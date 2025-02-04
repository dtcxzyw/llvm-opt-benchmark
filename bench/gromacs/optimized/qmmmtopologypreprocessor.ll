; ModuleID = 'bench/gromacs/original/qmmmtopologypreprocessor.ll'
source_filename = "bench/gromacs/original/qmmmtopologypreprocessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::vector<gmx_molblock_t>::_Temporary_value" = type { ptr, %"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" }
%"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" = type { %struct.gmx_molblock_t }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.74", %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.10", %"class.std::vector.10" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%"struct.gmx::boost::stl_interfaces::proxy_arrow_result" = type { %class.AtomProxy }
%class.AtomProxy = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"struct.gmx::LinkFrontier" = type { i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmmtopologypreprocessor.cpp, ptr null }]

@_ZN3gmx24QMMMTopologyPreprocessorC1ENS_8ArrayRefIKlEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx24QMMMTopologyPreprocessorC2ENS_8ArrayRefIKlEE

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %606

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc494 unwind label %606

.noexc494:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %122

122:                                              ; preds = %.noexc494
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc494
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc495 unwind label %608

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc496 unwind label %608

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %126

126:                                              ; preds = %.noexc496
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc500 unwind label %610

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc501 unwind label %610

.noexc501:                                        ; preds = %.noexc500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504 unwind label %130

130:                                              ; preds = %.noexc501
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504: ; preds = %.noexc501
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc505 unwind label %612

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc506 unwind label %612

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %134

134:                                              ; preds = %.noexc506
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc510 unwind label %614

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc511 unwind label %614

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %138

138:                                              ; preds = %.noexc511
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #23
  br label %.body512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514: ; preds = %.noexc511
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc515 unwind label %616

.noexc515:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc516 unwind label %616

.noexc516:                                        ; preds = %.noexc515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519 unwind label %142

142:                                              ; preds = %.noexc516
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #23
  br label %.body517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519: ; preds = %.noexc516
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc520 unwind label %618

.noexc520:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc521 unwind label %618

.noexc521:                                        ; preds = %.noexc520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524 unwind label %146

146:                                              ; preds = %.noexc521
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #23
  br label %.body522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524: ; preds = %.noexc521
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc525 unwind label %620

.noexc525:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc526 unwind label %620

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529 unwind label %150

150:                                              ; preds = %.noexc526
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529: ; preds = %.noexc526
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc530 unwind label %622

.noexc530:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc531 unwind label %622

.noexc531:                                        ; preds = %.noexc530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %154

154:                                              ; preds = %.noexc531
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #23
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc535 unwind label %624

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc536 unwind label %624

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %158

158:                                              ; preds = %.noexc536
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #23
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc540 unwind label %626

.noexc540:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc541 unwind label %626

.noexc541:                                        ; preds = %.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544 unwind label %162

162:                                              ; preds = %.noexc541
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #23
  br label %.body542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544: ; preds = %.noexc541
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc545 unwind label %628

.noexc545:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc546 unwind label %628

.noexc546:                                        ; preds = %.noexc545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549 unwind label %166

166:                                              ; preds = %.noexc546
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  br label %.body547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549: ; preds = %.noexc546
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc550 unwind label %630

.noexc550:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc551 unwind label %630

.noexc551:                                        ; preds = %.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %170

170:                                              ; preds = %.noexc551
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #23
  br label %.body552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc555 unwind label %632

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc556 unwind label %632

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %174

174:                                              ; preds = %.noexc556
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #23
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc560 unwind label %634

.noexc560:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc561 unwind label %634

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %178

178:                                              ; preds = %.noexc561
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #23
  br label %.body562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc565 unwind label %636

.noexc565:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc566 unwind label %636

.noexc566:                                        ; preds = %.noexc565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569 unwind label %182

182:                                              ; preds = %.noexc566
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #23
  br label %.body567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569: ; preds = %.noexc566
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.noexc570 unwind label %638

.noexc570:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc571 unwind label %638

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %186

186:                                              ; preds = %.noexc571
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #23
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %.noexc575 unwind label %640

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc576 unwind label %640

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %190

190:                                              ; preds = %.noexc576
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #23
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc580 unwind label %642

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc581 unwind label %642

.noexc581:                                        ; preds = %.noexc580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584 unwind label %194

194:                                              ; preds = %.noexc581
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #23
  br label %.body582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584: ; preds = %.noexc581
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc585 unwind label %644

.noexc585:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc586 unwind label %644

.noexc586:                                        ; preds = %.noexc585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589 unwind label %198

198:                                              ; preds = %.noexc586
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #23
  br label %.body587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589: ; preds = %.noexc586
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %.noexc590 unwind label %646

.noexc590:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc591 unwind label %646

.noexc591:                                        ; preds = %.noexc590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594 unwind label %202

202:                                              ; preds = %.noexc591
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #23
  br label %.body592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594: ; preds = %.noexc591
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc595 unwind label %648

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc596 unwind label %648

.noexc596:                                        ; preds = %.noexc595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599 unwind label %206

206:                                              ; preds = %.noexc596
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #23
  br label %.body597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599: ; preds = %.noexc596
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc600 unwind label %650

.noexc600:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc601 unwind label %650

.noexc601:                                        ; preds = %.noexc600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604 unwind label %210

210:                                              ; preds = %.noexc601
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #23
  br label %.body602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604: ; preds = %.noexc601
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc605 unwind label %652

.noexc605:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc606 unwind label %652

.noexc606:                                        ; preds = %.noexc605
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609 unwind label %214

214:                                              ; preds = %.noexc606
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #23
  br label %.body607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609: ; preds = %.noexc606
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc610 unwind label %654

.noexc610:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc611 unwind label %654

.noexc611:                                        ; preds = %.noexc610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614 unwind label %218

218:                                              ; preds = %.noexc611
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #23
  br label %.body612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614: ; preds = %.noexc611
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %.noexc615 unwind label %656

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc616 unwind label %656

.noexc616:                                        ; preds = %.noexc615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619 unwind label %222

222:                                              ; preds = %.noexc616
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #23
  br label %.body617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619: ; preds = %.noexc616
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %.noexc620 unwind label %658

.noexc620:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc621 unwind label %658

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %226

226:                                              ; preds = %.noexc621
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #23
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc625 unwind label %660

.noexc625:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc626 unwind label %660

.noexc626:                                        ; preds = %.noexc625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629 unwind label %230

230:                                              ; preds = %.noexc626
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #23
  br label %.body627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629: ; preds = %.noexc626
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc630 unwind label %662

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc631 unwind label %662

.noexc631:                                        ; preds = %.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634 unwind label %234

234:                                              ; preds = %.noexc631
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #23
  br label %.body632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634: ; preds = %.noexc631
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc635 unwind label %664

.noexc635:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc636 unwind label %664

.noexc636:                                        ; preds = %.noexc635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639 unwind label %238

238:                                              ; preds = %.noexc636
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #23
  br label %.body637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639: ; preds = %.noexc636
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %.noexc640 unwind label %666

.noexc640:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc641 unwind label %666

.noexc641:                                        ; preds = %.noexc640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644 unwind label %242

242:                                              ; preds = %.noexc641
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #23
  br label %.body642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644: ; preds = %.noexc641
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %.noexc645 unwind label %668

.noexc645:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc646 unwind label %668

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %246

246:                                              ; preds = %.noexc646
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #23
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc650 unwind label %670

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc651 unwind label %670

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %250

250:                                              ; preds = %.noexc651
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #23
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc655 unwind label %672

.noexc655:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc656 unwind label %672

.noexc656:                                        ; preds = %.noexc655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659 unwind label %254

254:                                              ; preds = %.noexc656
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #23
  br label %.body657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659: ; preds = %.noexc656
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc660 unwind label %674

.noexc660:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc661 unwind label %674

.noexc661:                                        ; preds = %.noexc660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664 unwind label %258

258:                                              ; preds = %.noexc661
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #23
  br label %.body662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664: ; preds = %.noexc661
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %.noexc665 unwind label %676

.noexc665:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc666 unwind label %676

.noexc666:                                        ; preds = %.noexc665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669 unwind label %262

262:                                              ; preds = %.noexc666
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #23
  br label %.body667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669: ; preds = %.noexc666
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %.noexc670 unwind label %678

.noexc670:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc671 unwind label %678

.noexc671:                                        ; preds = %.noexc670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674 unwind label %266

266:                                              ; preds = %.noexc671
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #23
  br label %.body672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674: ; preds = %.noexc671
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %.noexc675 unwind label %680

.noexc675:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc676 unwind label %680

.noexc676:                                        ; preds = %.noexc675
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679 unwind label %270

270:                                              ; preds = %.noexc676
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #23
  br label %.body677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679: ; preds = %.noexc676
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc680 unwind label %682

.noexc680:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc681 unwind label %682

.noexc681:                                        ; preds = %.noexc680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684 unwind label %274

274:                                              ; preds = %.noexc681
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #23
  br label %.body682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684: ; preds = %.noexc681
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %.noexc685 unwind label %684

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc686 unwind label %684

.noexc686:                                        ; preds = %.noexc685
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689 unwind label %278

278:                                              ; preds = %.noexc686
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #23
  br label %.body687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689: ; preds = %.noexc686
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %.noexc690 unwind label %686

.noexc690:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc691 unwind label %686

.noexc691:                                        ; preds = %.noexc690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694 unwind label %282

282:                                              ; preds = %.noexc691
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #23
  br label %.body692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694: ; preds = %.noexc691
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc695 unwind label %688

.noexc695:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc696 unwind label %688

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %286

286:                                              ; preds = %.noexc696
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #23
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %.noexc700 unwind label %690

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc701 unwind label %690

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %290

290:                                              ; preds = %.noexc701
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #23
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc705 unwind label %692

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc706 unwind label %692

.noexc706:                                        ; preds = %.noexc705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709 unwind label %294

294:                                              ; preds = %.noexc706
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #23
  br label %.body707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709: ; preds = %.noexc706
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %.noexc710 unwind label %694

.noexc710:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc711 unwind label %694

.noexc711:                                        ; preds = %.noexc710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714 unwind label %298

298:                                              ; preds = %.noexc711
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #23
  br label %.body712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714: ; preds = %.noexc711
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %.noexc715 unwind label %696

.noexc715:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc716 unwind label %696

.noexc716:                                        ; preds = %.noexc715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719 unwind label %302

302:                                              ; preds = %.noexc716
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #23
  br label %.body717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719: ; preds = %.noexc716
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %.noexc720 unwind label %698

.noexc720:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc721 unwind label %698

.noexc721:                                        ; preds = %.noexc720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724 unwind label %306

306:                                              ; preds = %.noexc721
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #23
  br label %.body722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724: ; preds = %.noexc721
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %.noexc725 unwind label %700

.noexc725:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc726 unwind label %700

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729 unwind label %310

310:                                              ; preds = %.noexc726
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #23
  br label %.body727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729: ; preds = %.noexc726
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %.noexc730 unwind label %702

.noexc730:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc731 unwind label %702

.noexc731:                                        ; preds = %.noexc730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734 unwind label %314

314:                                              ; preds = %.noexc731
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #23
  br label %.body732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734: ; preds = %.noexc731
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %.noexc735 unwind label %704

.noexc735:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc736 unwind label %704

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739 unwind label %318

318:                                              ; preds = %.noexc736
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #23
  br label %.body737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739: ; preds = %.noexc736
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %.noexc740 unwind label %706

.noexc740:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc741 unwind label %706

.noexc741:                                        ; preds = %.noexc740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744 unwind label %322

322:                                              ; preds = %.noexc741
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #23
  br label %.body742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744: ; preds = %.noexc741
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %.noexc745 unwind label %708

.noexc745:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc746 unwind label %708

.noexc746:                                        ; preds = %.noexc745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749 unwind label %326

326:                                              ; preds = %.noexc746
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #23
  br label %.body747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749: ; preds = %.noexc746
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %.noexc750 unwind label %710

.noexc750:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc751 unwind label %710

.noexc751:                                        ; preds = %.noexc750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754 unwind label %330

330:                                              ; preds = %.noexc751
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #23
  br label %.body752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754: ; preds = %.noexc751
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc755 unwind label %712

.noexc755:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc756 unwind label %712

.noexc756:                                        ; preds = %.noexc755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759 unwind label %334

334:                                              ; preds = %.noexc756
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #23
  br label %.body757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759: ; preds = %.noexc756
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %.noexc760 unwind label %714

.noexc760:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc761 unwind label %714

.noexc761:                                        ; preds = %.noexc760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764 unwind label %338

338:                                              ; preds = %.noexc761
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #23
  br label %.body762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764: ; preds = %.noexc761
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %.noexc765 unwind label %716

.noexc765:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc766 unwind label %716

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769 unwind label %342

342:                                              ; preds = %.noexc766
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #23
  br label %.body767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769: ; preds = %.noexc766
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %.noexc770 unwind label %718

.noexc770:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc771 unwind label %718

.noexc771:                                        ; preds = %.noexc770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774 unwind label %346

346:                                              ; preds = %.noexc771
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #23
  br label %.body772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774: ; preds = %.noexc771
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %.noexc775 unwind label %720

.noexc775:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc776 unwind label %720

.noexc776:                                        ; preds = %.noexc775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779 unwind label %350

350:                                              ; preds = %.noexc776
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #23
  br label %.body777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779: ; preds = %.noexc776
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %.noexc780 unwind label %722

.noexc780:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc781 unwind label %722

.noexc781:                                        ; preds = %.noexc780
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784 unwind label %354

354:                                              ; preds = %.noexc781
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #23
  br label %.body782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784: ; preds = %.noexc781
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %356)
          to label %.noexc785 unwind label %724

.noexc785:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef %357, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc786 unwind label %724

.noexc786:                                        ; preds = %.noexc785
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789 unwind label %358

358:                                              ; preds = %.noexc786
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %356) #23
  br label %.body787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789: ; preds = %.noexc786
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %.noexc790 unwind label %726

.noexc790:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc791 unwind label %726

.noexc791:                                        ; preds = %.noexc790
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794 unwind label %362

362:                                              ; preds = %.noexc791
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #23
  br label %.body792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794: ; preds = %.noexc791
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %.noexc795 unwind label %728

.noexc795:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc796 unwind label %728

.noexc796:                                        ; preds = %.noexc795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799 unwind label %366

366:                                              ; preds = %.noexc796
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #23
  br label %.body797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799: ; preds = %.noexc796
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc800 unwind label %730

.noexc800:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc801 unwind label %730

.noexc801:                                        ; preds = %.noexc800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804 unwind label %370

370:                                              ; preds = %.noexc801
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #23
  br label %.body802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804: ; preds = %.noexc801
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %.noexc805 unwind label %732

.noexc805:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc806 unwind label %732

.noexc806:                                        ; preds = %.noexc805
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809 unwind label %374

374:                                              ; preds = %.noexc806
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #23
  br label %.body807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809: ; preds = %.noexc806
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc810 unwind label %734

.noexc810:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc811 unwind label %734

.noexc811:                                        ; preds = %.noexc810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814 unwind label %378

378:                                              ; preds = %.noexc811
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #23
  br label %.body812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814: ; preds = %.noexc811
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %.noexc815 unwind label %736

.noexc815:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc816 unwind label %736

.noexc816:                                        ; preds = %.noexc815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819 unwind label %382

382:                                              ; preds = %.noexc816
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %380) #23
  br label %.body817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819: ; preds = %.noexc816
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %384)
          to label %.noexc820 unwind label %738

.noexc820:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef %385, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc821 unwind label %738

.noexc821:                                        ; preds = %.noexc820
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824 unwind label %386

386:                                              ; preds = %.noexc821
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #23
  br label %.body822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824: ; preds = %.noexc821
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %.noexc825 unwind label %740

.noexc825:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc826 unwind label %740

.noexc826:                                        ; preds = %.noexc825
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829 unwind label %390

390:                                              ; preds = %.noexc826
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #23
  br label %.body827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829: ; preds = %.noexc826
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %.noexc830 unwind label %742

.noexc830:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc831 unwind label %742

.noexc831:                                        ; preds = %.noexc830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834 unwind label %394

394:                                              ; preds = %.noexc831
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #23
  br label %.body832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834: ; preds = %.noexc831
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %.noexc835 unwind label %744

.noexc835:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc836 unwind label %744

.noexc836:                                        ; preds = %.noexc835
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839 unwind label %398

398:                                              ; preds = %.noexc836
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #23
  br label %.body837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839: ; preds = %.noexc836
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %.noexc840 unwind label %746

.noexc840:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc841 unwind label %746

.noexc841:                                        ; preds = %.noexc840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844 unwind label %402

402:                                              ; preds = %.noexc841
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %400) #23
  br label %.body842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844: ; preds = %.noexc841
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc845 unwind label %748

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc846 unwind label %748

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %406

406:                                              ; preds = %.noexc846
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #23
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %.noexc850 unwind label %750

.noexc850:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef %409, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc851 unwind label %750

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %410

410:                                              ; preds = %.noexc851
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %408) #23
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %.noexc855 unwind label %752

.noexc855:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc856 unwind label %752

.noexc856:                                        ; preds = %.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859 unwind label %414

414:                                              ; preds = %.noexc856
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #23
  br label %.body857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859: ; preds = %.noexc856
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %416)
          to label %.noexc860 unwind label %754

.noexc860:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc861 unwind label %754

.noexc861:                                        ; preds = %.noexc860
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864 unwind label %418

418:                                              ; preds = %.noexc861
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #23
  br label %.body862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864: ; preds = %.noexc861
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %.noexc865 unwind label %756

.noexc865:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc866 unwind label %756

.noexc866:                                        ; preds = %.noexc865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869 unwind label %422

422:                                              ; preds = %.noexc866
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #23
  br label %.body867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869: ; preds = %.noexc866
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #23
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %424)
          to label %.noexc870 unwind label %758

.noexc870:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc871 unwind label %758

.noexc871:                                        ; preds = %.noexc870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874 unwind label %426

426:                                              ; preds = %.noexc871
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %424) #23
  br label %.body872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874: ; preds = %.noexc871
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %.noexc875 unwind label %760

.noexc875:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc876 unwind label %760

.noexc876:                                        ; preds = %.noexc875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879 unwind label %430

430:                                              ; preds = %.noexc876
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %428) #23
  br label %.body877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879: ; preds = %.noexc876
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %.noexc880 unwind label %762

.noexc880:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc881 unwind label %762

.noexc881:                                        ; preds = %.noexc880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884 unwind label %434

434:                                              ; preds = %.noexc881
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #23
  br label %.body882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884: ; preds = %.noexc881
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %.noexc885 unwind label %764

.noexc885:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc886 unwind label %764

.noexc886:                                        ; preds = %.noexc885
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889 unwind label %438

438:                                              ; preds = %.noexc886
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #23
  br label %.body887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889: ; preds = %.noexc886
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %.noexc890 unwind label %766

.noexc890:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc891 unwind label %766

.noexc891:                                        ; preds = %.noexc890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894 unwind label %442

442:                                              ; preds = %.noexc891
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %440) #23
  br label %.body892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894: ; preds = %.noexc891
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %.noexc895 unwind label %768

.noexc895:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef %445, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc896 unwind label %768

.noexc896:                                        ; preds = %.noexc895
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899 unwind label %446

446:                                              ; preds = %.noexc896
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %444) #23
  br label %.body897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899: ; preds = %.noexc896
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %.noexc900 unwind label %770

.noexc900:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc901 unwind label %770

.noexc901:                                        ; preds = %.noexc900
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904 unwind label %450

450:                                              ; preds = %.noexc901
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %448) #23
  br label %.body902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904: ; preds = %.noexc901
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %452)
          to label %.noexc905 unwind label %772

.noexc905:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc906 unwind label %772

.noexc906:                                        ; preds = %.noexc905
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909 unwind label %454

454:                                              ; preds = %.noexc906
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #23
  br label %.body907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909: ; preds = %.noexc906
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %.noexc910 unwind label %774

.noexc910:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef %457, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc911 unwind label %774

.noexc911:                                        ; preds = %.noexc910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914 unwind label %458

458:                                              ; preds = %.noexc911
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %456) #23
  br label %.body912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914: ; preds = %.noexc911
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %.noexc915 unwind label %776

.noexc915:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc916 unwind label %776

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %462

462:                                              ; preds = %.noexc916
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %460) #23
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %.noexc920 unwind label %778

.noexc920:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc921 unwind label %778

.noexc921:                                        ; preds = %.noexc920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924 unwind label %466

466:                                              ; preds = %.noexc921
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #23
  br label %.body922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924: ; preds = %.noexc921
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %468)
          to label %.noexc925 unwind label %780

.noexc925:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc926 unwind label %780

.noexc926:                                        ; preds = %.noexc925
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929 unwind label %470

470:                                              ; preds = %.noexc926
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %468) #23
  br label %.body927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929: ; preds = %.noexc926
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %.noexc930 unwind label %782

.noexc930:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc931 unwind label %782

.noexc931:                                        ; preds = %.noexc930
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934 unwind label %474

474:                                              ; preds = %.noexc931
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #23
  br label %.body932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934: ; preds = %.noexc931
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc935 unwind label %784

.noexc935:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc936 unwind label %784

.noexc936:                                        ; preds = %.noexc935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939 unwind label %478

478:                                              ; preds = %.noexc936
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #23
  br label %.body937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939: ; preds = %.noexc936
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %480)
          to label %.noexc940 unwind label %786

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef %481, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc941 unwind label %786

.noexc941:                                        ; preds = %.noexc940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944 unwind label %482

482:                                              ; preds = %.noexc941
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %480) #23
  br label %.body942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944: ; preds = %.noexc941
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %484)
          to label %.noexc945 unwind label %788

.noexc945:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc946 unwind label %788

.noexc946:                                        ; preds = %.noexc945
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949 unwind label %486

486:                                              ; preds = %.noexc946
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %484) #23
  br label %.body947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949: ; preds = %.noexc946
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #23
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %.noexc950 unwind label %790

.noexc950:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc951 unwind label %790

.noexc951:                                        ; preds = %.noexc950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954 unwind label %490

490:                                              ; preds = %.noexc951
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %488) #23
  br label %.body952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954: ; preds = %.noexc951
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %.noexc955 unwind label %792

.noexc955:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc956 unwind label %792

.noexc956:                                        ; preds = %.noexc955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959 unwind label %494

494:                                              ; preds = %.noexc956
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #23
  br label %.body957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959: ; preds = %.noexc956
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 3008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #23
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %496)
          to label %.noexc960 unwind label %794

.noexc960:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc961 unwind label %794

.noexc961:                                        ; preds = %.noexc960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964 unwind label %498

498:                                              ; preds = %.noexc961
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %496) #23
  br label %.body962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964: ; preds = %.noexc961
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %.noexc965 unwind label %796

.noexc965:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc966 unwind label %796

.noexc966:                                        ; preds = %.noexc965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969 unwind label %502

502:                                              ; preds = %.noexc966
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %500) #23
  br label %.body967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969: ; preds = %.noexc966
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %.noexc970 unwind label %798

.noexc970:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef %505, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc971 unwind label %798

.noexc971:                                        ; preds = %.noexc970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974 unwind label %506

506:                                              ; preds = %.noexc971
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #23
  br label %.body972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974: ; preds = %.noexc971
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %508)
          to label %.noexc975 unwind label %800

.noexc975:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef %509, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc976 unwind label %800

.noexc976:                                        ; preds = %.noexc975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979 unwind label %510

510:                                              ; preds = %.noexc976
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %508) #23
  br label %.body977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979: ; preds = %.noexc976
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %.noexc980 unwind label %802

.noexc980:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc981 unwind label %802

.noexc981:                                        ; preds = %.noexc980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984 unwind label %514

514:                                              ; preds = %.noexc981
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %512) #23
  br label %.body982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984: ; preds = %.noexc981
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %.noexc985 unwind label %804

.noexc985:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc986 unwind label %804

.noexc986:                                        ; preds = %.noexc985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989 unwind label %518

518:                                              ; preds = %.noexc986
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %516) #23
  br label %.body987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989: ; preds = %.noexc986
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #23
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %520)
          to label %.noexc990 unwind label %806

.noexc990:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc991 unwind label %806

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994 unwind label %522

522:                                              ; preds = %.noexc991
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %520) #23
  br label %.body992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994: ; preds = %.noexc991
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %.noexc995 unwind label %808

.noexc995:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc996 unwind label %808

.noexc996:                                        ; preds = %.noexc995
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999 unwind label %526

526:                                              ; preds = %.noexc996
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %524) #23
  br label %.body997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999: ; preds = %.noexc996
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %.noexc1000 unwind label %810

.noexc1000:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef %529, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1001 unwind label %810

.noexc1001:                                       ; preds = %.noexc1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004 unwind label %530

530:                                              ; preds = %.noexc1001
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %528) #23
  br label %.body1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004: ; preds = %.noexc1001
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #23
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %.noexc1005 unwind label %812

.noexc1005:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc1006 unwind label %812

.noexc1006:                                       ; preds = %.noexc1005
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009 unwind label %534

534:                                              ; preds = %.noexc1006
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %532) #23
  br label %.body1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009: ; preds = %.noexc1006
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %.noexc1010 unwind label %814

.noexc1010:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1011 unwind label %814

.noexc1011:                                       ; preds = %.noexc1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.104, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014 unwind label %538

538:                                              ; preds = %.noexc1011
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %536) #23
  br label %.body1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014: ; preds = %.noexc1011
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %540)
          to label %.noexc1015 unwind label %816

.noexc1015:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc1016 unwind label %816

.noexc1016:                                       ; preds = %.noexc1015
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019 unwind label %542

542:                                              ; preds = %.noexc1016
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %540) #23
  br label %.body1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019: ; preds = %.noexc1016
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %.noexc1020 unwind label %818

.noexc1020:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc1021 unwind label %818

.noexc1021:                                       ; preds = %.noexc1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull @.str.106, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.106, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024 unwind label %546

546:                                              ; preds = %.noexc1021
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #23
  br label %.body1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024: ; preds = %.noexc1021
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %548)
          to label %.noexc1025 unwind label %820

.noexc1025:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1026 unwind label %820

.noexc1026:                                       ; preds = %.noexc1025
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029 unwind label %550

550:                                              ; preds = %.noexc1026
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %548) #23
  br label %.body1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029: ; preds = %.noexc1026
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %552)
          to label %.noexc1030 unwind label %822

.noexc1030:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc1031 unwind label %822

.noexc1031:                                       ; preds = %.noexc1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034 unwind label %554

554:                                              ; preds = %.noexc1031
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #23
  br label %.body1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034: ; preds = %.noexc1031
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #23
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %556)
          to label %.noexc1035 unwind label %824

.noexc1035:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1036 unwind label %824

.noexc1036:                                       ; preds = %.noexc1035
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039 unwind label %558

558:                                              ; preds = %.noexc1036
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %556) #23
  br label %.body1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039: ; preds = %.noexc1036
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %560)
          to label %.noexc1040 unwind label %826

.noexc1040:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef %561, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc1041 unwind label %826

.noexc1041:                                       ; preds = %.noexc1040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.110, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044 unwind label %562

562:                                              ; preds = %.noexc1041
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #23
  br label %.body1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044: ; preds = %.noexc1041
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %.noexc1045 unwind label %828

.noexc1045:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef %565, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc1046 unwind label %828

.noexc1046:                                       ; preds = %.noexc1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049 unwind label %566

566:                                              ; preds = %.noexc1046
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %564) #23
  br label %.body1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049: ; preds = %.noexc1046
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #23
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %.noexc1050 unwind label %830

.noexc1050:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1051 unwind label %830

.noexc1051:                                       ; preds = %.noexc1050
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.112, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054 unwind label %570

570:                                              ; preds = %.noexc1051
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #23
  br label %.body1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054: ; preds = %.noexc1051
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 3616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #23
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %.noexc1055 unwind label %832

.noexc1055:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc1056 unwind label %832

.noexc1056:                                       ; preds = %.noexc1055
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059 unwind label %574

574:                                              ; preds = %.noexc1056
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #23
  br label %.body1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059: ; preds = %.noexc1056
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 3648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %576)
          to label %.noexc1060 unwind label %834

.noexc1060:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef %577, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1061 unwind label %834

.noexc1061:                                       ; preds = %.noexc1060
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064 unwind label %578

578:                                              ; preds = %.noexc1061
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %576) #23
  br label %.body1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064: ; preds = %.noexc1061
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %580)
          to label %.noexc1065 unwind label %836

.noexc1065:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef %581, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc1066 unwind label %836

.noexc1066:                                       ; preds = %.noexc1065
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069 unwind label %582

582:                                              ; preds = %.noexc1066
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %580) #23
  br label %.body1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069: ; preds = %.noexc1066
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %.noexc1070 unwind label %838

.noexc1070:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef %585, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc1071 unwind label %838

.noexc1071:                                       ; preds = %.noexc1070
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074 unwind label %586

586:                                              ; preds = %.noexc1071
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #23
  br label %.body1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074: ; preds = %.noexc1071
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %588)
          to label %.noexc1075 unwind label %840

.noexc1075:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1076 unwind label %840

.noexc1076:                                       ; preds = %.noexc1075
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079 unwind label %590

590:                                              ; preds = %.noexc1076
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %588) #23
  br label %.body1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079: ; preds = %.noexc1076
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 3776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #23
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %.noexc1080 unwind label %842

.noexc1080:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc1081 unwind label %842

.noexc1081:                                       ; preds = %.noexc1080
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084 unwind label %594

594:                                              ; preds = %.noexc1081
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %592) #23
  br label %.body1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084: ; preds = %.noexc1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, ptr noundef nonnull %1, ptr noundef nonnull %596)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit unwind label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8
  %.not.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i, label %.body1085.preheader, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %599) #24
  br label %.body1085.preheader

.body1085.preheader:                              ; preds = %597, %600
  br label %.body1085

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %601 = phi ptr [ %602, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #23
  %603 = icmp eq ptr %602, %1
  br i1 %603, label %604, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

604:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void

606:                                              ; preds = %.noexc, %0
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

608:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body

610:                                              ; preds = %.noexc500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

612:                                              ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

614:                                              ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

616:                                              ; preds = %.noexc515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

618:                                              ; preds = %.noexc520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body522

620:                                              ; preds = %.noexc525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

622:                                              ; preds = %.noexc530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

624:                                              ; preds = %.noexc535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

626:                                              ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

628:                                              ; preds = %.noexc545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

630:                                              ; preds = %.noexc550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

632:                                              ; preds = %.noexc555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

634:                                              ; preds = %.noexc560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

636:                                              ; preds = %.noexc565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

638:                                              ; preds = %.noexc570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

640:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

642:                                              ; preds = %.noexc580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

644:                                              ; preds = %.noexc585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

646:                                              ; preds = %.noexc590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body592

648:                                              ; preds = %.noexc595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

650:                                              ; preds = %.noexc600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

652:                                              ; preds = %.noexc605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

654:                                              ; preds = %.noexc610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

656:                                              ; preds = %.noexc615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

658:                                              ; preds = %.noexc620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

660:                                              ; preds = %.noexc625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

662:                                              ; preds = %.noexc630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

664:                                              ; preds = %.noexc635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

666:                                              ; preds = %.noexc640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

668:                                              ; preds = %.noexc645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

670:                                              ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

672:                                              ; preds = %.noexc655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

674:                                              ; preds = %.noexc660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

676:                                              ; preds = %.noexc665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

678:                                              ; preds = %.noexc670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body672

680:                                              ; preds = %.noexc675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

682:                                              ; preds = %.noexc680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body682

684:                                              ; preds = %.noexc685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

686:                                              ; preds = %.noexc690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

688:                                              ; preds = %.noexc695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

690:                                              ; preds = %.noexc700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

692:                                              ; preds = %.noexc705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

694:                                              ; preds = %.noexc710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

696:                                              ; preds = %.noexc715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

698:                                              ; preds = %.noexc720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

700:                                              ; preds = %.noexc725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

702:                                              ; preds = %.noexc730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

704:                                              ; preds = %.noexc735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

706:                                              ; preds = %.noexc740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body742

708:                                              ; preds = %.noexc745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

710:                                              ; preds = %.noexc750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

712:                                              ; preds = %.noexc755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

714:                                              ; preds = %.noexc760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

716:                                              ; preds = %.noexc765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

718:                                              ; preds = %.noexc770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

720:                                              ; preds = %.noexc775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

722:                                              ; preds = %.noexc780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body782

724:                                              ; preds = %.noexc785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body787

726:                                              ; preds = %.noexc790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body792

728:                                              ; preds = %.noexc795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

730:                                              ; preds = %.noexc800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body802

732:                                              ; preds = %.noexc805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body807

734:                                              ; preds = %.noexc810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body812

736:                                              ; preds = %.noexc815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

738:                                              ; preds = %.noexc820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body822

740:                                              ; preds = %.noexc825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body827

742:                                              ; preds = %.noexc830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

744:                                              ; preds = %.noexc835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

746:                                              ; preds = %.noexc840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

748:                                              ; preds = %.noexc845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

750:                                              ; preds = %.noexc850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

752:                                              ; preds = %.noexc855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

754:                                              ; preds = %.noexc860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body862

756:                                              ; preds = %.noexc865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

758:                                              ; preds = %.noexc870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body872

760:                                              ; preds = %.noexc875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body877

762:                                              ; preds = %.noexc880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

764:                                              ; preds = %.noexc885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body887

766:                                              ; preds = %.noexc890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

768:                                              ; preds = %.noexc895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

770:                                              ; preds = %.noexc900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body902

772:                                              ; preds = %.noexc905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body907

774:                                              ; preds = %.noexc910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

776:                                              ; preds = %.noexc915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

778:                                              ; preds = %.noexc920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

780:                                              ; preds = %.noexc925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body927

782:                                              ; preds = %.noexc930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body932

784:                                              ; preds = %.noexc935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

786:                                              ; preds = %.noexc940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

788:                                              ; preds = %.noexc945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body947

790:                                              ; preds = %.noexc950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

792:                                              ; preds = %.noexc955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body957

794:                                              ; preds = %.noexc960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body962

796:                                              ; preds = %.noexc965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body967

798:                                              ; preds = %.noexc970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body972

800:                                              ; preds = %.noexc975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body977

802:                                              ; preds = %.noexc980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body982

804:                                              ; preds = %.noexc985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

806:                                              ; preds = %.noexc990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

808:                                              ; preds = %.noexc995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body997

810:                                              ; preds = %.noexc1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1002

812:                                              ; preds = %.noexc1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body1007

814:                                              ; preds = %.noexc1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1012

816:                                              ; preds = %.noexc1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1017

818:                                              ; preds = %.noexc1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body1022

820:                                              ; preds = %.noexc1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body1027

822:                                              ; preds = %.noexc1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body1032

824:                                              ; preds = %.noexc1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body1037

826:                                              ; preds = %.noexc1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body1042

828:                                              ; preds = %.noexc1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body1047

830:                                              ; preds = %.noexc1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

832:                                              ; preds = %.noexc1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body1057

834:                                              ; preds = %.noexc1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body1062

836:                                              ; preds = %.noexc1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body1067

838:                                              ; preds = %.noexc1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body1072

840:                                              ; preds = %.noexc1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body1077

842:                                              ; preds = %.noexc1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body1082

.body1085:                                        ; preds = %.body1085.preheader, %.body1085
  %844 = phi ptr [ %845, %.body1085 ], [ %596, %.body1085.preheader ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %845) #23
  %846 = icmp eq ptr %845, %1
  br i1 %846, label %.body1082, label %.body1085

.body1082:                                        ; preds = %.body1085, %842, %594
  %.pn = phi { ptr, i32 } [ %843, %842 ], [ %595, %594 ], [ %598, %.body1085 ]
  %847 = phi i1 [ false, %842 ], [ false, %594 ], [ true, %.body1085 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #23
  br label %.body1077

.body1077:                                        ; preds = %840, %590, %.body1082
  %.117374 = phi ptr [ %592, %.body1082 ], [ %588, %590 ], [ %588, %840 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body1082 ], [ %591, %590 ], [ %841, %840 ]
  %.117 = phi i1 [ %847, %.body1082 ], [ false, %590 ], [ false, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #23
  br label %.body1072

.body1072:                                        ; preds = %838, %586, %.body1077
  %.116373 = phi ptr [ %.117374, %.body1077 ], [ %584, %586 ], [ %584, %838 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body1077 ], [ %587, %586 ], [ %839, %838 ]
  %.116 = phi i1 [ %.117, %.body1077 ], [ false, %586 ], [ false, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #23
  br label %.body1067

.body1067:                                        ; preds = %836, %582, %.body1072
  %.115372 = phi ptr [ %.116373, %.body1072 ], [ %580, %582 ], [ %580, %836 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body1072 ], [ %583, %582 ], [ %837, %836 ]
  %.115 = phi i1 [ %.116, %.body1072 ], [ false, %582 ], [ false, %836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  br label %.body1062

.body1062:                                        ; preds = %834, %578, %.body1067
  %.114371 = phi ptr [ %.115372, %.body1067 ], [ %576, %578 ], [ %576, %834 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body1067 ], [ %579, %578 ], [ %835, %834 ]
  %.114 = phi i1 [ %.115, %.body1067 ], [ false, %578 ], [ false, %834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #23
  br label %.body1057

.body1057:                                        ; preds = %832, %574, %.body1062
  %.113370 = phi ptr [ %.114371, %.body1062 ], [ %572, %574 ], [ %572, %832 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body1062 ], [ %575, %574 ], [ %833, %832 ]
  %.113 = phi i1 [ %.114, %.body1062 ], [ false, %574 ], [ false, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #23
  br label %.body1052

.body1052:                                        ; preds = %830, %570, %.body1057
  %.112369 = phi ptr [ %.113370, %.body1057 ], [ %568, %570 ], [ %568, %830 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body1057 ], [ %571, %570 ], [ %831, %830 ]
  %.112 = phi i1 [ %.113, %.body1057 ], [ false, %570 ], [ false, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #23
  br label %.body1047

.body1047:                                        ; preds = %828, %566, %.body1052
  %.111368 = phi ptr [ %.112369, %.body1052 ], [ %564, %566 ], [ %564, %828 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body1052 ], [ %567, %566 ], [ %829, %828 ]
  %.111 = phi i1 [ %.112, %.body1052 ], [ false, %566 ], [ false, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #23
  br label %.body1042

.body1042:                                        ; preds = %826, %562, %.body1047
  %.110367 = phi ptr [ %.111368, %.body1047 ], [ %560, %562 ], [ %560, %826 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body1047 ], [ %563, %562 ], [ %827, %826 ]
  %.110 = phi i1 [ %.111, %.body1047 ], [ false, %562 ], [ false, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br label %.body1037

.body1037:                                        ; preds = %824, %558, %.body1042
  %.109366 = phi ptr [ %.110367, %.body1042 ], [ %556, %558 ], [ %556, %824 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1042 ], [ %559, %558 ], [ %825, %824 ]
  %.109 = phi i1 [ %.110, %.body1042 ], [ false, %558 ], [ false, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #23
  br label %.body1032

.body1032:                                        ; preds = %822, %554, %.body1037
  %.108365 = phi ptr [ %.109366, %.body1037 ], [ %552, %554 ], [ %552, %822 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1037 ], [ %555, %554 ], [ %823, %822 ]
  %.108 = phi i1 [ %.109, %.body1037 ], [ false, %554 ], [ false, %822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #23
  br label %.body1027

.body1027:                                        ; preds = %820, %550, %.body1032
  %.107364 = phi ptr [ %.108365, %.body1032 ], [ %548, %550 ], [ %548, %820 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1032 ], [ %551, %550 ], [ %821, %820 ]
  %.107 = phi i1 [ %.108, %.body1032 ], [ false, %550 ], [ false, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #23
  br label %.body1022

.body1022:                                        ; preds = %818, %546, %.body1027
  %.106363 = phi ptr [ %.107364, %.body1027 ], [ %544, %546 ], [ %544, %818 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1027 ], [ %547, %546 ], [ %819, %818 ]
  %.106 = phi i1 [ %.107, %.body1027 ], [ false, %546 ], [ false, %818 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  br label %.body1017

.body1017:                                        ; preds = %816, %542, %.body1022
  %.105362 = phi ptr [ %.106363, %.body1022 ], [ %540, %542 ], [ %540, %816 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1022 ], [ %543, %542 ], [ %817, %816 ]
  %.105 = phi i1 [ %.106, %.body1022 ], [ false, %542 ], [ false, %816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #23
  br label %.body1012

.body1012:                                        ; preds = %814, %538, %.body1017
  %.104361 = phi ptr [ %.105362, %.body1017 ], [ %536, %538 ], [ %536, %814 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1017 ], [ %539, %538 ], [ %815, %814 ]
  %.104 = phi i1 [ %.105, %.body1017 ], [ false, %538 ], [ false, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #23
  br label %.body1007

.body1007:                                        ; preds = %812, %534, %.body1012
  %.103360 = phi ptr [ %.104361, %.body1012 ], [ %532, %534 ], [ %532, %812 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1012 ], [ %535, %534 ], [ %813, %812 ]
  %.103 = phi i1 [ %.104, %.body1012 ], [ false, %534 ], [ false, %812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #23
  br label %.body1002

.body1002:                                        ; preds = %810, %530, %.body1007
  %.102359 = phi ptr [ %.103360, %.body1007 ], [ %528, %530 ], [ %528, %810 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1007 ], [ %531, %530 ], [ %811, %810 ]
  %.102 = phi i1 [ %.103, %.body1007 ], [ false, %530 ], [ false, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #23
  br label %.body997

.body997:                                         ; preds = %808, %526, %.body1002
  %.101358 = phi ptr [ %.102359, %.body1002 ], [ %524, %526 ], [ %524, %808 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1002 ], [ %527, %526 ], [ %809, %808 ]
  %.101 = phi i1 [ %.102, %.body1002 ], [ false, %526 ], [ false, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  br label %.body992

.body992:                                         ; preds = %806, %522, %.body997
  %.100357 = phi ptr [ %.101358, %.body997 ], [ %520, %522 ], [ %520, %806 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body997 ], [ %523, %522 ], [ %807, %806 ]
  %.100 = phi i1 [ %.101, %.body997 ], [ false, %522 ], [ false, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #23
  br label %.body987

.body987:                                         ; preds = %804, %518, %.body992
  %.99356 = phi ptr [ %.100357, %.body992 ], [ %516, %518 ], [ %516, %804 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body992 ], [ %519, %518 ], [ %805, %804 ]
  %.99 = phi i1 [ %.100, %.body992 ], [ false, %518 ], [ false, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #23
  br label %.body982

.body982:                                         ; preds = %802, %514, %.body987
  %.98355 = phi ptr [ %.99356, %.body987 ], [ %512, %514 ], [ %512, %802 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body987 ], [ %515, %514 ], [ %803, %802 ]
  %.98 = phi i1 [ %.99, %.body987 ], [ false, %514 ], [ false, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #23
  br label %.body977

.body977:                                         ; preds = %800, %510, %.body982
  %.97354 = phi ptr [ %.98355, %.body982 ], [ %508, %510 ], [ %508, %800 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body982 ], [ %511, %510 ], [ %801, %800 ]
  %.97 = phi i1 [ %.98, %.body982 ], [ false, %510 ], [ false, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #23
  br label %.body972

.body972:                                         ; preds = %798, %506, %.body977
  %.96353 = phi ptr [ %.97354, %.body977 ], [ %504, %506 ], [ %504, %798 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body977 ], [ %507, %506 ], [ %799, %798 ]
  %.96 = phi i1 [ %.97, %.body977 ], [ false, %506 ], [ false, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  br label %.body967

.body967:                                         ; preds = %796, %502, %.body972
  %.95352 = phi ptr [ %.96353, %.body972 ], [ %500, %502 ], [ %500, %796 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body972 ], [ %503, %502 ], [ %797, %796 ]
  %.95 = phi i1 [ %.96, %.body972 ], [ false, %502 ], [ false, %796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #23
  br label %.body962

.body962:                                         ; preds = %794, %498, %.body967
  %.94351 = phi ptr [ %.95352, %.body967 ], [ %496, %498 ], [ %496, %794 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body967 ], [ %499, %498 ], [ %795, %794 ]
  %.94 = phi i1 [ %.95, %.body967 ], [ false, %498 ], [ false, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #23
  br label %.body957

.body957:                                         ; preds = %792, %494, %.body962
  %.93350 = phi ptr [ %.94351, %.body962 ], [ %492, %494 ], [ %492, %792 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body962 ], [ %495, %494 ], [ %793, %792 ]
  %.93 = phi i1 [ %.94, %.body962 ], [ false, %494 ], [ false, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #23
  br label %.body952

.body952:                                         ; preds = %790, %490, %.body957
  %.92349 = phi ptr [ %.93350, %.body957 ], [ %488, %490 ], [ %488, %790 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body957 ], [ %491, %490 ], [ %791, %790 ]
  %.92 = phi i1 [ %.93, %.body957 ], [ false, %490 ], [ false, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #23
  br label %.body947

.body947:                                         ; preds = %788, %486, %.body952
  %.91348 = phi ptr [ %.92349, %.body952 ], [ %484, %486 ], [ %484, %788 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body952 ], [ %487, %486 ], [ %789, %788 ]
  %.91 = phi i1 [ %.92, %.body952 ], [ false, %486 ], [ false, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  br label %.body942

.body942:                                         ; preds = %786, %482, %.body947
  %.90347 = phi ptr [ %.91348, %.body947 ], [ %480, %482 ], [ %480, %786 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body947 ], [ %483, %482 ], [ %787, %786 ]
  %.90 = phi i1 [ %.91, %.body947 ], [ false, %482 ], [ false, %786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #23
  br label %.body937

.body937:                                         ; preds = %784, %478, %.body942
  %.89346 = phi ptr [ %.90347, %.body942 ], [ %476, %478 ], [ %476, %784 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body942 ], [ %479, %478 ], [ %785, %784 ]
  %.89 = phi i1 [ %.90, %.body942 ], [ false, %478 ], [ false, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  br label %.body932

.body932:                                         ; preds = %782, %474, %.body937
  %.88345 = phi ptr [ %.89346, %.body937 ], [ %472, %474 ], [ %472, %782 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body937 ], [ %475, %474 ], [ %783, %782 ]
  %.88 = phi i1 [ %.89, %.body937 ], [ false, %474 ], [ false, %782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #23
  br label %.body927

.body927:                                         ; preds = %780, %470, %.body932
  %.87344 = phi ptr [ %.88345, %.body932 ], [ %468, %470 ], [ %468, %780 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body932 ], [ %471, %470 ], [ %781, %780 ]
  %.87 = phi i1 [ %.88, %.body932 ], [ false, %470 ], [ false, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #23
  br label %.body922

.body922:                                         ; preds = %778, %466, %.body927
  %.86343 = phi ptr [ %.87344, %.body927 ], [ %464, %466 ], [ %464, %778 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body927 ], [ %467, %466 ], [ %779, %778 ]
  %.86 = phi i1 [ %.87, %.body927 ], [ false, %466 ], [ false, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  br label %.body917

.body917:                                         ; preds = %776, %462, %.body922
  %.85342 = phi ptr [ %.86343, %.body922 ], [ %460, %462 ], [ %460, %776 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body922 ], [ %463, %462 ], [ %777, %776 ]
  %.85 = phi i1 [ %.86, %.body922 ], [ false, %462 ], [ false, %776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  br label %.body912

.body912:                                         ; preds = %774, %458, %.body917
  %.84341 = phi ptr [ %.85342, %.body917 ], [ %456, %458 ], [ %456, %774 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body917 ], [ %459, %458 ], [ %775, %774 ]
  %.84 = phi i1 [ %.85, %.body917 ], [ false, %458 ], [ false, %774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  br label %.body907

.body907:                                         ; preds = %772, %454, %.body912
  %.83340 = phi ptr [ %.84341, %.body912 ], [ %452, %454 ], [ %452, %772 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body912 ], [ %455, %454 ], [ %773, %772 ]
  %.83 = phi i1 [ %.84, %.body912 ], [ false, %454 ], [ false, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  br label %.body902

.body902:                                         ; preds = %770, %450, %.body907
  %.82339 = phi ptr [ %.83340, %.body907 ], [ %448, %450 ], [ %448, %770 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body907 ], [ %451, %450 ], [ %771, %770 ]
  %.82 = phi i1 [ %.83, %.body907 ], [ false, %450 ], [ false, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  br label %.body897

.body897:                                         ; preds = %768, %446, %.body902
  %.81338 = phi ptr [ %.82339, %.body902 ], [ %444, %446 ], [ %444, %768 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body902 ], [ %447, %446 ], [ %769, %768 ]
  %.81 = phi i1 [ %.82, %.body902 ], [ false, %446 ], [ false, %768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  br label %.body892

.body892:                                         ; preds = %766, %442, %.body897
  %.80337 = phi ptr [ %.81338, %.body897 ], [ %440, %442 ], [ %440, %766 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body897 ], [ %443, %442 ], [ %767, %766 ]
  %.80 = phi i1 [ %.81, %.body897 ], [ false, %442 ], [ false, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  br label %.body887

.body887:                                         ; preds = %764, %438, %.body892
  %.79336 = phi ptr [ %.80337, %.body892 ], [ %436, %438 ], [ %436, %764 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body892 ], [ %439, %438 ], [ %765, %764 ]
  %.79 = phi i1 [ %.80, %.body892 ], [ false, %438 ], [ false, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  br label %.body882

.body882:                                         ; preds = %762, %434, %.body887
  %.78335 = phi ptr [ %.79336, %.body887 ], [ %432, %434 ], [ %432, %762 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body887 ], [ %435, %434 ], [ %763, %762 ]
  %.78 = phi i1 [ %.79, %.body887 ], [ false, %434 ], [ false, %762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  br label %.body877

.body877:                                         ; preds = %760, %430, %.body882
  %.77334 = phi ptr [ %.78335, %.body882 ], [ %428, %430 ], [ %428, %760 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body882 ], [ %431, %430 ], [ %761, %760 ]
  %.77 = phi i1 [ %.78, %.body882 ], [ false, %430 ], [ false, %760 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %.body872

.body872:                                         ; preds = %758, %426, %.body877
  %.76333 = phi ptr [ %.77334, %.body877 ], [ %424, %426 ], [ %424, %758 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body877 ], [ %427, %426 ], [ %759, %758 ]
  %.76 = phi i1 [ %.77, %.body877 ], [ false, %426 ], [ false, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #23
  br label %.body867

.body867:                                         ; preds = %756, %422, %.body872
  %.75332 = phi ptr [ %.76333, %.body872 ], [ %420, %422 ], [ %420, %756 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body872 ], [ %423, %422 ], [ %757, %756 ]
  %.75 = phi i1 [ %.76, %.body872 ], [ false, %422 ], [ false, %756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  br label %.body862

.body862:                                         ; preds = %754, %418, %.body867
  %.74331 = phi ptr [ %.75332, %.body867 ], [ %416, %418 ], [ %416, %754 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body867 ], [ %419, %418 ], [ %755, %754 ]
  %.74 = phi i1 [ %.75, %.body867 ], [ false, %418 ], [ false, %754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  br label %.body857

.body857:                                         ; preds = %752, %414, %.body862
  %.73330 = phi ptr [ %.74331, %.body862 ], [ %412, %414 ], [ %412, %752 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body862 ], [ %415, %414 ], [ %753, %752 ]
  %.73 = phi i1 [ %.74, %.body862 ], [ false, %414 ], [ false, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  br label %.body852

.body852:                                         ; preds = %750, %410, %.body857
  %.72329 = phi ptr [ %.73330, %.body857 ], [ %408, %410 ], [ %408, %750 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body857 ], [ %411, %410 ], [ %751, %750 ]
  %.72 = phi i1 [ %.73, %.body857 ], [ false, %410 ], [ false, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %.body847

.body847:                                         ; preds = %748, %406, %.body852
  %.71328 = phi ptr [ %.72329, %.body852 ], [ %404, %406 ], [ %404, %748 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body852 ], [ %407, %406 ], [ %749, %748 ]
  %.71 = phi i1 [ %.72, %.body852 ], [ false, %406 ], [ false, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  br label %.body842

.body842:                                         ; preds = %746, %402, %.body847
  %.70327 = phi ptr [ %.71328, %.body847 ], [ %400, %402 ], [ %400, %746 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body847 ], [ %403, %402 ], [ %747, %746 ]
  %.70 = phi i1 [ %.71, %.body847 ], [ false, %402 ], [ false, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  br label %.body837

.body837:                                         ; preds = %744, %398, %.body842
  %.69326 = phi ptr [ %.70327, %.body842 ], [ %396, %398 ], [ %396, %744 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body842 ], [ %399, %398 ], [ %745, %744 ]
  %.69 = phi i1 [ %.70, %.body842 ], [ false, %398 ], [ false, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br label %.body832

.body832:                                         ; preds = %742, %394, %.body837
  %.68325 = phi ptr [ %.69326, %.body837 ], [ %392, %394 ], [ %392, %742 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body837 ], [ %395, %394 ], [ %743, %742 ]
  %.68 = phi i1 [ %.69, %.body837 ], [ false, %394 ], [ false, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  br label %.body827

.body827:                                         ; preds = %740, %390, %.body832
  %.67324 = phi ptr [ %.68325, %.body832 ], [ %388, %390 ], [ %388, %740 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body832 ], [ %391, %390 ], [ %741, %740 ]
  %.67 = phi i1 [ %.68, %.body832 ], [ false, %390 ], [ false, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  br label %.body822

.body822:                                         ; preds = %738, %386, %.body827
  %.66323 = phi ptr [ %.67324, %.body827 ], [ %384, %386 ], [ %384, %738 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body827 ], [ %387, %386 ], [ %739, %738 ]
  %.66 = phi i1 [ %.67, %.body827 ], [ false, %386 ], [ false, %738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #23
  br label %.body817

.body817:                                         ; preds = %736, %382, %.body822
  %.65322 = phi ptr [ %.66323, %.body822 ], [ %380, %382 ], [ %380, %736 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body822 ], [ %383, %382 ], [ %737, %736 ]
  %.65 = phi i1 [ %.66, %.body822 ], [ false, %382 ], [ false, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  br label %.body812

.body812:                                         ; preds = %734, %378, %.body817
  %.64321 = phi ptr [ %.65322, %.body817 ], [ %376, %378 ], [ %376, %734 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body817 ], [ %379, %378 ], [ %735, %734 ]
  %.64 = phi i1 [ %.65, %.body817 ], [ false, %378 ], [ false, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  br label %.body807

.body807:                                         ; preds = %732, %374, %.body812
  %.63320 = phi ptr [ %.64321, %.body812 ], [ %372, %374 ], [ %372, %732 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body812 ], [ %375, %374 ], [ %733, %732 ]
  %.63 = phi i1 [ %.64, %.body812 ], [ false, %374 ], [ false, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  br label %.body802

.body802:                                         ; preds = %730, %370, %.body807
  %.62319 = phi ptr [ %.63320, %.body807 ], [ %368, %370 ], [ %368, %730 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body807 ], [ %371, %370 ], [ %731, %730 ]
  %.62 = phi i1 [ %.63, %.body807 ], [ false, %370 ], [ false, %730 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %.body797

.body797:                                         ; preds = %728, %366, %.body802
  %.61318 = phi ptr [ %.62319, %.body802 ], [ %364, %366 ], [ %364, %728 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body802 ], [ %367, %366 ], [ %729, %728 ]
  %.61 = phi i1 [ %.62, %.body802 ], [ false, %366 ], [ false, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  br label %.body792

.body792:                                         ; preds = %726, %362, %.body797
  %.60317 = phi ptr [ %.61318, %.body797 ], [ %360, %362 ], [ %360, %726 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body797 ], [ %363, %362 ], [ %727, %726 ]
  %.60 = phi i1 [ %.61, %.body797 ], [ false, %362 ], [ false, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  br label %.body787

.body787:                                         ; preds = %724, %358, %.body792
  %.59316 = phi ptr [ %.60317, %.body792 ], [ %356, %358 ], [ %356, %724 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body792 ], [ %359, %358 ], [ %725, %724 ]
  %.59 = phi i1 [ %.60, %.body792 ], [ false, %358 ], [ false, %724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  br label %.body782

.body782:                                         ; preds = %722, %354, %.body787
  %.58315 = phi ptr [ %.59316, %.body787 ], [ %352, %354 ], [ %352, %722 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body787 ], [ %355, %354 ], [ %723, %722 ]
  %.58 = phi i1 [ %.59, %.body787 ], [ false, %354 ], [ false, %722 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  br label %.body777

.body777:                                         ; preds = %720, %350, %.body782
  %.57314 = phi ptr [ %.58315, %.body782 ], [ %348, %350 ], [ %348, %720 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body782 ], [ %351, %350 ], [ %721, %720 ]
  %.57 = phi i1 [ %.58, %.body782 ], [ false, %350 ], [ false, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %.body772

.body772:                                         ; preds = %718, %346, %.body777
  %.56313 = phi ptr [ %.57314, %.body777 ], [ %344, %346 ], [ %344, %718 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body777 ], [ %347, %346 ], [ %719, %718 ]
  %.56 = phi i1 [ %.57, %.body777 ], [ false, %346 ], [ false, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %.body767

.body767:                                         ; preds = %716, %342, %.body772
  %.55312 = phi ptr [ %.56313, %.body772 ], [ %340, %342 ], [ %340, %716 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body772 ], [ %343, %342 ], [ %717, %716 ]
  %.55 = phi i1 [ %.56, %.body772 ], [ false, %342 ], [ false, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  br label %.body762

.body762:                                         ; preds = %714, %338, %.body767
  %.54311 = phi ptr [ %.55312, %.body767 ], [ %336, %338 ], [ %336, %714 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body767 ], [ %339, %338 ], [ %715, %714 ]
  %.54 = phi i1 [ %.55, %.body767 ], [ false, %338 ], [ false, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  br label %.body757

.body757:                                         ; preds = %712, %334, %.body762
  %.53310 = phi ptr [ %.54311, %.body762 ], [ %332, %334 ], [ %332, %712 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %335, %334 ], [ %713, %712 ]
  %.53 = phi i1 [ %.54, %.body762 ], [ false, %334 ], [ false, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %.body752

.body752:                                         ; preds = %710, %330, %.body757
  %.52309 = phi ptr [ %.53310, %.body757 ], [ %328, %330 ], [ %328, %710 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body757 ], [ %331, %330 ], [ %711, %710 ]
  %.52 = phi i1 [ %.53, %.body757 ], [ false, %330 ], [ false, %710 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  br label %.body747

.body747:                                         ; preds = %708, %326, %.body752
  %.51308 = phi ptr [ %.52309, %.body752 ], [ %324, %326 ], [ %324, %708 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body752 ], [ %327, %326 ], [ %709, %708 ]
  %.51 = phi i1 [ %.52, %.body752 ], [ false, %326 ], [ false, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  br label %.body742

.body742:                                         ; preds = %706, %322, %.body747
  %.50307 = phi ptr [ %.51308, %.body747 ], [ %320, %322 ], [ %320, %706 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body747 ], [ %323, %322 ], [ %707, %706 ]
  %.50 = phi i1 [ %.51, %.body747 ], [ false, %322 ], [ false, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  br label %.body737

.body737:                                         ; preds = %704, %318, %.body742
  %.49306 = phi ptr [ %.50307, %.body742 ], [ %316, %318 ], [ %316, %704 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body742 ], [ %319, %318 ], [ %705, %704 ]
  %.49 = phi i1 [ %.50, %.body742 ], [ false, %318 ], [ false, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.body732

.body732:                                         ; preds = %702, %314, %.body737
  %.48305 = phi ptr [ %.49306, %.body737 ], [ %312, %314 ], [ %312, %702 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body737 ], [ %315, %314 ], [ %703, %702 ]
  %.48 = phi i1 [ %.49, %.body737 ], [ false, %314 ], [ false, %702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  br label %.body727

.body727:                                         ; preds = %700, %310, %.body732
  %.47304 = phi ptr [ %.48305, %.body732 ], [ %308, %310 ], [ %308, %700 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body732 ], [ %311, %310 ], [ %701, %700 ]
  %.47 = phi i1 [ %.48, %.body732 ], [ false, %310 ], [ false, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %.body722

.body722:                                         ; preds = %698, %306, %.body727
  %.46303 = phi ptr [ %.47304, %.body727 ], [ %304, %306 ], [ %304, %698 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body727 ], [ %307, %306 ], [ %699, %698 ]
  %.46 = phi i1 [ %.47, %.body727 ], [ false, %306 ], [ false, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  br label %.body717

.body717:                                         ; preds = %696, %302, %.body722
  %.45302 = phi ptr [ %.46303, %.body722 ], [ %300, %302 ], [ %300, %696 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body722 ], [ %303, %302 ], [ %697, %696 ]
  %.45 = phi i1 [ %.46, %.body722 ], [ false, %302 ], [ false, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %.body712

.body712:                                         ; preds = %694, %298, %.body717
  %.44301 = phi ptr [ %.45302, %.body717 ], [ %296, %298 ], [ %296, %694 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body717 ], [ %299, %298 ], [ %695, %694 ]
  %.44 = phi i1 [ %.45, %.body717 ], [ false, %298 ], [ false, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %.body707

.body707:                                         ; preds = %692, %294, %.body712
  %.43300 = phi ptr [ %.44301, %.body712 ], [ %292, %294 ], [ %292, %692 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body712 ], [ %295, %294 ], [ %693, %692 ]
  %.43 = phi i1 [ %.44, %.body712 ], [ false, %294 ], [ false, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.body702

.body702:                                         ; preds = %690, %290, %.body707
  %.42299 = phi ptr [ %.43300, %.body707 ], [ %288, %290 ], [ %288, %690 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body707 ], [ %291, %290 ], [ %691, %690 ]
  %.42 = phi i1 [ %.43, %.body707 ], [ false, %290 ], [ false, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  br label %.body697

.body697:                                         ; preds = %688, %286, %.body702
  %.41298 = phi ptr [ %.42299, %.body702 ], [ %284, %286 ], [ %284, %688 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body702 ], [ %287, %286 ], [ %689, %688 ]
  %.41 = phi i1 [ %.42, %.body702 ], [ false, %286 ], [ false, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body692

.body692:                                         ; preds = %686, %282, %.body697
  %.40297 = phi ptr [ %.41298, %.body697 ], [ %280, %282 ], [ %280, %686 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body697 ], [ %283, %282 ], [ %687, %686 ]
  %.40 = phi i1 [ %.41, %.body697 ], [ false, %282 ], [ false, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body687

.body687:                                         ; preds = %684, %278, %.body692
  %.39296 = phi ptr [ %.40297, %.body692 ], [ %276, %278 ], [ %276, %684 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body692 ], [ %279, %278 ], [ %685, %684 ]
  %.39 = phi i1 [ %.40, %.body692 ], [ false, %278 ], [ false, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %.body682

.body682:                                         ; preds = %682, %274, %.body687
  %.38295 = phi ptr [ %.39296, %.body687 ], [ %272, %274 ], [ %272, %682 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body687 ], [ %275, %274 ], [ %683, %682 ]
  %.38 = phi i1 [ %.39, %.body687 ], [ false, %274 ], [ false, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.body677

.body677:                                         ; preds = %680, %270, %.body682
  %.37294 = phi ptr [ %.38295, %.body682 ], [ %268, %270 ], [ %268, %680 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body682 ], [ %271, %270 ], [ %681, %680 ]
  %.37 = phi i1 [ %.38, %.body682 ], [ false, %270 ], [ false, %680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %.body672

.body672:                                         ; preds = %678, %266, %.body677
  %.36293 = phi ptr [ %.37294, %.body677 ], [ %264, %266 ], [ %264, %678 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body677 ], [ %267, %266 ], [ %679, %678 ]
  %.36 = phi i1 [ %.37, %.body677 ], [ false, %266 ], [ false, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  br label %.body667

.body667:                                         ; preds = %676, %262, %.body672
  %.35292 = phi ptr [ %.36293, %.body672 ], [ %260, %262 ], [ %260, %676 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body672 ], [ %263, %262 ], [ %677, %676 ]
  %.35 = phi i1 [ %.36, %.body672 ], [ false, %262 ], [ false, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %.body662

.body662:                                         ; preds = %674, %258, %.body667
  %.34291 = phi ptr [ %.35292, %.body667 ], [ %256, %258 ], [ %256, %674 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body667 ], [ %259, %258 ], [ %675, %674 ]
  %.34 = phi i1 [ %.35, %.body667 ], [ false, %258 ], [ false, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  br label %.body657

.body657:                                         ; preds = %672, %254, %.body662
  %.33290 = phi ptr [ %.34291, %.body662 ], [ %252, %254 ], [ %252, %672 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body662 ], [ %255, %254 ], [ %673, %672 ]
  %.33 = phi i1 [ %.34, %.body662 ], [ false, %254 ], [ false, %672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  br label %.body652

.body652:                                         ; preds = %670, %250, %.body657
  %.32289 = phi ptr [ %.33290, %.body657 ], [ %248, %250 ], [ %248, %670 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body657 ], [ %251, %250 ], [ %671, %670 ]
  %.32 = phi i1 [ %.33, %.body657 ], [ false, %250 ], [ false, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %.body647

.body647:                                         ; preds = %668, %246, %.body652
  %.31288 = phi ptr [ %.32289, %.body652 ], [ %244, %246 ], [ %244, %668 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body652 ], [ %247, %246 ], [ %669, %668 ]
  %.31 = phi i1 [ %.32, %.body652 ], [ false, %246 ], [ false, %668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %.body642

.body642:                                         ; preds = %666, %242, %.body647
  %.30287 = phi ptr [ %.31288, %.body647 ], [ %240, %242 ], [ %240, %666 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body647 ], [ %243, %242 ], [ %667, %666 ]
  %.30 = phi i1 [ %.31, %.body647 ], [ false, %242 ], [ false, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %.body637

.body637:                                         ; preds = %664, %238, %.body642
  %.29286 = phi ptr [ %.30287, %.body642 ], [ %236, %238 ], [ %236, %664 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body642 ], [ %239, %238 ], [ %665, %664 ]
  %.29 = phi i1 [ %.30, %.body642 ], [ false, %238 ], [ false, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %.body632

.body632:                                         ; preds = %662, %234, %.body637
  %.28285 = phi ptr [ %.29286, %.body637 ], [ %232, %234 ], [ %232, %662 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body637 ], [ %235, %234 ], [ %663, %662 ]
  %.28 = phi i1 [ %.29, %.body637 ], [ false, %234 ], [ false, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %.body627

.body627:                                         ; preds = %660, %230, %.body632
  %.27284 = phi ptr [ %.28285, %.body632 ], [ %228, %230 ], [ %228, %660 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body632 ], [ %231, %230 ], [ %661, %660 ]
  %.27 = phi i1 [ %.28, %.body632 ], [ false, %230 ], [ false, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %.body622

.body622:                                         ; preds = %658, %226, %.body627
  %.26283 = phi ptr [ %.27284, %.body627 ], [ %224, %226 ], [ %224, %658 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body627 ], [ %227, %226 ], [ %659, %658 ]
  %.26 = phi i1 [ %.27, %.body627 ], [ false, %226 ], [ false, %658 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  br label %.body617

.body617:                                         ; preds = %656, %222, %.body622
  %.25282 = phi ptr [ %.26283, %.body622 ], [ %220, %222 ], [ %220, %656 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body622 ], [ %223, %222 ], [ %657, %656 ]
  %.25 = phi i1 [ %.26, %.body622 ], [ false, %222 ], [ false, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %.body612

.body612:                                         ; preds = %654, %218, %.body617
  %.24281 = phi ptr [ %.25282, %.body617 ], [ %216, %218 ], [ %216, %654 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body617 ], [ %219, %218 ], [ %655, %654 ]
  %.24 = phi i1 [ %.25, %.body617 ], [ false, %218 ], [ false, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %.body607

.body607:                                         ; preds = %652, %214, %.body612
  %.23280 = phi ptr [ %.24281, %.body612 ], [ %212, %214 ], [ %212, %652 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body612 ], [ %215, %214 ], [ %653, %652 ]
  %.23 = phi i1 [ %.24, %.body612 ], [ false, %214 ], [ false, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.body602

.body602:                                         ; preds = %650, %210, %.body607
  %.22279 = phi ptr [ %.23280, %.body607 ], [ %208, %210 ], [ %208, %650 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body607 ], [ %211, %210 ], [ %651, %650 ]
  %.22 = phi i1 [ %.23, %.body607 ], [ false, %210 ], [ false, %650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %.body597

.body597:                                         ; preds = %648, %206, %.body602
  %.21278 = phi ptr [ %.22279, %.body602 ], [ %204, %206 ], [ %204, %648 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body602 ], [ %207, %206 ], [ %649, %648 ]
  %.21 = phi i1 [ %.22, %.body602 ], [ false, %206 ], [ false, %648 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %.body592

.body592:                                         ; preds = %646, %202, %.body597
  %.20277 = phi ptr [ %.21278, %.body597 ], [ %200, %202 ], [ %200, %646 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body597 ], [ %203, %202 ], [ %647, %646 ]
  %.20 = phi i1 [ %.21, %.body597 ], [ false, %202 ], [ false, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.body587

.body587:                                         ; preds = %644, %198, %.body592
  %.19276 = phi ptr [ %.20277, %.body592 ], [ %196, %198 ], [ %196, %644 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body592 ], [ %199, %198 ], [ %645, %644 ]
  %.19 = phi i1 [ %.20, %.body592 ], [ false, %198 ], [ false, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %.body582

.body582:                                         ; preds = %642, %194, %.body587
  %.18275 = phi ptr [ %.19276, %.body587 ], [ %192, %194 ], [ %192, %642 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body587 ], [ %195, %194 ], [ %643, %642 ]
  %.18 = phi i1 [ %.19, %.body587 ], [ false, %194 ], [ false, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body577

.body577:                                         ; preds = %640, %190, %.body582
  %.17274 = phi ptr [ %.18275, %.body582 ], [ %188, %190 ], [ %188, %640 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body582 ], [ %191, %190 ], [ %641, %640 ]
  %.17 = phi i1 [ %.18, %.body582 ], [ false, %190 ], [ false, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body572

.body572:                                         ; preds = %638, %186, %.body577
  %.16273 = phi ptr [ %.17274, %.body577 ], [ %184, %186 ], [ %184, %638 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body577 ], [ %187, %186 ], [ %639, %638 ]
  %.16 = phi i1 [ %.17, %.body577 ], [ false, %186 ], [ false, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body567

.body567:                                         ; preds = %636, %182, %.body572
  %.15272 = phi ptr [ %.16273, %.body572 ], [ %180, %182 ], [ %180, %636 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body572 ], [ %183, %182 ], [ %637, %636 ]
  %.15 = phi i1 [ %.16, %.body572 ], [ false, %182 ], [ false, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.body562

.body562:                                         ; preds = %634, %178, %.body567
  %.14271 = phi ptr [ %.15272, %.body567 ], [ %176, %178 ], [ %176, %634 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body567 ], [ %179, %178 ], [ %635, %634 ]
  %.14 = phi i1 [ %.15, %.body567 ], [ false, %178 ], [ false, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %.body557

.body557:                                         ; preds = %632, %174, %.body562
  %.13270 = phi ptr [ %.14271, %.body562 ], [ %172, %174 ], [ %172, %632 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body562 ], [ %175, %174 ], [ %633, %632 ]
  %.13 = phi i1 [ %.14, %.body562 ], [ false, %174 ], [ false, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.body552

.body552:                                         ; preds = %630, %170, %.body557
  %.12269 = phi ptr [ %.13270, %.body557 ], [ %168, %170 ], [ %168, %630 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body557 ], [ %171, %170 ], [ %631, %630 ]
  %.12 = phi i1 [ %.13, %.body557 ], [ false, %170 ], [ false, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %.body547

.body547:                                         ; preds = %628, %166, %.body552
  %.11268 = phi ptr [ %.12269, %.body552 ], [ %164, %166 ], [ %164, %628 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body552 ], [ %167, %166 ], [ %629, %628 ]
  %.11 = phi i1 [ %.12, %.body552 ], [ false, %166 ], [ false, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body542

.body542:                                         ; preds = %626, %162, %.body547
  %.10267 = phi ptr [ %.11268, %.body547 ], [ %160, %162 ], [ %160, %626 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body547 ], [ %163, %162 ], [ %627, %626 ]
  %.10 = phi i1 [ %.11, %.body547 ], [ false, %162 ], [ false, %626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body537

.body537:                                         ; preds = %624, %158, %.body542
  %.9266 = phi ptr [ %.10267, %.body542 ], [ %156, %158 ], [ %156, %624 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body542 ], [ %159, %158 ], [ %625, %624 ]
  %.9 = phi i1 [ %.10, %.body542 ], [ false, %158 ], [ false, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body532

.body532:                                         ; preds = %622, %154, %.body537
  %.8265 = phi ptr [ %.9266, %.body537 ], [ %152, %154 ], [ %152, %622 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body537 ], [ %155, %154 ], [ %623, %622 ]
  %.8 = phi i1 [ %.9, %.body537 ], [ false, %154 ], [ false, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body527

.body527:                                         ; preds = %620, %150, %.body532
  %.7264 = phi ptr [ %.8265, %.body532 ], [ %148, %150 ], [ %148, %620 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body532 ], [ %151, %150 ], [ %621, %620 ]
  %.7 = phi i1 [ %.8, %.body532 ], [ false, %150 ], [ false, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body522

.body522:                                         ; preds = %618, %146, %.body527
  %.6263 = phi ptr [ %.7264, %.body527 ], [ %144, %146 ], [ %144, %618 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body527 ], [ %147, %146 ], [ %619, %618 ]
  %.6 = phi i1 [ %.7, %.body527 ], [ false, %146 ], [ false, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body517

.body517:                                         ; preds = %616, %142, %.body522
  %.5262 = phi ptr [ %.6263, %.body522 ], [ %140, %142 ], [ %140, %616 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body522 ], [ %143, %142 ], [ %617, %616 ]
  %.5 = phi i1 [ %.6, %.body522 ], [ false, %142 ], [ false, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body512

.body512:                                         ; preds = %614, %138, %.body517
  %.4261 = phi ptr [ %.5262, %.body517 ], [ %136, %138 ], [ %136, %614 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body517 ], [ %139, %138 ], [ %615, %614 ]
  %.4 = phi i1 [ %.5, %.body517 ], [ false, %138 ], [ false, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body507

.body507:                                         ; preds = %612, %134, %.body512
  %.3260 = phi ptr [ %.4261, %.body512 ], [ %132, %134 ], [ %132, %612 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body512 ], [ %135, %134 ], [ %613, %612 ]
  %.3 = phi i1 [ %.4, %.body512 ], [ false, %134 ], [ false, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body502

.body502:                                         ; preds = %610, %130, %.body507
  %.2259 = phi ptr [ %.3260, %.body507 ], [ %128, %130 ], [ %128, %610 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body507 ], [ %131, %130 ], [ %611, %610 ]
  %.2 = phi i1 [ %.3, %.body507 ], [ false, %130 ], [ false, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

.body.thread:                                     ; preds = %122, %606
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %123, %122 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.loopexit

.body:                                            ; preds = %.body502, %126, %608
  %.1258 = phi ptr [ %.2259, %.body502 ], [ %124, %126 ], [ %124, %608 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body502 ], [ %127, %126 ], [ %609, %608 ]
  %.1 = phi i1 [ %.2, %.body502 ], [ false, %126 ], [ false, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %848 = icmp eq ptr %1, %.1258
  %or.cond = select i1 %.1, i1 true, i1 %848
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %849 = phi ptr [ %850, %.preheader ], [ %.1258, %.body ]
  %850 = getelementptr inbounds i8, ptr %849, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %850) #23
  %851 = icmp eq ptr %850, %1
  br i1 %851, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.body.thread, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1091 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1091
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessorC2ENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(212) initializes((0, 12), (16, 28), (32, 64)) %0, ptr %1, ptr readnone %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %12, align 8
  %.not5.i.i = icmp eq ptr %1, %2
  br i1 %.not5.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.noexc.i
  %.sroa.0.06.i.i = phi ptr [ %14, %.noexc.i ], [ %1, %3 ]
  %13 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.06.i.i)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit, label %.lr.ph.i.i, !llvm.loop !8

.body:                                            ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %15

_ZNSt3setIiSt4lessIiESaIiEEC2IN3gmx12ArrayRefIterIKlEEEET_S9_.exit: ; preds = %.noexc.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %16, i8 0, i64 124, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #24
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIiEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %7, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, %6
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.019.lcssa28.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
  br i1 %20, label %.thread21, label %21

21:                                               ; preds = %select.unfold
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %6
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %21
  %25 = phi i1 [ true, %select.unfold ], [ %24, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit6

29:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %29
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %29 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.05.0.i, %29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor10preprocessEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
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
define void @_ZN3gmx24QMMMTopologyPreprocessor13splitQMblocksEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %4 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %5 = alloca %"class.std::vector.37", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2384
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc98

.noexc98:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store i32 0, ptr %16, align 4
  %17 = icmp eq i64 %12, 2384
  br i1 %17, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc98
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc98, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0156.0 = phi ptr [ %16, %.noexc98 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not241 = icmp eq ptr %22, %23
  br i1 %.not241, label %._crit_edge240, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

.lr.ph239:                                        ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.095211 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %struct.gmx_molblock_t, ptr %23, i64 %.095211
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0156.0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %43
  store i32 %48, ptr %46, align 4
  %49 = add nuw i64 %.095211, 1
  %exitcond.not = icmp eq i64 %49, %umax
  br i1 %exitcond.not, label %.lr.ph239, label %.lr.ph, !llvm.loop !11

50:                                               ; preds = %.lr.ph239, %._crit_edge234
  %.079238 = phi i32 [ 0, %.lr.ph239 ], [ %.1.lcssa, %._crit_edge234 ]
  %.091237 = phi i64 [ 0, %.lr.ph239 ], [ %289, %._crit_edge234 ]
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %51, %52
  %.sroa.2.0.copyload.i5.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %63, label %53

53:                                               ; preds = %50
  %54 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %54, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %55 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEi.exit.i

56:                                               ; preds = %53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %57, ptr %28, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %56, %53
  %58 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = load i64, ptr %51, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %51, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

63:                                               ; preds = %50
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %51, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit.split-lp173.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %63
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.gmx_molblock_t, ptr %64, i64 %.091237
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.gmx_moltype_t, ptr %68, i64 %67, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge234

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %74 = icmp sgt i32 %70, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %75 = phi i32 [ %72, %.preheader.lr.ph ], [ %286, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %.1233 = phi i32 [ %.079238, %.preheader.lr.ph ], [ %.2.lcssa278, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %.085230 = phi i32 [ 0, %.preheader.lr.ph ], [ %284, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %.088229 = phi ptr [ %65, %.preheader.lr.ph ], [ %.3, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  %.192228 = phi i64 [ %.091237, %.preheader.lr.ph ], [ %.4, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ]
  br i1 %74, label %.lr.ph215, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

.lr.ph215:                                        ; preds = %.preheader
  %76 = load ptr, ptr %30, align 8
  %.not10.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i, label %.lr.ph215.split.us.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph215.split.us.preheader:                     ; preds = %.lr.ph215
  %77 = add i32 %70, %.1233
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph215, %86
  %.2214 = phi i32 [ %87, %86 ], [ %.1233, %.lr.ph215 ]
  %.082213 = phi i32 [ %88, %86 ], [ 0, %.lr.ph215 ]
  %.083212 = phi i1 [ %spec.select, %86 ], [ false, %.lr.ph215 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, %.2214
  %.19.i.i.i.i = select i1 %80, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i100, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, %.2214
  %spec.select.i.i.i = select i1 %85, ptr %31, ptr %.19.i.i.i.i
  br label %86

86:                                               ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %82 ]
  %.not167 = icmp ne ptr %.sroa.0.0.i.i.i, %31
  %spec.select = select i1 %.not167, i1 true, i1 %.083212
  %87 = add i32 %.2214, 1
  %88 = add nuw nsw i32 %.082213, 1
  %exitcond262.not = icmp eq i32 %88, %70
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !13

.loopexit172:                                     ; preds = %101, %104, %112, %142, %157, %160, %168
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp173.loopexit:                   ; preds = %63
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %._crit_edge240
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %86
  %89 = add i32 %70, %.1233
  br i1 %spec.select, label %90, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

90:                                               ; preds = %._crit_edge
  %91 = icmp sgt i32 %75, 1
  br i1 %91, label %92, label %.sink.split

92:                                               ; preds = %90
  %.not = icmp eq i32 %.085230, 0
  br i1 %.not, label %145, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.gmx_molblock_t, ptr %94, i64 %.192228
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %32, align 8
  %.not.i101 = icmp eq ptr %97, %98
  br i1 %.not.i101, label %112, label %99

99:                                               ; preds = %93
  %100 = icmp eq ptr %96, %97
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %.noexc102 unwind label %.loopexit172

.noexc102:                                        ; preds = %101
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %103, ptr %21, align 8
  br label %113

104:                                              ; preds = %99
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %33, align 8
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %.noexc103 unwind label %.loopexit172

.noexc103:                                        ; preds = %104
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %96, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %105 unwind label %110

105:                                              ; preds = %.noexc103
  %106 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %107, %105
  %108 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %113, label %109

109:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %113

110:                                              ; preds = %.noexc103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %.body

112:                                              ; preds = %93
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %96, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %113 unwind label %.loopexit172

113:                                              ; preds = %112, %.noexc102, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, %109
  %114 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %115 = getelementptr inbounds %struct.gmx_molblock_t, ptr %114, i64 %.192228, i32 1
  store i32 %.085230, ptr %115, align 4
  %116 = add i64 %.192228, 1
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.gmx_molblock_t, ptr %117, i64 %116, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %.085230
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = sdiv i64 %.192228, 64
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = and i64 %.192228, -9223372036854775745
  %125 = icmp ugt i64 %124, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %125, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 %storemerge.idx.i.i.i.i.i
  %126 = and i64 %.192228, 63
  %127 = shl nuw i64 1, %126
  %128 = xor i64 %127, -1
  %129 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %130 = and i64 %129, %128
  store i64 %130, ptr %storemerge.i.i.i.i.i, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %29, align 8
  %.not.i105 = icmp eq ptr %131, %132
  %.sroa.2.0.copyload.i5.i107 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i105, label %142, label %133

133:                                              ; preds = %113
  %134 = add i32 %.sroa.2.0.copyload.i5.i107, 1
  store i32 %134, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %135 = icmp eq i32 %.sroa.2.0.copyload.i5.i107, 63
  br i1 %135, label %136, label %_ZNSt13_Bit_iteratorppEi.exit.i108

136:                                              ; preds = %133
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %137, ptr %28, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i108

_ZNSt13_Bit_iteratorppEi.exit.i108:               ; preds = %136, %133
  %138 = zext nneg i32 %.sroa.2.0.copyload.i5.i107 to i64
  %139 = shl nuw i64 1, %138
  %140 = load i64, ptr %131, align 8
  %141 = or i64 %140, %139
  store i64 %141, ptr %131, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit110

142:                                              ; preds = %113
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %131, i32 %.sroa.2.0.copyload.i5.i107, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit110 unwind label %.loopexit172

_ZNSt6vectorIbSaIbEE9push_backEb.exit110:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i108, %142
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.gmx_molblock_t, ptr %143, i64 %116
  br label %145

145:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit110, %92
  %.293 = phi i64 [ %116, %_ZNSt6vectorIbSaIbEE9push_backEb.exit110 ], [ %.192228, %92 ]
  %.189 = phi ptr [ %144, %_ZNSt6vectorIbSaIbEE9push_backEb.exit110 ], [ %.088229, %92 ]
  %146 = getelementptr inbounds nuw i8, ptr %.189, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %187

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.gmx_molblock_t, ptr %150, i64 %.293
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %32, align 8
  %.not.i111 = icmp eq ptr %153, %154
  br i1 %.not.i111, label %168, label %155

155:                                              ; preds = %149
  %156 = icmp eq ptr %152, %153
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(56) %151)
          to label %.noexc115 unwind label %.loopexit172

.noexc115:                                        ; preds = %157
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %159, ptr %21, align 8
  br label %169

160:                                              ; preds = %155
  store ptr %20, ptr %3, align 8
  store i8 0, ptr %36, align 8
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %151)
          to label %.noexc116 unwind label %.loopexit172

.noexc116:                                        ; preds = %160
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %152, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %161 unwind label %166

161:                                              ; preds = %.noexc116
  %162 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i112 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i113, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i113

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i113: ; preds = %163, %161
  %164 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i.i.i.i.i114 = icmp eq ptr %164, null
  br i1 %.not.i.i.i1.i.i.i.i.i114, label %169, label %165

165:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %169

166:                                              ; preds = %.noexc116
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %.body

168:                                              ; preds = %149
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %152, ptr noundef nonnull align 8 dereferenceable(56) %151)
          to label %169 unwind label %.loopexit172

169:                                              ; preds = %168, %.noexc115, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i113, %165
  %170 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %171 = getelementptr inbounds %struct.gmx_molblock_t, ptr %170, i64 %.293
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %172, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr %struct.gmx_molblock_t, ptr %173, i64 %.293
  %175 = getelementptr i8, ptr %174, i64 60
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %90, %169
  %.293.sink292 = phi i64 [ %.293, %169 ], [ %.192228, %90 ]
  %.290.ph = phi ptr [ %171, %169 ], [ %.088229, %90 ]
  %178 = load ptr, ptr %0, align 8
  %179 = sdiv i64 %.293.sink292, 64
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = and i64 %.293.sink292, -9223372036854775745
  %182 = icmp ugt i64 %181, -9223372036854775808
  %storemerge.idx.i.i.i.i.i121 = select i1 %182, i64 -8, i64 0
  %storemerge.i.i.i.i.i122 = getelementptr inbounds i8, ptr %180, i64 %storemerge.idx.i.i.i.i.i121
  %183 = and i64 %.293.sink292, 63
  %184 = shl nuw i64 1, %183
  %185 = load i64, ptr %storemerge.i.i.i.i.i122, align 8
  %186 = or i64 %185, %184
  store i64 %186, ptr %storemerge.i.i.i.i.i122, align 8
  br label %187

187:                                              ; preds = %.sink.split, %145
  %.394 = phi i64 [ %.293, %145 ], [ %.293.sink292, %.sink.split ]
  %.290 = phi ptr [ %.189, %145 ], [ %.290.ph, %.sink.split ]
  %188 = load i32, ptr %.290, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.sroa.0156.0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 2384
  %200 = icmp ugt i64 %199, 3868864109418949
  br i1 %200, label %201, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
          to label %.noexc130 unwind label %.body.thread.loopexit.split-lp

.noexc130:                                        ; preds = %201
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i129 = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i129, label %.loopexit171, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #27
          to label %.noexc131 unwind label %.body.thread.loopexit

.noexc131:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %202, ptr %5, align 8
  store ptr %202, ptr %39, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %198
  store ptr %203, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc131
  %.014.i.i.i.i.i = phi ptr [ %205, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %202, %.noexc131 ]
  %.01013.i.i.i.i.i = phi i64 [ %204, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %199, %.noexc131 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %206

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %204 = add i64 %.01013.i.i.i.i.i, -1
  %205 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit171.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

206:                                              ; preds = %.lr.ph.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = call ptr @__cxa_begin_catch(ptr %208) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %202, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %206, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i ], [ %202, %206 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #23
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %206
  invoke void @__cxa_rethrow() #26
          to label %216 unwind label %211

211:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

216:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %.body, label %218

218:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %217) #24
  br label %.body

.loopexit171.loopexit:                            ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %7, align 8
  %.pre263 = load ptr, ptr %6, align 8
  %.pre269 = ptrtoint ptr %.pre to i64
  %.pre270 = ptrtoint ptr %.pre263 to i64
  %.pre272 = sub i64 %.pre269, %.pre270
  %.pre274 = sdiv exact i64 %.pre272, 2384
  br label %.loopexit171

.loopexit171:                                     ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.loopexit171.loopexit
  %.pre-phi275 = phi i64 [ %.pre274, %.loopexit171.loopexit ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %219 = phi ptr [ %202, %.loopexit171.loopexit ], [ null, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %220 = phi ptr [ %.pre263, %.loopexit171.loopexit ], [ %195, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %221 = phi ptr [ %.pre, %.loopexit171.loopexit ], [ %194, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %205, %.loopexit171.loopexit ], [ null, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8
  %.not243 = icmp eq ptr %221, %220
  br i1 %.not243, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.loopexit171, %226
  %222 = phi ptr [ %229, %226 ], [ %220, %.loopexit171 ]
  %.078218 = phi i64 [ %227, %226 ], [ 0, %.loopexit171 ]
  %223 = getelementptr inbounds %struct.gmx_moltype_t, ptr %222, i64 %.078218
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.gmx_moltype_t, ptr %224, i64 %.078218
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %223, ptr noundef nonnull %225)
          to label %226 unwind label %.loopexit.split-lp.loopexit

226:                                              ; preds = %.lr.ph220
  %227 = add nuw i64 %.078218, 1
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 2384
  %234 = icmp ult i64 %227, %233
  br i1 %234, label %.lr.ph220, label %._crit_edge221.loopexit, !llvm.loop !16

.body.thread.loopexit:                            ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread.loopexit.split-lp:                   ; preds = %201
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.loopexit:                                        ; preds = %.lr.ph226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph220
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %243, %._crit_edge227
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body

._crit_edge221.loopexit:                          ; preds = %226
  %.pre264 = load ptr, ptr %39, align 8
  %.pre265 = load ptr, ptr %5, align 8
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.loopexit171
  %235 = phi ptr [ %219, %.loopexit171 ], [ %.pre265, %._crit_edge221.loopexit ]
  %236 = phi ptr [ %.0.lcssa.i.i.i.i.i, %.loopexit171 ], [ %.pre264, %._crit_edge221.loopexit ]
  %.lcssa188 = phi ptr [ %220, %.loopexit171 ], [ %228, %._crit_edge221.loopexit ]
  %.lcssa186 = phi ptr [ %220, %.loopexit171 ], [ %229, %._crit_edge221.loopexit ]
  %.lcssa184 = phi i64 [ %.pre-phi275, %.loopexit171 ], [ %233, %._crit_edge221.loopexit ]
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 2384
  %241 = add nsw i64 %240, 1
  %242 = icmp ugt i64 %241, %.lcssa184
  br i1 %242, label %243, label %245

243:                                              ; preds = %._crit_edge221
  %244 = sub nuw nsw i64 %241, %.lcssa184
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %244)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %._crit_edge221
  %246 = icmp ult i64 %241, %.lcssa184
  br i1 %246, label %247, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.gmx_moltype_t, ptr %.lcssa186, i64 %241
  %.not.i.i = icmp eq ptr %.lcssa188, %248
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i134

.lr.ph.i.i.i.i.i134:                              ; preds = %247, %.lr.ph.i.i.i.i.i134
  %.05.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i134 ], [ %248, %247 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #23
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i135 = icmp eq ptr %249, %.lcssa188
  br i1 %.not.i.i.i.i.i135, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i134, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i134
  store ptr %248, ptr %7, align 8
  %.pre266 = load ptr, ptr %39, align 8
  %.pre267 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %243, %245, %247, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %250 = phi ptr [ %235, %243 ], [ %235, %245 ], [ %235, %247 ], [ %.pre267, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %251 = phi ptr [ %236, %243 ], [ %236, %245 ], [ %236, %247 ], [ %.pre266, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %.not244 = icmp eq ptr %251, %250
  br i1 %.not244, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %256
  %252 = phi ptr [ %259, %256 ], [ %250, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0225 = phi i64 [ %257, %256 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %253 = getelementptr inbounds %struct.gmx_moltype_t, ptr %252, i64 %.0225
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.gmx_moltype_t, ptr %254, i64 %.0225
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %253, ptr noundef nonnull %255)
          to label %256 unwind label %.loopexit

256:                                              ; preds = %.lr.ph226
  %257 = add nuw i64 %.0225, 1
  %258 = load ptr, ptr %39, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 2384
  %264 = icmp ult i64 %257, %263
  br i1 %264, label %.lr.ph226, label %._crit_edge227, !llvm.loop !17

._crit_edge227:                                   ; preds = %256, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %265 = load i32, ptr %.290, align 8
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.gmx_moltype_t, ptr %267, i64 %266
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 -2384
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %268, ptr noundef nonnull %270)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %._crit_edge227
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 2384
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, -1
  store i32 %279, ptr %.290, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %280, %281
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %271, %.lr.ph.i.i.i.i137
  %.05.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i137 ], [ %280, %271 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i) #23
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2384
  %.not.i.i.i.i138 = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i137, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i137, %271
  %.not.i.i.i139 = icmp eq ptr %280, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %.lr.ph215.split.us.preheader, %.preheader, %283, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %._crit_edge, %187
  %.2.lcssa278 = phi i32 [ %89, %187 ], [ %89, %._crit_edge ], [ %89, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %89, %283 ], [ %77, %.lr.ph215.split.us.preheader ], [ %.1233, %.preheader ]
  %.4 = phi i64 [ %.394, %187 ], [ %.192228, %._crit_edge ], [ %.394, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.394, %283 ], [ %.192228, %.lr.ph215.split.us.preheader ], [ %.192228, %.preheader ]
  %.3 = phi ptr [ %.290, %187 ], [ %.088229, %._crit_edge ], [ %.290, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.290, %283 ], [ %.088229, %.lr.ph215.split.us.preheader ], [ %.088229, %.preheader ]
  %284 = add nuw nsw i32 %.085230, 1
  %285 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %.preheader, label %._crit_edge234.loopexit, !llvm.loop !18

._crit_edge234.loopexit:                          ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %.pre268 = load ptr, ptr %20, align 8
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %288 = phi ptr [ %64, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.pre268, %._crit_edge234.loopexit ]
  %.192.lcssa = phi i64 [ %.091237, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.4, %._crit_edge234.loopexit ]
  %.1.lcssa = phi i32 [ %.079238, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %.2.lcssa278, %._crit_edge234.loopexit ]
  %289 = add i64 %.192.lcssa, 1
  %290 = load ptr, ptr %21, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 56
  %295 = icmp ult i64 %289, %294
  br i1 %295, label %50, label %._crit_edge240, !llvm.loop !19

._crit_edge240:                                   ; preds = %._crit_edge234, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %296 unwind label %.loopexit.split-lp173.loopexit.split-lp

296:                                              ; preds = %._crit_edge240
  %.not.i.i.i141 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %297

297:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %296, %297
  ret void

.body:                                            ; preds = %.loopexit172, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit.split-lp173.loopexit, %218, %.body.i, %110, %166, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %111, %110 ], [ %167, %166 ], [ %212, %218 ], [ %212, %.body.i ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit180, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp173.loopexit.split-lp ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %.body.thread

.body.thread:                                     ; preds = %.body.thread.loopexit, %.body.thread.loopexit.split-lp, %.body
  %.pn165 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit176, %.body.thread.loopexit ], [ %lpad.loopexit.split-lp177, %.body.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %.body.thread, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn165, %.body.thread ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor22modifyQMMMVirtualSitesEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not63 = icmp eq ptr %5, %6
  br i1 %.not63, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %13

13:                                               ; preds = %.lr.ph61, %.loopexit50
  %14 = phi ptr [ %6, %.lr.ph61 ], [ %108, %.loopexit50 ]
  %15 = phi ptr [ %5, %.lr.ph61 ], [ %109, %.loopexit50 ]
  %.04559 = phi i64 [ 0, %.lr.ph61 ], [ %110, %.loopexit50 ]
  %16 = load ptr, ptr %0, align 8
  %17 = sdiv i64 %.04559, 64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = and i64 %.04559, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %20, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.idx.i.i.i.i.i
  %21 = and i64 %.04559, 63
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %24 = and i64 %23, %22
  %.not47 = icmp eq i64 %24, 0
  br i1 %.not47, label %.loopexit50, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.gmx_molblock_t, ptr %14, i64 %.04559
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gmx_moltype_t, ptr %29, i64 %28
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %31, i64 %.04559, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %36

36:                                               ; preds = %25, %.loopexit
  %indvars.iv69 = phi i64 [ 0, %25 ], [ %indvars.iv.next70, %.loopexit ]
  %37 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv69, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %34, i64 0, i64 %indvars.iv69
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv69, i32 2
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %46
  %54 = load i32, ptr %47, align 16
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  br label %.preheader

.preheaderthread-pre-split:                       ; preds = %100
  %.pr = load i32, ptr %47, align 16
  br label %.preheader

.preheader:                                       ; preds = %.preheaderthread-pre-split, %.preheader.preheader
  %57 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %54, %.preheader.preheader ]
  %58 = phi ptr [ %101, %.preheaderthread-pre-split ], [ %42, %.preheader.preheader ]
  %59 = phi ptr [ %102, %.preheaderthread-pre-split ], [ %44, %.preheader.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheaderthread-pre-split ], [ 0, %.preheader.preheader ]
  %.not51 = icmp slt i32 %57, 2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %61 = add nuw i32 %57, 1
  %wide.trip.count = zext i32 %61 to i64
  %invariant.gep = getelementptr i32, ptr %58, i64 %indvars.iv66
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.04352 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %62 = load i32, ptr %gep, align 4
  %63 = add nsw i32 %62, %33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, %63
  %.19.i.i.i.i = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %67, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, label %68

68:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, %63
  %spec.select.i.i.i = select i1 %71, ptr %10, ptr %.19.i.i.i.i
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %68
  %.sroa.0.0.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %68 ]
  %.not49 = icmp ne ptr %.sroa.0.0.i.i.i, %10
  %72 = zext i1 %.not49 to i32
  %spec.select = add nuw nsw i32 %.04352, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %.lr.ph, %.preheader
  %.043.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph ], [ %spec.select, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %73 = add nsw i32 %57, -1
  %74 = icmp eq i32 %.043.lcssa, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr %11, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 8
  %78 = load ptr, ptr %35, align 8
  %79 = add nsw i64 %indvars.iv66, 1
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.t_atom, ptr %78, i64 %83, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %12, align 4
  %87 = fadd float %85, %86
  store float %87, ptr %12, align 4
  %88 = load ptr, ptr %35, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %79
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %92, i32 1
  store float 0.000000e+00, ptr %93, align 4
  %94 = load ptr, ptr %35, align 8
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %79
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.t_atom, ptr %94, i64 %98, i32 3
  store float 0.000000e+00, ptr %99, align 4
  %.pre = load ptr, ptr %43, align 8
  %.pre73 = load ptr, ptr %41, align 8
  br label %100

100:                                              ; preds = %._crit_edge, %75
  %101 = phi ptr [ %58, %._crit_edge ], [ %.pre73, %75 ]
  %102 = phi ptr [ %59, %._crit_edge ], [ %.pre, %75 ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, %56
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %sext = shl i64 %105, 30
  %106 = ashr i64 %sext, 32
  %107 = icmp slt i64 %indvars.iv.next67, %106
  br i1 %107, label %.preheaderthread-pre-split, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %100, %46, %36, %40
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 94
  br i1 %exitcond72.not, label %.loopexit50.loopexit, label %36, !llvm.loop !22

.loopexit50.loopexit:                             ; preds = %.loopexit
  %.pre74 = load ptr, ptr %4, align 8
  %.pre75 = load ptr, ptr %3, align 8
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %13
  %108 = phi ptr [ %.pre75, %.loopexit50.loopexit ], [ %14, %13 ]
  %109 = phi ptr [ %.pre74, %.loopexit50.loopexit ], [ %15, %13 ]
  %110 = add nuw i64 %.04559, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 56
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %13, label %._crit_edge62, !llvm.loop !23

._crit_edge62:                                    ; preds = %.loopexit50, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor24removeQMClassicalChargesEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i32, ptr %3, align 8
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

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %97, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %35, %17
  %.1 = phi i32 [ %.01618, %17 ], [ %38, %35 ]
  %.026.i = phi i32 [ %24, %17 ], [ %.127.i, %35 ]
  %.0.i = phi i32 [ -1, %17 ], [ %.1.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr1.i = freeze i32 %30
  %31 = icmp slt i32 %.019, %.fr1.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp slt i32 %.019, %34
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i = phi i32 [ %.1, %26 ], [ %.026.i, %32 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i, 1
  %37 = add i32 %36, %.1.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !24

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %32
  %39 = sub i32 %.019, %.fr1.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds %struct.gmx_molblock_t, ptr %19, i64 %27
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.gmx_moltype_t, ptr %45, i64 %44, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds %struct.t_atom, ptr %47, i64 %48
  %50 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %50, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %.019
  %.19.i.i.i.i = select i1 %53, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %54, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %.019
  br i1 %57, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %58

58:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %12, align 4
  %62 = fadd float %60, %61
  store float %62, ptr %12, align 4
  store float 0.000000e+00, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float 0.000000e+00, ptr %63, align 4
  br label %68

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %13, align 8
  %67 = fadd float %65, %66
  store float %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %58
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %.not.i13 = icmp eq ptr %70, %71
  br i1 %.not.i13, label %76, label %72

72:                                               ; preds = %68
  %73 = load float, ptr %69, align 4
  store float %73, ptr %70, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
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
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = load float, ptr %69, align 4
  store float %91, ptr %90, align 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %14, align 8
  store ptr %94, ptr %15, align 8
  %96 = getelementptr inbounds nuw float, ptr %89, i64 %87
  store ptr %96, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %72, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %97 = add nuw nsw i32 %.019, 1
  %98 = load i32, ptr %3, align 8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %17, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor17addQMLJExclusionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #26
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = icmp sgt i64 %9, 0
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

26:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %27, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %24, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %9
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %13
  store ptr %29, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10 = icmp eq ptr %31, %32
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.07.011 = phi ptr [ %31, %.lr.ph ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  store i32 %36, ptr %37, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %36, ptr %56, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %55, ptr %3, align 8
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  store ptr %61, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %62 = load i32, ptr %33, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %33, align 8
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.011) #28
  %.not = icmp eq ptr %64, %32
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor20buildQMMMAtomNumbersEP10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.AtomIterator, align 8
  %4 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %5 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  %8 = alloca %"struct.gmx::boost::stl_interfaces::proxy_arrow_result", align 8
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
  store ptr %3, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %3, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA154_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(154) @.str.125, i8 noundef zeroext 2)
  store ptr %3, ptr %7, align 8
  %22 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 282, ptr noundef nonnull @.str.126, i32 noundef %22) #26
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  resume { ptr, i32 } %26

27:                                               ; preds = %16
  store ptr %3, ptr %8, align 8
  %28 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load i32, ptr %29, align 4
  store i32 %51, ptr %50, align 4
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %49, ptr %13, align 8
  store ptr %54, ptr %14, align 8
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  store ptr %56, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3), !noalias !26
  store ptr %3, ptr %4, align 8
  %58 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = load i32, ptr %10, align 8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %16, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %65 = load i32, ptr %64, align 4
  %66 = trunc i64 %62 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %64, align 4
  %68 = load i32, ptr %10, align 8
  %69 = load i32, ptr %63, align 8
  %70 = sub i32 %68, %66
  %71 = add i32 %70, %69
  store i32 %71, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor31modifyQMMMTwoCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not192 = icmp eq ptr %5, %6
  br i1 %.not192, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %13

13:                                               ; preds = %.lr.ph190, %.loopexit138
  %14 = phi ptr [ %6, %.lr.ph190 ], [ %215, %.loopexit138 ]
  %15 = phi ptr [ %5, %.lr.ph190 ], [ %216, %.loopexit138 ]
  %.067188 = phi i64 [ 0, %.lr.ph190 ], [ %217, %.loopexit138 ]
  %16 = load ptr, ptr %0, align 8
  %17 = sdiv i64 %.067188, 64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = and i64 %.067188, -9223372036854775745
  %20 = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %20, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %storemerge.idx.i.i.i.i.i
  %21 = and i64 %.067188, 63
  %22 = shl nuw i64 1, %21
  %23 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %24 = and i64 %23, %22
  %.not130 = icmp eq i64 %24, 0
  br i1 %.not130, label %.loopexit138, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.gmx_molblock_t, ptr %14, i64 %.067188
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %30, i64 %.067188, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.gmx_moltype_t, ptr %29, i64 %28, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  br label %37

37:                                               ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %indvars.iv207 = phi i64 [ 0, %25 ], [ %indvars.iv.next208, %_ZNSt6vectorIiSaIiEED2Ev.exit117 ]
  %38 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv207, i32 5
  %39 = load i32, ptr %38, align 4
  %.fr193 = freeze i32 %39
  %40 = and i32 %.fr193, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %switch.early.test

switch.early.test:                                ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv207 to i32
  switch i32 %42, label %43 [
    i32 59, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
    i32 56, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
    i32 54, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
    i32 9, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
    i32 5, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
    i32 4, label %_ZNSt6vectorIiSaIiEED2Ev.exit117
  ]

43:                                               ; preds = %switch.early.test
  %44 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv207, i32 2
  %45 = load i32, ptr %44, align 16
  %.not = icmp eq i32 %45, 2
  br i1 %.not, label %46, label %_ZNSt6vectorIiSaIiEED2Ev.exit117

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv207
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %.preheader

.preheader:                                       ; preds = %46
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv207
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  br label %61

61:                                               ; preds = %.lr.ph182, %.loopexit
  %indvars.iv204 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next205, %.loopexit ]
  %62 = phi ptr [ %48, %.lr.ph182 ], [ %205, %.loopexit ]
  %.sroa.0.3178 = phi ptr [ null, %.lr.ph182 ], [ %.sroa.0.6, %.loopexit ]
  %.sroa.13.3177 = phi ptr [ null, %.lr.ph182 ], [ %.sroa.13.5, %.loopexit ]
  %.sroa.7.3176 = phi ptr [ null, %.lr.ph182 ], [ %.sroa.7.5, %.loopexit ]
  %63 = add nuw nsw i64 %indvars.iv204, 1
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %32
  %67 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %67, %61 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %66
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %71, label %.lr.ph.preheader, label %72

72:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, %66
  br i1 %75, label %.lr.ph.preheader, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %indvars.iv204, 2
  %78 = getelementptr inbounds nuw i32, ptr %62, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %32
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %76, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %.1.i.i.i.i78, %.lr.ph.i.i.i.i72 ], [ %67, %76 ]
  %.0811.i.i.i.i74 = phi ptr [ %.19.i.i.i.i75, %.lr.ph.i.i.i.i72 ], [ %10, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, %80
  %.19.i.i.i.i75 = select i1 %83, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.1.in.v.i.i.i.i76 = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 %.1.in.v.i.i.i.i76
  %.1.i.i.i.i78 = load ptr, ptr %.1.in.i.i.i.i77, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i78, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80, label %.lr.ph.i.i.i.i72, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80: ; preds = %.lr.ph.i.i.i.i72
  %84 = icmp eq ptr %.19.i.i.i.i75, %10
  br i1 %84, label %.lr.ph.preheader, label %85

.lr.ph.preheader:                                 ; preds = %72, %85, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %61, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80
  br label %.lr.ph

85:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i75, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, %80
  br i1 %88, label %.lr.ph.preheader, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %59, align 16
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %89
  %92 = load i32, ptr %60, align 4
  %93 = and i32 %92, 8
  %.not133 = icmp eq i32 %93, 0
  br i1 %.not133, label %_ZL11IS_CHEMBONDi.exit.thread, label %94

94:                                               ; preds = %_ZL11IS_CHEMBONDi.exit
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %95, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %94
  store i32 -1, ptr %95, align 4
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %35, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %34, align 8
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %106 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #27
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %104
  store i32 -1, ptr %113, align 4
  %114 = icmp sgt i64 %104, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %.noexc84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %115, %.noexc84
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %112, ptr %34, align 8
  store ptr %116, ptr %35, align 8
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %110
  store ptr %118, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %97
  %119 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %97 ]
  %120 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %99, %97 ]
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %63
  %.not.i85 = icmp eq ptr %120, %119
  br i1 %.not.i85, label %127, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %120, align 4
  %125 = load ptr, ptr %35, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %35, align 8
  %.pre211 = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %128 = load ptr, ptr %34, align 8
  %129 = ptrtoint ptr %119 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %127
  %133 = ashr exact i64 %131, 2
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i87, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i88 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #27
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %140 = getelementptr inbounds i8, ptr %139, i64 %131
  %141 = load i32, ptr %122, align 4
  store i32 %141, ptr %140, align 4
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

143:                                              ; preds = %.noexc93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89: ; preds = %143, %.noexc93
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i17.i.i90 = icmp eq ptr %128, null
  br i1 %.not.i17.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91: ; preds = %145, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  store ptr %139, ptr %34, align 8
  store ptr %144, ptr %35, align 8
  %146 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  store ptr %146, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

_ZNSt6vectorIiSaIiEE9push_backERKi.exit94:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, %123
  %147 = phi ptr [ %146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.pre211, %123 ]
  %148 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %126, %123 ]
  %149 = load ptr, ptr %47, align 8
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %77
  %.not.i95 = icmp eq ptr %148, %147
  br i1 %.not.i95, label %155, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94
  %152 = load i32, ptr %150, align 4
  store i32 %152, ptr %148, align 4
  %153 = load ptr, ptr %35, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit104

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94
  %156 = load ptr, ptr %34, align 8
  %157 = ptrtoint ptr %147 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96

.invoke:                                          ; preds = %155, %127, %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96: ; preds = %155
  %161 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i97, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i98 = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i98)
  %166 = shl nuw nsw i64 %165, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  %169 = load i32, ptr %150, align 4
  store i32 %169, ptr %168, align 4
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i99

171:                                              ; preds = %.noexc103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i99

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i99: ; preds = %171, %.noexc103
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not.i17.i.i100 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i100, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i99
  store ptr %167, ptr %34, align 8
  store ptr %172, ptr %35, align 8
  %174 = getelementptr inbounds nuw i32, ptr %167, i64 %165
  store ptr %174, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit104

_ZNSt6vectorIiSaIiEE9push_backERKi.exit104:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i101, %151
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %_ZL11IS_CHEMBONDi.exit.thread

.loopexit134:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %190
  %.sroa.0.4.ph.ph = phi ptr [ %.sroa.0.5172, %190 ], [ %.sroa.0.3178, %.invoke ]
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit134
  %.sroa.0.4 = phi ptr [ %.sroa.0.5172, %.loopexit134 ], [ %.sroa.0.3178, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit134 ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i105 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %177

177:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %177
  resume { ptr, i32 } %lpad.phi

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %89, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit104, %_ZL11IS_CHEMBONDi.exit
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.5172 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ], [ %.sroa.0.3178, %.lr.ph.preheader ]
  %.sroa.13.4171 = phi ptr [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ], [ %.sroa.13.3177, %.lr.ph.preheader ]
  %.sroa.7.4170 = phi ptr [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ], [ %.sroa.7.3176, %.lr.ph.preheader ]
  %180 = load ptr, ptr %47, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv204
  %.not.i106 = icmp eq ptr %.sroa.7.4170, %.sroa.13.4171
  br i1 %.not.i106, label %185, label %183

183:                                              ; preds = %.lr.ph
  %184 = load i32, ptr %182, align 4
  store i32 %184, ptr %.sroa.7.4170, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115

185:                                              ; preds = %.lr.ph
  %186 = ptrtoint ptr %.sroa.13.4171 to i64
  %187 = ptrtoint ptr %.sroa.0.5172 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775804
  br i1 %189, label %190, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i107

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i107: ; preds = %185
  %191 = ashr exact i64 %188, 2
  %.sroa.speculated.i.i.i108 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i108, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 2305843009213693951)
  %195 = select i1 %193, i64 2305843009213693951, i64 %194
  %.not.i.i.i109 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i109)
  %196 = shl nuw nsw i64 %195, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
          to label %.noexc114 unwind label %.loopexit134

.noexc114:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i107
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  %199 = load i32, ptr %182, align 4
  store i32 %199, ptr %198, align 4
  %200 = icmp sgt i64 %188, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i110

201:                                              ; preds = %.noexc114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %.sroa.0.5172, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i110

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i110: ; preds = %201, %.noexc114
  %.not.i17.i.i111 = icmp eq ptr %.sroa.0.5172, null
  br i1 %.not.i17.i.i111, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5172) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i110
  %203 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115

_ZNSt6vectorIiSaIiEE9push_backERKi.exit115:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112, %183
  %.pn = phi ptr [ %198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112 ], [ %.sroa.7.4170, %183 ]
  %.sroa.13.7 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112 ], [ %.sroa.13.4171, %183 ]
  %.sroa.0.8 = phi ptr [ %197, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i112 ], [ %.sroa.0.5172, %183 ]
  %.sroa.7.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115, %_ZL11IS_CHEMBONDi.exit.thread
  %.sroa.7.5 = phi ptr [ %.sroa.7.3176, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.3177, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3178, %_ZL11IS_CHEMBONDi.exit.thread ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit115 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 3
  %204 = load ptr, ptr %49, align 8
  %205 = load ptr, ptr %47, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = trunc nuw i64 %indvars.iv.next205 to i32
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %61, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.7.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.5, %.loopexit ]
  %.sroa.13.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.5, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.6, %.loopexit ]
  %.lcssa = phi ptr [ %48, %.preheader ], [ %205, %.loopexit ]
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %.sroa.0.3.lcssa, ptr %47, align 8
  store ptr %.sroa.7.3.lcssa, ptr %49, align 8
  store ptr %.sroa.13.3.lcssa, ptr %213, align 8
  %.not.i.i.i116 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %214

214:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %37, %214, %._crit_edge, %43, %46
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 94
  br i1 %exitcond210.not, label %.loopexit138.loopexit, label %37, !llvm.loop !32

.loopexit138.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %.pre212 = load ptr, ptr %4, align 8
  %.pre213 = load ptr, ptr %3, align 8
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %13
  %215 = phi ptr [ %.pre213, %.loopexit138.loopexit ], [ %14, %13 ]
  %216 = phi ptr [ %.pre212, %.loopexit138.loopexit ], [ %15, %13 ]
  %217 = add nuw i64 %.067188, 1
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 56
  %222 = icmp ult i64 %217, %221
  br i1 %222, label %13, label %._crit_edge191, !llvm.loop !33

._crit_edge191:                                   ; preds = %.loopexit138, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor33modifyQMMMThreeCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not249 = icmp eq ptr %5, %6
  br i1 %.not249, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %.lr.ph247, %.loopexit156
  %15 = phi ptr [ %6, %.lr.ph247 ], [ %294, %.loopexit156 ]
  %16 = phi ptr [ %5, %.lr.ph247 ], [ %295, %.loopexit156 ]
  %.067245 = phi i64 [ 0, %.lr.ph247 ], [ %296, %.loopexit156 ]
  %17 = load ptr, ptr %0, align 8
  %18 = sdiv i64 %.067245, 64
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = and i64 %.067245, -9223372036854775745
  %21 = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %21, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %storemerge.idx.i.i.i.i.i
  %22 = and i64 %.067245, 63
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %25 = and i64 %24, %23
  %.not149 = icmp eq i64 %25, 0
  br i1 %.not149, label %.loopexit156, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.gmx_molblock_t, ptr %15, i64 %.067245
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gmx_moltype_t, ptr %30, i64 %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %32, i64 %.067245, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 1616
  %.phi.trans.insert276 = getelementptr inbounds nuw i8, ptr %31, i64 1624
  br label %39

39:                                               ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %indvars.iv272 = phi i64 [ 0, %26 ], [ %indvars.iv.next273, %_ZNSt6vectorIiSaIiEED2Ev.exit138 ]
  %40 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv272, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i64 %indvars.iv272, 12
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv272, i32 2
  %47 = load i32, ptr %46, align 16
  %.not = icmp eq i32 %47, 3
  br i1 %.not, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  %54 = icmp ne i64 %indvars.iv272, 64
  %or.cond3 = and i1 %54, %53
  br i1 %or.cond3, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %.split

55:                                               ; preds = %45, %39
  %.old2.not = icmp eq i64 %indvars.iv272, 64
  br i1 %.old2.not, label %.split72, label %_ZNSt6vectorIiSaIiEED2Ev.exit138

.split72:                                         ; preds = %55
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %.pre = load ptr, ptr %.phi.trans.insert276, align 8
  %.pre278 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.split

.split:                                           ; preds = %48, %.split72
  %57 = phi ptr [ %.pre278, %.split72 ], [ %50, %48 ]
  %58 = phi ptr [ %.pre, %.split72 ], [ %52, %48 ]
  %phi.call = phi i32 [ %56, %.split72 ], [ 3, %48 ]
  %59 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv272
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader152.lr.ph, label %._crit_edge236

.preheader152.lr.ph:                              ; preds = %.split
  %67 = add i32 %phi.call, 1
  %68 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv272, i32 2
  %.not74222 = icmp slt i32 %phi.call, 0
  %69 = icmp eq i64 %indvars.iv272, 64
  %70 = sext i32 %67 to i64
  %wide.trip.count267 = zext i32 %67 to i64
  br label %.preheader152

.preheader152:                                    ; preds = %.preheader152.lr.ph, %.loopexit
  %indvars.iv269 = phi i64 [ 0, %.preheader152.lr.ph ], [ %indvars.iv.next270, %.loopexit ]
  %71 = phi ptr [ %57, %.preheader152.lr.ph ], [ %286, %.loopexit ]
  %.sroa.0.3234 = phi ptr [ null, %.preheader152.lr.ph ], [ %.sroa.0.6, %.loopexit ]
  %.sroa.13.3233 = phi ptr [ null, %.preheader152.lr.ph ], [ %.sroa.13.5, %.loopexit ]
  %.sroa.7.3232 = phi ptr [ null, %.preheader152.lr.ph ], [ %.sroa.7.5, %.loopexit ]
  %72 = load i32, ptr %68, align 16
  %.not73219 = icmp slt i32 %72, 1
  br i1 %.not73219, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %73 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %74 = add nuw i32 %72, 1
  %wide.trip.count = zext i32 %74 to i64
  %invariant.gep = getelementptr i32, ptr %71, i64 %indvars.iv269
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %85
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %85 ]
  %.070220 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %spec.select, %85 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %75 = load i32, ptr %gep, align 4
  %76 = add nsw i32 %75, %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, %76
  %.19.i.i.i.i = select i1 %79, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %80, label %85, label %81

81:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, %76
  %spec.select.i.i.i = select i1 %84, ptr %10, ptr %.19.i.i.i.i
  br label %85

85:                                               ; preds = %81, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %81 ]
  %.not150 = icmp ne ptr %.sroa.0.0.i.i.i, %10
  %86 = zext i1 %.not150 to i32
  %spec.select = add nuw nsw i32 %.070220, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !34

.loopexit151:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i118, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i78, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %271
  %.sroa.0.4.ph.ph = phi ptr [ %.sroa.0.5225, %271 ], [ %.sroa.0.3234, %.invoke ]
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit151
  %.sroa.0.4 = phi ptr [ %.sroa.0.5225, %.loopexit151 ], [ %.sroa.0.3234, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %87
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %85
  %88 = icmp samesign ugt i32 %spec.select, 1
  br i1 %88, label %89, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader152, %._crit_edge
  br i1 %.not74222, label %.loopexit, label %.lr.ph227

89:                                               ; preds = %._crit_edge
  br i1 %69, label %90, label %258

90:                                               ; preds = %89
  %91 = load ptr, ptr %37, align 8
  %92 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %90
  store i32 -1, ptr %91, align 4
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %37, align 8
  %.pre279 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

96:                                               ; preds = %90
  %97 = load ptr, ptr %36, align 8
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %102 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 2305843009213693951)
  %106 = select i1 %104, i64 2305843009213693951, i64 %105
  %.not.i.i.i75 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i75)
  %107 = shl nuw nsw i64 %106, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  store i32 -1, ptr %109, align 4
  %110 = icmp sgt i64 %100, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

111:                                              ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %111, %.noexc76
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.not.i17.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %108, ptr %36, align 8
  store ptr %112, ptr %37, align 8
  %114 = getelementptr inbounds nuw i32, ptr %108, i64 %106
  store ptr %114, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %93
  %115 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre279, %93 ]
  %116 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %95, %93 ]
  %117 = add nsw i64 %indvars.iv269, 1
  %118 = load ptr, ptr %59, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %.not.i77 = icmp eq ptr %116, %115
  br i1 %.not.i77, label %124, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %116, align 4
  %122 = load ptr, ptr %37, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %37, align 8
  %.pre280 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %125 = load ptr, ptr %36, align 8
  %126 = ptrtoint ptr %115 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i78

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i78: ; preds = %124
  %130 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i79, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i80 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i80)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i78
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  %138 = load i32, ptr %119, align 4
  store i32 %138, ptr %137, align 4
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i81

140:                                              ; preds = %.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i81

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i81: ; preds = %140, %.noexc85
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i82 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i82, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i81
  store ptr %136, ptr %36, align 8
  store ptr %141, ptr %37, align 8
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  store ptr %143, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86

_ZNSt6vectorIiSaIiEE9push_backERKi.exit86:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83, %120
  %144 = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83 ], [ %.pre280, %120 ]
  %145 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i83 ], [ %123, %120 ]
  %146 = load ptr, ptr %59, align 8
  %147 = getelementptr i32, ptr %146, i64 %indvars.iv269
  %148 = getelementptr i8, ptr %147, i64 8
  %.not.i87 = icmp eq ptr %145, %144
  br i1 %.not.i87, label %153, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %145, align 4
  %151 = load ptr, ptr %37, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %152, ptr %37, align 8
  %.pre281 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

153:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit86
  %154 = load ptr, ptr %36, align 8
  %155 = ptrtoint ptr %144 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i88

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i88: ; preds = %153
  %159 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i89, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i90 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i90)
  %164 = shl nuw nsw i64 %163, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #27
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i88
  %166 = getelementptr inbounds i8, ptr %165, i64 %157
  %167 = load i32, ptr %148, align 4
  store i32 %167, ptr %166, align 4
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91

169:                                              ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91: ; preds = %169, %.noexc95
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i92 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i92, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91
  store ptr %165, ptr %36, align 8
  store ptr %170, ptr %37, align 8
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %163
  store ptr %172, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

_ZNSt6vectorIiSaIiEE9push_backERKi.exit96:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93, %149
  %173 = phi ptr [ %172, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93 ], [ %.pre281, %149 ]
  %174 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93 ], [ %152, %149 ]
  %.not.i97 = icmp eq ptr %174, %173
  br i1 %.not.i97, label %178, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  store i32 -1, ptr %174, align 4
  %176 = load ptr, ptr %37, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %37, align 8
  %.pre282 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  %179 = load ptr, ptr %36, align 8
  %180 = ptrtoint ptr %173 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775804
  br i1 %183, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %178
  %184 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i99, %184
  %186 = icmp ult i64 %185, %184
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 2305843009213693951)
  %188 = select i1 %186, i64 2305843009213693951, i64 %187
  %.not.i.i.i100 = icmp ne i64 %188, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %189 = shl nuw nsw i64 %188, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %191 = getelementptr inbounds i8, ptr %190, i64 %182
  store i32 -1, ptr %191, align 4
  %192 = icmp sgt i64 %182, 0
  br i1 %192, label %193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101

193:                                              ; preds = %.noexc105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %190, ptr align 4 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101: ; preds = %193, %.noexc105
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.not.i17.i.i102 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i101
  store ptr %190, ptr %36, align 8
  store ptr %194, ptr %37, align 8
  %196 = getelementptr inbounds nuw i32, ptr %190, i64 %188
  store ptr %196, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106

_ZNSt6vectorIiSaIiEE9push_backERKi.exit106:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103, %175
  %197 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103 ], [ %.pre282, %175 ]
  %198 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i103 ], [ %177, %175 ]
  %199 = load ptr, ptr %59, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %117
  %.not.i107 = icmp eq ptr %198, %197
  br i1 %.not.i107, label %205, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %198, align 4
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %204, ptr %37, align 8
  %.pre283 = load ptr, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit106
  %206 = load ptr, ptr %36, align 8
  %207 = ptrtoint ptr %197 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775804
  br i1 %210, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108: ; preds = %205
  %211 = ashr exact i64 %209, 2
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i109, %211
  %213 = icmp ult i64 %212, %211
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 2305843009213693951)
  %215 = select i1 %213, i64 2305843009213693951, i64 %214
  %.not.i.i.i110 = icmp ne i64 %215, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %216 = shl nuw nsw i64 %215, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #27
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i108
  %218 = getelementptr inbounds i8, ptr %217, i64 %209
  %219 = load i32, ptr %200, align 4
  store i32 %219, ptr %218, align 4
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111

221:                                              ; preds = %.noexc115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111: ; preds = %221, %.noexc115
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.not.i17.i.i112 = icmp eq ptr %206, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113: ; preds = %223, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i111
  store ptr %217, ptr %36, align 8
  store ptr %222, ptr %37, align 8
  %224 = getelementptr inbounds nuw i32, ptr %217, i64 %215
  store ptr %224, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116

_ZNSt6vectorIiSaIiEE9push_backERKi.exit116:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113, %201
  %225 = phi ptr [ %224, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113 ], [ %.pre283, %201 ]
  %226 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i113 ], [ %204, %201 ]
  %227 = load ptr, ptr %59, align 8
  %228 = getelementptr i32, ptr %227, i64 %indvars.iv269
  %229 = getelementptr i8, ptr %228, i64 12
  %.not.i117 = icmp eq ptr %226, %225
  br i1 %.not.i117, label %234, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116
  %231 = load i32, ptr %229, align 4
  store i32 %231, ptr %226, align 4
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit116
  %235 = load ptr, ptr %36, align 8
  %236 = ptrtoint ptr %225 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i118

.invoke:                                          ; preds = %234, %205, %178, %153, %124, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i118: ; preds = %234
  %240 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i119, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i120 = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i.i120)
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #27
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i118
  %247 = getelementptr inbounds i8, ptr %246, i64 %238
  %248 = load i32, ptr %229, align 4
  store i32 %248, ptr %247, align 4
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i121

250:                                              ; preds = %.noexc125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i121

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i121: ; preds = %250, %.noexc125
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not.i17.i.i122 = icmp eq ptr %235, null
  br i1 %.not.i17.i.i122, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i123, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %235) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i123

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i123: ; preds = %252, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i121
  store ptr %246, ptr %36, align 8
  store ptr %251, ptr %37, align 8
  %253 = getelementptr inbounds nuw i32, ptr %246, i64 %244
  store ptr %253, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126

_ZNSt6vectorIiSaIiEE9push_backERKi.exit126:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i123, %230
  %254 = load i32, ptr %12, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %12, align 4
  %256 = load i32, ptr %13, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %13, align 8
  br label %.loopexit

258:                                              ; preds = %89
  %259 = load i32, ptr %11, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 8
  br label %.loopexit

.lr.ph227:                                        ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ], [ 0, %.preheader ]
  %.sroa.0.5225 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ], [ %.sroa.0.3234, %.preheader ]
  %.sroa.13.4224 = phi ptr [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ], [ %.sroa.13.3233, %.preheader ]
  %.sroa.7.4223 = phi ptr [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ], [ %.sroa.7.3232, %.preheader ]
  %261 = load ptr, ptr %59, align 8
  %262 = getelementptr i32, ptr %261, i64 %indvars.iv264
  %263 = getelementptr i32, ptr %262, i64 %indvars.iv269
  %.not.i127 = icmp eq ptr %.sroa.7.4223, %.sroa.13.4224
  br i1 %.not.i127, label %266, label %264

264:                                              ; preds = %.lr.ph227
  %265 = load i32, ptr %263, align 4
  store i32 %265, ptr %.sroa.7.4223, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136

266:                                              ; preds = %.lr.ph227
  %267 = ptrtoint ptr %.sroa.13.4224 to i64
  %268 = ptrtoint ptr %.sroa.0.5225 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775804
  br i1 %270, label %271, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128

271:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %271
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128: ; preds = %266
  %272 = ashr exact i64 %269, 2
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i129, %272
  %274 = icmp ult i64 %273, %272
  %275 = tail call i64 @llvm.umin.i64(i64 %273, i64 2305843009213693951)
  %276 = select i1 %274, i64 2305843009213693951, i64 %275
  %.not.i.i.i130 = icmp ne i64 %276, 0
  tail call void @llvm.assume(i1 %.not.i.i.i130)
  %277 = shl nuw nsw i64 %276, 2
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #27
          to label %.noexc135 unwind label %.loopexit151

.noexc135:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i128
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  %280 = load i32, ptr %263, align 4
  store i32 %280, ptr %279, align 4
  %281 = icmp sgt i64 %269, 0
  br i1 %281, label %282, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131

282:                                              ; preds = %.noexc135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %.sroa.0.5225, i64 %269, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131: ; preds = %282, %.noexc135
  %.not.i17.i.i132 = icmp eq ptr %.sroa.0.5225, null
  br i1 %.not.i17.i.i132, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133, label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5225) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133: ; preds = %283, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i131
  %284 = getelementptr inbounds nuw i32, ptr %278, i64 %276
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136

_ZNSt6vectorIiSaIiEE9push_backERKi.exit136:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133, %264
  %.pn = phi ptr [ %279, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133 ], [ %.sroa.7.4223, %264 ]
  %.sroa.13.7 = phi ptr [ %284, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133 ], [ %.sroa.13.4224, %264 ]
  %.sroa.0.8 = phi ptr [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i133 ], [ %.sroa.0.5225, %264 ]
  %.sroa.7.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.loopexit, label %.lr.ph227, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136, %.preheader, %258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126
  %.sroa.7.5 = phi ptr [ %.sroa.7.3232, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126 ], [ %.sroa.7.3232, %258 ], [ %.sroa.7.3232, %.preheader ], [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.3233, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126 ], [ %.sroa.13.3233, %258 ], [ %.sroa.13.3233, %.preheader ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3234, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit126 ], [ %.sroa.0.3234, %258 ], [ %.sroa.0.3234, %.preheader ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit136 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, %70
  %285 = load ptr, ptr %60, align 8
  %286 = load ptr, ptr %59, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %sext = shl i64 %289, 30
  %290 = ashr i64 %sext, 32
  %291 = icmp slt i64 %indvars.iv.next270, %290
  br i1 %291, label %.preheader152, label %._crit_edge236, !llvm.loop !36

._crit_edge236:                                   ; preds = %.loopexit, %.split
  %.sroa.7.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.7.5, %.loopexit ]
  %.sroa.13.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.13.5, %.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ null, %.split ], [ %.sroa.0.6, %.loopexit ]
  %.lcssa = phi ptr [ %57, %.split ], [ %286, %.loopexit ]
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.0.3.lcssa, ptr %59, align 8
  store ptr %.sroa.7.3.lcssa, ptr %60, align 8
  store ptr %.sroa.13.3.lcssa, ptr %292, align 8
  %.not.i.i.i137 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %293

293:                                              ; preds = %._crit_edge236
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %293, %._crit_edge236, %55, %48
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 94
  br i1 %exitcond275.not, label %.loopexit156.loopexit, label %39, !llvm.loop !37

.loopexit156.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %.pre284 = load ptr, ptr %4, align 8
  %.pre285 = load ptr, ptr %3, align 8
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %14
  %294 = phi ptr [ %.pre285, %.loopexit156.loopexit ], [ %15, %14 ]
  %295 = phi ptr [ %.pre284, %.loopexit156.loopexit ], [ %16, %14 ]
  %296 = add nuw i64 %.067245, 1
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 56
  %301 = icmp ult i64 %296, %300
  br i1 %301, label %14, label %._crit_edge248, !llvm.loop !38

._crit_edge248:                                   ; preds = %.loopexit156, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor32modifyQMMMFourCenterInteractionsEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not110 = icmp eq ptr %5, %6
  br i1 %.not110, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %12

12:                                               ; preds = %.lr.ph108, %.loopexit67
  %13 = phi ptr [ %6, %.lr.ph108 ], [ %111, %.loopexit67 ]
  %14 = phi ptr [ %5, %.lr.ph108 ], [ %112, %.loopexit67 ]
  %.044106 = phi i64 [ 0, %.lr.ph108 ], [ %113, %.loopexit67 ]
  %15 = load ptr, ptr %0, align 8
  %16 = sdiv i64 %.044106, 64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = and i64 %.044106, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.044106, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %23 = and i64 %22, %21
  %.not62 = icmp eq i64 %23, 0
  br i1 %.not62, label %.loopexit67, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.gmx_molblock_t, ptr %13, i64 %.044106
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %29, i64 %.044106, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.gmx_moltype_t, ptr %28, i64 %27, i32 2
  br label %33

33:                                               ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit54
  %indvars.iv125 = phi i64 [ 0, %24 ], [ %indvars.iv.next126, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ]
  %34 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv125, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i64 %indvars.iv125, 21
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv125, i32 2
  %41 = load i32, ptr %40, align 16
  %.not = icmp eq i32 %41, 4
  br i1 %.not, label %42, label %_ZNSt6vectorIiSaIiEED2Ev.exit54

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv125
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %.preheader66

.preheader66:                                     ; preds = %42
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader65, label %._crit_edge100

.preheader65:                                     ; preds = %.preheader66, %.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit ], [ 0, %.preheader66 ]
  %54 = phi ptr [ %101, %.loopexit ], [ %44, %.preheader66 ]
  %.sroa.13.397 = phi ptr [ %.sroa.13.5, %.loopexit ], [ null, %.preheader66 ]
  %.sroa.7.396 = phi ptr [ %.sroa.7.5, %.loopexit ], [ null, %.preheader66 ]
  %.sroa.0.395 = phi ptr [ %.sroa.0.5, %.loopexit ], [ null, %.preheader66 ]
  %55 = load i32, ptr %40, align 16
  %.not4983 = icmp slt i32 %55, 1
  br i1 %.not4983, label %.lr.ph91.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %56 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %.lr.ph91.preheader, label %.lr.ph.i.i.i.i.preheader.preheader

.lr.ph.i.i.i.i.preheader.preheader:               ; preds = %.lr.ph
  %57 = add nuw i32 %55, 1
  %wide.trip.count = zext i32 %57 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv122
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.preheader.preheader, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph.i.i.i.i.preheader.preheader ], [ %indvars.iv.next, %68 ]
  %.04784 = phi i32 [ 0, %.lr.ph.i.i.i.i.preheader.preheader ], [ %spec.select, %68 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %58 = load i32, ptr %gep, align 4
  %59 = add nsw i32 %58, %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %59
  %.19.i.i.i.i = select i1 %62, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %63, label %68, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, %59
  %spec.select.i.i.i = select i1 %67, ptr %10, ptr %.19.i.i.i.i
  br label %68

68:                                               ; preds = %64, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %spec.select.i.i.i, %64 ]
  %.not63 = icmp ne ptr %.sroa.0.0.i.i.i, %10
  %69 = zext i1 %.not63 to i32
  %spec.select = add nuw nsw i32 %.04784, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.preheader, !llvm.loop !39

.loopexit64:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit64
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.487, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.487) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %70, %71
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %68
  %72 = icmp samesign ugt i32 %spec.select, 2
  br i1 %72, label %73, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.lr.ph, %.preheader65, %._crit_edge
  br label %.lr.ph91

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %.loopexit

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph91.preheader ]
  %.sroa.13.489 = phi ptr [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.397, %.lr.ph91.preheader ]
  %.sroa.7.488 = phi ptr [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.7.396, %.lr.ph91.preheader ]
  %.sroa.0.487 = phi ptr [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.395, %.lr.ph91.preheader ]
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv117
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv122
  %.not.i = icmp eq ptr %.sroa.7.488, %.sroa.13.489
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %.lr.ph91
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %.sroa.7.488, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %.lr.ph91
  %82 = ptrtoint ptr %.sroa.13.489 to i64
  %83 = ptrtoint ptr %.sroa.0.487 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i51 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i51)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
          to label %.noexc52 unwind label %.loopexit64

.noexc52:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load i32, ptr %78, align 4
  store i32 %95, ptr %94, align 4
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %.sroa.0.487, i64 %84, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc52
  %.not.i17.i.i = icmp eq ptr %.sroa.0.487, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.487) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %91
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %79
  %.sroa.0.7 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.487, %79 ]
  %.pn = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.488, %79 ]
  %.sroa.13.7 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.489, %79 ]
  %.sroa.7.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, 5
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph91, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %73
  %.sroa.0.5 = phi ptr [ %.sroa.0.395, %73 ], [ %.sroa.0.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.7.5 = phi ptr [ %.sroa.7.396, %73 ], [ %.sroa.7.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.397, %73 ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 5
  %100 = load ptr, ptr %45, align 8
  %101 = load ptr, ptr %43, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 2
  %106 = trunc i64 %105 to i32
  %107 = trunc nuw i64 %indvars.iv.next123 to i32
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.preheader65, label %._crit_edge100, !llvm.loop !41

._crit_edge100:                                   ; preds = %.loopexit, %.preheader66
  %.sroa.0.3.lcssa = phi ptr [ null, %.preheader66 ], [ %.sroa.0.5, %.loopexit ]
  %.sroa.7.3.lcssa = phi ptr [ null, %.preheader66 ], [ %.sroa.7.5, %.loopexit ]
  %.sroa.13.3.lcssa = phi ptr [ null, %.preheader66 ], [ %.sroa.13.5, %.loopexit ]
  %.lcssa = phi ptr [ %44, %.preheader66 ], [ %101, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.sroa.0.3.lcssa, ptr %43, align 8
  store ptr %.sroa.7.3.lcssa, ptr %45, align 8
  store ptr %.sroa.13.3.lcssa, ptr %109, align 8
  %.not.i.i.i53 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %110

110:                                              ; preds = %._crit_edge100
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %110, %._crit_edge100, %33, %39, %42
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 94
  br i1 %exitcond128.not, label %.loopexit67.loopexit, label %33, !llvm.loop !42

.loopexit67.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit54
  %.pre = load ptr, ptr %4, align 8
  %.pre129 = load ptr, ptr %3, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %12
  %111 = phi ptr [ %.pre129, %.loopexit67.loopexit ], [ %13, %12 ]
  %112 = phi ptr [ %.pre, %.loopexit67.loopexit ], [ %14, %12 ]
  %113 = add nuw i64 %.044106, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 56
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %12, label %._crit_edge109, !llvm.loop !43

._crit_edge109:                                   ; preds = %.loopexit67, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24QMMMTopologyPreprocessor13buildQMMMLinkEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not149 = icmp eq ptr %5, %6
  br i1 %.not149, label %._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %2
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

16:                                               ; preds = %.lr.ph148, %.loopexit144
  %17 = phi ptr [ %6, %.lr.ph148 ], [ %182, %.loopexit144 ]
  %18 = phi ptr [ %5, %.lr.ph148 ], [ %183, %.loopexit144 ]
  %.0147 = phi i64 [ 0, %.lr.ph148 ], [ %184, %.loopexit144 ]
  %19 = load ptr, ptr %0, align 8
  %20 = sdiv i64 %.0147, 64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = and i64 %.0147, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %.0147, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %27 = and i64 %26, %25
  %.not137 = icmp eq i64 %27, 0
  br i1 %.not137, label %.loopexit144, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.gmx_molblock_t, ptr %17, i64 %.0147
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %33, i64 %.0147, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.gmx_moltype_t, ptr %32, i64 %31, i32 2
  br label %37

37:                                               ; preds = %28, %.loopexit
  %indvars.iv152 = phi i64 [ 0, %28 ], [ %indvars.iv.next153, %.loopexit ]
  %38 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv152, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv152, i32 2
  %43 = load i32, ptr %42, align 16
  %.not42 = icmp eq i32 %43, 2
  br i1 %.not42, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %36, i64 0, i64 %indvars.iv152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
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
  %.pr134159 = phi ptr [ %.pr134160, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %.pr155 = phi ptr [ %.pr156, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %58 = phi ptr [ %172, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %56, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ 0, %.preheader ]
  %59 = phi ptr [ %174, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread ], [ %46, %.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %35
  %67 = sext i32 %63 to i64
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.split ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %63
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %71, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, %63
  br i1 %74, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %.1.i.i.i.i51, %.lr.ph.i.i.i.i45 ], [ %58, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.0811.i.i.i.i47 = phi ptr [ %.19.i.i.i.i48, %.lr.ph.i.i.i.i45 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, %66
  %.19.i.i.i.i48 = select i1 %77, ptr %.0811.i.i.i.i47, ptr %.012.i.i.i.i46
  %.1.in.v.i.i.i.i49 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i46, i64 %.1.in.v.i.i.i.i49
  %.1.i.i.i.i51 = load ptr, ptr %.1.in.i.i.i.i50, align 8
  %.not.i.i.i.i52 = icmp eq ptr %.1.i.i.i.i51, null
  br i1 %.not.i.i.i.i52, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, label %.lr.ph.i.i.i.i45, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53: ; preds = %.lr.ph.i.i.i.i45
  %78 = sext i32 %66 to i64
  %79 = icmp eq ptr %.19.i.i.i.i48, %10
  br i1 %79, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i48, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, %66
  br i1 %82, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i53, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread
  store i64 %67, ptr %83, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %78, ptr %.sroa.3123.0..sroa_idx, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %12, align 8
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

88:                                               ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56.thread
  %89 = load ptr, ptr %11, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775792
  br i1 %93, label %94, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %95 = ashr exact i64 %92, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i57 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %100 = shl nuw nsw i64 %99, 4
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #27
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store i64 %67, ptr %102, align 8
  %.sroa.3123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %78, ptr %.sroa.3123.0..sroa_idx124, align 8
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

104:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %89, i64 %92, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %104, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.not.i17.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %101, ptr %11, align 8
  store ptr %105, ptr %12, align 8
  %107 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %101, i64 %99
  store ptr %107, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit: ; preds = %85, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %108 = load i32, ptr %14, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 8
  %.pr.pre = load ptr, ptr %9, align 8
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit
  %.pr134158 = phi ptr [ %.pr134159, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr134159, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr134159, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %.pr = phi ptr [ %.pr155, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit ], [ %.pr155, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit56 ], [ %.pr155, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit ]
  %110 = sext i32 %66 to i64
  %.not10.i.i.i.i58 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i58, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %.lr.ph.i.i.i.i59
  %.012.i.i.i.i60 = phi ptr [ %.1.i.i.i.i65, %.lr.ph.i.i.i.i59 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %.0811.i.i.i.i61 = phi ptr [ %.19.i.i.i.i62, %.lr.ph.i.i.i.i59 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, %66
  %.19.i.i.i.i62 = select i1 %113, ptr %.0811.i.i.i.i61, ptr %.012.i.i.i.i60
  %.1.in.v.i.i.i.i63 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60, i64 %.1.in.v.i.i.i.i63
  %.1.i.i.i.i65 = load ptr, ptr %.1.in.i.i.i.i64, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i65, null
  br i1 %.not.i.i.i.i66, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67, label %.lr.ph.i.i.i.i59, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67: ; preds = %.lr.ph.i.i.i.i59
  %114 = icmp eq ptr %.19.i.i.i.i62, %10
  br i1 %114, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, %66
  br i1 %117, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %.1.i.i.i.i78, %.lr.ph.i.i.i.i72 ], [ %.pr, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.0811.i.i.i.i74 = phi ptr [ %.19.i.i.i.i75, %.lr.ph.i.i.i.i72 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, %63
  %.19.i.i.i.i75 = select i1 %120, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.1.in.v.i.i.i.i76 = select i1 %120, i64 24, i64 16
  %.1.in.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 %.1.in.v.i.i.i.i76
  %.1.i.i.i.i78 = load ptr, ptr %.1.in.i.i.i.i77, align 8
  %.not.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i78, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80, label %.lr.ph.i.i.i.i72, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80: ; preds = %.lr.ph.i.i.i.i72
  %121 = icmp eq ptr %.19.i.i.i.i75, %10
  br i1 %121, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i75, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, %63
  br i1 %124, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i80, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %.not.i.i84 = icmp eq ptr %125, %126
  br i1 %.not.i.i84, label %130, label %127

127:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread
  store i64 %110, ptr %125, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %67, ptr %.sroa.3.0..sroa_idx, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %129, ptr %12, align 8
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91

130:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83.thread
  %131 = load ptr, ptr %11, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775792
  br i1 %135, label %136, label %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
  unreachable

_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %130
  %137 = ashr exact i64 %134, 4
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i86, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i87 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i87)
  %142 = shl nuw nsw i64 %141, 4
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #27
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store i64 %110, ptr %144, align 8
  %.sroa.3.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %67, ptr %.sroa.3.0..sroa_idx119, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88

146:                                              ; preds = %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88: ; preds = %146, %_ZNKSt6vectorIN3gmx12LinkFrontierESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.not.i17.i.i.i89 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i89, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, label %148

148:                                              ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90: ; preds = %148, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i88
  store ptr %143, ptr %11, align 8
  store ptr %147, ptr %12, align 8
  %149 = getelementptr inbounds nuw %"struct.gmx::LinkFrontier", ptr %143, i64 %141
  store ptr %149, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91: ; preds = %127, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90
  %150 = load i32, ptr %14, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 8
  %.pr134.pre = load ptr, ptr %9, align 8
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70
  %.pr134 = phi ptr [ %.pr134158, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i67 ], [ %.pr134.pre, %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EE9push_backEOS1_.exit91 ], [ %.pr134158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit83 ], [ %.pr134158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70 ]
  %.not10.i.i.i.i92 = icmp eq ptr %.pr134, null
  br i1 %.not10.i.i.i.i92, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i94 = phi ptr [ %.1.i.i.i.i99, %.lr.ph.i.i.i.i93 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ]
  %.0811.i.i.i.i95 = phi ptr [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %153, %66
  %.19.i.i.i.i96 = select i1 %154, ptr %.0811.i.i.i.i95, ptr %.012.i.i.i.i94
  %.1.in.v.i.i.i.i97 = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101: ; preds = %.lr.ph.i.i.i.i93
  %155 = icmp eq ptr %.19.i.i.i.i96, %10
  br i1 %155, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i96, i64 32
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, %66
  br i1 %158, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104, %.lr.ph.i.i.i.i106
  %.012.i.i.i.i107 = phi ptr [ %.1.i.i.i.i112, %.lr.ph.i.i.i.i106 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %.0811.i.i.i.i108 = phi ptr [ %.19.i.i.i.i109, %.lr.ph.i.i.i.i106 ], [ %10, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, %63
  %.19.i.i.i.i109 = select i1 %161, ptr %.0811.i.i.i.i108, ptr %.012.i.i.i.i107
  %.1.in.v.i.i.i.i110 = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i107, i64 %.1.in.v.i.i.i.i110
  %.1.i.i.i.i112 = load ptr, ptr %.1.in.i.i.i.i111, align 8
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i112, null
  br i1 %.not.i.i.i.i113, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114, label %.lr.ph.i.i.i.i106, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114: ; preds = %.lr.ph.i.i.i.i106
  %162 = icmp eq ptr %.19.i.i.i.i109, %10
  br i1 %162, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114
  %163 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i109, i64 32
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, %63
  br i1 %165, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %166

166:                                              ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117
  %167 = load i32, ptr %38, align 4
  %168 = and i32 %167, 4
  %.not43 = icmp eq i32 %168, 0
  br i1 %.not43, label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread

_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread: ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104, %.lr.ph.split, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117, %166, %169
  %.pr134160 = phi ptr [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ], [ %.pr134159, %.lr.ph.split ], [ %.pr134158, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %166 ], [ %.pr134, %169 ]
  %.pr156 = phi ptr [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ], [ %.pr155, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %166 ], [ %.pr134, %169 ]
  %172 = phi ptr [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104 ], [ null, %.lr.ph.split ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i114 ], [ null, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit70.thread ], [ %.pr134, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.pr134, %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit117 ], [ %.pr134, %166 ], [ %.pr134, %169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %173 = load ptr, ptr %47, align 8
  %174 = load ptr, ptr %45, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = trunc nuw i64 %indvars.iv.next to i32
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %.lr.ph.split, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl.exit104.thread, %.preheader, %37, %41, %44
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 94
  br i1 %exitcond.not, label %.loopexit144.loopexit, label %37, !llvm.loop !46

.loopexit144.loopexit:                            ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  %.pre162 = load ptr, ptr %3, align 8
  br label %.loopexit144

.loopexit144:                                     ; preds = %.loopexit144.loopexit, %16
  %182 = phi ptr [ %.pre162, %.loopexit144.loopexit ], [ %17, %16 ]
  %183 = phi ptr [ %.pre, %.loopexit144.loopexit ], [ %18, %16 ]
  %184 = add nuw i64 %.0147, 1
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 56
  %189 = icmp ult i64 %184, %188
  br i1 %189, label %16, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit144, %2
  ret void
}

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(52) ptr @_ZNK3gmx24QMMMTopologyPreprocessor7topInfoEv(ptr noundef nonnull readnone align 8 dereferenceable(212) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor11atomNumbersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor11atomChargesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx24QMMMTopologyPreprocessor12linkFrontierEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx24QMMMTopologyPreprocessor8isQMAtomEl(ptr noundef nonnull readonly align 8 dereferenceable(212) %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit, label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %3
  %spec.select.i.i = select i1 %14, ptr %6, ptr %.19.i.i.i
  br label %_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE4findERKi.exit:        ; preds = %2, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %11
  %.sroa.0.0.i.i = phi ptr [ %6, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %6, %2 ], [ %spec.select.i.i, %11 ]
  %15 = icmp ne ptr %.sroa.0.0.i.i, %6
  ret i1 %15
}

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

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
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #26
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #27
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !49

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !50

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %4, align 8
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
  %.010.i.i.i.i.i = phi i64 [ %59, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %53 = load ptr, ptr %49, align 8
  store ptr %53, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %50, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i

_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i:         ; preds = %58, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !51

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %61 = load i64, ptr %2, align 8
  store i64 %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, label %72

72:                                               ; preds = %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i: ; preds = %72, %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %74, align 8
  store ptr %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %77, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %75, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN14gmx_molblock_taSEOS_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZN14gmx_molblock_taSEOS_.exit

_ZN14gmx_molblock_taSEOS_.exit:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !52, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !55, !noalias !52
  store ptr %25, ptr %23, align 8, !alias.scope !52, !noalias !55
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !55, !noalias !52
  store ptr %28, ptr %26, align 8, !alias.scope !52, !noalias !55
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !55, !noalias !52
  store ptr %31, ptr %29, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !55, !noalias !52
  store ptr %34, ptr %32, align 8, !alias.scope !52, !noalias !55
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !alias.scope !55, !noalias !52
  store ptr %37, ptr %35, align 8, !alias.scope !52, !noalias !55
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !alias.scope !55, !noalias !52
  store ptr %40, ptr %38, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !61, !noalias !58
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !58, !noalias !61
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !61, !noalias !58
  store ptr %47, ptr %45, align 8, !alias.scope !58, !noalias !61
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !61, !noalias !58
  store ptr %50, ptr %48, align 8, !alias.scope !58, !noalias !61
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !61, !noalias !58
  store ptr %53, ptr %51, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !61, !noalias !58
  store ptr %56, ptr %54, align 8, !alias.scope !58, !noalias !61
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !alias.scope !61, !noalias !58
  store ptr %59, ptr %57, align 8, !alias.scope !58, !noalias !61
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !alias.scope !61, !noalias !58
  store ptr %62, ptr %60, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !57

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

70:                                               ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #26
          to label %78 unwind label %68

74:                                               ; preds = %68
  resume { ptr, i32 } %69

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6

.noexc.i.i13:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2384
  %16 = icmp ult i64 %10, 3868864109418950
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3868864109418949, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2384
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %78

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.123) #26
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3868864109418949)
  %37 = mul nuw nsw i64 %36, 2384
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2384
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !14

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i45) #23
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2384
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2384) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2384
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !64

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #23
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #23
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !15

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i61) #23
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2384
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !15

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8
  %76 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 94
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %4

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
  br i1 %31, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %34 = icmp eq i64 %.add, 80
  br i1 %34, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %39, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  ret void

38:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %38
  %.idx12 = phi i64 [ 2336, %38 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %41 = load ptr, ptr %.ptr14, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %42, %40
  %43 = icmp eq i64 %.add13, 80
  br i1 %43, label %common.resume, label %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
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
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
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
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA154_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(154) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(154) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmmtopologypreprocessor.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi: argument 0"}
!28 = distinct !{!28, !"_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceI12AtomIteratorSt20forward_iterator_tag6t_atom9AtomProxyNS1_18proxy_arrow_resultIS7_EElvEppIS4_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
