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
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %11
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
  %.not229 = icmp eq ptr %21, %22
  br i1 %.not229, label %._crit_edge228, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  br label %.lr.ph

.lr.ph227:                                        ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0104199 = phi i64 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %22, i64 %.0104199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = load i32, ptr %33, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add nsw i32 %39, %35
  store i32 %40, ptr %38, align 4, !tbaa !41
  %41 = add nuw i64 %.0104199, 1
  %exitcond.not = icmp eq i64 %41, %26
  br i1 %exitcond.not, label %.lr.ph227, label %.lr.ph, !llvm.loop !63

._crit_edge228:                                   ; preds = %._crit_edge222, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %265 unwind label %270

42:                                               ; preds = %.lr.ph227, %._crit_edge222
  %43 = phi ptr [ %22, %.lr.ph227 ], [ %73, %._crit_edge222 ]
  %.079226 = phi i32 [ 0, %.lr.ph227 ], [ %.1.lcssa, %._crit_edge222 ]
  %.099225 = phi i64 [ 0, %.lr.ph227 ], [ %71, %._crit_edge222 ]
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
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %57, i64 %.099225
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %61, i64 %60, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge222

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %67 = icmp sgt i32 %63, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %68 = phi i32 [ %65, %.preheader.lr.ph ], [ %263, %._crit_edge.thread ]
  %.1221 = phi i32 [ %.079226, %.preheader.lr.ph ], [ %.2.lcssa264, %._crit_edge.thread ]
  %.086218 = phi i32 [ 0, %.preheader.lr.ph ], [ %261, %._crit_edge.thread ]
  %.095217 = phi ptr [ %58, %.preheader.lr.ph ], [ %.196, %._crit_edge.thread ]
  %.1100216 = phi i64 [ %.099225, %.preheader.lr.ph ], [ %.2101, %._crit_edge.thread ]
  br i1 %67, label %.lr.ph203, label %._crit_edge.thread

.lr.ph203:                                        ; preds = %.preheader
  %69 = load ptr, ptr %29, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader, label %.lr.ph.i.i.i.i.preheader

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader: ; preds = %.lr.ph203
  %70 = add i32 %63, %.1221
  br label %._crit_edge.thread

._crit_edge222:                                   ; preds = %._crit_edge.thread, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.1100.lcssa = phi i64 [ %.099225, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.2101, %._crit_edge.thread ]
  %.1.lcssa = phi i32 [ %.079226, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.2.lcssa264, %._crit_edge.thread ]
  %71 = add i64 %.1100.lcssa, 1
  %72 = load ptr, ptr %20, align 8, !tbaa !51
  %73 = load ptr, ptr %19, align 8, !tbaa !54
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 56
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %42, label %._crit_edge228, !llvm.loop !82

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge:                                      ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %81 = add i32 %63, %.1221
  br i1 %89, label %92, label %._crit_edge.thread

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph203, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %.2202 = phi i32 [ %90, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.1221, %.lr.ph203 ]
  %.083201 = phi i32 [ %91, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ 0, %.lr.ph203 ]
  %.084200 = phi i1 [ %89, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ false, %.lr.ph203 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp slt i32 %83, %.2202
  %.19.i.i.i.i = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i118, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %85, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = icmp sle i32 %87, %.2202
  %cond.fr = freeze i1 %88
  %spec.select = select i1 %cond.fr, i1 true, i1 %.084200
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %89 = phi i1 [ %.084200, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %90 = add i32 %.2202, 1
  %91 = add nuw nsw i32 %.083201, 1
  %exitcond250.not = icmp eq i32 %91, %63
  br i1 %exitcond250.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !84

92:                                               ; preds = %._crit_edge
  %93 = icmp sgt i32 %68, 1
  br i1 %93, label %94, label %.sink.split

94:                                               ; preds = %92
  %.not = icmp eq i32 %.086218, 0
  br i1 %.not, label %133, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %19, align 8, !tbaa !85
  %97 = getelementptr inbounds %struct.gmx_molblock_t, ptr %96, i64 %.1100216
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = invoke ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %98, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %100 unwind label %131

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %101, i64 %.1100216, i32 1
  store i32 %.086218, ptr %102, align 4, !tbaa !55
  %103 = add i64 %.1100216, 1
  %104 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %101, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = sub nsw i32 %105, %.086218
  store i32 %106, ptr %104, align 4, !tbaa !55
  %107 = load ptr, ptr %0, align 8, !tbaa !24
  %108 = sdiv i64 %.1100216, 64
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = and i64 %.1100216, -9223372036854775745
  %111 = icmp ugt i64 %110, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %111, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i
  %112 = and i64 %.1100216, 63
  %113 = shl nuw i64 1, %112
  %114 = xor i64 %113, -1
  %115 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %116 = and i64 %115, %114
  store i64 %116, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %117 = load ptr, ptr %27, align 8, !tbaa !24
  %118 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i119 = icmp eq ptr %117, %118
  %.sroa.2.0.copyload.i11.i121 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i119, label %128, label %119

119:                                              ; preds = %100
  %120 = add i32 %.sroa.2.0.copyload.i11.i121, 1
  store i32 %120, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %121 = icmp eq i32 %.sroa.2.0.copyload.i11.i121, 63
  br i1 %121, label %122, label %_ZNSt13_Bit_iteratorppEi.exit.i122

122:                                              ; preds = %119
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %123, ptr %27, align 8, !tbaa !24
  br label %_ZNSt13_Bit_iteratorppEi.exit.i122

_ZNSt13_Bit_iteratorppEi.exit.i122:               ; preds = %122, %119
  %124 = zext nneg i32 %.sroa.2.0.copyload.i11.i121 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i64, ptr %117, align 8, !tbaa !22
  %127 = or i64 %126, %125
  store i64 %127, ptr %117, align 8, !tbaa !22
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit124

128:                                              ; preds = %100
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %117, i32 %.sroa.2.0.copyload.i11.i121, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 unwind label %131

_ZNSt6vectorIbSaIbEE9push_backEb.exit124:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i122, %128
  %129 = load ptr, ptr %19, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %129, i64 %103
  br label %133

131:                                              ; preds = %128, %95
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %272

133:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit124, %94
  %.3102 = phi i64 [ %103, %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 ], [ %.1100216, %94 ]
  %.297 = phi ptr [ %130, %_ZNSt6vectorIbSaIbEE9push_backEb.exit124 ], [ %.095217, %94 ]
  %134 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8, !tbaa !85
  %139 = getelementptr inbounds %struct.gmx_molblock_t, ptr %138, i64 %.3102
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = invoke ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull %140, ptr noundef nonnull align 8 dereferenceable(56) %139)
          to label %142 unwind label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8, !tbaa !54
  %144 = getelementptr %struct.gmx_molblock_t, ptr %143, i64 %.3102
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %145, align 4, !tbaa !55
  %146 = getelementptr i8, ptr %144, i64 60
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !55
  br label %.sink.split

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %272

.sink.split:                                      ; preds = %92, %142
  %.3102.sink291 = phi i64 [ %.3102, %142 ], [ %.1100216, %92 ]
  %.398.ph = phi ptr [ %144, %142 ], [ %.095217, %92 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !24
  %152 = sdiv i64 %.3102.sink291, 64
  %153 = getelementptr inbounds i64, ptr %151, i64 %152
  %154 = and i64 %.3102.sink291, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i.i.i125 = select i1 %155, i64 -8, i64 0
  %storemerge.i.i.i.i.i126 = getelementptr inbounds i8, ptr %153, i64 %storemerge.idx.i.i.i.i.i125
  %156 = and i64 %.3102.sink291, 63
  %157 = shl nuw i64 1, %156
  %158 = load i64, ptr %storemerge.i.i.i.i.i126, align 8, !tbaa !22
  %159 = or i64 %158, %157
  store i64 %159, ptr %storemerge.i.i.i.i.i126, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %.sink.split, %133
  %.4103 = phi i64 [ %.3102, %133 ], [ %.3102.sink291, %.sink.split ]
  %.398 = phi ptr [ %.297, %133 ], [ %.398.ph, %.sink.split ]
  %161 = load i32, ptr %.398, align 8, !tbaa !62
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %._crit_edge.thread

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %167 = load ptr, ptr %5, align 8, !tbaa !47
  %168 = load ptr, ptr %4, align 8, !tbaa !50
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 2408
  %173 = icmp ugt i64 %172, 3830304002016102
  br i1 %173, label %174, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #27
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %174
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %166
  %.not.i.i.i.i133 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i133, label %.loopexit.thread, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge209

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #28
          to label %.noexc135 unwind label %.loopexit170

.noexc135:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %175, ptr %3, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %171
  store ptr %176, ptr %32, align 8, !tbaa !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc135
  %.014.i.i.i.i.i = phi ptr [ %178, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %175, %.noexc135 ]
  %.01013.i.i.i.i.i = phi i64 [ %177, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %172, %.noexc135 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %179

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = add i64 %.01013.i.i.i.i.i, -1
  %178 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %175, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %179, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i ], [ %175, %179 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #25
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %179
  invoke void @__cxa_rethrow() #27
          to label %189 unwind label %184

184:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #26
  unreachable

189:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %184
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %171) #24
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre251 = load ptr, ptr %5, align 8, !tbaa !47
  %.pre252 = load ptr, ptr %4, align 8, !tbaa !50
  %190 = icmp eq ptr %.pre251, %.pre252
  store ptr %178, ptr %31, align 8, !tbaa !47
  br i1 %190, label %._crit_edge209, label %.lr.ph208

._crit_edge209.loopexit:                          ; preds = %210
  %.pre253 = load ptr, ptr %31, align 8, !tbaa !47
  %.pre254 = load ptr, ptr %3, align 8, !tbaa !50
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %.loopexit.thread, %._crit_edge209.loopexit, %.loopexit
  %191 = phi ptr [ %175, %.loopexit ], [ %.pre254, %._crit_edge209.loopexit ], [ null, %.loopexit.thread ]
  %192 = phi ptr [ %178, %.loopexit ], [ %.pre253, %._crit_edge209.loopexit ], [ null, %.loopexit.thread ]
  %.lcssa177 = phi ptr [ %.pre252, %.loopexit ], [ %212, %._crit_edge209.loopexit ], [ %168, %.loopexit.thread ]
  %.lcssa175 = phi ptr [ %.pre252, %.loopexit ], [ %213, %._crit_edge209.loopexit ], [ %168, %.loopexit.thread ]
  %.lcssa173 = phi i64 [ 0, %.loopexit ], [ %217, %._crit_edge209.loopexit ], [ 0, %.loopexit.thread ]
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 2408
  %197 = add nsw i64 %196, 1
  %198 = icmp ugt i64 %197, %.lcssa173
  br i1 %198, label %199, label %201

199:                                              ; preds = %._crit_edge209
  %200 = sub nuw nsw i64 %197, %.lcssa173
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %200)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %228

201:                                              ; preds = %._crit_edge209
  %202 = icmp ult i64 %197, %.lcssa173
  br i1 %202, label %203, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.lcssa175, i64 %197
  %.not.i.i = icmp eq ptr %.lcssa177, %204
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %203, %.lr.ph.i.i.i.i.i136
  %.05.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i136 ], [ %204, %203 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #25
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i137 = icmp eq ptr %205, %.lcssa177
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i136, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i136
  store ptr %204, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %199, %201, %203, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %.not232 = icmp eq ptr %192, %191
  br i1 %.not232, label %._crit_edge215, label %.lr.ph214

.loopexit170:                                     ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph208:                                        ; preds = %.loopexit, %210
  %206 = phi ptr [ %213, %210 ], [ %.pre252, %.loopexit ]
  %.078206 = phi i64 [ %211, %210 ], [ 0, %.loopexit ]
  %207 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %206, i64 %.078206
  %208 = load ptr, ptr %3, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %208, i64 %.078206
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %207, ptr noundef nonnull %209)
          to label %210 unwind label %219

210:                                              ; preds = %.lr.ph208
  %211 = add nuw i64 %.078206, 1
  %212 = load ptr, ptr %5, align 8, !tbaa !47
  %213 = load ptr, ptr %4, align 8, !tbaa !50
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 2408
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !89

219:                                              ; preds = %.lr.ph208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %260

._crit_edge215:                                   ; preds = %234, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %221 = phi ptr [ %191, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %236, %234 ]
  %.pr.i = phi ptr [ %191, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %237, %234 ]
  %222 = load i32, ptr %.398, align 8, !tbaa !62
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %224, i64 %223
  %226 = load ptr, ptr %5, align 8, !tbaa !90
  %227 = getelementptr inbounds i8, ptr %226, i64 -2408
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %225, ptr noundef nonnull %227)
          to label %245 unwind label %228

228:                                              ; preds = %199, %._crit_edge215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %260

.lr.ph214:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %234
  %230 = phi ptr [ %237, %234 ], [ %191, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0213 = phi i64 [ %235, %234 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %231 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %230, i64 %.0213
  %232 = load ptr, ptr %4, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %232, i64 %.0213
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %231, ptr noundef nonnull %233)
          to label %234 unwind label %243

234:                                              ; preds = %.lr.ph214
  %235 = add nuw i64 %.0213, 1
  %236 = load ptr, ptr %31, align 8, !tbaa !47
  %237 = load ptr, ptr %3, align 8, !tbaa !50
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 2408
  %242 = icmp ult i64 %235, %241
  br i1 %242, label %.lr.ph214, label %._crit_edge215, !llvm.loop !91

243:                                              ; preds = %.lr.ph214
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %260

245:                                              ; preds = %._crit_edge215
  %246 = load ptr, ptr %5, align 8, !tbaa !47
  %247 = load ptr, ptr %4, align 8, !tbaa !50
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 2408
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, -1
  store i32 %253, ptr %.398, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %245, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i139 ], [ %.pr.i, %245 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i) #25
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2408
  %.not.i.i.i.i140 = icmp eq ptr %254, %221
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i139, !llvm.loop !88

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i139, %245
  %.not.i.i.i141 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  %256 = load ptr, ptr %32, align 8, !tbaa !86
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %.pr.i to i64
  %259 = sub i64 %257, %258
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %259) #24
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %._crit_edge.thread

260:                                              ; preds = %243, %228, %219
  %.pn108 = phi { ptr, i32 } [ %220, %219 ], [ %244, %243 ], [ %229, %228 ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %.body

.body:                                            ; preds = %.loopexit170, %.loopexit.split-lp, %.body.i, %260
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %260 ], [ %185, %.body.i ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %272

._crit_edge.thread:                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader, %.preheader, %160, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %._crit_edge
  %.2.lcssa264 = phi i32 [ %81, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %81, %160 ], [ %81, %._crit_edge ], [ %70, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader ], [ %.1221, %.preheader ]
  %.2101 = phi i64 [ %.4103, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.4103, %160 ], [ %.1100216, %._crit_edge ], [ %.1100216, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader ], [ %.1100216, %.preheader ]
  %.196 = phi ptr [ %.398, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.398, %160 ], [ %.095217, %._crit_edge ], [ %.095217, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread.us.preheader ], [ %.095217, %.preheader ]
  %261 = add nuw nsw i32 %.086218, 1
  %262 = getelementptr inbounds nuw i8, ptr %.196, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !55
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %.preheader, label %._crit_edge222, !llvm.loop !92

265:                                              ; preds = %._crit_edge228
  %.not.i.i.i143 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %266

266:                                              ; preds = %265
  %267 = ptrtoint ptr %.sroa.11.0 to i64
  %268 = ptrtoint ptr %.sroa.0160.0 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %269) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %265, %266
  ret void

270:                                              ; preds = %._crit_edge228
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %149, %131, %79, %.body, %270
  %.pn111.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %80, %79 ], [ %.pn108.pn, %.body ], [ %132, %131 ], [ %150, %149 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %273

273:                                              ; preds = %272
  %274 = ptrtoint ptr %.sroa.11.0 to i64
  %275 = ptrtoint ptr %.sroa.0160.0 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %276) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %273, %272
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

._crit_edge:                                      ; preds = %.loopexit51, %2
  ret void

18:                                               ; preds = %.lr.ph, %.loopexit51
  %.04561 = phi i64 [ 0, %.lr.ph ], [ %107, %.loopexit51 ]
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
  %.not49 = icmp eq i64 %26, 0
  br i1 %.not49, label %.loopexit51, label %27

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
  %indvars.iv75 = phi i64 [ 0, %27 ], [ %indvars.iv.next76, %.loopexit ]
  %39 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv75, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = and i32 %40, 2
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv75
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv75, i32 2
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
  %.not52 = icmp slt i32 %50, 2
  %58 = load ptr, ptr %14, align 8
  %59 = add nsw i32 %50, -1
  %.promoted = load i32, ptr %16, align 8
  %.promoted56 = load float, ptr %17, align 4
  br i1 %.not52, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %60 = icmp eq i32 %59, 0
  %61 = sext i32 %51 to i64
  %62 = and i64 %55, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %74, %.preheader.lr.ph.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %74 ], [ 0, %.preheader.lr.ph.split.us ]
  %63 = phi float [ %75, %74 ], [ %.promoted56, %.preheader.lr.ph.split.us ]
  %64 = phi i32 [ %76, %74 ], [ %.promoted, %.preheader.lr.ph.split.us ]
  br i1 %60, label %65, label %74

65:                                               ; preds = %.preheader.us
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %16, align 8, !tbaa !102
  %67 = load ptr, ptr %37, align 8, !tbaa !124
  %gep.us = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv72
  %68 = load i32, ptr %gep.us, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %69, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !125
  %72 = fadd float %71, %63
  store float %72, ptr %17, align 4, !tbaa !129
  store float 0.000000e+00, ptr %70, align 4, !tbaa !125
  %73 = getelementptr inbounds %struct.t_atom, ptr %67, i64 %69, i32 3
  store float 0.000000e+00, ptr %73, align 4, !tbaa !130
  br label %74

74:                                               ; preds = %65, %.preheader.us
  %75 = phi float [ %72, %65 ], [ %63, %.preheader.us ]
  %76 = phi i32 [ %66, %65 ], [ %64, %.preheader.us ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, %61
  %77 = icmp slt i64 %indvars.iv.next73, %62
  br i1 %77, label %.preheader.us, label %.loopexit, !llvm.loop !131

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.not10.i.i.i.i = icmp eq ptr %58, null
  %78 = zext i32 %51 to i64
  br i1 %.not10.i.i.i.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %102
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %102 ], [ 0, %.preheader.lr.ph.split ]
  %79 = phi float [ %103, %102 ], [ %.promoted56, %.preheader.lr.ph.split ]
  %80 = phi i32 [ %104, %102 ], [ %.promoted, %.preheader.lr.ph.split ]
  %invariant.gep82 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv66
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge.split:                                ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %81 = icmp eq i32 %92, %59
  br i1 %81, label %93, label %102

.lr.ph.i.i.i.i.preheader:                         ; preds = %.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.04353 = phi i32 [ 0, %.preheader ], [ %92, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %gep83 = getelementptr inbounds nuw i32, ptr %invariant.gep82, i64 %indvars.iv
  %82 = load i32, ptr %gep83, align 4, !tbaa !41
  %83 = add nsw i32 %82, %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp slt i32 %85, %83
  %.19.i.i.i.i = select i1 %86, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %87 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %87, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = icmp sle i32 %89, %83
  %cond.fr = freeze i1 %90
  %91 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.04353, %91
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %92 = phi i32 [ %.04353, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !133

93:                                               ; preds = %._crit_edge.split
  %94 = add nsw i32 %80, 1
  store i32 %94, ptr %16, align 8, !tbaa !102
  %95 = load ptr, ptr %37, align 8, !tbaa !124
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv66
  %96 = load i32, ptr %gep, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %97, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !125
  %100 = fadd float %99, %79
  store float %100, ptr %17, align 4, !tbaa !129
  store float 0.000000e+00, ptr %98, align 4, !tbaa !125
  %101 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %97, i32 3
  store float 0.000000e+00, ptr %101, align 4, !tbaa !130
  br label %102

102:                                              ; preds = %93, %._crit_edge.split
  %103 = phi float [ %100, %93 ], [ %79, %._crit_edge.split ]
  %104 = phi i32 [ %94, %93 ], [ %80, %._crit_edge.split ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, %78
  %105 = trunc nuw i64 %indvars.iv.next67 to i32
  %106 = icmp slt i32 %105, %56
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %102, %74, %.preheader.lr.ph.split, %48, %38, %42
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 95
  br i1 %exitcond78.not, label %.loopexit51, label %38, !llvm.loop !135

.loopexit51:                                      ; preds = %.loopexit, %18
  %107 = add nuw i64 %.04561, 1
  %exitcond79.not = icmp eq i64 %107, %10
  br i1 %exitcond79.not, label %._crit_edge, label %18, !llvm.loop !136
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor24removeQMClassicalChargesEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !137
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
  %18 = phi i32 [ %4, %.lr.ph ], [ %96, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %97, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
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
  %35 = load i32, ptr %34, align 4, !tbaa !177
  %.not.i = icmp slt i32 %.019, %35
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %36

36:                                               ; preds = %33, %27
  %.127.i = phi i32 [ %.1, %27 ], [ %.026.i, %33 ]
  %.1.i = phi i32 [ %.0.i, %27 ], [ %.1, %33 ]
  %37 = add i32 %.127.i, 1
  %38 = add i32 %37, %.1.i
  %39 = ashr i32 %38, 1
  br label %27, !llvm.loop !178

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %33
  %40 = sub i32 %.019, %.fr1.i
  %41 = load i32, ptr %29, align 4, !tbaa !179
  %42 = srem i32 %40, %41
  %43 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %28
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !124
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
  %.not = icmp sgt i32 %57, %.019
  br i1 %.not, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %58

58:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !125
  %61 = load float, ptr %12, align 4, !tbaa !129
  %62 = fadd float %60, %61
  store float %62, ptr %12, align 4, !tbaa !129
  store float 0.000000e+00, ptr %59, align 4, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store float 0.000000e+00, ptr %63, align 4, !tbaa !130
  br label %68

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !125
  %66 = load float, ptr %13, align 8, !tbaa !180
  %67 = fadd float %65, %66
  store float %67, ptr %13, align 8, !tbaa !180
  br label %68

68:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %58
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %70 = load ptr, ptr %15, align 8, !tbaa !181
  %71 = load ptr, ptr %16, align 8, !tbaa !182
  %.not.i13 = icmp eq ptr %70, %71
  br i1 %.not.i13, label %75, label %72

72:                                               ; preds = %68
  %73 = load float, ptr %69, align 4, !tbaa !183
  store float %73, ptr %70, align 4, !tbaa !183
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %74, ptr %15, align 8, !tbaa !181
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8, !tbaa !184
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load float, ptr %69, align 4, !tbaa !183
  store float %90, ptr %89, align 4, !tbaa !183
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  %.pre.pre = load i32, ptr %3, align 8, !tbaa !137
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %94 ], [ %.pre21, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %88, ptr %14, align 8, !tbaa !184
  store ptr %93, ptr %15, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw float, ptr %88, i64 %86
  store ptr %95, ptr %16, align 8, !tbaa !182
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %72, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %.pre22 = phi i32 [ %.pre21, %72 ], [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %96 = phi i32 [ %18, %72 ], [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %97 = add nuw nsw i32 %.019, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %17, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor17addQMLJExclusionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !187
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
  %18 = load ptr, ptr %17, align 8, !tbaa !188
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
  store ptr %24, ptr %3, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  store ptr %28, ptr %4, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %13
  store ptr %29, ptr %17, align 8, !tbaa !188
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
  store ptr %44, ptr %4, align 8, !tbaa !186
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
  store ptr %57, ptr %3, align 8, !tbaa !187
  store ptr %61, ptr %4, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %64 = phi ptr [ %38, %43 ], [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %65 = phi ptr [ %39, %43 ], [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %66 = phi ptr [ %44, %43 ], [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %67 = load i32, ptr %36, align 8, !tbaa !189
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %36, align 8, !tbaa !189
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
  %11 = load i32, ptr %10, align 8, !tbaa !137
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
  %19 = load i32, ptr %18, align 4, !tbaa !190
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
  %30 = load ptr, ptr %14, align 8, !tbaa !186
  %31 = load ptr, ptr %15, align 8, !tbaa !188
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %33, ptr %30, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %34, ptr %14, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !187
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
  store ptr %48, ptr %13, align 8, !tbaa !187
  store ptr %53, ptr %14, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %55, ptr %15, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3), !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %3, ptr %4, align 8
  %57 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %58 = load i32, ptr %10, align 8, !tbaa !137
  %59 = icmp slt i32 %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br i1 %59, label %16, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %.lcssa = phi i32 [ %11, %2 ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %64 = load i32, ptr %63, align 4, !tbaa !195
  %65 = trunc i64 %61 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %63, align 4, !tbaa !195
  %67 = load i32, ptr %62, align 8, !tbaa !196
  %68 = sub i32 %.lcssa, %65
  %69 = add i32 %68, %67
  store i32 %69, ptr %62, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor31modifyQMMMTwoCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not219 = icmp eq ptr %5, %6
  br i1 %.not219, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %13

._crit_edge218:                                   ; preds = %.loopexit150, %2
  ret void

13:                                               ; preds = %.lr.ph217, %.loopexit150
  %14 = phi ptr [ %6, %.lr.ph217 ], [ %214, %.loopexit150 ]
  %15 = phi ptr [ %5, %.lr.ph217 ], [ %215, %.loopexit150 ]
  %.070215 = phi i64 [ 0, %.lr.ph217 ], [ %216, %.loopexit150 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = sdiv i64 %.070215, 64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = and i64 %.070215, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %20, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.idx.i.i.i.i.i
  %21 = and i64 %.070215, 63
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %24 = and i64 %23, %22
  %.not139 = icmp eq i64 %24, 0
  br i1 %.not139, label %.loopexit150, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %14, i64 %.070215
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load ptr, ptr %8, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %30, i64 %.070215, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %29, i64 %28, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  br label %37

37:                                               ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv245 = phi i64 [ 0, %25 ], [ %indvars.iv.next246, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv245, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %.fr220 = freeze i32 %39
  %40 = and i32 %.fr220, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %switch.early.test

switch.early.test:                                ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv245 to i32
  switch i32 %42, label %43 [
    i32 59, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 56, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 54, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 9, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 5, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 4, label %_ZNSt6vectorIiSaIiEED2Ev.exit
  ]

43:                                               ; preds = %switch.early.test
  %44 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv245, i32 2
  %45 = load i32, ptr %44, align 16, !tbaa !101
  %.not = icmp eq i32 %45, 2
  br i1 %.not, label %46, label %_ZNSt6vectorIiSaIiEED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv245
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
  br i1 %57, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv245
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  br label %66

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.10.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.5, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.15.6, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.6, %.loopexit ]
  %.lcssa165 = phi ptr [ %48, %.preheader ], [ %202, %.loopexit ]
  %.lcssa = phi i64 [ %53, %.preheader ], [ %204, %.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  store ptr %.sroa.0.3.lcssa, ptr %47, align 8, !tbaa !187
  store ptr %.sroa.10.3.lcssa, ptr %49, align 8, !tbaa !186
  store ptr %.sroa.15.3.lcssa, ptr %61, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.lcssa165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa165, i64 noundef %65) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

66:                                               ; preds = %.lr.ph208, %.loopexit
  %indvars.iv242 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next243, %.loopexit ]
  %67 = phi ptr [ %48, %.lr.ph208 ], [ %202, %.loopexit ]
  %.sroa.0.3204 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.0.6, %.loopexit ]
  %.sroa.15.3202 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.15.6, %.loopexit ]
  %.sroa.10.3201 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.10.5, %.loopexit ]
  %68 = add nuw nsw i64 %indvars.iv242, 1
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
  br i1 %76, label %.lr.ph.preheader, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %.not140 = icmp sgt i32 %78, %71
  br i1 %.not140, label %.lr.ph.preheader, label %79

79:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %80 = add nuw nsw i64 %indvars.iv242, 2
  %81 = getelementptr inbounds nuw i32, ptr %67, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = add nsw i32 %82, %32
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %79, %.lr.ph.i.i.i.i75
  %.012.i.i.i.i76 = phi ptr [ %.1.i.i.i.i81, %.lr.ph.i.i.i.i75 ], [ %72, %79 ]
  %.0811.i.i.i.i77 = phi ptr [ %.19.i.i.i.i78, %.lr.ph.i.i.i.i75 ], [ %10, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp slt i32 %85, %83
  %.19.i.i.i.i78 = select i1 %86, ptr %.0811.i.i.i.i77, ptr %.012.i.i.i.i76
  %.1.in.v.i.i.i.i79 = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8, !tbaa !42
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83, label %.lr.ph.i.i.i.i75, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %87 = icmp eq ptr %.19.i.i.i.i78, %10
  br i1 %87, label %.lr.ph.preheader, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit85

.lr.ph.preheader:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit85, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %66, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83
  br label %.lr.ph

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit85: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i83
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %.not141 = icmp sgt i32 %89, %83
  br i1 %.not141, label %.lr.ph.preheader, label %90

90:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit85
  %91 = load i32, ptr %59, align 16, !tbaa !101
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %90
  %93 = load i32, ptr %60, align 4, !tbaa !98
  %94 = and i32 %93, 8
  %.not142 = icmp eq i32 %94, 0
  br i1 %.not142, label %_ZL11IS_CHEMBONDi.exit.thread, label %95

95:                                               ; preds = %_ZL11IS_CHEMBONDi.exit
  %96 = load ptr, ptr %35, align 8, !tbaa !186
  %97 = load ptr, ptr %36, align 8, !tbaa !188
  %.not.i = icmp eq ptr %96, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %95
  store i32 -1, ptr %96, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %99, ptr %35, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %34, align 8, !tbaa !187
  %102 = ptrtoint ptr %96 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %153, %126, %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.cont unwind label %.loopexit.split-lp146

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %106 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i86 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #28
          to label %.noexc87 unwind label %.loopexit145

.noexc87:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %104
  store i32 -1, ptr %113, align 4, !tbaa !41
  %114 = icmp sgt i64 %104, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %.noexc87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %115, %.noexc87
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %112, ptr %34, align 8, !tbaa !187
  store ptr %116, ptr %35, align 8, !tbaa !186
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %110
  store ptr %118, ptr %36, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %98
  %119 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %97, %98 ]
  %120 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %99, %98 ]
  %121 = load ptr, ptr %47, align 8, !tbaa !187
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %68
  %.not.i88 = icmp eq ptr %120, %119
  br i1 %.not.i88, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = load i32, ptr %122, align 4, !tbaa !41
  store i32 %124, ptr %120, align 4, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %125, ptr %35, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %127 = load ptr, ptr %34, align 8, !tbaa !187
  %128 = ptrtoint ptr %119 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %126
  %132 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i90, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i91 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i91)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #28
          to label %.noexc96 unwind label %.loopexit145

.noexc96:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  %140 = load i32, ptr %122, align 4, !tbaa !41
  store i32 %140, ptr %139, align 4, !tbaa !41
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

142:                                              ; preds = %.noexc96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92: ; preds = %142, %.noexc96
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i93 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i92
  store ptr %138, ptr %34, align 8, !tbaa !187
  store ptr %143, ptr %35, align 8, !tbaa !186
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %145, ptr %36, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97

_ZNSt6vectorIiSaIiEE9push_backERKi.exit97:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94, %123
  %146 = phi ptr [ %145, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %119, %123 ]
  %147 = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i94 ], [ %125, %123 ]
  %148 = load ptr, ptr %47, align 8, !tbaa !187
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %80
  %.not.i98 = icmp eq ptr %147, %146
  br i1 %.not.i98, label %153, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %151 = load i32, ptr %149, align 4, !tbaa !41
  store i32 %151, ptr %147, align 4, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %152, ptr %35, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit97
  %154 = load ptr, ptr %34, align 8, !tbaa !187
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i99

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i99: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i100, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i101 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i101)
  %164 = shl nuw nsw i64 %163, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc106 unwind label %.loopexit145

.noexc106:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i99
  %166 = getelementptr inbounds i8, ptr %165, i64 %157
  %167 = load i32, ptr %149, align 4, !tbaa !41
  store i32 %167, ptr %166, align 4, !tbaa !41
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

169:                                              ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102: ; preds = %169, %.noexc106
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i103 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  store ptr %165, ptr %34, align 8, !tbaa !187
  store ptr %170, ptr %35, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %163
  store ptr %172, ptr %36, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

_ZNSt6vectorIiSaIiEE9push_backERKi.exit107:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, %150
  %173 = load i32, ptr %11, align 4, !tbaa !197
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !197
  br label %_ZL11IS_CHEMBONDi.exit.thread

.loopexit145:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp146:                            ; preds = %.invoke
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %90, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107, %_ZL11IS_CHEMBONDi.exit
  %175 = load i32, ptr %12, align 4, !tbaa !198
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !198
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.5197 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ], [ %.sroa.0.3204, %.lr.ph.preheader ]
  %.sroa.15.5196 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ], [ %.sroa.15.3202, %.lr.ph.preheader ]
  %.sroa.10.4195 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ], [ %.sroa.10.3201, %.lr.ph.preheader ]
  %177 = load ptr, ptr %47, align 8, !tbaa !187
  %178 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv242
  %.not.i108 = icmp eq ptr %.sroa.10.4195, %.sroa.15.5196
  br i1 %.not.i108, label %182, label %180

180:                                              ; preds = %.lr.ph
  %181 = load i32, ptr %179, align 4, !tbaa !41
  store i32 %181, ptr %.sroa.10.4195, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

182:                                              ; preds = %.lr.ph
  %183 = ptrtoint ptr %.sroa.15.5196 to i64
  %184 = ptrtoint ptr %.sroa.0.5197 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775804
  br i1 %186, label %187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %182
  %188 = ashr exact i64 %185, 2
  %.sroa.speculated.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i110, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 2305843009213693951)
  %192 = select i1 %190, i64 2305843009213693951, i64 %191
  %.not.i.i.i111 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i111)
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #28
          to label %.noexc116 unwind label %.loopexit144

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  %196 = load i32, ptr %179, align 4, !tbaa !41
  store i32 %196, ptr %195, align 4, !tbaa !41
  %197 = icmp sgt i64 %185, 0
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

198:                                              ; preds = %.noexc116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %.sroa.0.5197, i64 %185, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112: ; preds = %198, %.noexc116
  %.not.i17.i.i113 = icmp eq ptr %.sroa.0.5197, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5197, i64 noundef %185) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %199, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  %200 = getelementptr inbounds nuw i32, ptr %194, i64 %192
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

_ZNSt6vectorIiSaIiEE9push_backERKi.exit117:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, %180
  %.pn143 = phi ptr [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114 ], [ %.sroa.10.4195, %180 ]
  %.sroa.15.8 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114 ], [ %.sroa.15.5196, %180 ]
  %.sroa.0.8 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114 ], [ %.sroa.0.5197, %180 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn143, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

.loopexit144:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, %_ZL11IS_CHEMBONDi.exit.thread
  %.sroa.10.5 = phi ptr [ %.sroa.10.3201, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.3202, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3204, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 3
  %201 = load ptr, ptr %49, align 8, !tbaa !186
  %202 = load ptr, ptr %47, align 8, !tbaa !187
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = trunc nuw i64 %indvars.iv.next243 to i32
  %209 = icmp slt i32 %208, %207
  br i1 %209, label %66, label %._crit_edge, !llvm.loop !200

210:                                              ; preds = %.loopexit144, %.loopexit.split-lp, %.loopexit145, %.loopexit.split-lp146
  %.sroa.15.4 = phi ptr [ %.sroa.15.3202, %.loopexit145 ], [ %.sroa.15.3202, %.loopexit.split-lp146 ], [ %.sroa.15.5196, %.loopexit144 ], [ %.sroa.15.5196, %.loopexit.split-lp ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3204, %.loopexit145 ], [ %.sroa.0.3204, %.loopexit.split-lp146 ], [ %.sroa.0.5197, %.loopexit144 ], [ %.sroa.0.5197, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i118 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %.thread

.thread:                                          ; preds = %210
  %211 = ptrtoint ptr %.sroa.15.4 to i64
  %212 = ptrtoint ptr %.sroa.0.4 to i64
  %213 = sub i64 %211, %212
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %213) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %210, %.thread
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %37, %63, %._crit_edge, %43, %46
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 95
  br i1 %exitcond248.not, label %.loopexit150.loopexit, label %37, !llvm.loop !201

.loopexit150.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre249 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %13
  %214 = phi ptr [ %.pre249, %.loopexit150.loopexit ], [ %14, %13 ]
  %215 = phi ptr [ %.pre, %.loopexit150.loopexit ], [ %15, %13 ]
  %216 = add nuw i64 %.070215, 1
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 56
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %13, label %._crit_edge218, !llvm.loop !202
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor33modifyQMMMThreeCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not282 = icmp eq ptr %5, %6
  br i1 %.not282, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

._crit_edge281:                                   ; preds = %.loopexit172, %2
  ret void

14:                                               ; preds = %.lr.ph280, %.loopexit172
  %15 = phi ptr [ %6, %.lr.ph280 ], [ %293, %.loopexit172 ]
  %16 = phi ptr [ %5, %.lr.ph280 ], [ %294, %.loopexit172 ]
  %.072278 = phi i64 [ 0, %.lr.ph280 ], [ %295, %.loopexit172 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = sdiv i64 %.072278, 64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = and i64 %.072278, -9223372036854775745
  %21 = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %21, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %storemerge.idx.i.i.i.i.i
  %22 = and i64 %.072278, 63
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %25 = and i64 %24, %23
  %.not163 = icmp eq i64 %25, 0
  br i1 %.not163, label %.loopexit172, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %15, i64 %.072278
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %30, i64 %29
  %32 = load ptr, ptr %8, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %32, i64 %.072278, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 1616
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %31, i64 1624
  br label %39

39:                                               ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv320 = phi i64 [ 0, %26 ], [ %indvars.iv.next321, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %40 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv320, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !98
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i64 %indvars.iv320, 12
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv320, i32 2
  %47 = load i32, ptr %46, align 16, !tbaa !101
  %.not = icmp eq i32 %47, 3
  br i1 %.not, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv320
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp eq ptr %50, %52
  %54 = icmp ne i64 %indvars.iv320, 64
  %or.cond3 = and i1 %54, %53
  br i1 %or.cond3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.split

55:                                               ; preds = %45, %39
  %.old2.not = icmp eq i64 %indvars.iv320, 64
  br i1 %.old2.not, label %.split74, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.split74:                                         ; preds = %55
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !101
  %.pre = load ptr, ptr %.phi.trans.insert324, align 8, !tbaa !186
  %.pre326 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %.split

.split:                                           ; preds = %48, %.split74
  %57 = phi ptr [ %.pre326, %.split74 ], [ %50, %48 ]
  %58 = phi ptr [ %.pre, %.split74 ], [ %52, %48 ]
  %phi.call = phi i32 [ %56, %.split74 ], [ 3, %48 ]
  %59 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv320
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader166.lr.ph, label %._crit_edge268

.preheader166.lr.ph:                              ; preds = %.split
  %67 = add i32 %phi.call, 1
  %68 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv320, i32 2
  %.not76254 = icmp slt i32 %phi.call, 0
  %69 = icmp eq i64 %indvars.iv320, 64
  %70 = sext i32 %67 to i64
  %wide.trip.count315 = zext i32 %67 to i64
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.lr.ph, %.loopexit
  %indvars.iv317 = phi i64 [ 0, %.preheader166.lr.ph ], [ %indvars.iv.next318, %.loopexit ]
  %71 = phi ptr [ %57, %.preheader166.lr.ph ], [ %283, %.loopexit ]
  %.sroa.0.3266 = phi ptr [ null, %.preheader166.lr.ph ], [ %.sroa.0.5, %.loopexit ]
  %.sroa.15.3265 = phi ptr [ null, %.preheader166.lr.ph ], [ %.sroa.15.5, %.loopexit ]
  %.sroa.10.3264 = phi ptr [ null, %.preheader166.lr.ph ], [ %.sroa.10.4, %.loopexit ]
  %72 = load i32, ptr %68, align 16, !tbaa !101
  %.not75251 = icmp slt i32 %72, 1
  br i1 %.not75251, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader166
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %74 = add nuw i32 %72, 1
  %wide.trip.count = zext i32 %74 to i64
  %invariant.gep = getelementptr i32, ptr %71, i64 %indvars.iv317
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge268:                                   ; preds = %.loopexit, %.split
  %.sroa.10.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.10.4, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.15.5, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.0.5, %.loopexit ]
  %.lcssa190 = phi ptr [ %57, %.split ], [ %283, %.loopexit ]
  %.lcssa = phi i64 [ %62, %.split ], [ %285, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !188
  store ptr %.sroa.0.3.lcssa, ptr %59, align 8, !tbaa !187
  store ptr %.sroa.10.3.lcssa, ptr %60, align 8, !tbaa !186
  store ptr %.sroa.15.3.lcssa, ptr %75, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.lcssa190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge268
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa190, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %80 = icmp sgt i32 %91, 1
  br i1 %80, label %92, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader166, %._crit_edge
  br i1 %.not76254, label %.loopexit, label %.lr.ph259

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.070252 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %91, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
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
  br i1 %86, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = icmp sle i32 %88, %82
  %cond.fr = freeze i1 %89
  %90 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.070252, %90
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %91 = phi i32 [ %.070252, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !203

92:                                               ; preds = %._crit_edge
  br i1 %69, label %93, label %255

93:                                               ; preds = %92
  %94 = load ptr, ptr %37, align 8, !tbaa !186
  %95 = load ptr, ptr %38, align 8, !tbaa !188
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %93
  store i32 -1, ptr %94, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %97, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %36, align 8, !tbaa !187
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %231, %203, %177, %153, %125, %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.cont unwind label %.loopexit.split-lp168

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i78 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i78)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.noexc79 unwind label %.loopexit167

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %102
  store i32 -1, ptr %111, align 4, !tbaa !41
  %112 = icmp sgt i64 %102, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %113, %.noexc79
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %36, align 8, !tbaa !187
  store ptr %114, ptr %37, align 8, !tbaa !186
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %108
  store ptr %116, ptr %38, align 8, !tbaa !188
  %.pre331 = load ptr, ptr %59, align 8, !tbaa !187
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %96
  %117 = phi ptr [ %.pre331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %71, %96 ]
  %118 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %95, %96 ]
  %119 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %97, %96 ]
  %120 = add nsw i64 %indvars.iv317, 1
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %120
  %.not.i80 = icmp eq ptr %119, %118
  br i1 %.not.i80, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %123 = load i32, ptr %121, align 4, !tbaa !41
  store i32 %123, ptr %119, align 4, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %124, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %126 = load ptr, ptr %36, align 8, !tbaa !187
  %127 = ptrtoint ptr %118 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81: ; preds = %125
  %131 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i82, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i83 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #28
          to label %.noexc88 unwind label %.loopexit167

.noexc88:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81
  %138 = getelementptr inbounds i8, ptr %137, i64 %129
  %139 = load i32, ptr %121, align 4, !tbaa !41
  store i32 %139, ptr %138, align 4, !tbaa !41
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84

141:                                              ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84: ; preds = %141, %.noexc88
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i85 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i85, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84
  store ptr %137, ptr %36, align 8, !tbaa !187
  store ptr %142, ptr %37, align 8, !tbaa !186
  %144 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %144, ptr %38, align 8, !tbaa !188
  %.pre327 = load ptr, ptr %59, align 8, !tbaa !187
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89

_ZNSt6vectorIiSaIiEE9push_backERKi.exit89:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86, %122
  %145 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %118, %122 ]
  %146 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %124, %122 ]
  %147 = phi ptr [ %.pre327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86 ], [ %117, %122 ]
  %148 = getelementptr i32, ptr %147, i64 %indvars.iv317
  %149 = getelementptr i8, ptr %148, i64 8
  %.not.i90 = icmp eq ptr %146, %145
  br i1 %.not.i90, label %153, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89
  %151 = load i32, ptr %149, align 4, !tbaa !41
  store i32 %151, ptr %146, align 4, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %152, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89
  %154 = load ptr, ptr %36, align 8, !tbaa !187
  %155 = ptrtoint ptr %145 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i92, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i93 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i93)
  %164 = shl nuw nsw i64 %163, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc98 unwind label %.loopexit167

.noexc98:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91
  %166 = getelementptr inbounds i8, ptr %165, i64 %157
  %167 = load i32, ptr %149, align 4, !tbaa !41
  store i32 %167, ptr %166, align 4, !tbaa !41
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

169:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94: ; preds = %169, %.noexc98
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i95 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i94
  store ptr %165, ptr %36, align 8, !tbaa !187
  store ptr %170, ptr %37, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %163
  store ptr %172, ptr %38, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

_ZNSt6vectorIiSaIiEE9push_backERKi.exit99:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96, %150
  %173 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %145, %150 ]
  %174 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i96 ], [ %152, %150 ]
  %.not.i100 = icmp eq ptr %174, %173
  br i1 %.not.i100, label %177, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  store i32 -1, ptr %174, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %176, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  %178 = load ptr, ptr %36, align 8, !tbaa !187
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101: ; preds = %177
  %183 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i102 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i102, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i103 = icmp ne i64 %187, 0
  tail call void @llvm.assume(i1 %.not.i.i.i103)
  %188 = shl nuw nsw i64 %187, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #28
          to label %.noexc108 unwind label %.loopexit167

.noexc108:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101
  %190 = getelementptr inbounds i8, ptr %189, i64 %181
  store i32 -1, ptr %190, align 4, !tbaa !41
  %191 = icmp sgt i64 %181, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

192:                                              ; preds = %.noexc108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104: ; preds = %192, %.noexc108
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.not.i17.i.i105 = icmp eq ptr %178, null
  br i1 %.not.i17.i.i105, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106: ; preds = %194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i104
  store ptr %189, ptr %36, align 8, !tbaa !187
  store ptr %193, ptr %37, align 8, !tbaa !186
  %195 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  store ptr %195, ptr %38, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109

_ZNSt6vectorIiSaIiEE9push_backERKi.exit109:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106, %175
  %196 = phi ptr [ %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %173, %175 ]
  %197 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i106 ], [ %176, %175 ]
  %198 = load ptr, ptr %59, align 8, !tbaa !187
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %120
  %.not.i110 = icmp eq ptr %197, %196
  br i1 %.not.i110, label %203, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109
  %201 = load i32, ptr %199, align 4, !tbaa !41
  store i32 %201, ptr %197, align 4, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %202, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit109
  %204 = load ptr, ptr %36, align 8, !tbaa !187
  %205 = ptrtoint ptr %196 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775804
  br i1 %208, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111: ; preds = %203
  %209 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i112, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i113 = icmp ne i64 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i113)
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #28
          to label %.noexc118 unwind label %.loopexit167

.noexc118:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111
  %216 = getelementptr inbounds i8, ptr %215, i64 %207
  %217 = load i32, ptr %199, align 4, !tbaa !41
  store i32 %217, ptr %216, align 4, !tbaa !41
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114

219:                                              ; preds = %.noexc118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114: ; preds = %219, %.noexc118
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.not.i17.i.i115 = icmp eq ptr %204, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116: ; preds = %221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i114
  store ptr %215, ptr %36, align 8, !tbaa !187
  store ptr %220, ptr %37, align 8, !tbaa !186
  %222 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %222, ptr %38, align 8, !tbaa !188
  %.pre328 = load ptr, ptr %59, align 8, !tbaa !187
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119

_ZNSt6vectorIiSaIiEE9push_backERKi.exit119:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116, %200
  %223 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %196, %200 ]
  %224 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %202, %200 ]
  %225 = phi ptr [ %.pre328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i116 ], [ %198, %200 ]
  %226 = getelementptr i32, ptr %225, i64 %indvars.iv317
  %227 = getelementptr i8, ptr %226, i64 12
  %.not.i120 = icmp eq ptr %224, %223
  br i1 %.not.i120, label %231, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %229 = load i32, ptr %227, align 4, !tbaa !41
  store i32 %229, ptr %224, align 4, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %230, ptr %37, align 8, !tbaa !186
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit119
  %232 = load ptr, ptr %36, align 8, !tbaa !187
  %233 = ptrtoint ptr %223 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775804
  br i1 %236, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121: ; preds = %231
  %237 = ashr exact i64 %235, 2
  %.sroa.speculated.i.i.i122 = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i122, %237
  %239 = icmp ult i64 %238, %237
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i123 = icmp ne i64 %241, 0
  tail call void @llvm.assume(i1 %.not.i.i.i123)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #28
          to label %.noexc128 unwind label %.loopexit167

.noexc128:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  %245 = load i32, ptr %227, align 4, !tbaa !41
  store i32 %245, ptr %244, align 4, !tbaa !41
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

247:                                              ; preds = %.noexc128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124: ; preds = %247, %.noexc128
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i125 = icmp eq ptr %232, null
  br i1 %.not.i17.i.i125, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126: ; preds = %249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i124
  store ptr %243, ptr %36, align 8, !tbaa !187
  store ptr %248, ptr %37, align 8, !tbaa !186
  %250 = getelementptr inbounds nuw i32, ptr %243, i64 %241
  store ptr %250, ptr %38, align 8, !tbaa !188
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129

_ZNSt6vectorIiSaIiEE9push_backERKi.exit129:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i126, %228
  %251 = load i32, ptr %12, align 4, !tbaa !197
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %12, align 4, !tbaa !197
  %253 = load i32, ptr %13, align 8, !tbaa !204
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 8, !tbaa !204
  br label %.loopexit

.loopexit167:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i111, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i121
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp168:                            ; preds = %.invoke
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %289

255:                                              ; preds = %92
  %256 = load i32, ptr %11, align 8, !tbaa !205
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 8, !tbaa !205
  br label %.loopexit

.lr.ph259:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ 0, %.preheader ]
  %.sroa.0.6257 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.0.3266, %.preheader ]
  %.sroa.15.6256 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.15.3265, %.preheader ]
  %.sroa.10.5255 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ], [ %.sroa.10.3264, %.preheader ]
  %258 = load ptr, ptr %59, align 8, !tbaa !187
  %259 = getelementptr i32, ptr %258, i64 %indvars.iv312
  %260 = getelementptr i32, ptr %259, i64 %indvars.iv317
  %.not.i130 = icmp eq ptr %.sroa.10.5255, %.sroa.15.6256
  br i1 %.not.i130, label %263, label %261

261:                                              ; preds = %.lr.ph259
  %262 = load i32, ptr %260, align 4, !tbaa !41
  store i32 %262, ptr %.sroa.10.5255, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139

263:                                              ; preds = %.lr.ph259
  %264 = ptrtoint ptr %.sroa.15.6256 to i64
  %265 = ptrtoint ptr %.sroa.0.6257 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775804
  br i1 %267, label %268, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131

268:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131: ; preds = %263
  %269 = ashr exact i64 %266, 2
  %.sroa.speculated.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i132, %269
  %271 = icmp ult i64 %270, %269
  %272 = tail call i64 @llvm.umin.i64(i64 %270, i64 2305843009213693951)
  %273 = select i1 %271, i64 2305843009213693951, i64 %272
  %.not.i.i.i133 = icmp ne i64 %273, 0
  tail call void @llvm.assume(i1 %.not.i.i.i133)
  %274 = shl nuw nsw i64 %273, 2
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #28
          to label %.noexc138 unwind label %.loopexit165

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131
  %276 = getelementptr inbounds i8, ptr %275, i64 %266
  %277 = load i32, ptr %260, align 4, !tbaa !41
  store i32 %277, ptr %276, align 4, !tbaa !41
  %278 = icmp sgt i64 %266, 0
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134

279:                                              ; preds = %.noexc138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %275, ptr align 4 %.sroa.0.6257, i64 %266, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134: ; preds = %279, %.noexc138
  %.not.i17.i.i135 = icmp eq ptr %.sroa.0.6257, null
  br i1 %.not.i17.i.i135, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6257, i64 noundef %266) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136: ; preds = %280, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i134
  %281 = getelementptr inbounds nuw i32, ptr %275, i64 %273
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139

_ZNSt6vectorIiSaIiEE9push_backERKi.exit139:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136, %261
  %.pn164 = phi ptr [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.10.5255, %261 ]
  %.sroa.15.8 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.15.6256, %261 ]
  %.sroa.0.8 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i136 ], [ %.sroa.0.6257, %261 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn164, i64 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.loopexit, label %.lr.ph259, !llvm.loop !206

.loopexit165:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139, %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129, %255
  %.sroa.10.4 = phi ptr [ %.sroa.10.3264, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.10.3264, %255 ], [ %.sroa.10.3264, %.preheader ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.3265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.15.3265, %255 ], [ %.sroa.15.3265, %.preheader ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3266, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit129 ], [ %.sroa.0.3266, %255 ], [ %.sroa.0.3266, %.preheader ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit139 ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, %70
  %282 = load ptr, ptr %60, align 8, !tbaa !186
  %283 = load ptr, ptr %59, align 8, !tbaa !187
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %sext = shl i64 %286, 30
  %287 = ashr i64 %sext, 32
  %288 = icmp slt i64 %indvars.iv.next318, %287
  br i1 %288, label %.preheader166, label %._crit_edge268, !llvm.loop !207

289:                                              ; preds = %.loopexit165, %.loopexit.split-lp, %.loopexit167, %.loopexit.split-lp168
  %.sroa.15.4 = phi ptr [ %.sroa.15.3265, %.loopexit167 ], [ %.sroa.15.3265, %.loopexit.split-lp168 ], [ %.sroa.15.6256, %.loopexit165 ], [ %.sroa.15.6256, %.loopexit.split-lp ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3266, %.loopexit167 ], [ %.sroa.0.3266, %.loopexit.split-lp168 ], [ %.sroa.0.6257, %.loopexit165 ], [ %.sroa.0.6257, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ], [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %.thread

.thread:                                          ; preds = %289
  %290 = ptrtoint ptr %.sroa.15.4 to i64
  %291 = ptrtoint ptr %.sroa.0.4 to i64
  %292 = sub i64 %290, %291
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %292) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %289, %.thread
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %._crit_edge268, %55, %48
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 95
  br i1 %exitcond323.not, label %.loopexit172.loopexit, label %39, !llvm.loop !208

.loopexit172.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre329 = load ptr, ptr %4, align 8, !tbaa !51
  %.pre330 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit172

.loopexit172:                                     ; preds = %.loopexit172.loopexit, %14
  %293 = phi ptr [ %.pre330, %.loopexit172.loopexit ], [ %15, %14 ]
  %294 = phi ptr [ %.pre329, %.loopexit172.loopexit ], [ %16, %14 ]
  %295 = add nuw i64 %.072278, 1
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 56
  %300 = icmp ult i64 %295, %299
  br i1 %300, label %14, label %._crit_edge281, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor32modifyQMMMFourCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not122 = icmp eq ptr %5, %6
  br i1 %.not122, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %12

._crit_edge121:                                   ; preds = %.loopexit72, %2
  ret void

12:                                               ; preds = %.lr.ph120, %.loopexit72
  %13 = phi ptr [ %6, %.lr.ph120 ], [ %113, %.loopexit72 ]
  %14 = phi ptr [ %5, %.lr.ph120 ], [ %114, %.loopexit72 ]
  %.049118 = phi i64 [ 0, %.lr.ph120 ], [ %115, %.loopexit72 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = sdiv i64 %.049118, 64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = and i64 %.049118, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.049118, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %23 = and i64 %22, %21
  %.not68 = icmp eq i64 %23, 0
  br i1 %.not68, label %.loopexit72, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %13, i64 %.049118
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %29, i64 %.049118, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %28, i64 %27, i32 2
  br label %33

33:                                               ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv143 = phi i64 [ 0, %24 ], [ %indvars.iv.next144, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %34 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i64 %indvars.iv143, 21
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143, i32 2
  %41 = load i32, ptr %40, align 16, !tbaa !101
  %.not = icmp eq i32 %41, 4
  br i1 %.not, label %42, label %_ZNSt6vectorIiSaIiEED2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv143
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader71

.preheader71:                                     ; preds = %42
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader70, label %._crit_edge111

.preheader70:                                     ; preds = %.preheader71, %.loopexit
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit ], [ 0, %.preheader71 ]
  %54 = phi ptr [ %104, %.loopexit ], [ %44, %.preheader71 ]
  %.sroa.15.3108 = phi ptr [ %.sroa.15.4, %.loopexit ], [ null, %.preheader71 ]
  %.sroa.10.3107 = phi ptr [ %.sroa.10.4, %.loopexit ], [ null, %.preheader71 ]
  %.sroa.0.3106 = phi ptr [ %.sroa.0.4, %.loopexit ], [ null, %.preheader71 ]
  %55 = load i32, ptr %40, align 16, !tbaa !101
  %.not5194 = icmp slt i32 %55, 1
  br i1 %.not5194, label %.lr.ph102.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader70
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %.lr.ph102.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %57 = add nuw i32 %55, 1
  %wide.trip.count = zext i32 %57 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv140
  br label %.lr.ph.i.i.i.i.preheader

._crit_edge111:                                   ; preds = %.loopexit, %.preheader71
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader71 ], [ %.sroa.0.4, %.loopexit ]
  %.sroa.10.3.lcssa = phi ptr [ null, %.preheader71 ], [ %.sroa.10.4, %.loopexit ]
  %.sroa.15.3.lcssa = phi ptr [ null, %.preheader71 ], [ %.sroa.15.4, %.loopexit ]
  %.lcssa85 = phi ptr [ %44, %.preheader71 ], [ %104, %.loopexit ]
  %.lcssa82 = phi i64 [ %49, %.preheader71 ], [ %106, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !188
  store ptr %.sroa.0.3.lcssa, ptr %43, align 8, !tbaa !187
  store ptr %.sroa.10.3.lcssa, ptr %45, align 8, !tbaa !186
  store ptr %.sroa.15.3.lcssa, ptr %58, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %.lcssa85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge111
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %.lcssa82
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa85, i64 noundef %62) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %63 = icmp sgt i32 %74, 2
  br i1 %63, label %75, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.lr.ph, %.preheader70, %._crit_edge
  br label %.lr.ph102

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.04795 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %74, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
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
  br i1 %69, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = icmp sle i32 %71, %65
  %cond.fr = freeze i1 %72
  %73 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.04795, %73
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %74 = phi i32 [ %.04795, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !210

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr %11, align 4, !tbaa !211
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !211
  br label %.loopexit

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph102.preheader ]
  %.sroa.15.5100 = phi ptr [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.15.3108, %.lr.ph102.preheader ]
  %.sroa.10.599 = phi ptr [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.10.3107, %.lr.ph102.preheader ]
  %.sroa.0.598 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.3106, %.lr.ph102.preheader ]
  %78 = load ptr, ptr %43, align 8, !tbaa !187
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv135
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv140
  %.not.i = icmp eq ptr %.sroa.10.599, %.sroa.15.5100
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %.lr.ph102
  %82 = load i32, ptr %80, align 4, !tbaa !41
  store i32 %82, ptr %.sroa.10.599, align 4, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

83:                                               ; preds = %.lr.ph102
  %84 = ptrtoint ptr %.sroa.15.5100 to i64
  %85 = ptrtoint ptr %.sroa.0.598 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %88
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i54 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %.noexc55 unwind label %.loopexit69

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  %97 = load i32, ptr %80, align 4, !tbaa !41
  store i32 %97, ptr %96, align 4, !tbaa !41
  %98 = icmp sgt i64 %86, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.sroa.0.598, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc55
  %.not.i17.i.i = icmp eq ptr %.sroa.0.598, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.598, i64 noundef %86) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %81
  %.sroa.0.7 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.598, %81 ]
  %.pn = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.599, %81 ]
  %.sroa.15.7 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.5100, %81 ]
  %.sroa.10.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, 5
  br i1 %exitcond139.not, label %.loopexit, label %.lr.ph102, !llvm.loop !212

.loopexit69:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.0.598, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %112

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %75
  %.sroa.0.4 = phi ptr [ %.sroa.0.3106, %75 ], [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.3107, %75 ], [ %.sroa.10.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.3108, %75 ], [ %.sroa.15.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 5
  %103 = load ptr, ptr %45, align 8, !tbaa !186
  %104 = load ptr, ptr %43, align 8, !tbaa !187
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = trunc nuw i64 %indvars.iv.next141 to i32
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %.preheader70, label %._crit_edge111, !llvm.loop !213

112:                                              ; preds = %102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.598, i64 noundef %86) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %102, %112
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %._crit_edge111, %33, %39, %42
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 95
  br i1 %exitcond146.not, label %.loopexit72.loopexit, label %33, !llvm.loop !214

.loopexit72.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre147 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit72

.loopexit72:                                      ; preds = %.loopexit72.loopexit, %12
  %113 = phi ptr [ %.pre147, %.loopexit72.loopexit ], [ %13, %12 ]
  %114 = phi ptr [ %.pre, %.loopexit72.loopexit ], [ %14, %12 ]
  %115 = add nuw i64 %.049118, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 56
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %12, label %._crit_edge121, !llvm.loop !215
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor13buildQMMMLinkEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(address) dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %.not143 = icmp eq ptr %5, %6
  br i1 %.not143, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %2
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

._crit_edge:                                      ; preds = %.loopexit138, %2
  ret void

16:                                               ; preds = %.lr.ph142, %.loopexit138
  %17 = phi ptr [ %6, %.lr.ph142 ], [ %174, %.loopexit138 ]
  %18 = phi ptr [ %5, %.lr.ph142 ], [ %175, %.loopexit138 ]
  %.0141 = phi i64 [ 0, %.lr.ph142 ], [ %176, %.loopexit138 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = sdiv i64 %.0141, 64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = and i64 %.0141, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %.0141, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !22
  %27 = and i64 %26, %25
  %.not131 = icmp eq i64 %27, 0
  br i1 %.not131, label %.loopexit138, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %17, i64 %.0141
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %33, i64 %.0141, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %32, i64 %31, i32 2
  br label %37

37:                                               ; preds = %28, %.loopexit
  %indvars.iv146 = phi i64 [ 0, %28 ], [ %indvars.iv.next147, %.loopexit ]
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv146, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = and i32 %39, 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv146, i32 2
  %43 = load i32, ptr %42, align 16, !tbaa !101
  %.not42 = icmp eq i32 %43, 2
  br i1 %.not42, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv146
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

.lr.ph.split:                                     ; preds = %.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread
  %.pr129.pre.pre178 = phi ptr [ %.pr129.pre.pre179, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %.pr.pre.pre170 = phi ptr [ %.pr.pre.pre171, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %.pr129.pre164 = phi ptr [ %.pr129.pre165, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %.pr.pre158 = phi ptr [ %.pr.pre159, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %.pr129153 = phi ptr [ %.pr129154, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %.pr149 = phi ptr [ %.pr150, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %58 = phi ptr [ %164, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %56, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ 0, %.preheader ]
  %59 = phi ptr [ %166, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread ], [ %46, %.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = add nsw i32 %62, %35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, %35
  %67 = sext i32 %63 to i64
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %.lr.ph.i.i.i.i

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
  %.not132 = icmp sgt i32 %73, %63
  br i1 %.not132, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %58, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp slt i32 %75, %66
  %.19.i.i.i.i48 = select i1 %76, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8, !tbaa !42
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53: ; preds = %.lr.ph.i.i.i.i45
  %77 = sext i32 %66 to i64
  %78 = icmp eq ptr %.19.i.i.i.i48, %10
  br i1 %78, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %.not133 = icmp sgt i32 %80, %66
  br i1 %.not133, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55
  %81 = load ptr, ptr %12, align 8, !tbaa !216
  %82 = load ptr, ptr %13, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55.thread
  store i64 %67, ptr %81, align 8, !tbaa !22
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %77, ptr %.sroa.5118.0..sroa_idx, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %84, ptr %12, align 8, !tbaa !216
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

85:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55.thread
  %86 = load ptr, ptr %11, align 8, !tbaa !218
  %87 = ptrtoint ptr %81 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775792
  br i1 %90, label %91, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 576460752303423487)
  %96 = select i1 %94, i64 576460752303423487, i64 %95
  %.not.i.i.i.i56 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i56)
  %97 = shl nuw nsw i64 %96, 4
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i64 %67, ptr %99, align 8, !tbaa !22
  %.sroa.5118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %77, ptr %.sroa.5118.0..sroa_idx119, align 8, !tbaa !22
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

101:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %101, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #24
  %.pr.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pr129.pre.pre176 = phi ptr [ %.pr.pre.pre.pre, %103 ], [ %.pr129.pre.pre178, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %.pr.pre.pre = phi ptr [ %.pr.pre.pre.pre, %103 ], [ %.pr.pre.pre170, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %98, ptr %11, align 8, !tbaa !218
  store ptr %102, ptr %12, align 8, !tbaa !216
  %104 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %98, i64 %96
  store ptr %104, ptr %13, align 8, !tbaa !217
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pr129.pre.pre175 = phi ptr [ %.pr129.pre.pre178, %83 ], [ %.pr129.pre.pre176, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr.pre.pre173 = phi ptr [ %.pr.pre.pre170, %83 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr129.pre162 = phi ptr [ %.pr129.pre164, %83 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pr.pre = phi ptr [ %.pr.pre158, %83 ], [ %.pr.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %105 = load i32, ptr %14, align 8, !tbaa !219
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 8, !tbaa !219
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %.pr129.pre.pre177 = phi ptr [ %.pr129.pre.pre178, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr129.pre.pre175, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr129.pre.pre178, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr129.pre.pre178, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr.pre.pre172 = phi ptr [ %.pr.pre.pre170, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre.pre173, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr.pre.pre170, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr.pre.pre170, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr129.pre163 = phi ptr [ %.pr129.pre164, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr129.pre162, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr129.pre164, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr129.pre164, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr.pre160 = phi ptr [ %.pr.pre158, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr.pre158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr.pre158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr129152 = phi ptr [ %.pr129153, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr129153, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr129153, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr = phi ptr [ %.pr149, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr149, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit55 ], [ %.pr149, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %107 = sext i32 %66 to i64
  %.not10.i.i.i.i57 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i57, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %.1.i.i.i.i64, %.lr.ph.i.i.i.i58 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.0811.i.i.i.i60 = phi ptr [ %.19.i.i.i.i61, %.lr.ph.i.i.i.i58 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = icmp slt i32 %109, %66
  %.19.i.i.i.i61 = select i1 %110, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.1.in.v.i.i.i.i62 = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8, !tbaa !42
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66, label %.lr.ph.i.i.i.i58, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66: ; preds = %.lr.ph.i.i.i.i58
  %111 = icmp eq ptr %.19.i.i.i.i61, %10
  br i1 %111, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %.not134 = icmp sgt i32 %113, %66
  br i1 %.not134, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %.1.i.i.i.i76, %.lr.ph.i.i.i.i70 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.0811.i.i.i.i72 = phi ptr [ %.19.i.i.i.i73, %.lr.ph.i.i.i.i70 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = icmp slt i32 %115, %63
  %.19.i.i.i.i73 = select i1 %116, ptr %.0811.i.i.i.i72, ptr %.012.i.i.i.i71
  %.1.in.v.i.i.i.i74 = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8, !tbaa !42
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i78: ; preds = %.lr.ph.i.i.i.i70
  %117 = icmp eq ptr %.19.i.i.i.i73, %10
  br i1 %117, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i78
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %.not135 = icmp sgt i32 %119, %63
  br i1 %.not135, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i78, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80
  %120 = load ptr, ptr %12, align 8, !tbaa !216
  %121 = load ptr, ptr %13, align 8, !tbaa !217
  %.not.i.i81 = icmp eq ptr %120, %121
  br i1 %.not.i.i81, label %124, label %122

122:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80.thread
  store i64 %107, ptr %120, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %67, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !216
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88

124:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80.thread
  %125 = load ptr, ptr %11, align 8, !tbaa !218
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %124
  %131 = ashr exact i64 %128, 4
  %.sroa.speculated.i.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i83, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %.not.i.i.i.i84 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i84)
  %136 = shl nuw nsw i64 %135, 4
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #28
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i64 %107, ptr %138, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %67, ptr %.sroa.5.0..sroa_idx114, align 8, !tbaa !22
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85

140:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85: ; preds = %140, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.not.i17.i.i.i86 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i.i86, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87, label %142

142:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #24
  %.pr129.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87: ; preds = %142, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85
  %.pr129.pre.pre = phi ptr [ %.pr129.pre.pre.pre, %142 ], [ %.pr129.pre.pre177, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i85 ]
  store ptr %137, ptr %11, align 8, !tbaa !218
  store ptr %141, ptr %12, align 8, !tbaa !216
  %143 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %137, i64 %135
  store ptr %143, ptr %13, align 8, !tbaa !217
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88: ; preds = %122, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87
  %.pr129.pre.pre181 = phi ptr [ %.pr129.pre.pre177, %122 ], [ %.pr129.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87 ]
  %.pr.pre.pre168 = phi ptr [ %.pr.pre.pre172, %122 ], [ %.pr129.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87 ]
  %.pr129.pre = phi ptr [ %.pr129.pre163, %122 ], [ %.pr129.pre.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i87 ]
  %144 = load i32, ptr %14, align 8, !tbaa !219
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 8, !tbaa !219
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68
  %.pr129.pre.pre180 = phi ptr [ %.pr129.pre.pre177, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66 ], [ %.pr129.pre.pre181, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88 ], [ %.pr129.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80 ], [ %.pr129.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.pr.pre.pre169 = phi ptr [ %.pr.pre.pre172, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66 ], [ %.pr.pre.pre168, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88 ], [ %.pr.pre.pre172, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80 ], [ %.pr.pre.pre172, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.pr129.pre166 = phi ptr [ %.pr129.pre163, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66 ], [ %.pr129.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88 ], [ %.pr129.pre163, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80 ], [ %.pr129.pre163, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.pr.pre157 = phi ptr [ %.pr.pre160, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66 ], [ %.pr129.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88 ], [ %.pr.pre160, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80 ], [ %.pr.pre160, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.pr129 = phi ptr [ %.pr129152, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i66 ], [ %.pr129.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit88 ], [ %.pr129152, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit80 ], [ %.pr129152, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68 ]
  %.not10.i.i.i.i89 = icmp eq ptr %.pr129, null
  br i1 %.not10.i.i.i.i89, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread, %.lr.ph.i.i.i.i90
  %.012.i.i.i.i91 = phi ptr [ %.1.i.i.i.i96, %.lr.ph.i.i.i.i90 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ]
  %.0811.i.i.i.i92 = phi ptr [ %.19.i.i.i.i93, %.lr.ph.i.i.i.i90 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 32
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = icmp slt i32 %147, %66
  %.19.i.i.i.i93 = select i1 %148, ptr %.0811.i.i.i.i92, ptr %.012.i.i.i.i91
  %.1.in.v.i.i.i.i94 = select i1 %148, i64 24, i64 16
  %.1.in.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 %.1.in.v.i.i.i.i94
  %.1.i.i.i.i96 = load ptr, ptr %.1.in.i.i.i.i95, align 8, !tbaa !42
  %.not.i.i.i.i97 = icmp eq ptr %.1.i.i.i.i96, null
  br i1 %.not.i.i.i.i97, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98, label %.lr.ph.i.i.i.i90, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98: ; preds = %.lr.ph.i.i.i.i90
  %149 = icmp eq ptr %.19.i.i.i.i93, %10
  br i1 %149, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i93, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %.not136 = icmp sgt i32 %151, %66
  br i1 %.not136, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100, %.lr.ph.i.i.i.i102
  %.012.i.i.i.i103 = phi ptr [ %.1.i.i.i.i108, %.lr.ph.i.i.i.i102 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.0811.i.i.i.i104 = phi ptr [ %.19.i.i.i.i105, %.lr.ph.i.i.i.i102 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = icmp slt i32 %153, %63
  %.19.i.i.i.i105 = select i1 %154, ptr %.0811.i.i.i.i104, ptr %.012.i.i.i.i103
  %.1.in.v.i.i.i.i106 = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 %.1.in.v.i.i.i.i106
  %.1.i.i.i.i108 = load ptr, ptr %.1.in.i.i.i.i107, align 8, !tbaa !42
  %.not.i.i.i.i109 = icmp eq ptr %.1.i.i.i.i108, null
  br i1 %.not.i.i.i.i109, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110, label %.lr.ph.i.i.i.i102, !llvm.loop !83

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110: ; preds = %.lr.ph.i.i.i.i102
  %155 = icmp eq ptr %.19.i.i.i.i105, %10
  br i1 %155, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 32
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %.not137 = icmp sgt i32 %157, %63
  br i1 %.not137, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %158

158:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112
  %159 = load i32, ptr %38, align 4, !tbaa !98
  %160 = and i32 %159, 4
  %.not43 = icmp eq i32 %160, 0
  br i1 %.not43, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4, !tbaa !220
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !220
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread: ; preds = %.lr.ph.split, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98, %161, %158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100
  %.pr129.pre.pre179 = phi ptr [ %.pr129.pre.pre178, %.lr.ph.split ], [ %.pr129.pre.pre177, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr129.pre.pre180, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ %.pr129.pre.pre180, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr129.pre.pre180, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr129.pre.pre180, %161 ], [ %.pr129.pre.pre180, %158 ], [ %.pr129.pre.pre180, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr129.pre.pre180, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.pr.pre.pre171 = phi ptr [ %.pr.pre.pre170, %.lr.ph.split ], [ %.pr.pre.pre172, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr.pre.pre169, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ %.pr.pre.pre169, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr.pre.pre169, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr.pre.pre169, %161 ], [ %.pr.pre.pre169, %158 ], [ %.pr.pre.pre169, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr.pre.pre169, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.pr129.pre165 = phi ptr [ %.pr129.pre164, %.lr.ph.split ], [ %.pr129.pre163, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr129.pre166, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ %.pr129.pre166, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr129.pre166, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr129.pre166, %161 ], [ %.pr129.pre166, %158 ], [ %.pr129.pre166, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr129.pre166, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.pr.pre159 = phi ptr [ %.pr.pre158, %.lr.ph.split ], [ %.pr.pre160, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr.pre157, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ %.pr.pre157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr.pre157, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr.pre157, %161 ], [ %.pr.pre157, %158 ], [ %.pr.pre157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr.pre157, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.pr129154 = phi ptr [ %.pr129153, %.lr.ph.split ], [ %.pr129152, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr129, %161 ], [ %.pr129, %158 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %.pr150 = phi ptr [ %.pr149, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr129, %161 ], [ %.pr129, %158 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %164 = phi ptr [ null, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i110 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit68.thread ], [ %.pr129, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i98 ], [ %.pr129, %161 ], [ %.pr129, %158 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit112 ], [ %.pr129, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %165 = load ptr, ptr %47, align 8, !tbaa !186
  %166 = load ptr, ptr %45, align 8, !tbaa !187
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = trunc nuw i64 %indvars.iv.next to i32
  %173 = icmp slt i32 %172, %171
  br i1 %173, label %.lr.ph.split, label %.loopexit, !llvm.loop !221

.loopexit:                                        ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit100.thread, %.preheader, %37, %41, %44
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, 95
  br i1 %exitcond.not, label %.loopexit138.loopexit, label %37, !llvm.loop !223

.loopexit138.loopexit:                            ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %.pre156 = load ptr, ptr %3, align 8, !tbaa !54
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %16
  %174 = phi ptr [ %.pre156, %.loopexit138.loopexit ], [ %17, %16 ]
  %175 = phi ptr [ %.pre, %.loopexit138.loopexit ], [ %18, %16 ]
  %176 = add nuw i64 %.0141, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 56
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %16, label %._crit_edge, !llvm.loop !224
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
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !186
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
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !181
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
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !216
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
  %14 = icmp sle i32 %13, %3
  br label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %11
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ false, %2 ], [ %14, %11 ]
  ret i1 %.sroa.0.0.i.i
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
  %12 = load ptr, ptr %11, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %23, align 8, !tbaa !230
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
  store ptr %31, ptr %32, align 8, !tbaa !231
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i

33:                                               ; preds = %18
  %34 = sdiv exact i64 %29, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !232

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  store ptr %37, ptr %22, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !233
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread
  %43 = phi ptr [ null, %.thread ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %44 = phi ptr [ %32, %.thread ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %45 = phi ptr [ %30, %.thread ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %45, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  %50 = load ptr, ptr %47, align 8, !tbaa !230
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
  store ptr %55, ptr %56, align 8, !tbaa !231
  br label %_ZN14gmx_molblock_tC2ERKS_.exit

57:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %58 = sdiv exact i64 %53, 12
  %59 = icmp ugt i64 %58, 768614336404564650
  br i1 %59, label %.noexc.i.i13.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, !prof !232

.noexc.i.i13.i:                                   ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.noexc.i.i13.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
          to label %.noexc14.i unwind label %66

.noexc14.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i
  store ptr %60, ptr %46, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !231
  br label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %.noexc14.i, %.lr.ph.i.i.i.i.i8.i
  %.09.i.i.i.i.i9.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i8.i ], [ %60, %.noexc14.i ]
  %.sroa.04.08.i.i.i.i.i10.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i8.i ], [ %50, %.noexc14.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10.i, i64 12, i1 false), !tbaa.struct !233
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9.i, i64 12
  %.not.i.i.i.i.i11.i = icmp eq ptr %64, %49
  br i1 %.not.i.i.i.i.i11.i, label %_ZN14gmx_molblock_tC2ERKS_.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !234

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, %.noexc.i.i13.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %common.resume, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8, !tbaa !231
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
  store ptr %.0.lcssa.i.i.i.i.i12.i, ptr %73, align 8, !tbaa !229
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %75 = load ptr, ptr %46, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !231
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %76, %74
  %82 = load ptr, ptr %22, align 8, !tbaa !230
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !231
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
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !235

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
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !236

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
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !237

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
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  store ptr %10, ptr %8, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %13, ptr %11, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  store ptr %16, ptr %14, align 8, !tbaa !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  store ptr %19, ptr %17, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  store ptr %22, ptr %20, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  store ptr %25, ptr %23, align 8, !tbaa !231
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
  %39 = load ptr, ptr %37, align 8, !tbaa !230
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = load ptr, ptr %38, align 8, !tbaa !230
  store ptr %43, ptr %37, align 8, !tbaa !230
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  store ptr %45, ptr %40, align 8, !tbaa !229
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !231
  store ptr %47, ptr %41, align 8, !tbaa !231
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
  %54 = load ptr, ptr %52, align 8, !tbaa !230
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !231
  %58 = load ptr, ptr %53, align 8, !tbaa !230
  store ptr %58, ptr %52, align 8, !tbaa !230
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !229
  store ptr %60, ptr %55, align 8, !tbaa !229
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  store ptr %62, ptr %56, align 8, !tbaa !231
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
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !238

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %69 = load i64, ptr %2, align 8
  store i64 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !231
  %76 = load ptr, ptr %71, align 8, !tbaa !230
  store ptr %76, ptr %70, align 8, !tbaa !230
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  store ptr %78, ptr %73, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !231
  store ptr %80, ptr %74, align 8, !tbaa !231
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
  %87 = load ptr, ptr %85, align 8, !tbaa !230
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !231
  %91 = load ptr, ptr %86, align 8, !tbaa !230
  store ptr %91, ptr %85, align 8, !tbaa !230
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  store ptr %93, ptr %88, align 8, !tbaa !229
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !231
  store ptr %95, ptr %89, align 8, !tbaa !231
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
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !231
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !242, !noalias !239
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !239, !noalias !242
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !230, !alias.scope !242, !noalias !239
  store ptr %25, ptr %23, align 8, !tbaa !230, !alias.scope !239, !noalias !242
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !229, !alias.scope !242, !noalias !239
  store ptr %28, ptr %26, align 8, !tbaa !229, !alias.scope !239, !noalias !242
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !231, !alias.scope !242, !noalias !239
  store ptr %31, ptr %29, align 8, !tbaa !231, !alias.scope !239, !noalias !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !242, !noalias !239
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !230, !alias.scope !242, !noalias !239
  store ptr %34, ptr %32, align 8, !tbaa !230, !alias.scope !239, !noalias !242
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !229, !alias.scope !242, !noalias !239
  store ptr %37, ptr %35, align 8, !tbaa !229, !alias.scope !239, !noalias !242
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !231, !alias.scope !242, !noalias !239
  store ptr %40, ptr %38, align 8, !tbaa !231, !alias.scope !239, !noalias !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !242, !noalias !239
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !244

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !248, !noalias !245
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !245, !noalias !248
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !230, !alias.scope !248, !noalias !245
  store ptr %47, ptr %45, align 8, !tbaa !230, !alias.scope !245, !noalias !248
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !229, !alias.scope !248, !noalias !245
  store ptr %50, ptr %48, align 8, !tbaa !229, !alias.scope !245, !noalias !248
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !231, !alias.scope !248, !noalias !245
  store ptr %53, ptr %51, align 8, !tbaa !231, !alias.scope !245, !noalias !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !248, !noalias !245
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !230, !alias.scope !248, !noalias !245
  store ptr %56, ptr %54, align 8, !tbaa !230, !alias.scope !245, !noalias !248
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !229, !alias.scope !248, !noalias !245
  store ptr %59, ptr %57, align 8, !tbaa !229, !alias.scope !245, !noalias !248
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !231, !alias.scope !248, !noalias !245
  store ptr %62, ptr %60, align 8, !tbaa !231, !alias.scope !245, !noalias !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !248, !noalias !245
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !244

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !225
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !225
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
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !232

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !231
  %21 = load ptr, ptr %5, align 8, !tbaa !250
  %22 = load ptr, ptr %6, align 8, !tbaa !250
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !233
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  %29 = load ptr, ptr %26, align 8, !tbaa !230
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, !prof !232

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
  store ptr %37, ptr %25, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !231
  %41 = load ptr, ptr %26, align 8, !tbaa !250
  %42 = load ptr, ptr %27, align 8, !tbaa !250
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false), !tbaa.struct !233
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !234

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8, !tbaa !229
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !231
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
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !251

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
  %.idx = mul nuw nsw i64 %1, 2408
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
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
  %.idx.i = mul nuw nsw i64 %5, 24
  %.add7 = add nuw nsw i64 %.idx.i, 80
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !232

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
  store ptr %16, ptr %.ptr10, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !188
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
  store ptr %27, ptr %17, align 8, !tbaa !186
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
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add7, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr8, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %34 = load ptr, ptr %gep, align 8, !tbaa !188
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
  %invariant.gep22 = getelementptr i8, ptr %0, i64 -8
  br label %44

44:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %42
  %.idx11 = phi i64 [ 2360, %42 ], [ %.add12, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add12 = add nsw i64 %.idx11, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %45 = load ptr, ptr %.ptr14, align 8, !tbaa !187
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %46

46:                                               ; preds = %44
  %gep23 = getelementptr i8, ptr %invariant.gep22, i64 %.idx11
  %47 = load ptr, ptr %gep23, align 8, !tbaa !188
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #24
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %46, %44
  %51 = icmp eq i64 %.add12, 80
  br i1 %51, label %common.resume, label %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = load ptr, ptr %1, align 8, !tbaa !187
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !232

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !188
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
  store ptr %23, ptr %14, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = load ptr, ptr %25, align 8, !tbaa !187
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !232

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
  store ptr %35, ptr %24, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !188
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
  store ptr %46, ptr %36, align 8, !tbaa !186
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !188
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
  %26 = load ptr, ptr %19, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !252
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
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !252
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
!102 = !{!103, !27, i64 200}
!103 = !{!"_ZTSN3gmx24QMMMTopologyPreprocessorE", !104, i64 0, !107, i64 40, !77, i64 88, !112, i64 112, !117, i64 136, !122, i64 160}
!104 = !{!"_ZTSSt6vectorIbSaIbEE", !105, i64 0}
!105 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !106, i64 0}
!106 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !38, i64 0}
!107 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !110, i64 0, !30, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessIiE"}
!112 = !{!"_ZTSSt6vectorIfSaIfEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 float", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIN3gmx12LinkFrontierESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN3gmx12LinkFrontierE", !7, i64 0}
!122 = !{!"_ZTSN3gmx16QMMMTopologyInfoE", !27, i64 0, !27, i64 4, !123, i64 8, !123, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48}
!123 = !{!"float", !8, i64 0}
!124 = !{!65, !69, i64 16}
!125 = !{!126, !123, i64 4}
!126 = !{!"_ZTS6t_atom", !123, i64 0, !123, i64 4, !123, i64 8, !123, i64 12, !127, i64 16, !127, i64 18, !128, i64 20, !27, i64 24, !27, i64 28, !8, i64 32}
!127 = !{!"short", !8, i64 0}
!128 = !{!"_ZTS12ParticleType", !8, i64 0}
!129 = !{!103, !123, i64 172}
!130 = !{!126, !123, i64 12}
!131 = distinct !{!131, !19, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = !{!138, !27, i64 176}
!138 = !{!"_ZTS10gmx_mtop_t", !66, i64 0, !139, i64 8, !152, i64 112, !155, i64 136, !74, i64 160, !158, i64 168, !27, i64 176, !165, i64 184, !172, i64 688, !74, i64 704, !77, i64 712, !174, i64 736, !27, i64 760, !27, i64 764}
!139 = !{!"_ZTS14gmx_ffparams_t", !27, i64 0, !77, i64 8, !140, i64 32, !145, i64 56, !123, i64 64, !146, i64 72}
!140 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!145 = !{!"double", !8, i64 0}
!146 = !{!"_ZTS10gmx_cmap_t", !27, i64 0, !147, i64 8}
!147 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!152 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !48, i64 0}
!155 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !52, i64 0}
!158 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!165 = !{!"_ZTS16SimulationGroups", !166, i64 0, !167, i64 240, !171, i64 264}
!166 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!167 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!171 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!172 = !{!"_ZTS8t_symtab", !27, i64 0, !173, i64 8}
!173 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!174 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !94, i64 0}
!177 = !{!97, !27, i64 8}
!178 = distinct !{!178, !19}
!179 = !{!97, !27, i64 0}
!180 = !{!103, !123, i64 168}
!181 = !{!115, !116, i64 8}
!182 = !{!115, !116, i64 16}
!183 = !{!123, !123, i64 0}
!184 = !{!115, !116, i64 0}
!185 = distinct !{!185, !19}
!186 = !{!80, !81, i64 8}
!187 = !{!80, !81, i64 0}
!188 = !{!80, !81, i64 16}
!189 = !{!103, !27, i64 176}
!190 = !{!126, !27, i64 28}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi: argument 0"}
!193 = distinct !{!193, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi"}
!194 = distinct !{!194, !19}
!195 = !{!103, !27, i64 164}
!196 = !{!103, !27, i64 160}
!197 = !{!103, !27, i64 196}
!198 = !{!103, !27, i64 180}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = !{!103, !27, i64 192}
!205 = !{!103, !27, i64 184}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = distinct !{!210, !19}
!211 = !{!103, !27, i64 188}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = distinct !{!214, !19}
!215 = distinct !{!215, !19}
!216 = !{!120, !121, i64 8}
!217 = !{!120, !121, i64 16}
!218 = !{!120, !121, i64 0}
!219 = !{!103, !27, i64 208}
!220 = !{!103, !27, i64 204}
!221 = distinct !{!221, !19, !222}
!222 = !{!"llvm.loop.unswitch.partial.disable"}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = !{!52, !53, i64 16}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueE", !228, i64 0, !8, i64 8}
!228 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !7, i64 0}
!229 = !{!60, !61, i64 8}
!230 = !{!60, !61, i64 0}
!231 = !{!60, !61, i64 16}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = !{i64 0, i64 12, !17}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!244 = distinct !{!244, !19}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!61, !61, i64 0}
!251 = distinct !{!251, !19}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
