; ModuleID = 'bench/gromacs/original/qmmmtopologypreprocessor.ll'
source_filename = "bench/gromacs/original/qmmmtopologypreprocessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.75", %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.11", %"class.std::vector.11" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%"struct.gmx::boost::stl_interfaces::proxy_arrow_result" = type { %class.AtomProxy }
%class.AtomProxy = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.87" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.gmx::LinkFrontier" = type { i64, i64 }
%"struct.std::vector<gmx_molblock_t>::_Temporary_value" = type { ptr, %"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" }
%"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" = type { %struct.gmx_molblock_t }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN14gmx_molblock_tC2ERKS_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA154_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@_ZN3gmxL15periodic_systemB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"X  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"H  \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"He \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Li \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Be \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"C  \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"O  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"F  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Ne \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Na \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Mg \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Al \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Si \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"S  \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Cl \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ar \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"K  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Ca \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Sc \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ti \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"V  \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Cr \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Mn \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Fe \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Co \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Cu \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Zn \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Ga \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Ge \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"As \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Se \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Br \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Kr \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Rb \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Sr \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Y  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Zr \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nb \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Mo \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Tc \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Ru \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Rh \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Pd \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Ag \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Cd \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"In \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sn \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Sb \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Te \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"I  \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Xe \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"Cs \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Ba \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"La \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Ce \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"Pr \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nd \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Pm \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Sm \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Eu \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Gd \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Tb \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Dy \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Ho \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Er \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Tm \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Yb \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Lu \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Hf \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Ta \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"W  \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Re \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Os \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Ir \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Pt \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Au \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Hg \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Tl \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"Pb \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Bi \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Po \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"At \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Rn \00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Fr \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Ra \00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Ac \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Th \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Pa \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"U  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Np \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Pu \00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Am \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Cm \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Bk \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"Cf \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"Es \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Fm \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Md \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Lr \00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Rf \00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Db \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Sg \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Bh \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Hs \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Mt \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Ds \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Rg \00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Cn \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Nh \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Fl \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Mc \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Lv \00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Ts \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Og \00", align 1
@__dso_handle = external hidden global i8
@.str.120 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.125 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/qmmm/qmmmtopologypreprocessor.cpp\00", align 1
@.str.126 = private unnamed_addr constant [110 x i8] c"Atoms %d does not have atomic number needed for QMMM. Check atomtypes section in your topology or forcefield.\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmmtopologypreprocessor.cpp, ptr null }]

@_ZN3gmx24QMMMTopologyPreprocessorC1ENS_8ArrayRefIKlEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx24QMMMTopologyPreprocessorC2ENS_8ArrayRefIKlEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessorC2ENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 12), (16, 28), (32, 64)) %0, ptr %1, ptr readnone captures(address) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8, !tbaa !35
  %.not5.i.i = icmp eq ptr %1, %2
  br i1 %.not5.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.noexc.i
  %.sroa.0.06.i.i = phi ptr [ %14, %.noexc.i ], [ %1, %3 ]
  %13 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.06.i.i)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit, label %.lr.ph.i.i, !llvm.loop !36

.body:                                            ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %15

_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit: ; preds = %.noexc.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %16, i8 0, i64 124, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !22
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %7, align 8, !tbaa !42
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp sgt i32 %10, %6
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %.019.lcssa28.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %18 = phi i32 [ %.pre, %15 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %15 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %.02024.i, %._crit_edge.i ]
  %19 = icmp slt i32 %18, %6
  br i1 %19, label %select.unfold, label %29

select.unfold:                                    ; preds = %17, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %17 ]
  %20 = icmp eq ptr %.sroa.4.0.i.ph, %8
  br i1 %20, label %.thread24, label %21

21:                                               ; preds = %select.unfold
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %23, %6
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %21
  %25 = phi i1 [ true, %select.unfold ], [ %24, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %29
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %29 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor10preprocessEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor13splitQMblocksEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor22modifyQMMMVirtualSitesEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor24removeQMClassicalChargesEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor17addQMLJExclusionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor20buildQMMMAtomNumbersEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor31modifyQMMMTwoCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor33modifyQMMMThreeCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor32modifyQMMMFourCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  tail call void @_ZN3gmx24QMMMTopologyPreprocessor13buildQMMMLinkEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1)
  tail call void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor13splitQMblocksEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2408
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  %15 = getelementptr i32, ptr %14, i64 %11
  store i32 0, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i64 %10, 2408
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc116
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false), !tbaa !41
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc116, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %15, %.noexc116 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0160.0 = phi ptr [ %14, %.noexc116 ], [ %14, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %19, align 8, !tbaa !54
  %.not228 = icmp eq ptr %21, %22
  br i1 %.not228, label %._crit_edge227, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  br label %.lr.ph

.lr.ph226:                                        ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0104198 = phi i64 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %22, i64 %.0104198
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = load i32, ptr %33, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add nsw i32 %39, %35
  store i32 %40, ptr %38, align 4, !tbaa !41
  %41 = add nuw i64 %.0104198, 1
  %exitcond.not = icmp eq i64 %41, %26
  br i1 %exitcond.not, label %.lr.ph226, label %.lr.ph, !llvm.loop !63

._crit_edge227:                                   ; preds = %._crit_edge221, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %268 unwind label %273

42:                                               ; preds = %.lr.ph226, %._crit_edge221
  %43 = phi ptr [ %22, %.lr.ph226 ], [ %73, %._crit_edge221 ]
  %.079225 = phi i32 [ 0, %.lr.ph226 ], [ %.1.lcssa, %._crit_edge221 ]
  %.099224 = phi i64 [ 0, %.lr.ph226 ], [ %71, %._crit_edge221 ]
  %44 = load ptr, ptr %27, align 8, !tbaa !24
  %45 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i = icmp eq ptr %44, %45
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %56, label %46

46:                                               ; preds = %42
  %47 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %47, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %48 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %48, label %49, label %_ZNSt13_Bit_iteratorppEi.exit.i

49:                                               ; preds = %46
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %27, align 8, !tbaa !24
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %49, %46
  %51 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %44, align 8, !tbaa !22
  %55 = and i64 %54, %53
  store i64 %55, ptr %44, align 8, !tbaa !22
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

56:                                               ; preds = %42
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %44, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge unwind label %79

._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %19, align 8, !tbaa !54
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge, %_ZNSt13_Bit_iteratorppEi.exit.i
  %57 = phi ptr [ %.pre, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %43, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %57, i64 %.099224
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %61, i64 %60, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge221

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %67 = icmp sgt i32 %63, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %68 = phi i32 [ %65, %.preheader.lr.ph ], [ %266, %._crit_edge.thread ]
  %.1220 = phi i32 [ %.079225, %.preheader.lr.ph ], [ %.2.lcssa262, %._crit_edge.thread ]
  %.086217 = phi i32 [ 0, %.preheader.lr.ph ], [ %264, %._crit_edge.thread ]
  %.095216 = phi ptr [ %58, %.preheader.lr.ph ], [ %.196, %._crit_edge.thread ]
  %.1100215 = phi i64 [ %.099224, %.preheader.lr.ph ], [ %.2101, %._crit_edge.thread ]
  br i1 %67, label %.lr.ph202, label %._crit_edge.thread

.lr.ph202:                                        ; preds = %.preheader
  %69 = load ptr, ptr %29, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %.lr.ph202.split.us.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph202.split.us.preheader:                     ; preds = %.lr.ph202
  %70 = add i32 %63, %.1220
  br label %._crit_edge.thread

._crit_edge221:                                   ; preds = %._crit_edge.thread, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.1100.lcssa = phi i64 [ %.099224, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.2101, %._crit_edge.thread ]
  %.1.lcssa = phi i32 [ %.079225, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.2.lcssa262, %._crit_edge.thread ]
  %71 = add i64 %.1100.lcssa, 1
  %72 = load ptr, ptr %20, align 8, !tbaa !51
  %73 = load ptr, ptr %19, align 8, !tbaa !54
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 56
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %42, label %._crit_edge227, !llvm.loop !82

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %275

._crit_edge:                                      ; preds = %90
  %81 = add i32 %63, %.1220
  br i1 %spec.select, label %93, label %._crit_edge.thread

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph202, %90
  %.2201 = phi i32 [ %91, %90 ], [ %.1220, %.lr.ph202 ]
  %.083200 = phi i32 [ %92, %90 ], [ 0, %.lr.ph202 ]
  %.084199 = phi i1 [ %spec.select, %90 ], [ false, %.lr.ph202 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp slt i32 %83, %.2201
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i118, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %85, label %90, label %86

86:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = icmp sgt i32 %88, %.2201
  %spec.select.i.i.i = select i1 %89, ptr %30, ptr %.19.i.i.i.i
  br label %90

90:                                               ; preds = %86, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %86 ]
  %.not168 = icmp ne ptr %.sroa.0.0.i.i.i, %30
  %spec.select = select i1 %.not168, i1 true, i1 %.084199
  %91 = add i32 %.2201, 1
  %92 = add nuw nsw i32 %.083200, 1
  %exitcond248.not = icmp eq i32 %92, %63
  br i1 %exitcond248.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !84

93:                                               ; preds = %._crit_edge
  %94 = icmp sgt i32 %68, 1
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %93
  %.not = icmp eq i32 %.086217, 0
  br i1 %.not, label %134, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8, !tbaa !85
  %98 = getelementptr inbounds %struct.gmx_molblock_t, ptr %97, i64 %.1100215
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = invoke ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %99, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %101 unwind label %132

101:                                              ; preds = %96
  %102 = load ptr, ptr %19, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %102, i64 %.1100215, i32 1
  store i32 %.086217, ptr %103, align 4, !tbaa !55
  %104 = add i64 %.1100215, 1
  %105 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %102, i64 %104, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = sub nsw i32 %106, %.086217
  store i32 %107, ptr %105, align 4, !tbaa !55
  %108 = load ptr, ptr %0, align 8, !tbaa !24
  %109 = sdiv i64 %.1100215, 64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = and i64 %.1100215, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i.i.i.i
  %113 = and i64 %.1100215, 63
  %114 = shl nuw i64 1, %113
  %115 = xor i64 %114, -1
  %116 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %117 = and i64 %116, %115
  store i64 %117, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %118 = load ptr, ptr %27, align 8, !tbaa !24
  %119 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i119 = icmp eq ptr %118, %119
  %.sroa.2.0.copyload.i11.i121 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i119, label %129, label %120

120:                                              ; preds = %101
  %121 = add i32 %.sroa.2.0.copyload.i11.i121, 1
  store i32 %121, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %122 = icmp eq i32 %.sroa.2.0.copyload.i11.i121, 63
  br i1 %122, label %123, label %_ZNSt13_Bit_iteratorppEi.exit.i122

123:                                              ; preds = %120
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %124, ptr %27, align 8, !tbaa !24
  br label %_ZNSt13_Bit_iteratorppEi.exit.i122

_ZNSt13_Bit_iteratorppEi.exit.i122:               ; preds = %123, %120
  %125 = zext nneg i32 %.sroa.2.0.copyload.i11.i121 to i64
  %126 = shl nuw i64 1, %125
  %127 = load i64, ptr %118, align 8, !tbaa !22
  %128 = or i64 %127, %126
  store i64 %128, ptr %118, align 8, !tbaa !22
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit124

129:                                              ; preds = %101
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %118, i32 %.sroa.2.0.copyload.i11.i121, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 unwind label %132

_ZNSt6vectorIbSaIbEE9push_backEb.exit124:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i122, %129
  %130 = load ptr, ptr %19, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %130, i64 %104
  br label %134

132:                                              ; preds = %129, %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %275

134:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit124, %95
  %.3102 = phi i64 [ %104, %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 ], [ %.1100215, %95 ]
  %.297 = phi ptr [ %131, %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 ], [ %.095216, %95 ]
  %135 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %161

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8, !tbaa !85
  %140 = getelementptr inbounds %struct.gmx_molblock_t, ptr %139, i64 %.3102
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = invoke ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %141, ptr noundef nonnull align 8 dereferenceable(56) %140)
          to label %143 unwind label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %19, align 8, !tbaa !54
  %145 = getelementptr %struct.gmx_molblock_t, ptr %144, i64 %.3102
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %146, align 4, !tbaa !55
  %147 = getelementptr i8, ptr %145, i64 60
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !55
  br label %.sink.split

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %275

.sink.split:                                      ; preds = %93, %143
  %.3102.sink284 = phi i64 [ %.3102, %143 ], [ %.1100215, %93 ]
  %.398.ph = phi ptr [ %145, %143 ], [ %.095216, %93 ]
  %152 = load ptr, ptr %0, align 8, !tbaa !24
  %153 = sdiv i64 %.3102.sink284, 64
  %154 = getelementptr inbounds i64, ptr %152, i64 %153
  %155 = and i64 %.3102.sink284, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i.i.i125 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i.i.i126 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i.i.i125
  %157 = and i64 %.3102.sink284, 63
  %158 = shl nuw i64 1, %157
  %159 = load i64, ptr %storemerge.i.i.i.i.i126, align 8, !tbaa !22
  %160 = or i64 %159, %158
  store i64 %160, ptr %storemerge.i.i.i.i.i126, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %.sink.split, %134
  %.4103 = phi i64 [ %.3102, %134 ], [ %.3102.sink284, %.sink.split ]
  %.398 = phi ptr [ %.297, %134 ], [ %.398.ph, %.sink.split ]
  %162 = load i32, ptr %.398, align 8, !tbaa !62
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %._crit_edge.thread

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %168 = load ptr, ptr %5, align 8, !tbaa !47
  %169 = load ptr, ptr %4, align 8, !tbaa !50
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 2408
  %174 = icmp ugt i64 %173, 3830304002016102
  br i1 %174, label %175, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #27
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %175
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %167
  %.not.i.i.i.i133 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %.noexc135 unwind label %.loopexit169

.noexc135:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %176, ptr %3, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %172
  store ptr %177, ptr %32, align 8, !tbaa !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc135
  %.014.i.i.i.i.i = phi ptr [ %179, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %176, %.noexc135 ]
  %.01013.i.i.i.i.i = phi i64 [ %178, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %173, %.noexc135 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %180

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %178 = add i64 %.01013.i.i.i.i.i, -1
  %179 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = tail call ptr @__cxa_begin_catch(ptr %182) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %176, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %180, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %176, %180 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #25
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %180
  invoke void @__cxa_rethrow() #27
          to label %190 unwind label %185

185:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #26
  unreachable

190:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %185
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %172) #24
  br label %.body

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre249 = load ptr, ptr %5, align 8, !tbaa !47
  %.pre250 = load ptr, ptr %4, align 8, !tbaa !50
  %.pre253 = ptrtoint ptr %.pre249 to i64
  %.pre254 = ptrtoint ptr %.pre250 to i64
  %.pre256 = sub i64 %.pre253, %.pre254
  %.pre258 = sdiv exact i64 %.pre256, 2408
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i
  %.pre-phi259 = phi i64 [ %.pre258, %.loopexit.loopexit ], [ 0, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %191 = phi ptr [ %176, %.loopexit.loopexit ], [ null, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %192 = phi ptr [ %.pre250, %.loopexit.loopexit ], [ %169, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %193 = phi ptr [ %.pre249, %.loopexit.loopexit ], [ %168, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %179, %.loopexit.loopexit ], [ null, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8, !tbaa !47
  %.not230 = icmp eq ptr %193, %192
  br i1 %.not230, label %._crit_edge208, label %.lr.ph207

._crit_edge208.loopexit:                          ; preds = %213
  %.pre251 = load ptr, ptr %31, align 8, !tbaa !47
  %.pre252 = load ptr, ptr %3, align 8, !tbaa !50
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.loopexit
  %194 = phi ptr [ %191, %.loopexit ], [ %.pre252, %._crit_edge208.loopexit ]
  %195 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit ], [ %.pre251, %._crit_edge208.loopexit ]
  %.lcssa176 = phi ptr [ %192, %.loopexit ], [ %215, %._crit_edge208.loopexit ]
  %.lcssa174 = phi ptr [ %192, %.loopexit ], [ %216, %._crit_edge208.loopexit ]
  %.lcssa172 = phi i64 [ %.pre-phi259, %.loopexit ], [ %220, %._crit_edge208.loopexit ]
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 2408
  %200 = add nsw i64 %199, 1
  %201 = icmp ugt i64 %200, %.lcssa172
  br i1 %201, label %202, label %204

202:                                              ; preds = %._crit_edge208
  %203 = sub nuw nsw i64 %200, %.lcssa172
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %203)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %231

204:                                              ; preds = %._crit_edge208
  %205 = icmp ult i64 %200, %.lcssa172
  br i1 %205, label %206, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.lcssa174, i64 %200
  %.not.i.i = icmp eq ptr %.lcssa176, %207
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %206, %.lr.ph.i.i.i.i.i136
  %.05.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i136 ], [ %207, %206 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #25
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i137 = icmp eq ptr %208, %.lcssa176
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i136
  store ptr %207, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %202, %204, %206, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %.not231 = icmp eq ptr %195, %194
  br i1 %.not231, label %._crit_edge214, label %.lr.ph213

.loopexit169:                                     ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph207:                                        ; preds = %.loopexit, %213
  %209 = phi ptr [ %216, %213 ], [ %192, %.loopexit ]
  %.078205 = phi i64 [ %214, %213 ], [ 0, %.loopexit ]
  %210 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %209, i64 %.078205
  %211 = load ptr, ptr %3, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %211, i64 %.078205
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %210, ptr noundef nonnull %212)
          to label %213 unwind label %222

213:                                              ; preds = %.lr.ph207
  %214 = add nuw i64 %.078205, 1
  %215 = load ptr, ptr %5, align 8, !tbaa !47
  %216 = load ptr, ptr %4, align 8, !tbaa !50
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 2408
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %.lr.ph207, label %._crit_edge208.loopexit, !llvm.loop !89

222:                                              ; preds = %.lr.ph207
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %263

._crit_edge214:                                   ; preds = %237, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %224 = phi ptr [ %194, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %239, %237 ]
  %.pr.i = phi ptr [ %194, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %240, %237 ]
  %225 = load i32, ptr %.398, align 8, !tbaa !62
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %4, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %227, i64 %226
  %229 = load ptr, ptr %5, align 8, !tbaa !90
  %230 = getelementptr inbounds i8, ptr %229, i64 -2408
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %228, ptr noundef nonnull %230)
          to label %248 unwind label %231

231:                                              ; preds = %202, %._crit_edge214
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %263

.lr.ph213:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %237
  %233 = phi ptr [ %240, %237 ], [ %194, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0212 = phi i64 [ %238, %237 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %234 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %233, i64 %.0212
  %235 = load ptr, ptr %4, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %235, i64 %.0212
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %234, ptr noundef nonnull %236)
          to label %237 unwind label %246

237:                                              ; preds = %.lr.ph213
  %238 = add nuw i64 %.0212, 1
  %239 = load ptr, ptr %31, align 8, !tbaa !47
  %240 = load ptr, ptr %3, align 8, !tbaa !50
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 2408
  %245 = icmp ult i64 %238, %244
  br i1 %245, label %.lr.ph213, label %._crit_edge214, !llvm.loop !91

246:                                              ; preds = %.lr.ph213
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %263

248:                                              ; preds = %._crit_edge214
  %249 = load ptr, ptr %5, align 8, !tbaa !47
  %250 = load ptr, ptr %4, align 8, !tbaa !50
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 2408
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, -1
  store i32 %256, ptr %.398, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %248, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i139 ], [ %.pr.i, %248 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i) #25
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2408
  %.not.i.i.i.i140 = icmp eq ptr %257, %224
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i139, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i139, %248
  %.not.i.i.i141 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  %259 = load ptr, ptr %32, align 8, !tbaa !86
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %.pr.i to i64
  %262 = sub i64 %260, %261
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %262) #24
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %._crit_edge.thread

263:                                              ; preds = %246, %231, %222
  %.pn108 = phi { ptr, i32 } [ %223, %222 ], [ %247, %246 ], [ %232, %231 ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %.body

.body:                                            ; preds = %.loopexit169, %.loopexit.split-lp, %.body.i, %263
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %263 ], [ %186, %.body.i ], [ %lpad.loopexit, %.loopexit169 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %275

._crit_edge.thread:                               ; preds = %.lr.ph202.split.us.preheader, %.preheader, %161, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %._crit_edge
  %.2.lcssa262 = phi i32 [ %81, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %81, %161 ], [ %81, %._crit_edge ], [ %70, %.lr.ph202.split.us.preheader ], [ %.1220, %.preheader ]
  %.2101 = phi i64 [ %.4103, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.4103, %161 ], [ %.1100215, %._crit_edge ], [ %.1100215, %.lr.ph202.split.us.preheader ], [ %.1100215, %.preheader ]
  %.196 = phi ptr [ %.398, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.398, %161 ], [ %.095216, %._crit_edge ], [ %.095216, %.lr.ph202.split.us.preheader ], [ %.095216, %.preheader ]
  %264 = add nuw nsw i32 %.086217, 1
  %265 = getelementptr inbounds nuw i8, ptr %.196, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %.preheader, label %._crit_edge221, !llvm.loop !92

268:                                              ; preds = %._crit_edge227
  %.not.i.i.i143 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269

269:                                              ; preds = %268
  %270 = ptrtoint ptr %.sroa.11.0 to i64
  %271 = ptrtoint ptr %.sroa.0160.0 to i64
  %272 = sub i64 %270, %271
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %272) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %268, %269
  ret void

273:                                              ; preds = %._crit_edge227
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %150, %132, %79, %.body, %273
  %.pn111.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %80, %79 ], [ %.pn108.pn, %.body ], [ %133, %132 ], [ %151, %150 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %276

276:                                              ; preds = %275
  %277 = ptrtoint ptr %.sroa.11.0 to i64
  %278 = ptrtoint ptr %.sroa.0160.0 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %279) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %276, %275
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor22modifyQMMMVirtualSitesEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not62 = icmp eq ptr %5, %6
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %18

._crit_edge:                                      ; preds = %.loopexit50, %2
  ret void

18:                                               ; preds = %.lr.ph, %.loopexit50
  %.04561 = phi i64 [ 0, %.lr.ph ], [ %103, %.loopexit50 ]
  %19 = sdiv i64 %.04561, 64
  %20 = getelementptr inbounds i64, ptr %11, i64 %19
  %21 = and i64 %.04561, -9223372036854775745
  %22 = icmp ugt i64 %21, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %22, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %storemerge.idx.i.i.i.i.i
  %23 = and i64 %.04561, 63
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %26 = and i64 %25, %24
  %.not47 = icmp eq i64 %26, 0
  br i1 %.not47, label %.loopexit50, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %6, i64 %.04561
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %31, i64 %30
  %33 = load ptr, ptr %13, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %33, i64 %.04561, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %38

38:                                               ; preds = %27, %.loopexit
  %indvars.iv76 = phi i64 [ 0, %27 ], [ %indvars.iv.next77, %.loopexit ]
  %39 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv76, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = and i32 %40, 2
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv76
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv76, i32 2
  %50 = load i32, ptr %49, align 16, !tbaa !101
  %51 = add i32 %50, 1
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %invariant.gep = getelementptr i8, ptr %44, i64 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %48
  %.not51 = icmp slt i32 %50, 2
  %58 = load ptr, ptr %14, align 8
  %59 = add nsw i32 %50, -1
  %.promoted = load i32, ptr %16, align 8
  %.promoted55 = load float, ptr %17, align 4
  br i1 %.not51, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader.lr.ph.split.us.split.us, label %.loopexit

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  %61 = load ptr, ptr %37, align 8, !tbaa !102
  %62 = zext nneg i32 %51 to i64
  %63 = and i64 %55, 2147483647
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us, %.preheader.lr.ph.split.us.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.preheader.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %64 = phi float [ %71, %.preheader.us.us ], [ %.promoted55, %.preheader.lr.ph.split.us.split.us ]
  %65 = phi i32 [ %66, %.preheader.us.us ], [ %.promoted, %.preheader.lr.ph.split.us.split.us ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 8, !tbaa !103
  %gep.us.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv73
  %67 = load i32, ptr %gep.us.us, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.t_atom, ptr %61, i64 %68, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !125
  %71 = fadd float %70, %64
  store float 0.000000e+00, ptr %69, align 4, !tbaa !125
  %72 = getelementptr inbounds %struct.t_atom, ptr %61, i64 %68, i32 3
  store float 0.000000e+00, ptr %72, align 4, !tbaa !129
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, %62
  %73 = icmp samesign ult i64 %indvars.iv.next74, %63
  br i1 %73, label %.preheader.us.us, label %..loopexit_crit_edge.split.us.split.us, !llvm.loop !130

..loopexit_crit_edge.split.us.split.us:           ; preds = %.preheader.us.us
  store float %71, ptr %17, align 4, !tbaa !131
  br label %.loopexit

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %74 = zext i32 %51 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %98
  %indvars.iv67 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next68, %98 ]
  %75 = phi float [ %.promoted55, %.preheader.preheader ], [ %99, %98 ]
  %76 = phi i32 [ %.promoted, %.preheader.preheader ], [ %100, %98 ]
  %invariant.gep81 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv67
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge.split:                                ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %77 = icmp eq i32 %spec.select, %59
  br i1 %77, label %89, label %98

.lr.ph.i.i.i.i.preheader:                         ; preds = %.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.04352 = phi i32 [ 0, %.preheader ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %gep82 = getelementptr inbounds nuw i32, ptr %invariant.gep81, i64 %indvars.iv
  %78 = load i32, ptr %gep82, align 4, !tbaa !41
  %79 = add nsw i32 %78, %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp slt i32 %81, %79
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %83, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, label %84

84:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = icmp sgt i32 %86, %79
  %spec.select.i.i.i = select i1 %87, ptr %15, ptr %.19.i.i.i.i
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %84
  %.sroa.0.0.i.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %84 ]
  %.not49 = icmp ne ptr %.sroa.0.0.i.i.i, %15
  %88 = zext i1 %.not49 to i32
  %spec.select = add nuw nsw i32 %.04352, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !132

89:                                               ; preds = %._crit_edge.split
  %90 = add nsw i32 %76, 1
  store i32 %90, ptr %16, align 8, !tbaa !103
  %91 = load ptr, ptr %37, align 8, !tbaa !102
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv67
  %92 = load i32, ptr %gep, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %93, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !125
  %96 = fadd float %95, %75
  store float %96, ptr %17, align 4, !tbaa !131
  store float 0.000000e+00, ptr %94, align 4, !tbaa !125
  %97 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %93, i32 3
  store float 0.000000e+00, ptr %97, align 4, !tbaa !129
  br label %98

98:                                               ; preds = %89, %._crit_edge.split
  %99 = phi float [ %96, %89 ], [ %75, %._crit_edge.split ]
  %100 = phi i32 [ %90, %89 ], [ %76, %._crit_edge.split ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, %74
  %101 = trunc nuw i64 %indvars.iv.next68 to i32
  %102 = icmp slt i32 %101, %56
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %98, %.preheader.lr.ph.split, %.preheader.lr.ph.split.us, %48, %..loopexit_crit_edge.split.us.split.us, %38, %42
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 95
  br i1 %exitcond79.not, label %.loopexit50, label %38, !llvm.loop !133

.loopexit50:                                      ; preds = %.loopexit, %18
  %103 = add nuw i64 %.04561, 1
  %exitcond80.not = icmp eq i64 %103, %10
  br i1 %exitcond80.not, label %._crit_edge, label %18, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor24removeQMClassicalChargesEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !135
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre21 = phi i32 [ %4, %.lr.ph ], [ %.pre22, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %97, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %36, %17
  %.1 = phi i32 [ %.01618, %17 ], [ %39, %36 ]
  %.026.i = phi i32 [ %25, %17 ], [ %.127.i, %36 ]
  %.0.i = phi i32 [ -1, %17 ], [ %.1.i, %36 ]
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %.fr1.i = freeze i32 %31
  %32 = icmp slt i32 %.019, %.fr1.i
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %.not.i = icmp slt i32 %.019, %35
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %36

36:                                               ; preds = %33, %27
  %.127.i = phi i32 [ %.1, %27 ], [ %.026.i, %33 ]
  %.1.i = phi i32 [ %.0.i, %27 ], [ %.1, %33 ]
  %37 = add i32 %.127.i, 1
  %38 = add i32 %37, %.1.i
  %39 = ashr i32 %38, 1
  br label %27, !llvm.loop !176

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %33
  %40 = sub i32 %.019, %.fr1.i
  %41 = load i32, ptr %29, align 4, !tbaa !177
  %42 = srem i32 %40, %41
  %43 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %28
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp slt i32 %53, %.019
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %55, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp sgt i32 %57, %.019
  br i1 %58, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %59

59:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !125
  %62 = load float, ptr %12, align 4, !tbaa !131
  %63 = fadd float %61, %62
  store float %63, ptr %12, align 4, !tbaa !131
  store float 0.000000e+00, ptr %60, align 4, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store float 0.000000e+00, ptr %64, align 4, !tbaa !129
  br label %69

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !125
  %67 = load float, ptr %13, align 8, !tbaa !178
  %68 = fadd float %66, %67
  store float %68, ptr %13, align 8, !tbaa !178
  br label %69

69:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %59
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %71 = load ptr, ptr %15, align 8, !tbaa !179
  %72 = load ptr, ptr %16, align 8, !tbaa !180
  %.not.i13 = icmp eq ptr %71, %72
  br i1 %.not.i13, label %76, label %73

73:                                               ; preds = %69
  %74 = load float, ptr %70, align 4, !tbaa !181
  store float %74, ptr %71, align 4, !tbaa !181
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %75, ptr %15, align 8, !tbaa !179
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8, !tbaa !182
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #28
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = load float, ptr %70, align 4, !tbaa !181
  store float %91, ptr %90, align 4, !tbaa !181
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

93:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %93, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #24
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !135
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %95 ], [ %.pre21, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %89, ptr %14, align 8, !tbaa !182
  store ptr %94, ptr %15, align 8, !tbaa !179
  %96 = getelementptr inbounds nuw float, ptr %89, i64 %87
  store ptr %96, ptr %16, align 8, !tbaa !180
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %73, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %.pre22 = phi i32 [ %.pre21, %73 ], [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %97 = phi i32 [ %18, %73 ], [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %98 = add nuw nsw i32 %.019, 1
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %17, label %._crit_edge, !llvm.loop !183
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor17addQMLJExclusionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = add i64 %10, %12
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #27
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = icmp sgt i64 %9, 0
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

26:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %27, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %24, ptr %3, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store ptr %28, ptr %4, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %13
  store ptr %29, ptr %17, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %30 = phi ptr [ %6, %16 ], [ %24, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %31 = phi ptr [ %18, %16 ], [ %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %32 = phi ptr [ %5, %16 ], [ %28, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10 = icmp eq ptr %34, %35
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = phi ptr [ %30, %.lr.ph ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %39 = phi ptr [ %31, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %40 = phi ptr [ %32, %.lr.ph ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.07.011 = phi ptr [ %34, %.lr.ph ], [ %69, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i = icmp eq ptr %40, %39
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %37
  store i32 %42, ptr %40, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %44, ptr %4, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

45:                                               ; preds = %37
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %42, ptr %58, align 4, !tbaa !41
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %38, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %48) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %3, align 8, !tbaa !185
  store ptr %61, ptr %4, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %64 = phi ptr [ %38, %43 ], [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %65 = phi ptr [ %39, %43 ], [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %66 = phi ptr [ %44, %43 ], [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %67 = load i32, ptr %36, align 8, !tbaa !187
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %36, align 8, !tbaa !187
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.011) #29
  %.not = icmp eq ptr %69, %35
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor20buildQMMMAtomNumbersEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.AtomIterator, align 8
  %4 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %5 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %8 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %3, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = icmp slt i32 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %3, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = icmp slt i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  call void @_ZNSt10filesystem7__cxx114pathC2IA154_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(154) @.str.125, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %3, ptr %7, align 8
  %22 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 290, ptr noundef nonnull @.str.126, i32 noundef %22) #27
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  resume { ptr, i32 } %26

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %3, ptr %8, align 8
  %28 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load ptr, ptr %14, align 8, !tbaa !184
  %31 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %33, ptr %30, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %34, ptr %14, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !185
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #28
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  %50 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %50, ptr %49, align 4, !tbaa !41
  %51 = icmp sgt i64 %39, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %13, align 8, !tbaa !185
  store ptr %53, ptr %14, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %55, ptr %15, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3), !noalias !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %3, ptr %4, align 8
  %57 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %58 = load i32, ptr %10, align 8, !tbaa !135
  %59 = icmp slt i32 %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %59, label %16, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %.lcssa = phi i32 [ %11, %2 ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %64 = load i32, ptr %63, align 4, !tbaa !193
  %65 = trunc i64 %61 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %63, align 4, !tbaa !193
  %67 = load i32, ptr %62, align 8, !tbaa !194
  %68 = sub i32 %.lcssa, %65
  %69 = add i32 %68, %67
  store i32 %69, ptr %62, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor31modifyQMMMTwoCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not222 = icmp eq ptr %5, %6
  br i1 %.not222, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %13

._crit_edge221:                                   ; preds = %.loopexit153, %2
  ret void

13:                                               ; preds = %.lr.ph220, %.loopexit153
  %14 = phi ptr [ %6, %.lr.ph220 ], [ %218, %.loopexit153 ]
  %15 = phi ptr [ %5, %.lr.ph220 ], [ %219, %.loopexit153 ]
  %.070218 = phi i64 [ 0, %.lr.ph220 ], [ %220, %.loopexit153 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = sdiv i64 %.070218, 64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = and i64 %.070218, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %20, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.idx.i.i.i.i.i
  %21 = and i64 %.070218, 63
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %24 = and i64 %23, %22
  %.not142 = icmp eq i64 %24, 0
  br i1 %.not142, label %.loopexit153, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %14, i64 %.070218
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load ptr, ptr %8, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %30, i64 %.070218, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %29, i64 %28, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  br label %37

37:                                               ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv248 = phi i64 [ 0, %25 ], [ %indvars.iv.next249, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv248, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %.fr223 = freeze i32 %39
  %40 = and i32 %.fr223, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %switch.early.test

switch.early.test:                                ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv248 to i32
  switch i32 %42, label %43 [
    i32 59, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 56, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 54, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 9, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 5, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 4, label %_ZNSt6vectorIiSaIiEED2Ev.exit
  ]

43:                                               ; preds = %switch.early.test
  %44 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv248, i32 2
  %45 = load i32, ptr %44, align 16, !tbaa !101
  %.not = icmp eq i32 %45, 2
  br i1 %.not, label %46, label %_ZNSt6vectorIiSaIiEED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv248
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %46
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv248
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  br label %66

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.10.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.5, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.6, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.6, %.loopexit ]
  %.lcssa168 = phi ptr [ %48, %.preheader ], [ %206, %.loopexit ]
  %.lcssa = phi i64 [ %53, %.preheader ], [ %208, %.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  store ptr %.sroa.0.3.lcssa, ptr %47, align 8, !tbaa !185
  store ptr %.sroa.10.3.lcssa, ptr %49, align 8, !tbaa !184
  store ptr %.sroa.15.3.lcssa, ptr %61, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.lcssa168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa168, i64 noundef %65) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

66:                                               ; preds = %.lr.ph211, %.loopexit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next246, %.loopexit ]
  %67 = phi ptr [ %48, %.lr.ph211 ], [ %206, %.loopexit ]
  %.sroa.0.3207 = phi ptr [ null, %.lr.ph211 ], [ %.sroa.0.6, %.loopexit ]
  %.sroa.15.3205 = phi ptr [ null, %.lr.ph211 ], [ %.sroa.15.6, %.loopexit ]
  %.sroa.10.3204 = phi ptr [ null, %.lr.ph211 ], [ %.sroa.10.5, %.loopexit ]
  %68 = add nuw nsw i64 %indvars.iv245, 1
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add nsw i32 %70, %32
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %66 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp slt i32 %74, %71
  %.19.i.i.i.i = select i1 %75, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %75, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %76, label %.lr.ph.preheader, label %77

77:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, %71
  br i1 %80, label %.lr.ph.preheader, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %indvars.iv245, 2
  %83 = getelementptr inbounds nuw i32, ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = add nsw i32 %84, %32
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %81, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %.1.i.i.i.i81, %.lr.ph.i.i.i.i75 ], [ %72, %81 ]
  %.0811.i.i.i.i77 = phi ptr [ %.19.i.i.i.i78, %.lr.ph.i.i.i.i75 ], [ %10, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = icmp slt i32 %87, %85
  %.19.i.i.i.i78 = select i1 %88, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.1.in.v.i.i.i.i79 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8, !tbaa !42
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83, label %.lr.ph.i.i.i.i75, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %89 = icmp eq ptr %.19.i.i.i.i78, %10
  br i1 %89, label %.lr.ph.preheader, label %90

.lr.ph.preheader:                                 ; preds = %77, %90, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %66, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83
  br label %.lr.ph

90:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = icmp sgt i32 %92, %85
  br i1 %93, label %.lr.ph.preheader, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %59, align 16, !tbaa !101
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %94
  %97 = load i32, ptr %60, align 4, !tbaa !98
  %98 = and i32 %97, 8
  %.not145 = icmp eq i32 %98, 0
  br i1 %.not145, label %_ZL11IS_CHEMBONDi.exit.thread, label %99

99:                                               ; preds = %_ZL11IS_CHEMBONDi.exit
  %100 = load ptr, ptr %35, align 8, !tbaa !184
  %101 = load ptr, ptr %36, align 8, !tbaa !186
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %99
  store i32 -1, ptr %100, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %103, ptr %35, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %34, align 8, !tbaa !185
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %157, %130, %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.cont unwind label %.loopexit.split-lp149

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 2305843009213693951)
  %114 = select i1 %112, i64 2305843009213693951, i64 %113
  %.not.i.i.i87 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i87)
  %115 = shl nuw nsw i64 %114, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %.noexc88 unwind label %.loopexit148

.noexc88:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store i32 -1, ptr %117, align 4, !tbaa !41
  %118 = icmp sgt i64 %108, 0
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc88
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.not.i17.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %121, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %116, ptr %34, align 8, !tbaa !185
  store ptr %120, ptr %35, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw i32, ptr %116, i64 %114
  store ptr %122, ptr %36, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %102
  %123 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %101, %102 ]
  %124 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %103, %102 ]
  %125 = load ptr, ptr %47, align 8, !tbaa !185
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %68
  %.not.i89 = icmp eq ptr %124, %123
  br i1 %.not.i89, label %130, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %128 = load i32, ptr %126, align 4, !tbaa !41
  store i32 %128, ptr %124, align 4, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %129, ptr %35, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %131 = load ptr, ptr %34, align 8, !tbaa !185
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775804
  br i1 %135, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %130
  %136 = ashr exact i64 %134, 2
  %.sroa.speculated.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i91, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i92 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i92)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
          to label %.noexc97 unwind label %.loopexit148

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %143 = getelementptr inbounds i8, ptr %142, i64 %134
  %144 = load i32, ptr %126, align 4, !tbaa !41
  store i32 %144, ptr %143, align 4, !tbaa !41
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

146:                                              ; preds = %.noexc97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93: ; preds = %146, %.noexc97
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i94 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95: ; preds = %148, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  store ptr %142, ptr %34, align 8, !tbaa !185
  store ptr %147, ptr %35, align 8, !tbaa !184
  %149 = getelementptr inbounds nuw i32, ptr %142, i64 %140
  store ptr %149, ptr %36, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98

_ZNSt6vectorIiSaIiEE9push_backERKi.exit98:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, %127
  %150 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %123, %127 ]
  %151 = phi ptr [ %147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95 ], [ %129, %127 ]
  %152 = load ptr, ptr %47, align 8, !tbaa !185
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %82
  %.not.i99 = icmp eq ptr %151, %150
  br i1 %.not.i99, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %155 = load i32, ptr %153, align 4, !tbaa !41
  store i32 %155, ptr %151, align 4, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %156, ptr %35, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit108

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit98
  %158 = load ptr, ptr %34, align 8, !tbaa !185
  %159 = ptrtoint ptr %150 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100: ; preds = %157
  %163 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i101 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i101, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i.i102 = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %.not.i.i.i102)
  %168 = shl nuw nsw i64 %167, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #28
          to label %.noexc107 unwind label %.loopexit148

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  %171 = load i32, ptr %153, align 4, !tbaa !41
  store i32 %171, ptr %170, align 4, !tbaa !41
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

173:                                              ; preds = %.noexc107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103: ; preds = %173, %.noexc107
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.not.i17.i.i104 = icmp eq ptr %158, null
  br i1 %.not.i17.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i103
  store ptr %169, ptr %34, align 8, !tbaa !185
  store ptr %174, ptr %35, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw i32, ptr %169, i64 %167
  store ptr %176, ptr %36, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit108

_ZNSt6vectorIiSaIiEE9push_backERKi.exit108:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i105, %154
  %177 = load i32, ptr %11, align 4, !tbaa !195
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !195
  br label %_ZL11IS_CHEMBONDi.exit.thread

.loopexit148:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i100
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp149:                            ; preds = %.invoke
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit108, %_ZL11IS_CHEMBONDi.exit
  %179 = load i32, ptr %12, align 4, !tbaa !196
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !196
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.5200 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.0.3207, %.lr.ph.preheader ]
  %.sroa.15.5199 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.15.3205, %.lr.ph.preheader ]
  %.sroa.10.4198 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.10.3204, %.lr.ph.preheader ]
  %181 = load ptr, ptr %47, align 8, !tbaa !185
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv245
  %.not.i109 = icmp eq ptr %.sroa.10.4198, %.sroa.15.5199
  br i1 %.not.i109, label %186, label %184

184:                                              ; preds = %.lr.ph
  %185 = load i32, ptr %183, align 4, !tbaa !41
  store i32 %185, ptr %.sroa.10.4198, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

186:                                              ; preds = %.lr.ph
  %187 = ptrtoint ptr %.sroa.15.5199 to i64
  %188 = ptrtoint ptr %.sroa.0.5200 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %191
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %186
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i111, %192
  %194 = icmp ult i64 %193, %192
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i112 = icmp ne i64 %196, 0
  tail call void @llvm.assume(i1 %.not.i.i.i112)
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #28
          to label %.noexc117 unwind label %.loopexit147

.noexc117:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  %200 = load i32, ptr %183, align 4, !tbaa !41
  store i32 %200, ptr %199, align 4, !tbaa !41
  %201 = icmp sgt i64 %189, 0
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

202:                                              ; preds = %.noexc117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %.sroa.0.5200, i64 %189, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113: ; preds = %202, %.noexc117
  %.not.i17.i.i114 = icmp eq ptr %.sroa.0.5200, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5200, i64 noundef %189) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  %204 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, %184
  %.pn146 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.10.4198, %184 ]
  %.sroa.15.8 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.15.5199, %184 ]
  %.sroa.0.8 = phi ptr [ %198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.0.5200, %184 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn146, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit147:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, %_ZL11IS_CHEMBONDi.exit.thread
  %.sroa.10.5 = phi ptr [ %.sroa.10.3204, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.3205, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3207, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 3
  %205 = load ptr, ptr %49, align 8, !tbaa !184
  %206 = load ptr, ptr %47, align 8, !tbaa !185
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 2
  %211 = trunc i64 %210 to i32
  %212 = trunc nuw i64 %indvars.iv.next246 to i32
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %66, label %._crit_edge, !llvm.loop !198

214:                                              ; preds = %.loopexit147, %.loopexit.split-lp, %.loopexit148, %.loopexit.split-lp149
  %.sroa.15.4 = phi ptr [ %.sroa.15.3205, %.loopexit148 ], [ %.sroa.15.3205, %.loopexit.split-lp149 ], [ %.sroa.15.5199, %.loopexit147 ], [ %.sroa.15.5199, %.loopexit.split-lp ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3207, %.loopexit148 ], [ %.sroa.0.3207, %.loopexit.split-lp149 ], [ %.sroa.0.5200, %.loopexit147 ], [ %.sroa.0.5200, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ], [ %lpad.loopexit, %.loopexit147 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i119 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %.thread133

.thread133:                                       ; preds = %214
  %215 = ptrtoint ptr %.sroa.15.4 to i64
  %216 = ptrtoint ptr %.sroa.0.4 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %217) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %214, %.thread133
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %37, %63, %._crit_edge, %43, %46
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 95
  br i1 %exitcond251.not, label %.loopexit153.loopexit, label %37, !llvm.loop !199

.loopexit153.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre252 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %13
  %218 = phi ptr [ %.pre252, %.loopexit153.loopexit ], [ %14, %13 ]
  %219 = phi ptr [ %.pre, %.loopexit153.loopexit ], [ %15, %13 ]
  %220 = add nuw i64 %.070218, 1
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 56
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %13, label %._crit_edge221, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor33modifyQMMMThreeCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not281 = icmp eq ptr %5, %6
  br i1 %.not281, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

._crit_edge280:                                   ; preds = %.loopexit171, %2
  ret void

14:                                               ; preds = %.lr.ph279, %.loopexit171
  %15 = phi ptr [ %6, %.lr.ph279 ], [ %294, %.loopexit171 ]
  %16 = phi ptr [ %5, %.lr.ph279 ], [ %295, %.loopexit171 ]
  %.072277 = phi i64 [ 0, %.lr.ph279 ], [ %296, %.loopexit171 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = sdiv i64 %.072277, 64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = and i64 %.072277, -9223372036854775745
  %21 = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %21, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %storemerge.idx.i.i.i.i.i
  %22 = and i64 %.072277, 63
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %25 = and i64 %24, %23
  %.not161 = icmp eq i64 %25, 0
  br i1 %.not161, label %.loopexit171, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %15, i64 %.072277
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %30, i64 %29
  %32 = load ptr, ptr %8, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %32, i64 %.072277, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 1616
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %31, i64 1624
  br label %39

39:                                               ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv318 = phi i64 [ 0, %26 ], [ %indvars.iv.next319, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %40 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv318, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i64 %indvars.iv318, 12
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv318, i32 2
  %47 = load i32, ptr %46, align 16, !tbaa !101
  %.not = icmp eq i32 %47, 3
  br i1 %.not, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv318
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp eq ptr %50, %52
  %54 = icmp ne i64 %indvars.iv318, 64
  %or.cond3 = and i1 %54, %53
  br i1 %or.cond3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.split

55:                                               ; preds = %45, %39
  %.old2.not = icmp eq i64 %indvars.iv318, 64
  br i1 %.old2.not, label %.split74, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.split74:                                         ; preds = %55
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !101
  %.pre = load ptr, ptr %.phi.trans.insert322, align 8, !tbaa !184
  %.pre324 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %.split

.split:                                           ; preds = %48, %.split74
  %57 = phi ptr [ %.pre324, %.split74 ], [ %50, %48 ]
  %58 = phi ptr [ %.pre, %.split74 ], [ %52, %48 ]
  %phi.call = phi i32 [ %56, %.split74 ], [ 3, %48 ]
  %59 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv318
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader165.lr.ph, label %._crit_edge267

.preheader165.lr.ph:                              ; preds = %.split
  %67 = add i32 %phi.call, 1
  %68 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv318, i32 2
  %.not76253 = icmp slt i32 %phi.call, 0
  %69 = icmp eq i64 %indvars.iv318, 64
  %70 = sext i32 %67 to i64
  %wide.trip.count313 = zext i32 %67 to i64
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %.loopexit
  %indvars.iv315 = phi i64 [ 0, %.preheader165.lr.ph ], [ %indvars.iv.next316, %.loopexit ]
  %71 = phi ptr [ %57, %.preheader165.lr.ph ], [ %284, %.loopexit ]
  %.sroa.0.3265 = phi ptr [ null, %.preheader165.lr.ph ], [ %.sroa.0.5, %.loopexit ]
  %.sroa.15.3264 = phi ptr [ null, %.preheader165.lr.ph ], [ %.sroa.15.5, %.loopexit ]
  %.sroa.10.3263 = phi ptr [ null, %.preheader165.lr.ph ], [ %.sroa.10.4, %.loopexit ]
  %72 = load i32, ptr %68, align 16, !tbaa !101
  %.not75250 = icmp slt i32 %72, 1
  br i1 %.not75250, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader165
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %74 = add nuw i32 %72, 1
  %wide.trip.count = zext i32 %74 to i64
  %invariant.gep = getelementptr i32, ptr %71, i64 %indvars.iv315
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge267:                                   ; preds = %.loopexit, %.split
  %.sroa.10.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.10.4, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.15.5, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.0.5, %.loopexit ]
  %.lcssa189 = phi ptr [ %57, %.split ], [ %284, %.loopexit ]
  %.lcssa = phi i64 [ %62, %.split ], [ %286, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !186
  store ptr %.sroa.0.3.lcssa, ptr %59, align 8, !tbaa !185
  store ptr %.sroa.10.3.lcssa, ptr %60, align 8, !tbaa !184
  store ptr %.sroa.15.3.lcssa, ptr %75, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.lcssa189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge267
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa189, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %91
  %80 = icmp samesign ugt i32 %spec.select, 1
  br i1 %80, label %93, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader165, %._crit_edge
  br i1 %.not76253, label %.loopexit, label %.lr.ph258

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %91
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %91 ]
  %.070251 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %spec.select, %91 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %81 = load i32, ptr %gep, align 4, !tbaa !41
  %82 = add nsw i32 %81, %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = icmp slt i32 %84, %82
  %.19.i.i.i.i = select i1 %85, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %86, label %91, label %87

87:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = icmp sgt i32 %89, %82
  %spec.select.i.i.i = select i1 %90, ptr %10, ptr %.19.i.i.i.i
  br label %91

91:                                               ; preds = %87, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %87 ]
  %.not162 = icmp ne ptr %.sroa.0.0.i.i.i, %10
  %92 = zext i1 %.not162 to i32
  %spec.select = add nuw nsw i32 %.070251, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !201

93:                                               ; preds = %._crit_edge
  br i1 %69, label %94, label %256

94:                                               ; preds = %93
  %95 = load ptr, ptr %37, align 8, !tbaa !184
  %96 = load ptr, ptr %38, align 8, !tbaa !186
  %.not.i = icmp eq ptr %95, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %94
  store i32 -1, ptr %95, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %98, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %36, align 8, !tbaa !185
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %232, %204, %178, %154, %126, %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.cont unwind label %.loopexit.split-lp167

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %105 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i78 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i78)
  %110 = shl nuw nsw i64 %109, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #28
          to label %.noexc79 unwind label %.loopexit166

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  store i32 -1, ptr %112, align 4, !tbaa !41
  %113 = icmp sgt i64 %103, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

114:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %114, %.noexc79
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %111, ptr %36, align 8, !tbaa !185
  store ptr %115, ptr %37, align 8, !tbaa !184
  %117 = getelementptr inbounds nuw i32, ptr %111, i64 %109
  store ptr %117, ptr %38, align 8, !tbaa !186
  %.pre329 = load ptr, ptr %59, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %97
  %118 = phi ptr [ %.pre329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %71, %97 ]
  %119 = phi ptr [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %96, %97 ]
  %120 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %98, %97 ]
  %121 = add nsw i64 %indvars.iv315, 1
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  %.not.i80 = icmp eq ptr %120, %119
  br i1 %.not.i80, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = load i32, ptr %122, align 4, !tbaa !41
  store i32 %124, ptr %120, align 4, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %125, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %127 = load ptr, ptr %36, align 8, !tbaa !185
  %128 = ptrtoint ptr %119 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81: ; preds = %126
  %132 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i82, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i83 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #28
          to label %.noexc88 unwind label %.loopexit166

.noexc88:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  %140 = load i32, ptr %122, align 4, !tbaa !41
  store i32 %140, ptr %139, align 4, !tbaa !41
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84

142:                                              ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84: ; preds = %142, %.noexc88
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i85 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i85, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84
  store ptr %138, ptr %36, align 8, !tbaa !185
  store ptr %143, ptr %37, align 8, !tbaa !184
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %145, ptr %38, align 8, !tbaa !186
  %.pre325 = load ptr, ptr %59, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89

_ZNSt6vectorIiSaIiEE9push_backERKi.exit89:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86, %123
  %146 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %119, %123 ]
  %147 = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %125, %123 ]
  %148 = phi ptr [ %.pre325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %118, %123 ]
  %149 = getelementptr i32, ptr %148, i64 %indvars.iv315
  %150 = getelementptr i8, ptr %149, i64 8
  %.not.i90 = icmp eq ptr %147, %146
  br i1 %.not.i90, label %154, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89
  %152 = load i32, ptr %150, align 4, !tbaa !41
  store i32 %152, ptr %147, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %153, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89
  %155 = load ptr, ptr %36, align 8, !tbaa !185
  %156 = ptrtoint ptr %146 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %154
  %160 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i92, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i93 = icmp ne i64 %164, 0
  tail call void @llvm.assume(i1 %.not.i.i.i93)
  %165 = shl nuw nsw i64 %164, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #28
          to label %.noexc98 unwind label %.loopexit166

.noexc98:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91
  %167 = getelementptr inbounds i8, ptr %166, i64 %158
  %168 = load i32, ptr %150, align 4, !tbaa !41
  store i32 %168, ptr %167, align 4, !tbaa !41
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

170:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94: ; preds = %170, %.noexc98
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i17.i.i95 = icmp eq ptr %155, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96: ; preds = %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  store ptr %166, ptr %36, align 8, !tbaa !185
  store ptr %171, ptr %37, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  store ptr %173, ptr %38, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

_ZNSt6vectorIiSaIiEE9push_backERKi.exit99:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, %151
  %174 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %146, %151 ]
  %175 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %153, %151 ]
  %.not.i100 = icmp eq ptr %175, %174
  br i1 %.not.i100, label %178, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  store i32 -1, ptr %175, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %177, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  %179 = load ptr, ptr %36, align 8, !tbaa !185
  %180 = ptrtoint ptr %174 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775804
  br i1 %183, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101: ; preds = %178
  %184 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i102, %184
  %186 = icmp ult i64 %185, %184
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i103 = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i103)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #28
          to label %.noexc108 unwind label %.loopexit166

.noexc108:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %191 = getelementptr inbounds i8, ptr %190, i64 %182
  store i32 -1, ptr %191, align 4, !tbaa !41
  %192 = icmp sgt i64 %182, 0
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

193:                                              ; preds = %.noexc108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104: ; preds = %193, %.noexc108
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i105 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i105, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  store ptr %190, ptr %36, align 8, !tbaa !185
  store ptr %194, ptr %37, align 8, !tbaa !184
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  store ptr %196, ptr %38, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109

_ZNSt6vectorIiSaIiEE9push_backERKi.exit109:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, %176
  %197 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %174, %176 ]
  %198 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %177, %176 ]
  %199 = load ptr, ptr %59, align 8, !tbaa !185
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %121
  %.not.i110 = icmp eq ptr %198, %197
  br i1 %.not.i110, label %204, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109
  %202 = load i32, ptr %200, align 4, !tbaa !41
  store i32 %202, ptr %198, align 4, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %203, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109
  %205 = load ptr, ptr %36, align 8, !tbaa !185
  %206 = ptrtoint ptr %197 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111: ; preds = %204
  %210 = ashr exact i64 %208, 2
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i112, %210
  %212 = icmp ult i64 %211, %210
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i113 = icmp ne i64 %214, 0
  tail call void @llvm.assume(i1 %.not.i.i.i113)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #28
          to label %.noexc118 unwind label %.loopexit166

.noexc118:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111
  %217 = getelementptr inbounds i8, ptr %216, i64 %208
  %218 = load i32, ptr %200, align 4, !tbaa !41
  store i32 %218, ptr %217, align 4, !tbaa !41
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114

220:                                              ; preds = %.noexc118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114: ; preds = %220, %.noexc118
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i115 = icmp eq ptr %205, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116: ; preds = %222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114
  store ptr %216, ptr %36, align 8, !tbaa !185
  store ptr %221, ptr %37, align 8, !tbaa !184
  %223 = getelementptr inbounds nuw i32, ptr %216, i64 %214
  store ptr %223, ptr %38, align 8, !tbaa !186
  %.pre326 = load ptr, ptr %59, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNSt6vectorIiSaIiEE9push_backERKi.exit119:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, %201
  %224 = phi ptr [ %223, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %197, %201 ]
  %225 = phi ptr [ %221, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %203, %201 ]
  %226 = phi ptr [ %.pre326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %199, %201 ]
  %227 = getelementptr i32, ptr %226, i64 %indvars.iv315
  %228 = getelementptr i8, ptr %227, i64 12
  %.not.i120 = icmp eq ptr %225, %224
  br i1 %.not.i120, label %232, label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %230 = load i32, ptr %228, align 4, !tbaa !41
  store i32 %230, ptr %225, align 4, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store ptr %231, ptr %37, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %233 = load ptr, ptr %36, align 8, !tbaa !185
  %234 = ptrtoint ptr %224 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121: ; preds = %232
  %238 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i122, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i.i123 = icmp ne i64 %242, 0
  tail call void @llvm.assume(i1 %.not.i.i.i123)
  %243 = shl nuw nsw i64 %242, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #28
          to label %.noexc128 unwind label %.loopexit166

.noexc128:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %245 = getelementptr inbounds i8, ptr %244, i64 %236
  %246 = load i32, ptr %228, align 4, !tbaa !41
  store i32 %246, ptr %245, align 4, !tbaa !41
  %247 = icmp sgt i64 %236, 0
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

248:                                              ; preds = %.noexc128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %244, ptr align 4 %233, i64 %236, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124: ; preds = %248, %.noexc128
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not.i17.i.i125 = icmp eq ptr %233, null
  br i1 %.not.i17.i.i125, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126: ; preds = %250, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  store ptr %244, ptr %36, align 8, !tbaa !185
  store ptr %249, ptr %37, align 8, !tbaa !184
  %251 = getelementptr inbounds nuw i32, ptr %244, i64 %242
  store ptr %251, ptr %38, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

_ZNSt6vectorIiSaIiEE9push_backERKi.exit129:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, %229
  %252 = load i32, ptr %12, align 4, !tbaa !195
  %253 = add nsw i32 %252, 2
  store i32 %253, ptr %12, align 4, !tbaa !195
  %254 = load i32, ptr %13, align 8, !tbaa !202
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 8, !tbaa !202
  br label %.loopexit

.loopexit166:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp167:                            ; preds = %.invoke
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %290

256:                                              ; preds = %93
  %257 = load i32, ptr %11, align 8, !tbaa !203
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 8, !tbaa !203
  br label %.loopexit

.lr.ph258:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ 0, %.preheader ]
  %.sroa.0.6256 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.0.3265, %.preheader ]
  %.sroa.15.6255 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.15.3264, %.preheader ]
  %.sroa.10.5254 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.10.3263, %.preheader ]
  %259 = load ptr, ptr %59, align 8, !tbaa !185
  %260 = getelementptr i32, ptr %259, i64 %indvars.iv310
  %261 = getelementptr i32, ptr %260, i64 %indvars.iv315
  %.not.i130 = icmp eq ptr %.sroa.10.5254, %.sroa.15.6255
  br i1 %.not.i130, label %264, label %262

262:                                              ; preds = %.lr.ph258
  %263 = load i32, ptr %261, align 4, !tbaa !41
  store i32 %263, ptr %.sroa.10.5254, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139

264:                                              ; preds = %.lr.ph258
  %265 = ptrtoint ptr %.sroa.15.6255 to i64
  %266 = ptrtoint ptr %.sroa.0.6256 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131: ; preds = %264
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i132, %270
  %272 = icmp ult i64 %271, %270
  %273 = tail call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i133 = icmp ne i64 %274, 0
  tail call void @llvm.assume(i1 %.not.i.i.i133)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #28
          to label %.noexc138 unwind label %.loopexit164

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  %278 = load i32, ptr %261, align 4, !tbaa !41
  store i32 %278, ptr %277, align 4, !tbaa !41
  %279 = icmp sgt i64 %267, 0
  br i1 %279, label %280, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134

280:                                              ; preds = %.noexc138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.sroa.0.6256, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134: ; preds = %280, %.noexc138
  %.not.i17.i.i135 = icmp eq ptr %.sroa.0.6256, null
  br i1 %.not.i17.i.i135, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6256, i64 noundef %267) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136: ; preds = %281, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134
  %282 = getelementptr inbounds nuw i32, ptr %276, i64 %274
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139

_ZNSt6vectorIiSaIiEE9push_backERKi.exit139:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136, %262
  %.pn163 = phi ptr [ %277, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.10.5254, %262 ]
  %.sroa.15.8 = phi ptr [ %282, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.15.6255, %262 ]
  %.sroa.0.8 = phi ptr [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.0.6256, %262 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn163, i64 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph258, !llvm.loop !204

.loopexit164:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139, %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129, %256
  %.sroa.10.4 = phi ptr [ %.sroa.10.3263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.10.3263, %256 ], [ %.sroa.10.3263, %.preheader ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.3264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.15.3264, %256 ], [ %.sroa.15.3264, %.preheader ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.0.3265, %256 ], [ %.sroa.0.3265, %.preheader ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, %70
  %283 = load ptr, ptr %60, align 8, !tbaa !184
  %284 = load ptr, ptr %59, align 8, !tbaa !185
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %sext = shl i64 %287, 30
  %288 = ashr i64 %sext, 32
  %289 = icmp slt i64 %indvars.iv.next316, %288
  br i1 %289, label %.preheader165, label %._crit_edge267, !llvm.loop !205

290:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %.loopexit166, %.loopexit.split-lp167
  %.sroa.15.4 = phi ptr [ %.sroa.15.3264, %.loopexit166 ], [ %.sroa.15.3264, %.loopexit.split-lp167 ], [ %.sroa.15.6255, %.loopexit164 ], [ %.sroa.15.6255, %.loopexit.split-lp ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3265, %.loopexit166 ], [ %.sroa.0.3265, %.loopexit.split-lp167 ], [ %.sroa.0.6256, %.loopexit164 ], [ %.sroa.0.6256, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %.thread

.thread:                                          ; preds = %290
  %291 = ptrtoint ptr %.sroa.15.4 to i64
  %292 = ptrtoint ptr %.sroa.0.4 to i64
  %293 = sub i64 %291, %292
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %293) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %290, %.thread
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %._crit_edge267, %55, %48
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 95
  br i1 %exitcond321.not, label %.loopexit171.loopexit, label %39, !llvm.loop !206

.loopexit171.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre327 = load ptr, ptr %4, align 8, !tbaa !51
  %.pre328 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %14
  %294 = phi ptr [ %.pre328, %.loopexit171.loopexit ], [ %15, %14 ]
  %295 = phi ptr [ %.pre327, %.loopexit171.loopexit ], [ %16, %14 ]
  %296 = add nuw i64 %.072277, 1
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 56
  %301 = icmp ult i64 %296, %300
  br i1 %301, label %14, label %._crit_edge280, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor32modifyQMMMFourCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not121 = icmp eq ptr %5, %6
  br i1 %.not121, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %12

._crit_edge120:                                   ; preds = %.loopexit71, %2
  ret void

12:                                               ; preds = %.lr.ph119, %.loopexit71
  %13 = phi ptr [ %6, %.lr.ph119 ], [ %114, %.loopexit71 ]
  %14 = phi ptr [ %5, %.lr.ph119 ], [ %115, %.loopexit71 ]
  %.049117 = phi i64 [ 0, %.lr.ph119 ], [ %116, %.loopexit71 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = sdiv i64 %.049117, 64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = and i64 %.049117, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.049117, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %23 = and i64 %22, %21
  %.not66 = icmp eq i64 %23, 0
  br i1 %.not66, label %.loopexit71, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %13, i64 %.049117
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %29, i64 %.049117, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %28, i64 %27, i32 2
  br label %33

33:                                               ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv141 = phi i64 [ 0, %24 ], [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %34 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv141, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i64 %indvars.iv141, 21
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv141, i32 2
  %41 = load i32, ptr %40, align 16, !tbaa !101
  %.not = icmp eq i32 %41, 4
  br i1 %.not, label %42, label %_ZNSt6vectorIiSaIiEED2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv141
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader70

.preheader70:                                     ; preds = %42
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader69, label %._crit_edge110

.preheader69:                                     ; preds = %.preheader70, %.loopexit
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.loopexit ], [ 0, %.preheader70 ]
  %54 = phi ptr [ %105, %.loopexit ], [ %44, %.preheader70 ]
  %.sroa.15.3107 = phi ptr [ %.sroa.15.4, %.loopexit ], [ null, %.preheader70 ]
  %.sroa.10.3106 = phi ptr [ %.sroa.10.4, %.loopexit ], [ null, %.preheader70 ]
  %.sroa.0.3105 = phi ptr [ %.sroa.0.4, %.loopexit ], [ null, %.preheader70 ]
  %55 = load i32, ptr %40, align 16, !tbaa !101
  %.not5193 = icmp slt i32 %55, 1
  br i1 %.not5193, label %.lr.ph101.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %.lr.ph101.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %57 = add nuw i32 %55, 1
  %wide.trip.count = zext i32 %57 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv138
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge110:                                   ; preds = %.loopexit, %.preheader70
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader70 ], [ %.sroa.0.4, %.loopexit ]
  %.sroa.10.3.lcssa = phi ptr [ null, %.preheader70 ], [ %.sroa.10.4, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader70 ], [ %.sroa.15.4, %.loopexit ]
  %.lcssa84 = phi ptr [ %44, %.preheader70 ], [ %105, %.loopexit ]
  %.lcssa81 = phi i64 [ %49, %.preheader70 ], [ %107, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !186
  store ptr %.sroa.0.3.lcssa, ptr %43, align 8, !tbaa !185
  store ptr %.sroa.10.3.lcssa, ptr %45, align 8, !tbaa !184
  store ptr %.sroa.15.3.lcssa, ptr %58, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %.lcssa84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge110
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %.lcssa81
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa84, i64 noundef %62) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %74
  %63 = icmp samesign ugt i32 %spec.select, 2
  br i1 %63, label %76, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.lr.ph, %.preheader69, %._crit_edge
  br label %.lr.ph101

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %74 ]
  %.04794 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %spec.select, %74 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %64 = load i32, ptr %gep, align 4, !tbaa !41
  %65 = add nsw i32 %64, %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp slt i32 %67, %65
  %.19.i.i.i.i = select i1 %68, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %69 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %69, label %74, label %70

70:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp sgt i32 %72, %65
  %spec.select.i.i.i = select i1 %73, ptr %10, ptr %.19.i.i.i.i
  br label %74

74:                                               ; preds = %70, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %70 ]
  %.not67 = icmp ne ptr %.sroa.0.0.i.i.i, %10
  %75 = zext i1 %.not67 to i32
  %spec.select = add nuw nsw i32 %.04794, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !208

76:                                               ; preds = %._crit_edge
  %77 = load i32, ptr %11, align 4, !tbaa !209
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !209
  br label %.loopexit

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph101.preheader ]
  %.sroa.15.599 = phi ptr [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.15.3107, %.lr.ph101.preheader ]
  %.sroa.10.598 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.10.3106, %.lr.ph101.preheader ]
  %.sroa.0.597 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.3105, %.lr.ph101.preheader ]
  %79 = load ptr, ptr %43, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv133
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv138
  %.not.i = icmp eq ptr %.sroa.10.598, %.sroa.15.599
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %.lr.ph101
  %83 = load i32, ptr %81, align 4, !tbaa !41
  store i32 %83, ptr %.sroa.10.598, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

84:                                               ; preds = %.lr.ph101
  %85 = ptrtoint ptr %.sroa.15.599 to i64
  %86 = ptrtoint ptr %.sroa.0.597 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i54 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #28
          to label %.noexc55 unwind label %.loopexit68

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  %98 = load i32, ptr %81, align 4, !tbaa !41
  store i32 %98, ptr %97, align 4, !tbaa !41
  %99 = icmp sgt i64 %87, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

100:                                              ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.0.597, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %100, %.noexc55
  %.not.i17.i.i = icmp eq ptr %.sroa.0.597, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.597, i64 noundef %87) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %102 = getelementptr inbounds nuw i32, ptr %96, i64 %94
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %82
  %.sroa.0.7 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.597, %82 ]
  %.pn = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.598, %82 ]
  %.sroa.15.7 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.599, %82 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, 5
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph101, !llvm.loop !210

.loopexit68:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.0.597, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %113

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %76
  %.sroa.0.4 = phi ptr [ %.sroa.0.3105, %76 ], [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.3106, %76 ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.3107, %76 ], [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 5
  %104 = load ptr, ptr %45, align 8, !tbaa !184
  %105 = load ptr, ptr %43, align 8, !tbaa !185
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = trunc nuw i64 %indvars.iv.next139 to i32
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %.preheader69, label %._crit_edge110, !llvm.loop !211

113:                                              ; preds = %103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.597, i64 noundef %87) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %103, %113
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %._crit_edge110, %33, %39, %42
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 95
  br i1 %exitcond144.not, label %.loopexit71.loopexit, label %33, !llvm.loop !212

.loopexit71.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre145 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %12
  %114 = phi ptr [ %.pre145, %.loopexit71.loopexit ], [ %13, %12 ]
  %115 = phi ptr [ %.pre, %.loopexit71.loopexit ], [ %14, %12 ]
  %116 = add nuw i64 %.049117, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 56
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %12, label %._crit_edge120, !llvm.loop !213
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor13buildQMMMLinkEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not148 = icmp eq ptr %5, %6
  br i1 %.not148, label %._crit_edge, label %.lr.ph147

.lr.ph147:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %16

._crit_edge:                                      ; preds = %.loopexit143, %2
  ret void

16:                                               ; preds = %.lr.ph147, %.loopexit143
  %17 = phi ptr [ %6, %.lr.ph147 ], [ %180, %.loopexit143 ]
  %18 = phi ptr [ %5, %.lr.ph147 ], [ %181, %.loopexit143 ]
  %.0146 = phi i64 [ 0, %.lr.ph147 ], [ %182, %.loopexit143 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = sdiv i64 %.0146, 64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = and i64 %.0146, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %.0146, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %27 = and i64 %26, %25
  %.not136 = icmp eq i64 %27, 0
  br i1 %.not136, label %.loopexit143, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %17, i64 %.0146
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %33, i64 %.0146, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %32, i64 %31, i32 2
  br label %37

37:                                               ; preds = %28, %.loopexit
  %indvars.iv151 = phi i64 [ 0, %28 ], [ %indvars.iv.next152, %.loopexit ]
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv151, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = and i32 %39, 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv151, i32 2
  %43 = load i32, ptr %42, align 16, !tbaa !101
  %.not42 = icmp eq i32 %43, 2
  br i1 %.not42, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv151
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 1
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread
  %.pr134.pre.pre183 = phi ptr [ %.pr134.pre.pre184, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr.pre.pre175 = phi ptr [ %.pr.pre.pre176, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr134.pre169 = phi ptr [ %.pr134.pre170, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr.pre163 = phi ptr [ %.pr.pre164, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr134158 = phi ptr [ %.pr134159, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr154 = phi ptr [ %.pr155, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %58 = phi ptr [ %170, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ 0, %.preheader ]
  %59 = phi ptr [ %172, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %46, %.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = add nsw i32 %62, %35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, %35
  %67 = sext i32 %63 to i64
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.split ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp slt i32 %69, %63
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %71, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp sgt i32 %73, %63
  br i1 %74, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %58, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp slt i32 %76, %66
  %.19.i.i.i.i48 = select i1 %77, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8, !tbaa !42
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53: ; preds = %.lr.ph.i.i.i.i45
  %78 = sext i32 %66 to i64
  %79 = icmp eq ptr %.19.i.i.i.i48, %10
  br i1 %79, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, %66
  br i1 %82, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56
  %83 = load ptr, ptr %12, align 8, !tbaa !214
  %84 = load ptr, ptr %13, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread
  store i64 %67, ptr %83, align 8, !tbaa !22
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %78, ptr %.sroa.5123.0..sroa_idx, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %12, align 8, !tbaa !214
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

87:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread
  %88 = load ptr, ptr %11, align 8, !tbaa !216
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 576460752303423487)
  %98 = select i1 %96, i64 576460752303423487, i64 %97
  %.not.i.i.i.i57 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #28
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i64 %67, ptr %101, align 8, !tbaa !22
  %.sroa.5123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %78, ptr %.sroa.5123.0..sroa_idx124, align 8, !tbaa !22
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

103:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %103, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.not.i17.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #24
  %.pr.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %105, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pr134.pre.pre181 = phi ptr [ %.pr.pre.pre.pre, %105 ], [ %.pr134.pre.pre183, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %.pr.pre.pre = phi ptr [ %.pr.pre.pre.pre, %105 ], [ %.pr.pre.pre175, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %100, ptr %11, align 8, !tbaa !216
  store ptr %104, ptr %12, align 8, !tbaa !214
  %106 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %100, i64 %98
  store ptr %106, ptr %13, align 8, !tbaa !215
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit: ; preds = %85, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pr134.pre.pre180 = phi ptr [ %.pr134.pre.pre183, %85 ], [ %.pr134.pre.pre181, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr.pre.pre178 = phi ptr [ %.pr.pre.pre175, %85 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr134.pre167 = phi ptr [ %.pr134.pre169, %85 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr.pre = phi ptr [ %.pr.pre163, %85 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %107 = load i32, ptr %14, align 8, !tbaa !217
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 8, !tbaa !217
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %.pr134.pre.pre182 = phi ptr [ %.pr134.pre.pre183, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr134.pre.pre180, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr134.pre.pre183, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr134.pre.pre183, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr.pre.pre177 = phi ptr [ %.pr.pre.pre175, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre.pre178, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr.pre.pre175, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr.pre.pre175, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr134.pre168 = phi ptr [ %.pr134.pre169, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr134.pre167, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr134.pre169, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr134.pre169, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr.pre165 = phi ptr [ %.pr.pre163, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr.pre163, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr.pre163, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr134157 = phi ptr [ %.pr134158, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr134158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr134158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr = phi ptr [ %.pr154, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr154, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr154, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %109 = sext i32 %66 to i64
  %.not10.i.i.i.i58 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i58, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = icmp slt i32 %111, %66
  %.19.i.i.i.i62 = select i1 %112, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8, !tbaa !42
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67: ; preds = %.lr.ph.i.i.i.i59
  %113 = icmp eq ptr %.19.i.i.i.i62, %10
  br i1 %113, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = icmp sgt i32 %115, %66
  br i1 %116, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %.1.i.i.i.i78, %.lr.ph.i.i.i.i72 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.0811.i.i.i.i74 = phi ptr [ %.19.i.i.i.i75, %.lr.ph.i.i.i.i72 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = icmp slt i32 %118, %63
  %.19.i.i.i.i75 = select i1 %119, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.1.in.v.i.i.i.i76 = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 %.1.in.v.i.i.i.i76
  %.1.i.i.i.i78 = load ptr, ptr %.1.in.i.i.i.i77, align 8, !tbaa !42
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i78, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80, label %.lr.ph.i.i.i.i72, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80: ; preds = %.lr.ph.i.i.i.i72
  %120 = icmp eq ptr %.19.i.i.i.i75, %10
  br i1 %120, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i75, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = icmp sgt i32 %122, %63
  br i1 %123, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83
  %124 = load ptr, ptr %12, align 8, !tbaa !214
  %125 = load ptr, ptr %13, align 8, !tbaa !215
  %.not.i.i84 = icmp eq ptr %124, %125
  br i1 %.not.i.i84, label %128, label %126

126:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread
  store i64 %109, ptr %124, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %67, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %127, ptr %12, align 8, !tbaa !214
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91

128:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread
  %129 = load ptr, ptr %11, align 8, !tbaa !216
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %134, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %128
  %135 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i86, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i87 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i87)
  %140 = shl nuw nsw i64 %139, 4
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #28
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store i64 %109, ptr %142, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %67, ptr %.sroa.5.0..sroa_idx119, align 8, !tbaa !22
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88

144:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88: ; preds = %144, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.not.i17.i.i.i89 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i89, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, label %146

146:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #24
  %.pr134.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90: ; preds = %146, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88
  %.pr134.pre.pre = phi ptr [ %.pr134.pre.pre.pre, %146 ], [ %.pr134.pre.pre182, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88 ]
  store ptr %141, ptr %11, align 8, !tbaa !216
  store ptr %145, ptr %12, align 8, !tbaa !214
  %147 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %141, i64 %139
  store ptr %147, ptr %13, align 8, !tbaa !215
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91: ; preds = %126, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90
  %.pr134.pre.pre186 = phi ptr [ %.pr134.pre.pre182, %126 ], [ %.pr134.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90 ]
  %.pr.pre.pre173 = phi ptr [ %.pr.pre.pre177, %126 ], [ %.pr134.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90 ]
  %.pr134.pre = phi ptr [ %.pr134.pre168, %126 ], [ %.pr134.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90 ]
  %148 = load i32, ptr %14, align 8, !tbaa !217
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 8, !tbaa !217
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70
  %.pr134.pre.pre185 = phi ptr [ %.pr134.pre.pre182, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr134.pre.pre186, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr134.pre.pre182, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr134.pre.pre182, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.pr.pre.pre174 = phi ptr [ %.pr.pre.pre177, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr.pre.pre173, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.pr134.pre171 = phi ptr [ %.pr134.pre168, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr134.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr134.pre168, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr134.pre168, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.pr.pre162 = phi ptr [ %.pr.pre165, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr134.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr.pre165, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr.pre165, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.pr134 = phi ptr [ %.pr134157, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr134.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr134157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr134157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.not10.i.i.i.i92 = icmp eq ptr %.pr134, null
  br i1 %.not10.i.i.i.i92, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i94 = phi ptr [ %.1.i.i.i.i99, %.lr.ph.i.i.i.i93 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ]
  %.0811.i.i.i.i95 = phi ptr [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = icmp slt i32 %151, %66
  %.19.i.i.i.i96 = select i1 %152, ptr %.0811.i.i.i.i95, ptr %.012.i.i.i.i94
  %.1.in.v.i.i.i.i97 = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8, !tbaa !42
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101: ; preds = %.lr.ph.i.i.i.i93
  %153 = icmp eq ptr %.19.i.i.i.i96, %10
  br i1 %153, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = icmp sgt i32 %155, %66
  br i1 %156, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i112, %.lr.ph.i.i.i.i106 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i109, %.lr.ph.i.i.i.i106 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = icmp slt i32 %158, %63
  %.19.i.i.i.i109 = select i1 %159, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i110 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i110
  %.1.i.i.i.i112 = load ptr, ptr %.1.in.i.i.i.i111, align 8, !tbaa !42
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i112, null
  br i1 %.not.i.i.i.i113, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114, label %.lr.ph.i.i.i.i106, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114: ; preds = %.lr.ph.i.i.i.i106
  %160 = icmp eq ptr %.19.i.i.i.i109, %10
  br i1 %160, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = icmp sgt i32 %162, %63
  br i1 %163, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %164

164:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117
  %165 = load i32, ptr %38, align 4, !tbaa !98
  %166 = and i32 %165, 4
  %.not43 = icmp eq i32 %166, 0
  br i1 %.not43, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4, !tbaa !218
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !218
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread: ; preds = %.lr.ph.split, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101, %167, %164, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104
  %.pr134.pre.pre184 = phi ptr [ %.pr134.pre.pre183, %.lr.ph.split ], [ %.pr134.pre.pre182, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134.pre.pre185, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ %.pr134.pre.pre185, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134.pre.pre185, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134.pre.pre185, %167 ], [ %.pr134.pre.pre185, %164 ], [ %.pr134.pre.pre185, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134.pre.pre185, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.pr.pre.pre176 = phi ptr [ %.pr.pre.pre175, %.lr.ph.split ], [ %.pr.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr.pre.pre174, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ %.pr.pre.pre174, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr.pre.pre174, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr.pre.pre174, %167 ], [ %.pr.pre.pre174, %164 ], [ %.pr.pre.pre174, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr.pre.pre174, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.pr134.pre170 = phi ptr [ %.pr134.pre169, %.lr.ph.split ], [ %.pr134.pre168, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134.pre171, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ %.pr134.pre171, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134.pre171, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134.pre171, %167 ], [ %.pr134.pre171, %164 ], [ %.pr134.pre171, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134.pre171, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.pr.pre164 = phi ptr [ %.pr.pre163, %.lr.ph.split ], [ %.pr.pre165, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr.pre162, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ %.pr.pre162, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr.pre162, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr.pre162, %167 ], [ %.pr.pre162, %164 ], [ %.pr.pre162, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr.pre162, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.pr134159 = phi ptr [ %.pr134158, %.lr.ph.split ], [ %.pr134157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %167 ], [ %.pr134, %164 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.pr155 = phi ptr [ %.pr154, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %167 ], [ %.pr134, %164 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %170 = phi ptr [ null, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %167 ], [ %.pr134, %164 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %171 = load ptr, ptr %47, align 8, !tbaa !184
  %172 = load ptr, ptr %45, align 8, !tbaa !185
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = trunc nuw i64 %indvars.iv.next to i32
  %179 = icmp slt i32 %178, %177
  br i1 %179, label %.lr.ph.split, label %.loopexit, !llvm.loop !219

.loopexit:                                        ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, %.preheader, %37, %41, %44
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, 95
  br i1 %exitcond.not, label %.loopexit143.loopexit, label %37, !llvm.loop !221

.loopexit143.loopexit:                            ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre161 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %16
  %180 = phi ptr [ %.pre161, %.loopexit143.loopexit ], [ %17, %16 ]
  %181 = phi ptr [ %.pre, %.loopexit143.loopexit ], [ %18, %16 ]
  %182 = add nuw i64 %.0146, 1
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 56
  %187 = icmp ult i64 %182, %186
  br i1 %187, label %16, label %._crit_edge, !llvm.loop !222
}

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(52) ptr @_ZNK3gmx24QMMMTopologyPreprocessor7topInfoEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(212) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor11atomNumbersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor11atomChargesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor12linkFrontierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(212) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp slt i32 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = icmp sgt i32 %13, %3
  %spec.select.i.i = select i1 %14, ptr %6, ptr %.19.i.i.i
  br label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %11
  %.sroa.0.0.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %6, %2 ], [ %spec.select.i.i, %11 ]
  %15 = icmp ne ptr %.sroa.0.0.i.i, %6
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !85
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %91, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %17, ptr %9, align 8, !tbaa !51
  br label %93

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %23, align 8, !tbaa !228
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread, label %33

.thread:                                          ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !229
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i

33:                                               ; preds = %18
  %34 = sdiv exact i64 %29, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !230

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  store ptr %37, ptr %22, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !229
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !231
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread
  %43 = phi ptr [ null, %.thread ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %44 = phi ptr [ %32, %.thread ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %45 = phi ptr [ %30, %.thread ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %45, align 8, !tbaa !227
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = load ptr, ptr %47, align 8, !tbaa !228
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i5.i, label %.noexc14.i.thread, label %57

.noexc14.i.thread:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8, !tbaa !229
  br label %_ZN14gmx_molblock_tC2ERKS_.exit

57:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %58 = sdiv exact i64 %53, 12
  %59 = icmp ugt i64 %58, 768614336404564650
  br i1 %59, label %.noexc.i.i13.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, !prof !230

.noexc.i.i13.i:                                   ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.noexc.i.i13.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
          to label %.noexc14.i unwind label %66

.noexc14.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i
  store ptr %60, ptr %46, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !229
  br label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %.noexc14.i, %.lr.ph.i.i.i.i.i8.i
  %.09.i.i.i.i.i9.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i8.i ], [ %60, %.noexc14.i ]
  %.sroa.04.08.i.i.i.i.i10.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i8.i ], [ %50, %.noexc14.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10.i, i64 12, i1 false), !tbaa.struct !231
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9.i, i64 12
  %.not.i.i.i.i.i11.i = icmp eq ptr %64, %49
  br i1 %.not.i.i.i.i.i11.i, label %_ZN14gmx_molblock_tC2ERKS_.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !232

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, %.noexc.i.i13.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %common.resume, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8, !tbaa !229
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %43 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %72) #24
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %67, %68 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN14gmx_molblock_tC2ERKS_.exit:                  ; preds = %.lr.ph.i.i.i.i.i8.i, %.noexc14.i.thread
  %73 = phi ptr [ %54, %.noexc14.i.thread ], [ %61, %.lr.ph.i.i.i.i.i8.i ]
  %.0.lcssa.i.i.i.i.i12.i = phi ptr [ null, %.noexc14.i.thread ], [ %65, %.lr.ph.i.i.i.i.i8.i ]
  store ptr %.0.lcssa.i.i.i.i.i12.i, ptr %73, align 8, !tbaa !227
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %75 = load ptr, ptr %46, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %76, %74
  %82 = load ptr, ptr %22, align 8, !tbaa !228
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !229
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #24
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  br label %93

89:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  br label %common.resume

91:                                               ; preds = %3
  %92 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %93

93:                                               ; preds = %15, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, %91
  %94 = load ptr, ptr %0, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %8
  ret ptr %95
}

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !22
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !22
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !22
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !22
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !233

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !22
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !22
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !22
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !28
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !24
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !24
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #28
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !22
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !22
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !22
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !22
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !234

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !22
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !22
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !22
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !22
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !22
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !22
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !22
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !235

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !37
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %8, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  store ptr %13, ptr %11, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  store ptr %16, ptr %14, align 8, !tbaa !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  store ptr %19, ptr %17, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  store ptr %22, ptr %20, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  store ptr %25, ptr %23, align 8, !tbaa !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %26, i64 -56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %33 = udiv exact i64 %31, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %39 = load ptr, ptr %37, align 8, !tbaa !228
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = load ptr, ptr %38, align 8, !tbaa !228
  store ptr %43, ptr %37, align 8, !tbaa !228
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  store ptr %45, ptr %40, align 8, !tbaa !227
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  store ptr %47, ptr %41, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %51) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %54 = load ptr, ptr %52, align 8, !tbaa !228
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !229
  %58 = load ptr, ptr %53, align 8, !tbaa !228
  store ptr %58, ptr %52, align 8, !tbaa !228
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !227
  store ptr %60, ptr %55, align 8, !tbaa !227
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !229
  store ptr %62, ptr %56, align 8, !tbaa !229
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %54, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %66) #24
  br label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i

_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i:         ; preds = %63, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !236

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %69 = load i64, ptr %2, align 8
  store i64 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !229
  %76 = load ptr, ptr %71, align 8, !tbaa !228
  store ptr %76, ptr %70, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !227
  store ptr %78, ptr %73, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  store ptr %80, ptr %74, align 8, !tbaa !229
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, label %81

81:                                               ; preds = %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i: ; preds = %81, %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %85, align 8, !tbaa !228
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !229
  %91 = load ptr, ptr %86, align 8, !tbaa !228
  store ptr %91, ptr %85, align 8, !tbaa !228
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  store ptr %93, ptr %88, align 8, !tbaa !227
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !229
  store ptr %95, ptr %89, align 8, !tbaa !229
  %.not.i.i.i.i.i4.i = icmp eq ptr %87, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN14gmx_molblock_taSEOS_.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %87 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %99) #24
  br label %_ZN14gmx_molblock_taSEOS_.exit

_ZN14gmx_molblock_taSEOS_.exit:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !240, !noalias !237
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !237, !noalias !240
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !228, !alias.scope !240, !noalias !237
  store ptr %25, ptr %23, align 8, !tbaa !228, !alias.scope !237, !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !227, !alias.scope !240, !noalias !237
  store ptr %28, ptr %26, align 8, !tbaa !227, !alias.scope !237, !noalias !240
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !229, !alias.scope !240, !noalias !237
  store ptr %31, ptr %29, align 8, !tbaa !229, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !228, !alias.scope !240, !noalias !237
  store ptr %34, ptr %32, align 8, !tbaa !228, !alias.scope !237, !noalias !240
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !227, !alias.scope !240, !noalias !237
  store ptr %37, ptr %35, align 8, !tbaa !227, !alias.scope !237, !noalias !240
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !229, !alias.scope !240, !noalias !237
  store ptr %40, ptr %38, align 8, !tbaa !229, !alias.scope !237, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !240, !noalias !237
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !246, !noalias !243
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !243, !noalias !246
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !228, !alias.scope !246, !noalias !243
  store ptr %47, ptr %45, align 8, !tbaa !228, !alias.scope !243, !noalias !246
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !227, !alias.scope !246, !noalias !243
  store ptr %50, ptr %48, align 8, !tbaa !227, !alias.scope !243, !noalias !246
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !229, !alias.scope !246, !noalias !243
  store ptr %53, ptr %51, align 8, !tbaa !229, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !228, !alias.scope !246, !noalias !243
  store ptr %56, ptr %54, align 8, !tbaa !228, !alias.scope !243, !noalias !246
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !227, !alias.scope !246, !noalias !243
  store ptr %59, ptr %57, align 8, !tbaa !227, !alias.scope !243, !noalias !246
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !229, !alias.scope !246, !noalias !243
  store ptr %62, ptr %60, align 8, !tbaa !229, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !242

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !223
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !223
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !230

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !229
  %21 = load ptr, ptr %5, align 8, !tbaa !248
  %22 = load ptr, ptr %6, align 8, !tbaa !248
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !231
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  %29 = load ptr, ptr %26, align 8, !tbaa !228
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, !prof !230

.noexc.i.i13:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %25, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !229
  %41 = load ptr, ptr %26, align 8, !tbaa !248
  %42 = load ptr, ptr %27, align 8, !tbaa !248
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false), !tbaa.struct !231
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !232

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8, !tbaa !227
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !229
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %81, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2408
  %16 = icmp ult i64 %10, 3830304002016103
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3830304002016102, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2408
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !87

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %72, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !47
  br label %81

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #27
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3830304002016102)
  %37 = mul nuw nsw i64 %36, 2408
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2408
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !87

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i45) #25
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2408
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #27
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2408) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2408
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !249

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #25
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #25
  %70 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #25
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !88

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #24
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i61) #25
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2408
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !86
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #24
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !86
  br label %81

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !230

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !186
  %20 = load ptr, ptr %6, align 8, !tbaa !100
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc4.i
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !184
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 95
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %4

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %common.resume, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %30
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8, !tbaa !185
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %34 = load ptr, ptr %gep, align 8, !tbaa !186
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %38 = icmp eq i64 %.add, 80
  br i1 %38, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %43, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  ret void

42:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %invariant.gep23 = getelementptr i8, ptr %0, i64 -8
  br label %44

44:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %42
  %.idx12 = phi i64 [ 2360, %42 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %45 = load ptr, ptr %.ptr15, align 8, !tbaa !185
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %46

46:                                               ; preds = %44
  %gep24 = getelementptr i8, ptr %invariant.gep23, i64 %.idx12
  %47 = load ptr, ptr %gep24, align 8, !tbaa !186
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #24
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %46, %44
  %51 = icmp eq i64 %.add13, 80
  br i1 %51, label %common.resume, label %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = load ptr, ptr %1, align 8, !tbaa !185
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !230

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !186
  %17 = load ptr, ptr %1, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = load ptr, ptr %25, align 8, !tbaa !185
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !230

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !186
  %39 = load ptr, ptr %25, align 8, !tbaa !100
  %40 = load ptr, ptr %26, align 8, !tbaa !100
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !184
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !186
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA154_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(154) %1, i8 noundef zeroext %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(154) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %5, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %9, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %12, ptr %10, align 1, !tbaa !17
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !250
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !250
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmmtopologypreprocessor.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 3808, ptr nonnull %1) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %4, align 1, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 51
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 3, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 0, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 3, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 147
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 3, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 3, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 211
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 3, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 243
  store i8 0, ptr %32, align 1, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %34, ptr %33, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 3, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 275
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %38, ptr %37, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 3, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 307
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %42, ptr %41, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 3, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 339
  store i8 0, ptr %44, align 1, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %46, ptr %45, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 3, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %48, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i64 3, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %52, align 1, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %54, ptr %53, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 3, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 435
  store i8 0, ptr %56, align 1, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %58, ptr %57, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 3, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 467
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %62, ptr %61, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 3, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 499
  store i8 0, ptr %64, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %66, ptr %65, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 3, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 531
  store i8 0, ptr %68, align 1, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %70, ptr %69, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i64 3, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 563
  store i8 0, ptr %72, align 1, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %74, ptr %73, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 3, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 595
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %78, ptr %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 3, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 627
  store i8 0, ptr %80, align 1, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %82, ptr %81, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 3, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 659
  store i8 0, ptr %84, align 1, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %86, ptr %85, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store i64 3, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 691
  store i8 0, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %90, ptr %89, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i64 3, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 723
  store i8 0, ptr %92, align 1, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store ptr %94, ptr %93, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store i64 3, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 755
  store i8 0, ptr %96, align 1, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %98, ptr %97, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i64 3, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 787
  store i8 0, ptr %100, align 1, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr %102, ptr %101, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i64 3, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 819
  store i8 0, ptr %104, align 1, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr %106, ptr %105, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i64 3, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 851
  store i8 0, ptr %108, align 1, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %110, ptr %109, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i64 3, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 883
  store i8 0, ptr %112, align 1, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store ptr %114, ptr %113, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i64 3, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 915
  store i8 0, ptr %116, align 1, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 944
  store ptr %118, ptr %117, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i64 3, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 947
  store i8 0, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store ptr %122, ptr %121, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store i64 3, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 979
  store i8 0, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  store ptr %126, ptr %125, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i64 3, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1011
  store i8 0, ptr %128, align 1, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store ptr %130, ptr %129, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store i64 3, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1043
  store i8 0, ptr %132, align 1, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr %134, ptr %133, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 3, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1075
  store i8 0, ptr %136, align 1, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store ptr %138, ptr %137, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %138, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i64 3, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1107
  store i8 0, ptr %140, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store ptr %142, ptr %141, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %142, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store i64 3, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1139
  store i8 0, ptr %144, align 1, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store ptr %146, ptr %145, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store i64 3, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 1171
  store i8 0, ptr %148, align 1, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store ptr %150, ptr %149, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store i64 3, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1203
  store i8 0, ptr %152, align 1, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  store ptr %154, ptr %153, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store i64 3, ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1235
  store i8 0, ptr %156, align 1, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  store ptr %158, ptr %157, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store i64 3, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1267
  store i8 0, ptr %160, align 1, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  store ptr %162, ptr %161, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store i64 3, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1299
  store i8 0, ptr %164, align 1, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store ptr %166, ptr %165, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  store i64 3, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1331
  store i8 0, ptr %168, align 1, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  store ptr %170, ptr %169, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %170, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i64 3, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 1363
  store i8 0, ptr %172, align 1, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  store ptr %174, ptr %173, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store i64 3, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1395
  store i8 0, ptr %176, align 1, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  store ptr %178, ptr %177, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i64 3, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 1427
  store i8 0, ptr %180, align 1, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  store ptr %182, ptr %181, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i64 3, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1459
  store i8 0, ptr %184, align 1, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  store ptr %186, ptr %185, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %186, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  store i64 3, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1491
  store i8 0, ptr %188, align 1, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  store ptr %190, ptr %189, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  store i64 3, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1523
  store i8 0, ptr %192, align 1, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store ptr %194, ptr %193, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %194, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store i64 3, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1555
  store i8 0, ptr %196, align 1, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  store ptr %198, ptr %197, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  store i64 3, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1587
  store i8 0, ptr %200, align 1, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  store ptr %202, ptr %201, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  store i64 3, ptr %203, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1619
  store i8 0, ptr %204, align 1, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  store ptr %206, ptr %205, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i64 3, ptr %207, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 1651
  store i8 0, ptr %208, align 1, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  store ptr %210, ptr %209, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  store i64 3, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 1683
  store i8 0, ptr %212, align 1, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  store ptr %214, ptr %213, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %214, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  store i64 3, ptr %215, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1715
  store i8 0, ptr %216, align 1, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1744
  store ptr %218, ptr %217, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  store i64 3, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1747
  store i8 0, ptr %220, align 1, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  store ptr %222, ptr %221, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  store i64 3, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 1779
  store i8 0, ptr %224, align 1, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store ptr %226, ptr %225, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store i64 3, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1811
  store i8 0, ptr %228, align 1, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  store ptr %230, ptr %229, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %230, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  store i64 3, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1843
  store i8 0, ptr %232, align 1, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  store ptr %234, ptr %233, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %234, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  store i64 3, ptr %235, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 1875
  store i8 0, ptr %236, align 1, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  store ptr %238, ptr %237, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store i64 3, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1907
  store i8 0, ptr %240, align 1, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  store ptr %242, ptr %241, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %242, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  store i64 3, ptr %243, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1939
  store i8 0, ptr %244, align 1, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  store ptr %246, ptr %245, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  store i64 3, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1971
  store i8 0, ptr %248, align 1, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  store ptr %250, ptr %249, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  store i64 3, ptr %251, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2003
  store i8 0, ptr %252, align 1, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  store ptr %254, ptr %253, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %254, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  store i64 3, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2035
  store i8 0, ptr %256, align 1, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store ptr %258, ptr %257, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  store i64 3, ptr %259, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 2067
  store i8 0, ptr %260, align 1, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr %262, ptr %261, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  store i64 3, ptr %263, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 2099
  store i8 0, ptr %264, align 1, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  store ptr %266, ptr %265, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %266, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store i64 3, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2131
  store i8 0, ptr %268, align 1, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store ptr %270, ptr %269, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %270, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  store i64 3, ptr %271, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2163
  store i8 0, ptr %272, align 1, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  store ptr %274, ptr %273, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %274, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  store i64 3, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2195
  store i8 0, ptr %276, align 1, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  store ptr %278, ptr %277, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  store i64 3, ptr %279, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 2227
  store i8 0, ptr %280, align 1, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  store ptr %282, ptr %281, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %282, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  store i64 3, ptr %283, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 2259
  store i8 0, ptr %284, align 1, !tbaa !17
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  store ptr %286, ptr %285, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 2280
  store i64 3, ptr %287, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 2291
  store i8 0, ptr %288, align 1, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  store ptr %290, ptr %289, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i64 3, ptr %291, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2323
  store i8 0, ptr %292, align 1, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  store ptr %294, ptr %293, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  store i64 3, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 2355
  store i8 0, ptr %296, align 1, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  store ptr %298, ptr %297, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  store i64 3, ptr %299, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 2387
  store i8 0, ptr %300, align 1, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  store ptr %302, ptr %301, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  store i64 3, ptr %303, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 2419
  store i8 0, ptr %304, align 1, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  store ptr %306, ptr %305, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  store i64 3, ptr %307, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 2451
  store i8 0, ptr %308, align 1, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  store ptr %310, ptr %309, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  store i64 3, ptr %311, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2483
  store i8 0, ptr %312, align 1, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  store ptr %314, ptr %313, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  store i64 3, ptr %315, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 2515
  store i8 0, ptr %316, align 1, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  store ptr %318, ptr %317, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  store i64 3, ptr %319, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2547
  store i8 0, ptr %320, align 1, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  store ptr %322, ptr %321, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %322, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  store i64 3, ptr %323, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 2579
  store i8 0, ptr %324, align 1, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  store ptr %326, ptr %325, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %326, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 2600
  store i64 3, ptr %327, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 2611
  store i8 0, ptr %328, align 1, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  store ptr %330, ptr %329, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %330, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  store i64 3, ptr %331, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2643
  store i8 0, ptr %332, align 1, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2672
  store ptr %334, ptr %333, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  store i64 3, ptr %335, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2675
  store i8 0, ptr %336, align 1, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  store ptr %338, ptr %337, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  store i64 3, ptr %339, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 2707
  store i8 0, ptr %340, align 1, !tbaa !17
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  store ptr %342, ptr %341, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %342, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  store i64 3, ptr %343, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 2739
  store i8 0, ptr %344, align 1, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  store ptr %346, ptr %345, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  store i64 3, ptr %347, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2771
  store i8 0, ptr %348, align 1, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store ptr %350, ptr %349, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  store i64 3, ptr %351, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2803
  store i8 0, ptr %352, align 1, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store ptr %354, ptr %353, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  store i64 3, ptr %355, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 2835
  store i8 0, ptr %356, align 1, !tbaa !17
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  store ptr %358, ptr %357, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %358, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  store i64 3, ptr %359, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 2867
  store i8 0, ptr %360, align 1, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr %362, ptr %361, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  store i64 3, ptr %363, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2899
  store i8 0, ptr %364, align 1, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  store ptr %366, ptr %365, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %366, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  store i64 3, ptr %367, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2931
  store i8 0, ptr %368, align 1, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  store ptr %370, ptr %369, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %370, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  store i64 3, ptr %371, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2963
  store i8 0, ptr %372, align 1, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 2992
  store ptr %374, ptr %373, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %374, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 2984
  store i64 3, ptr %375, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2995
  store i8 0, ptr %376, align 1, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 3008
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  store ptr %378, ptr %377, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %378, ptr noundef nonnull align 1 dereferenceable(3) @.str.94, i64 3, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  store i64 3, ptr %379, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 3027
  store i8 0, ptr %380, align 1, !tbaa !17
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 3056
  store ptr %382, ptr %381, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %382, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 3048
  store i64 3, ptr %383, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 3059
  store i8 0, ptr %384, align 1, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  store ptr %386, ptr %385, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %386, ptr noundef nonnull align 1 dereferenceable(3) @.str.96, i64 3, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  store i64 3, ptr %387, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 3091
  store i8 0, ptr %388, align 1, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  store ptr %390, ptr %389, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %390, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  store i64 3, ptr %391, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 3123
  store i8 0, ptr %392, align 1, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  store ptr %394, ptr %393, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %394, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  store i64 3, ptr %395, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 3155
  store i8 0, ptr %396, align 1, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  store ptr %398, ptr %397, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %398, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  store i64 3, ptr %399, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 3187
  store i8 0, ptr %400, align 1, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  store ptr %402, ptr %401, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %402, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  store i64 3, ptr %403, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 3219
  store i8 0, ptr %404, align 1, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 3248
  store ptr %406, ptr %405, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %406, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i64 3, ptr %407, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 3251
  store i8 0, ptr %408, align 1, !tbaa !17
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  store ptr %410, ptr %409, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %410, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 3272
  store i64 3, ptr %411, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  store i8 0, ptr %412, align 1, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  store ptr %414, ptr %413, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  store i64 3, ptr %415, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 3315
  store i8 0, ptr %416, align 1, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 3344
  store ptr %418, ptr %417, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %418, ptr noundef nonnull align 1 dereferenceable(3) @.str.104, i64 3, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  store i64 3, ptr %419, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 3347
  store i8 0, ptr %420, align 1, !tbaa !17
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  store ptr %422, ptr %421, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  store i64 3, ptr %423, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 3379
  store i8 0, ptr %424, align 1, !tbaa !17
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 3408
  store ptr %426, ptr %425, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  store i64 3, ptr %427, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 3411
  store i8 0, ptr %428, align 1, !tbaa !17
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store ptr %430, ptr %429, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %430, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i64 3, ptr %431, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 3443
  store i8 0, ptr %432, align 1, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  store ptr %434, ptr %433, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %434, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  store i64 3, ptr %435, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 3475
  store i8 0, ptr %436, align 1, !tbaa !17
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  store ptr %438, ptr %437, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %438, ptr noundef nonnull align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  store i64 3, ptr %439, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 3507
  store i8 0, ptr %440, align 1, !tbaa !17
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  store ptr %442, ptr %441, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %442, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  store i64 3, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 3539
  store i8 0, ptr %444, align 1, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  store ptr %446, ptr %445, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %446, ptr noundef nonnull align 1 dereferenceable(3) @.str.111, i64 3, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 3560
  store i64 3, ptr %447, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 3571
  store i8 0, ptr %448, align 1, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 3600
  store ptr %450, ptr %449, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %450, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  store i64 3, ptr %451, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 3603
  store i8 0, ptr %452, align 1, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 3616
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 3632
  store ptr %454, ptr %453, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %454, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 3624
  store i64 3, ptr %455, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 3635
  store i8 0, ptr %456, align 1, !tbaa !17
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 3648
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 3664
  store ptr %458, ptr %457, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %458, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 3656
  store i64 3, ptr %459, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 3667
  store i8 0, ptr %460, align 1, !tbaa !17
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  store ptr %462, ptr %461, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %462, ptr noundef nonnull align 1 dereferenceable(3) @.str.115, i64 3, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 3688
  store i64 3, ptr %463, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 3699
  store i8 0, ptr %464, align 1, !tbaa !17
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 3728
  store ptr %466, ptr %465, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %466, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 3720
  store i64 3, ptr %467, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 3731
  store i8 0, ptr %468, align 1, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 3760
  store ptr %470, ptr %469, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %470, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  store i64 3, ptr %471, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 3763
  store i8 0, ptr %472, align 1, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 3776
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 3792
  store ptr %474, ptr %473, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %474, ptr noundef nonnull align 1 dereferenceable(3) @.str.118, i64 3, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  store i64 3, ptr %475, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 3795
  store i8 0, ptr %476, align 1, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %478 = invoke noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %481

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %478, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3808
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !20
  %480 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %477, ptr noundef nonnull %478)
          to label %489 unwind label %481

481:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %.not.i.i5.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %484

.body.i.preheader:                                ; preds = %484, %481
  br label %.body.i

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !20
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #24
  br label %.body.i.preheader

489:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !10
  br label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %489
  %491 = phi ptr [ %477, %489 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -32
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  %494 = getelementptr inbounds i8, ptr %491, i64 -16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %490
  %496 = getelementptr inbounds i8, ptr %491, i64 -24
  %497 = load i64, ptr %496, align 8, !tbaa !16
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %490
  %499 = load i64, ptr %494, align 8, !tbaa !17
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %501 = icmp eq ptr %492, %1
  br i1 %501, label %__cxx_global_var_init.exit, label %490

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i
  %502 = phi ptr [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i ], [ %477, %.body.i.preheader ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -32
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %502, i64 -16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i: ; preds = %.body.i
  %507 = getelementptr inbounds i8, ptr %502, i64 -24
  %508 = load i64, ptr %507, align 8, !tbaa !16
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i: ; preds = %.body.i
  %510 = load i64, ptr %505, align 8, !tbaa !17
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968.i
  %512 = icmp eq ptr %503, %1
  br i1 %512, label %.thread.i, label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969.i
  call void @llvm.lifetime.end.p0(i64 3808, ptr nonnull %1) #25
  resume { ptr, i32 } %482

__cxx_global_var_init.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 3808, ptr nonnull %1) #25
  %513 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 16}
!21 = !{!13, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !26, i64 0, !27, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!30, !33, i64 16}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !15, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!34 = !{!30, !33, i64 24}
!35 = !{!30, !15, i64 32}
!36 = distinct !{!36, !19}
!37 = !{!38, !26, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !26, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator", !25, i64 0}
!40 = !{!30, !33, i64 8}
!41 = !{!27, !27, i64 0}
!42 = !{!33, !33, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!31, !33, i64 24}
!45 = !{!31, !33, i64 16}
!46 = distinct !{!46, !19}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !27, i64 4}
!56 = !{!"_ZTS14gmx_molblock_t", !27, i64 0, !27, i64 4, !57, i64 8, !57, i64 32}
!57 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!62 = !{!56, !27, i64 0}
!63 = distinct !{!63, !19}
!64 = !{!65, !27, i64 8}
!65 = !{!"_ZTS13gmx_moltype_t", !66, i64 0, !68, i64 8, !75, i64 80, !76, i64 2360}
!66 = !{!"p2 omnipotent char", !67, i64 0}
!67 = !{!"any p2 pointer", !7, i64 0}
!68 = !{!"_ZTS7t_atoms", !27, i64 0, !69, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !27, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !74, i64 65, !74, i64 66, !74, i64 67, !74, i64 68}
!69 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!70 = !{!"p3 omnipotent char", !71, i64 0}
!71 = !{!"any p3 pointer", !67, i64 0}
!72 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!73 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!74 = !{!"bool", !8, i64 0}
!75 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!76 = !{!"_ZTSN3gmx11ListOfListsIiEE", !77, i64 0, !77, i64 24}
!77 = !{!"_ZTSSt6vectorIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 int", !7, i64 0}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!53, !53, i64 0}
!86 = !{!48, !49, i64 16}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!49, !49, i64 0}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!96 = !{!97, !27, i64 4}
!97 = !{!"_ZTS20MoleculeBlockIndices", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!98 = !{!99, !27, i64 28}
!99 = !{!"_ZTS22t_interaction_function", !14, i64 0, !14, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28}
!100 = !{!81, !81, i64 0}
!101 = !{!99, !27, i64 16}
!102 = !{!65, !69, i64 16}
!103 = !{!104, !27, i64 200}
!104 = !{!"_ZTSN3gmx24QMMMTopologyPreprocessorE", !105, i64 0, !108, i64 40, !77, i64 88, !113, i64 112, !118, i64 136, !123, i64 160}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !38, i64 0}
!108 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !111, i64 0, !30, i64 8}
!111 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !112, i64 0}
!112 = !{!"_ZTSSt4lessIiE"}
!113 = !{!"_ZTSSt6vectorIfSaIfEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 float", !7, i64 0}
!118 = !{!"_ZTSSt6vectorIN3gmx12LinkFrontierESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN3gmx12LinkFrontierE", !7, i64 0}
!123 = !{!"_ZTSN3gmx16QMMMTopologyInfoE", !27, i64 0, !27, i64 4, !124, i64 8, !124, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48}
!124 = !{!"float", !8, i64 0}
!125 = !{!126, !124, i64 4}
!126 = !{!"_ZTS6t_atom", !124, i64 0, !124, i64 4, !124, i64 8, !124, i64 12, !127, i64 16, !127, i64 18, !128, i64 20, !27, i64 24, !27, i64 28, !8, i64 32}
!127 = !{!"short", !8, i64 0}
!128 = !{!"_ZTS12ParticleType", !8, i64 0}
!129 = !{!126, !124, i64 12}
!130 = distinct !{!130, !19}
!131 = !{!104, !124, i64 172}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = !{!136, !27, i64 176}
!136 = !{!"_ZTS10gmx_mtop_t", !66, i64 0, !137, i64 8, !150, i64 112, !153, i64 136, !74, i64 160, !156, i64 168, !27, i64 176, !163, i64 184, !170, i64 688, !74, i64 704, !77, i64 712, !172, i64 736, !27, i64 760, !27, i64 764}
!137 = !{!"_ZTS14gmx_ffparams_t", !27, i64 0, !77, i64 8, !138, i64 32, !143, i64 56, !124, i64 64, !144, i64 72}
!138 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!143 = !{!"double", !8, i64 0}
!144 = !{!"_ZTS10gmx_cmap_t", !27, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!150 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !48, i64 0}
!153 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !52, i64 0}
!156 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!163 = !{!"_ZTS16SimulationGroups", !164, i64 0, !165, i64 240, !169, i64 264}
!164 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!165 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!169 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!170 = !{!"_ZTS8t_symtab", !27, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!172 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !94, i64 0}
!175 = !{!97, !27, i64 8}
!176 = distinct !{!176, !19}
!177 = !{!97, !27, i64 0}
!178 = !{!104, !124, i64 168}
!179 = !{!116, !117, i64 8}
!180 = !{!116, !117, i64 16}
!181 = !{!124, !124, i64 0}
!182 = !{!116, !117, i64 0}
!183 = distinct !{!183, !19}
!184 = !{!80, !81, i64 8}
!185 = !{!80, !81, i64 0}
!186 = !{!80, !81, i64 16}
!187 = !{!104, !27, i64 176}
!188 = !{!126, !27, i64 28}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi: argument 0"}
!191 = distinct !{!191, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi"}
!192 = distinct !{!192, !19}
!193 = !{!104, !27, i64 164}
!194 = !{!104, !27, i64 160}
!195 = !{!104, !27, i64 196}
!196 = !{!104, !27, i64 180}
!197 = distinct !{!197, !19}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = !{!104, !27, i64 192}
!203 = !{!104, !27, i64 184}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = !{!104, !27, i64 188}
!210 = distinct !{!210, !19}
!211 = distinct !{!211, !19}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = !{!121, !122, i64 8}
!215 = !{!121, !122, i64 16}
!216 = !{!121, !122, i64 0}
!217 = !{!104, !27, i64 208}
!218 = !{!104, !27, i64 204}
!219 = distinct !{!219, !19, !220}
!220 = !{!"llvm.loop.unswitch.partial.disable"}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = !{!52, !53, i64 16}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueE", !226, i64 0, !8, i64 8}
!226 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !7, i64 0}
!227 = !{!60, !61, i64 8}
!228 = !{!60, !61, i64 0}
!229 = !{!60, !61, i64 16}
!230 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!231 = !{i64 0, i64 12, !17}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !19}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!61, !61, i64 0}
!249 = distinct !{!249, !19}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
