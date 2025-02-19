; ModuleID = 'bench/gromacs/original/gmx_order.ll'
source_filename = "bench/gromacs/original/gmx_order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"[THISMODULE] computes the order parameter per atom for carbon tails. For atom i the\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"vector i-1, i+1 is used together with an axis. \00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"The index file should contain only the groups to be used for calculations,\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"with each group of equivalent carbons along the relevant acyl chain in its own\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"group. There should not be any generic groups (like System, Protein) in the index\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"file to avoid confusing the program (this is not relevant to tetrahedral order\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"parameters however, which only work for water anyway).[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"[THISMODULE] can also give all\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"diagonal elements of the order tensor and even calculate the deuterium\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"order parameter Scd (default). If the option [TT]-szonly[tt] is given, only one\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"order tensor component (specified by the [TT]-d[tt] option) is given and the\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"order parameter per slice is calculated as well. If [TT]-szonly[tt] is not\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"selected, all diagonal elements and the deuterium order parameter is\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"given.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"The tetrahedrality order parameters can be determined\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"around an atom. Both angle an distance order parameters are calculated. See\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"P.-L. Chau and A.J. Hardwick, Mol. Phys., 93, (1998), 511-518.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"for more details.\00", align 1
@__const._Z9gmx_orderiPPc.desc = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [73 x i8] c"This tool only works for saturated carbons and united atom force fields.\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"For anything else, it is highly recommended to use a different analysis method!\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"The option [TT]-unsat[tt] claimed to do analysis for unsaturated carbons\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"this but hasn't worked ever since it was added and has thus been removed.\00", align 1
@__const._Z9gmx_orderiPPc.bugs = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@_ZZ9gmx_orderiPPcE7nslices = internal global i32 1, align 4
@_ZZ9gmx_orderiPPcE7bSzonly = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE13bUnsatRemoved = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE11normal_axis = internal global [5 x ptr] [ptr null, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZZ9gmx_orderiPPcE11permolecule = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE6radial = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE8distcalc = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Direction of the normal on the membrane\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"Calculate order parameter as function of box length, dividing the box into this number of slices.\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-szonly\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Only give Sz element of order tensor. (axis can be specified with [TT]-d[tt])\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-unsat\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"HIDDENThis option has been removed as it didn't ever properly work.\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"-permolecule\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Compute per-molecule Scd order parameters\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-radial\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Compute a radial membrane normal\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"-calcdist\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Compute distance from a reference\00", align 1
@__const._Z9gmx_orderiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.25, i8 0, i32 7, %union.anon { ptr @_ZZ9gmx_orderiPPcE11normal_axis }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_orderiPPcE7nslices }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE7bSzonly }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE11permolecule }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE6radial }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE8distcalc }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-nr\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"deuter\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-ob\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-os\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"sliced\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-Sg\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sg-ang\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"-Sk\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sk-dist\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-Sgsl\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"sg-ang-slice\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-Sksl\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"sk-dist-slice\00", align 1
@.str.57 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_order.cpp\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Can not have nslices < 1\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid axis, use x, y or z\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Taking x axis as normal to the membrane\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"Taking y axis as normal to the membrane\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Taking z axis as normal to the membrane\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Dividing box in %d slices.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Only calculating Sz\0A\00", align 1
@.str.65 = private unnamed_addr constant [144 x i8] c"The option to process unsaturated carbons has been removed because it never properly worked. Please use a different tool to analyse your data!\0A\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Calculating Scd order parameters for each of %d molecules\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Calculating radial distances\0A\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"Cannot yet output radial distances without permolecule\0A\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"Won't write B-factors with averaged order parameters; use -permolecule\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"distvals[i]\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"distvals\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"Options inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv" = private unnamed_addr constant [68 x i8] c"auto gmx_order(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"sg_slice\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"sk_slice\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"sg_slice_tot\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"sk_slice_tot\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"S\\sg\\N Angle Order Parameter\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"S\\sk\\N Distance Order Parameter\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"S\\sg\\N Angle Order Parameter / Slab\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"S\\sk\\N Distance Order Parameter / Slab\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"sl_count\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"r_nn[i]\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"nn[i]\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"sgmol\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"skmol\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"sgbin\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Using following groups: \0A\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Groupname: %s First atomname: %s First atomnr %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Number of elements in first group: %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"Calculating order parameters for each of %d molecules\0A\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"Select an index group to calculate the radial membrane normal\0A\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"Select an index group to use as distance reference\0A\00", align 1
@.str.108 = private unnamed_addr constant [75 x i8] c"Warning:  slicing and specified unit vectors are not currently compatible\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"slCount\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"*slOrder\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"(*slOrder)[i]\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"*distvals\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"(*distvals)[i]\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"*order\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"slFrameorder\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"grp %d does not have same number of elements as grp 1\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Atom %d Tensor: x=%g , y=%g, z=%g\0A\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"comidx\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"distidx\00", align 1
@.str.124 = private unnamed_addr constant [87 x i8] c"WARNING: distance between atoms %d and %d > 0.3 nm (%f). Index file might be corrupt.\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Scd order parameters\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Orderparameters per atom per slice\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Molecule\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"%12d   %12g\0A\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"%12d\09\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"%12g\09\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Orderparameters Sz per atom\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"ngrps = %d, nslices = %d\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"%12d       %12g\0A\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"%12g     %12g\0A\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Order tensor diagonal elements\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Deuterium order parameters\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Scd\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"%12d   %12g   %12g   %12g\0A\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"frout.x\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Order parameters\00", align 1
@str = private unnamed_addr constant [109 x i8] c"Select the group that contains the atoms you want to use for the tetrahedrality order parameter calculation:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_orderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [3 x [3 x float]], align 16
  %48 = alloca ptr, align 8
  %49 = alloca [3 x float], align 4
  %.sroa.0322 = alloca float, align 4
  %.sroa.4323 = alloca float, align 4
  %.sroa.6324 = alloca float, align 4
  %.sroa.0315 = alloca float, align 4
  %.sroa.4316 = alloca float, align 4
  %.sroa.6317 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %50 = alloca [3 x float], align 4
  %51 = alloca float, align 4
  %52 = alloca [3 x float], align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.t_pbc, align 4
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca [3 x float], align 4
  %66 = alloca [4 x ptr], align 16
  %67 = alloca [3 x float], align 4
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 4
  %70 = alloca [4 x ptr], align 16
  %71 = alloca %struct.t_pbc, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.t_topology, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca float, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [3 x [3 x float]], align 16
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca i32, align 4
  %109 = alloca [18 x ptr], align 16
  %110 = alloca [4 x ptr], align 16
  %111 = alloca [7 x %struct.t_pargs], align 16
  %112 = alloca i32, align 4
  %113 = alloca [12 x %struct.t_filenm], align 16
  %114 = alloca ptr, align 8
  %115 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %117 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %118 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.std::vector.6", align 8
  %121 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %109, ptr noundef nonnull align 16 dereferenceable(144) @__const._Z9gmx_orderiPPc.desc, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_orderiPPc.bugs, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %111, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_orderiPPc.pa, i64 224, i1 false)
  store i32 1, ptr %113, align 16
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @.str.39, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 22, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr @.str.40, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 80
  store i64 2, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 22, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store ptr @.str.41, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 128
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 136
  store i64 10, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 26, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i64 2, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 232
  store ptr @.str.42, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 240
  store ptr @.str.43, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 248
  store i64 4, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 288
  store ptr @.str.44, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 296
  store ptr @.str.45, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 304
  store i64 4, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 312
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 13, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %113, i64 344
  store ptr @.str.46, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 352
  store ptr null, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %113, i64 360
  store i64 12, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 368
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 20, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 400
  store ptr @.str.47, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 408
  store ptr @.str.48, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 416
  store i64 4, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 424
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 20, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %113, i64 456
  store ptr @.str.49, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %113, i64 464
  store ptr @.str.50, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 472
  store i64 12, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 480
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %113, i64 512
  store ptr @.str.51, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 520
  store ptr @.str.52, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 528
  store i64 12, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 536
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 20, ptr %170, align 16
  %171 = getelementptr inbounds nuw i8, ptr %113, i64 568
  store ptr @.str.53, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %113, i64 576
  store ptr @.str.54, ptr %172, align 16
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 584
  store i64 12, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %113, i64 592
  %175 = getelementptr inbounds nuw i8, ptr %113, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 20, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 624
  store ptr @.str.55, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 632
  store ptr @.str.56, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %113, i64 640
  store i64 12, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %113, i64 648
  %.025207.sroa.gep = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.025207.sroa.gep305 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.025207.sroa.gep326 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.025207.sroa.gep327 = getelementptr inbounds nuw i8, ptr %49, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %108, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %113, i32 noundef 7, ptr noundef nonnull %111, i32 noundef 18, ptr noundef nonnull %109, i32 noundef 4, ptr noundef nonnull %110, ptr noundef nonnull %114)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %2
  br i1 %180, label %182, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %427, %.noexc58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %376
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc63, %.noexc64
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc48, %.lr.ph.us.i.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc50
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc62, %.noexc61, %.noexc60, %._crit_edge228.i.i, %.noexc55, %.noexc54, %.noexc53, %.noexc52, %.split215.us.i.i, %331
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %185, %190, %192, %194, %196, %198, %.tail218.thread, %222, %224, %226, %229, %660, %663, %664, %667, %671, %674, %675, %678, %694, %699, %701, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %709, %202, %231, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %254, %263, %.noexc43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, %575, %.noexc67, %.noexc68, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge163.i, %.noexc76, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %181
  %183 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %185
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1024, ptr noundef nonnull @.str.58) #18
          to label %187 unwind label %188

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #19
  br label %.body

190:                                              ; preds = %182
  %191 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %113)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %113)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %198
  %201 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16
  %.not = icmp eq ptr %201, null
  br i1 %.not, label %202, label %sub_0

202:                                              ; preds = %200
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 1033) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %202
  unreachable

sub_0:                                            ; preds = %200
  %203 = load i8, ptr %201, align 1
  switch i8 %203, label %.tail218.thread [
    i8 120, label %.tail
    i8 121, label %.tail214
    i8 122, label %.tail218
  ]

.tail:                                            ; preds = %sub_0
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %217, label %.tail218.thread

.tail214:                                         ; preds = %sub_0
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %217, label %.tail218.thread

.tail218:                                         ; preds = %sub_0
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %217, label %.tail218.thread

.tail218.thread:                                  ; preds = %sub_0, %.tail214, %.tail, %.tail218
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %.tail218.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1048, ptr noundef nonnull @.str.59) #18
          to label %214 unwind label %215

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #19
  br label %.body

217:                                              ; preds = %.tail218, %.tail214, %.tail
  %.str.62.sink = phi ptr [ @.str.60, %.tail ], [ @.str.61, %.tail214 ], [ @.str.62, %.tail218 ]
  %.025207.sroa.phi = phi ptr [ %65, %.tail ], [ %.025207.sroa.gep305, %.tail214 ], [ %.025207.sroa.gep, %.tail218 ]
  %.025207.sroa.phi307 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.4, %.tail214 ], [ %.sroa.6, %.tail218 ]
  %.025207.sroa.phi311 = phi ptr [ %.sroa.0315, %.tail ], [ %.sroa.4316, %.tail214 ], [ %.sroa.6317, %.tail218 ]
  %.025207.sroa.phi318 = phi ptr [ %.sroa.0322, %.tail ], [ %.sroa.4323, %.tail214 ], [ %.sroa.6324, %.tail218 ]
  %.025207.sroa.phi325 = phi ptr [ %49, %.tail ], [ %.025207.sroa.gep327, %.tail214 ], [ %.025207.sroa.gep326, %.tail218 ]
  %.025207 = phi i64 [ 0, %.tail ], [ 1, %.tail214 ], [ 2, %.tail218 ]
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %218) #20
  %220 = icmp ne ptr %193, null
  %221 = icmp ne ptr %191, null
  %or.cond = or i1 %221, %220
  br i1 %or.cond, label %222, label %679

222:                                              ; preds = %217
  %223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  %227 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %228 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %226
  %230 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %229
  %232 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107)
  store ptr %197, ptr %72, align 8
  store ptr %199, ptr %73, align 8
  store ptr %223, ptr %74, align 8
  store ptr %225, ptr %75, align 8
  store ptr %228, ptr %76, align 8
  store ptr %230, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext 2)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %231
  %233 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %82, ptr noundef null, ptr noundef nonnull %84, i1 noundef zeroext false)
          to label %234 unwind label %257

234:                                              ; preds = %.noexc32
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %237, %234
  store ptr null, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #19
  %238 = sext i32 %227 to i64
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef 296, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, i32 noundef 297, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 298, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.57, i32 noundef 299, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 304, i64 noundef 1, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %244 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 305, i64 noundef 1, i64 noundef 8)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 306, i64 noundef 1, i64 noundef 4)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %246 = getelementptr inbounds nuw i8, ptr %78, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %246, ptr noundef %195, i32 noundef 1, ptr noundef %245, ptr noundef %244, ptr noundef %243)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %247 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %232, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %248 unwind label %259

248:                                              ; preds = %.noexc41
  %249 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i85.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i85.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i:      ; preds = %251, %248
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #19
  %252 = load i32, ptr %246, align 8
  %253 = icmp sgt i32 %247, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %254
  %255 = load i32, ptr %246, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 313, ptr noundef nonnull @.str.82, i32 noundef %255, i32 noundef %247) #18
          to label %256 unwind label %261

256:                                              ; preds = %.noexc42
  unreachable

257:                                              ; preds = %.noexc32
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %659

259:                                              ; preds = %.noexc41
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %659

261:                                              ; preds = %.noexc42
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %659

263:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i
  %264 = load ptr, ptr %244, align 8
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %264, ptr noundef null, i32 noundef %247)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %263
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i unwind label %551

.noexc.i:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc87.i unwind label %551

.noexc87.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %270 unwind label %267

267:                                              ; preds = %.noexc87.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

270:                                              ; preds = %.noexc87.i
  store ptr %89, ptr %3, align 8
  %271 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %272 unwind label %.body171

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %271, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body171

.body171:                                         ; preds = %272, %270
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc88.i unwind label %553

.noexc88.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc89.i unwind label %553

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %279 unwind label %276

276:                                              ; preds = %.noexc89.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

279:                                              ; preds = %.noexc89.i
  store ptr %91, ptr %4, align 8
  %280 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %281 unwind label %.body168

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %280, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body168

.body168:                                         ; preds = %281, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %283 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %232)
          to label %284 unwind label %555

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %285 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i93.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i93.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %287, %284
  store ptr null, ptr %285, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc95.i unwind label %557

.noexc95.i:                                       ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc96.i unwind label %557

.noexc96.i:                                       ; preds = %.noexc95.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %293 unwind label %290

290:                                              ; preds = %.noexc96.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

293:                                              ; preds = %.noexc96.i
  store ptr %94, ptr %5, align 8
  %294 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %295 unwind label %.body165

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %294, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body165

.body165:                                         ; preds = %295, %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc100.i unwind label %559

.noexc100.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc101.i unwind label %559

.noexc101.i:                                      ; preds = %.noexc100.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %302 unwind label %299

299:                                              ; preds = %.noexc101.i
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable

302:                                              ; preds = %.noexc101.i
  store ptr %96, ptr %6, align 8
  %303 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %304 unwind label %.body162

304:                                              ; preds = %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %303, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body162

.body162:                                         ; preds = %304, %302
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %306 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %232)
          to label %307 unwind label %561

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %308 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i105.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i:     ; preds = %310, %307
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #19
  %311 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %312 = load i32, ptr %79, align 4
  %313 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %311, i32 noundef %312, i32 noundef %247)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i
  %314 = sext i32 %247 to i64
  %315 = icmp sgt i32 %247, 0
  %wide.trip.count.i.i = zext nneg i32 %247 to i64
  %316 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %328 = getelementptr inbounds nuw [3 x float], ptr %84, i64 %.025207, i64 %.025207
  %329 = sitofp i32 %227 to float
  %330 = icmp sgt i32 %227, 0
  %wide.trip.count271.i.i = zext i32 %227 to i64
  br label %331

331:                                              ; preds = %.noexc66, %.noexc46
  %.066.i = phi i32 [ 0, %.noexc46 ], [ %574, %.noexc66 ]
  %332 = load i32, ptr %79, align 4
  %333 = load ptr, ptr %83, align 8
  %334 = load i32, ptr %245, align 4
  %335 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %71)
  %336 = load float, ptr %84, align 16
  %337 = fmul float %336, %336
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 101, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %331
  br i1 %315, label %.lr.ph.us.i.i, label %.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc47, %._crit_edge.us.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc47 ]
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %314, i64 noundef 4)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.lr.ph.us.i.i
  %340 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %indvars.iv236.i.i
  store ptr %339, ptr %340, align 8
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %314, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %342 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv236.i.i
  store ptr %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %343, %.noexc49
  %indvars.iv232.i.i = phi i64 [ 0, %.noexc49 ], [ %indvars.iv.next233.i.i, %343 ]
  %344 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv232.i.i
  store float %337, ptr %344, align 4
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count.i.i
  br i1 %exitcond235.not.i.i, label %._crit_edge.us.i.i, label %343, !llvm.loop !5

._crit_edge.us.i.i:                               ; preds = %343
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, 4
  br i1 %exitcond239.not.i.i, label %.split215.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !7

.split.i.i:                                       ; preds = %.noexc47, %.noexc51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc51 ], [ 0, %.noexc47 ]
  %345 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef range(i64 -2147483648, 2147483648) %314, i64 noundef 4)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.split.i.i
  %346 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %indvars.iv.i.i
  store ptr %345, ptr %346, align 8
  %347 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef range(i64 -2147483648, 2147483648) %314, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %348 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv.i.i
  store ptr %347, ptr %348, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split215.us.i.i, label %.split.i.i, !llvm.loop !7

.split215.us.i.i:                                 ; preds = %.noexc51, %._crit_edge.us.i.i
  %349 = sext i32 %334 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 113, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.split215.us.i.i
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 114, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 4)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %71, i32 noundef %332, ptr noundef nonnull %84)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %313, i32 noundef %247, ptr noundef nonnull %84, ptr noundef %333)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 122, i64 noundef 2001, i64 noundef 4)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %353 = icmp sgt i32 %334, 0
  br i1 %353, label %.lr.ph224.i.i, label %._crit_edge.i.i

.lr.ph224.i.i:                                    ; preds = %.noexc56
  %354 = load ptr, ptr %70, align 16
  %355 = load ptr, ptr %318, align 8
  %356 = load ptr, ptr %319, align 16
  %357 = load ptr, ptr %320, align 8
  %358 = load ptr, ptr %321, align 8
  %359 = load ptr, ptr %322, align 16
  %360 = load ptr, ptr %323, align 8
  %361 = load ptr, ptr %66, align 16
  %wide.trip.count266.i.i = zext nneg i32 %334 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %498, %.lr.ph224.i.i
  %.1154.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %500, %498 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %499, %498 ]
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next264.i.i, %498 ]
  %362 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv263.i.i
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %333, i64 %364
  %366 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv263.i.i
  %367 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv263.i.i
  %368 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv263.i.i
  %369 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv263.i.i
  %370 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv263.i.i
  %371 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv263.i.i
  %372 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv263.i.i
  %373 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv263.i.i
  br label %374

374:                                              ; preds = %416, %.lr.ph.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next241.i.i, %416 ]
  %375 = icmp eq i64 %indvars.iv263.i.i, %indvars.iv240.i.i
  br i1 %375, label %416, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv240.i.i
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x float], ptr %333, i64 %379
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %365, ptr noundef %380, ptr noundef nonnull %67)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %376
  %381 = load float, ptr %67, align 4
  %382 = load float, ptr %316, align 4
  %383 = fmul float %382, %382
  %384 = call float @llvm.fmuladd.f32(float %381, float %381, float %383)
  %385 = load float, ptr %317, align 4
  %386 = call noundef float @llvm.fmuladd.f32(float %385, float %385, float %384)
  %387 = load float, ptr %366, align 4
  %388 = fcmp olt float %386, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %.noexc57
  %390 = load float, ptr %368, align 4
  store float %390, ptr %369, align 4
  %391 = load i32, ptr %371, align 4
  store i32 %391, ptr %370, align 4
  %392 = load float, ptr %367, align 4
  store float %392, ptr %368, align 4
  %393 = load i32, ptr %372, align 4
  store i32 %393, ptr %371, align 4
  %394 = load float, ptr %366, align 4
  store float %394, ptr %367, align 4
  %395 = load i32, ptr %373, align 4
  store i32 %395, ptr %372, align 4
  store float %386, ptr %366, align 4
  %396 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %396, ptr %373, align 4
  br label %416

397:                                              ; preds = %.noexc57
  %398 = load float, ptr %367, align 4
  %399 = fcmp olt float %386, %398
  %400 = load float, ptr %368, align 4
  br i1 %399, label %401, label %406

401:                                              ; preds = %397
  store float %400, ptr %369, align 4
  %402 = load i32, ptr %371, align 4
  store i32 %402, ptr %370, align 4
  %403 = load float, ptr %367, align 4
  store float %403, ptr %368, align 4
  %404 = load i32, ptr %372, align 4
  store i32 %404, ptr %371, align 4
  store float %386, ptr %367, align 4
  %405 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %405, ptr %372, align 4
  br label %416

406:                                              ; preds = %397
  %407 = fcmp olt float %386, %400
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  store float %400, ptr %369, align 4
  %409 = load i32, ptr %371, align 4
  store i32 %409, ptr %370, align 4
  store float %386, ptr %368, align 4
  %410 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %410, ptr %371, align 4
  br label %416

411:                                              ; preds = %406
  %412 = load float, ptr %369, align 4
  %413 = fcmp olt float %386, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  store float %386, ptr %369, align 4
  %415 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %415, ptr %370, align 4
  br label %416

416:                                              ; preds = %414, %411, %408, %401, %389, %374
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count266.i.i
  br i1 %exitcond244.not.i.i, label %.preheader.i.i, label %374, !llvm.loop !8

.preheader.i.i:                                   ; preds = %416, %.preheader.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %.preheader.i.i ], [ 0, %416 ]
  %.0184217.i.i = phi float [ %422, %.preheader.i.i ], [ 0.000000e+00, %416 ]
  %417 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %indvars.iv245.i.i
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv263.i.i
  %420 = load float, ptr %419, align 4
  %421 = call noundef float @sqrtf(float noundef %420) #19
  store float %421, ptr %419, align 4
  %422 = fadd float %.0184217.i.i, %421
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %423, label %.preheader.i.i, !llvm.loop !9

423:                                              ; preds = %.preheader.i.i
  %424 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %424, align 4
  %425 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %425, align 4
  br label %.lr.ph220.i.i

.loopexit.i.i:                                    ; preds = %480
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, 3
  br i1 %exitcond258.not.i.i, label %481, label %.lr.ph220.i.i, !llvm.loop !10

.lr.ph220.i.i:                                    ; preds = %.loopexit.i.i, %423
  %indvars.iv255.i.i = phi i64 [ 0, %423 ], [ %indvars.iv.next256.i.i, %.loopexit.i.i ]
  %indvars.iv249.i.i = phi i64 [ 1, %423 ], [ %indvars.iv.next250.i.i, %.loopexit.i.i ]
  %426 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv255.i.i
  br label %427

427:                                              ; preds = %480, %.lr.ph220.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv249.i.i, %.lr.ph220.i.i ], [ %indvars.iv.next252.i.i, %480 ]
  %428 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv251.i.i
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv263.i.i
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %335, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x float], ptr %333, i64 %435
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %365, ptr noundef %436, ptr noundef nonnull %69)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %427
  %437 = load ptr, ptr %426, align 8
  %438 = getelementptr inbounds nuw i32, ptr %437, i64 %indvars.iv263.i.i
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %335, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %333, i64 %443
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %365, ptr noundef %444, ptr noundef nonnull %68)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %445 = load float, ptr %69, align 4
  %446 = load float, ptr %324, align 4
  %447 = fmul float %446, %446
  %448 = call float @llvm.fmuladd.f32(float %445, float %445, float %447)
  %449 = load float, ptr %325, align 4
  %450 = call noundef float @llvm.fmuladd.f32(float %449, float %449, float %448)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %450)
  %451 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %452 = fmul float %445, %451
  %453 = fmul float %446, %451
  %454 = fmul float %449, %451
  %455 = load float, ptr %68, align 4
  %456 = load float, ptr %326, align 4
  %457 = fmul float %456, %456
  %458 = call float @llvm.fmuladd.f32(float %455, float %455, float %457)
  %459 = load float, ptr %327, align 4
  %460 = call noundef float @llvm.fmuladd.f32(float %459, float %459, float %458)
  %sqrt.i192.i.i = call float @llvm.sqrt.f32(float %460)
  %461 = fdiv float 1.000000e+00, %sqrt.i192.i.i
  %462 = fmul float %455, %461
  %463 = fmul float %456, %461
  %464 = fmul float %459, %461
  %465 = fmul float %453, %463
  %466 = call float @llvm.fmuladd.f32(float %452, float %462, float %465)
  %467 = call noundef float @llvm.fmuladd.f32(float %454, float %464, float %466)
  %468 = fadd float %467, 0x3FD5555560000000
  %469 = fmul float %468, %468
  %470 = load float, ptr %424, align 4
  %471 = fadd float %470, %469
  store float %471, ptr %424, align 4
  %472 = fmul float %469, 2.001000e+03
  %473 = fptosi float %472 to i32
  %474 = icmp slt i32 %473, 2001
  br i1 %474, label %475, label %480

475:                                              ; preds = %.noexc59
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds i32, ptr %352, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4
  br label %480

480:                                              ; preds = %475, %.noexc59
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, 4
  br i1 %exitcond254.not.i.i, label %.loopexit.i.i, label %427, !llvm.loop !11

481:                                              ; preds = %.loopexit.i.i
  %482 = fmul float %422, 2.500000e-01
  %483 = load float, ptr %424, align 4
  %484 = fmul float %483, 3.000000e+00
  %485 = fmul float %484, 3.125000e-02
  store float %485, ptr %424, align 4
  %486 = fmul float %482, 1.200000e+01
  %487 = fmul float %482, %486
  %.promoted.i.i = load float, ptr %425, align 4
  br label %488

488:                                              ; preds = %488, %481
  %indvars.iv259.i.i = phi i64 [ 0, %481 ], [ %indvars.iv.next260.i.i, %488 ]
  %489 = phi float [ %.promoted.i.i, %481 ], [ %497, %488 ]
  %490 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %indvars.iv259.i.i
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv263.i.i
  %493 = load float, ptr %492, align 4
  %494 = fsub float %482, %493
  %495 = fmul float %494, %494
  %496 = fdiv float %495, %487
  %497 = fadd float %489, %496
  store float %497, ptr %425, align 4
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, 4
  br i1 %exitcond262.not.i.i, label %498, label %488, !llvm.loop !12

498:                                              ; preds = %488
  %499 = fadd float %.1.i, %485
  %500 = fadd float %.1154.i, %497
  %501 = getelementptr inbounds nuw [3 x float], ptr %333, i64 %indvars.iv263.i.i, i64 %.025207
  %502 = load float, ptr %501, align 4
  %503 = load float, ptr %328, align 4
  %504 = fdiv float %502, %503
  %505 = fadd float %504, 1.000000e+00
  %506 = fmul float %505, %329
  %507 = call noundef float @llvm.round.f32(float %506)
  %508 = fptosi float %507 to i32
  %509 = srem i32 %508, %227
  %510 = load float, ptr %424, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds float, ptr %239, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = fadd float %510, %513
  store float %514, ptr %512, align 4
  %515 = load float, ptr %425, align 4
  %516 = getelementptr inbounds float, ptr %240, i64 %511
  %517 = load float, ptr %516, align 4
  %518 = fadd float %515, %517
  store float %518, ptr %516, align 4
  %519 = getelementptr inbounds float, ptr %338, i64 %511
  %520 = load float, ptr %519, align 4
  %521 = fadd float %520, 1.000000e+00
  store float %521, ptr %519, align 4
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %498, %.noexc56
  %.0153.i = phi float [ 0.000000e+00, %.noexc56 ], [ %500, %498 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc56 ], [ %499, %498 ]
  %522 = sitofp i32 %334 to float
  %523 = fdiv float %.0.i, %522
  %524 = fdiv float %.0153.i, %522
  br i1 %330, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %._crit_edge.i.i, %536
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %536 ], [ 0, %._crit_edge.i.i ]
  %525 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv268.i.i
  %526 = load float, ptr %525, align 4
  %527 = fcmp ogt float %526, 0.000000e+00
  br i1 %527, label %528, label %536

528:                                              ; preds = %.lr.ph227.i.i
  %529 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv268.i.i
  %530 = load float, ptr %529, align 4
  %531 = fdiv float %530, %526
  store float %531, ptr %529, align 4
  %532 = load float, ptr %525, align 4
  %533 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv268.i.i
  %534 = load float, ptr %533, align 4
  %535 = fdiv float %534, %532
  store float %535, ptr %533, align 4
  br label %536

536:                                              ; preds = %528, %.lr.ph227.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %wide.trip.count271.i.i
  br i1 %exitcond272.not.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i, !llvm.loop !14

._crit_edge228.i.i:                               ; preds = %536, %._crit_edge.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 255, ptr noundef %338)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %._crit_edge228.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 256, ptr noundef %352)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 257, ptr noundef %350)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 258, ptr noundef %351)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62, %.noexc65
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.noexc65 ], [ 0, %.noexc62 ]
  %537 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %indvars.iv273.i.i
  %538 = load ptr, ptr %537, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 261, ptr noundef %538)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %539 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv273.i.i
  %540 = load ptr, ptr %539, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 262, ptr noundef %540)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %exitcond276.not.i.i = icmp eq i64 %indvars.iv.next274.i.i, 4
  br i1 %exitcond276.not.i.i, label %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, label %.noexc63, !llvm.loop !15

_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i: ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %71)
  br i1 %330, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i ]
  %541 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv.i
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv.i
  %544 = load float, ptr %543, align 4
  %545 = fadd float %542, %544
  store float %545, ptr %543, align 4
  %546 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i
  %549 = load float, ptr %548, align 4
  %550 = fadd float %547, %549
  store float %550, ptr %548, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count271.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

551:                                              ; preds = %.noexc.i, %.noexc44
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

553:                                              ; preds = %.noexc88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body90.i

.body90.i:                                        ; preds = %555, %553, %.body168
  %.pn.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ], [ %282, %.body168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %551, %.body171
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body90.i ], [ %552, %551 ], [ %273, %.body171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %659

557:                                              ; preds = %.noexc95.i, %.noexc45
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

559:                                              ; preds = %.noexc100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body102.i

.body102.i:                                       ; preds = %561, %559, %.body162
  %.pn74.i = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %305, %.body162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %557, %.body165
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %.body102.i ], [ %558, %557 ], [ %296, %.body165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  br label %659

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %563 = load float, ptr %81, align 4
  %564 = fpext float %563 to double
  %565 = fpext float %523 to double
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.88, double noundef %564, double noundef %565) #19
  %567 = load float, ptr %81, align 4
  %568 = fpext float %567 to double
  %569 = fpext float %524 to double
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.88, double noundef %568, double noundef %569) #19
  %571 = load ptr, ptr %80, align 8
  %572 = load ptr, ptr %83, align 8
  %573 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %232, ptr noundef %571, ptr noundef nonnull %81, ptr noundef %572, ptr noundef nonnull %84)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %._crit_edge.i
  %574 = add nuw nsw i32 %.066.i, 1
  br i1 %573, label %331, label %575, !llvm.loop !17

575:                                              ; preds = %.noexc66
  %576 = load ptr, ptr %80, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %576)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %575
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %313)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 339, ptr noundef %243)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 340, ptr noundef nonnull %244)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 341, ptr noundef nonnull %245)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %283)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %306)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc107.i unwind label %647

.noexc107.i:                                      ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %577, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc108.i unwind label %647

.noexc108.i:                                      ; preds = %.noexc107.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %582 unwind label %579

579:                                              ; preds = %.noexc108.i
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #21
  unreachable

582:                                              ; preds = %.noexc108.i
  store ptr %99, ptr %7, align 8
  %583 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %584 unwind label %.body159

584:                                              ; preds = %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %583, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %.body159

.body159:                                         ; preds = %584, %582
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc112.i unwind label %649

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %586, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc113.i unwind label %649

.noexc113.i:                                      ; preds = %.noexc112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %591 unwind label %588

588:                                              ; preds = %.noexc113.i
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #21
  unreachable

591:                                              ; preds = %.noexc113.i
  store ptr %101, ptr %8, align 8
  %592 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %593 unwind label %.body156

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %592, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %.body156

.body156:                                         ; preds = %593, %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %595 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %232)
          to label %596 unwind label %651

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %597 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not.i.i.i117.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %599

599:                                              ; preds = %596
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %598) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %599, %596
  store ptr null, ptr %597, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc119.i unwind label %653

.noexc119.i:                                      ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %600, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc120.i unwind label %653

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %605 unwind label %602

602:                                              ; preds = %.noexc120.i
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #21
  unreachable

605:                                              ; preds = %.noexc120.i
  store ptr %104, ptr %9, align 8
  %606 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %607 unwind label %.body153

607:                                              ; preds = %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %606, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body153

.body153:                                         ; preds = %607, %605
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc124.i unwind label %655

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %609, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc125.i unwind label %655

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %614 unwind label %611

611:                                              ; preds = %.noexc125.i
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #21
  unreachable

614:                                              ; preds = %.noexc125.i
  store ptr %106, ptr %10, align 8
  %615 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %616 unwind label %.body151

616:                                              ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %615, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body151

.body151:                                         ; preds = %616, %614
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %618 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %232)
          to label %619 unwind label %657

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %620 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i129.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %622

622:                                              ; preds = %619
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %621) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %622, %619
  store ptr null, ptr %620, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #19
  br i1 %330, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %623 = uitofp nneg i32 %227 to double
  %624 = uitofp nneg i32 %574 to float
  br label %625

625:                                              ; preds = %625, %.lr.ph162.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next171.i, %625 ]
  %626 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %627 = uitofp nneg i32 %626 to double
  %628 = fadd double %627, 5.000000e-01
  %629 = load float, ptr %328, align 4
  %630 = fpext float %629 to double
  %631 = fmul double %628, %630
  %632 = fdiv double %631, %623
  %633 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv170.i
  %634 = load float, ptr %633, align 4
  %635 = fdiv float %634, %624
  %636 = fpext float %635 to double
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str.92, double noundef %632, double noundef %636) #19
  %638 = load float, ptr %328, align 4
  %639 = fpext float %638 to double
  %640 = fmul double %628, %639
  %641 = fdiv double %640, %623
  %642 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv170.i
  %643 = load float, ptr %642, align 4
  %644 = fdiv float %643, %624
  %645 = fpext float %644 to double
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.92, double noundef %641, double noundef %645) #19
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count271.i.i
  br i1 %exitcond174.not.i, label %._crit_edge163.i, label %625, !llvm.loop !18

647:                                              ; preds = %.noexc107.i, %.noexc74
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

649:                                              ; preds = %.noexc112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body114.i

.body114.i:                                       ; preds = %651, %649, %.body156
  %.pn77.i = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ], [ %594, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body109.i

.body109.i:                                       ; preds = %.body114.i, %647, %.body159
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %.body114.i ], [ %648, %647 ], [ %585, %.body159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %659

653:                                              ; preds = %.noexc119.i, %.noexc75
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

655:                                              ; preds = %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body126.i

.body126.i:                                       ; preds = %657, %655, %.body151
  %.pn80.i = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ], [ %617, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %653, %.body153
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %.body126.i ], [ %654, %653 ], [ %608, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  br label %659

._crit_edge163.i:                                 ; preds = %625, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %595)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %._crit_edge163.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %618)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

659:                                              ; preds = %.body121.i, %.body109.i, %.body97.i, %.body.i, %261, %259, %257
  %.sink.i = phi ptr [ %103, %.body121.i ], [ %98, %.body109.i ], [ %93, %.body97.i ], [ %88, %.body.i ], [ %87, %261 ], [ %86, %259 ], [ %85, %257 ]
  %.pn83.i = phi { ptr, i32 } [ %.pn80.pn.i, %.body121.i ], [ %.pn77.pn.i, %.body109.i ], [ %.pn74.pn.i, %.body97.i ], [ %.pn.pn.i, %.body.i ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #19
  br label %.body

660:                                              ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107)
  %661 = load ptr, ptr %114, align 8
  %662 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %660
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %661, ptr noundef %662, ptr noundef null)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %663
  %665 = load ptr, ptr %114, align 8
  %666 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %664
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %665, ptr noundef %666, ptr noundef null)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %667
  %669 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

671:                                              ; preds = %668
  %672 = load ptr, ptr %114, align 8
  %673 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %671
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %672, ptr noundef %673, ptr noundef null)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %674
  %676 = load ptr, ptr %114, align 8
  %677 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

678:                                              ; preds = %675
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %676, ptr noundef %677, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %217
  %680 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.63, i32 noundef %680) #22
  br label %685

685:                                              ; preds = %682, %679
  %686 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8
  %690 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %689) #20
  br label %691

691:                                              ; preds = %688, %685
  %692 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

695:                                              ; preds = %694
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1099, ptr noundef nonnull @.str.65) #18
          to label %696 unwind label %697

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %695
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #19
  br label %.body

699:                                              ; preds = %691
  %700 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %113)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %699
  store ptr %700, ptr %119, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef zeroext 2)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %701
  %703 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %112)
          to label %704 unwind label %726

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %707

707:                                              ; preds = %704
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %706) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %704, %707
  store ptr null, ptr %705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #19
  %708 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %113)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %120, ptr noundef %708)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %709
  %711 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %728

713:                                              ; preds = %710
  %714 = load ptr, ptr %120, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %715, align 8
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = lshr exact i64 %721, 2
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.66, i32 noundef %723) #22
  br label %728

726:                                              ; preds = %702
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #19
  br label %.body

.loopexit241:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit:                   ; preds = %955
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit: ; preds = %866, %.noexc105, %927, %._crit_edge341.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %819
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %736, %741, %750, %1270, %1272, %1274, %1479, %1488, %1497, %1500, %1501, %1504, %1505, %1508, %762, %774, %796, %802, %.noexc93, %811, %.noexc95, %.thread.i, %823, %.loopexit293.i, %.noexc101, %.noexc102, %841, %949, %1228, %._crit_edge350.i, %.noexc113, %1260, %1262, %1264, %1289, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, %1358, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %1423, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, %.loopexit.i123, %.noexc142
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

728:                                              ; preds = %713, %710
  %729 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %741

731:                                              ; preds = %728
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %732) #20
  %734 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %741, label %736

736:                                              ; preds = %731
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %737 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %736
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1119, ptr noundef nonnull @.str.68) #18
          to label %738 unwind label %739

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  br label %.body118

741:                                              ; preds = %731, %728
  %742 = load ptr, ptr %120, align 8
  %743 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  %748 = getelementptr inbounds i8, ptr %742, i64 %747
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %742, ptr %748, ptr noundef %703)
  %749 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %750 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %741
  %751 = load ptr, ptr %120, align 8
  %752 = load ptr, ptr %743, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %751 to i64
  %755 = sub i64 %753, %754
  %756 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %757 = load i32, ptr %112, align 4
  %758 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %759 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %760 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1
  %761 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %113)
          to label %762 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %750
  %763 = trunc i8 %760 to i1
  %764 = trunc i8 %759 to i1
  %765 = trunc i8 %758 to i1
  %766 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0322)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4323)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6324)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0315)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4316)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6317)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  store ptr %749, ptr %45, align 8
  %767 = zext i1 %681 to i8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %59, i8 0, i64 384, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %762
  %768 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %766, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %769 unwind label %776

769:                                              ; preds = %.noexc90
  %770 = icmp eq i32 %768, 0
  %771 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i.i80 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, label %773

773:                                              ; preds = %769
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull %772) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81:      ; preds = %773, %769
  store ptr null, ptr %771, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #19
  br i1 %770, label %774, label %780

774:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %774
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 444, ptr noundef nonnull @.str.103) #18
          to label %775 unwind label %778

775:                                              ; preds = %.noexc91
  unreachable

776:                                              ; preds = %.noexc90
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %1265

778:                                              ; preds = %.noexc91
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1265

780:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81
  %781 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %781, align 8
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = lshr exact i64 %787, 2
  %789 = trunc i64 %788 to i32
  %790 = load ptr, ptr @stderr, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.104, i32 noundef %789) #22
  br i1 %765, label %792, label %795

792:                                              ; preds = %780
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.105, i32 noundef %789) #22
  br label %795

795:                                              ; preds = %792, %780
  %.0199.i = phi i8 [ 0, %792 ], [ %767, %780 ]
  %.0.i82 = phi i32 [ %789, %792 ], [ %756, %780 ]
  br i1 %764, label %796, label %.noexc92

796:                                              ; preds = %795
  %797 = load ptr, ptr @stderr, align 8
  %798 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %797) #20
  %799 = getelementptr inbounds nuw i8, ptr %703, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %799, ptr noundef %761, i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %.noexc92 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %796, %795
  br i1 %763, label %800, label %.noexc94

800:                                              ; preds = %.noexc92
  %801 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %801, null
  br i1 %.not.i, label %.noexc93, label %802

802:                                              ; preds = %800
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 468, ptr noundef nonnull %801)
          to label %.noexc93 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %802, %800
  %803 = load ptr, ptr @stderr, align 8
  %804 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %803) #20
  %805 = getelementptr inbounds nuw i8, ptr %703, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %805, ptr noundef %761, i32 noundef 1, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %.noexc94 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93, %.noexc92
  %.1.i83 = phi i8 [ %.0199.i, %.noexc92 ], [ 0, %.noexc93 ]
  br i1 %764, label %806, label %811

806:                                              ; preds = %.noexc94
  %807 = trunc nuw i8 %.1.i83 to i1
  br i1 %807, label %808, label %811

808:                                              ; preds = %806
  %809 = load ptr, ptr @stderr, align 8
  %810 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %809) #20
  br label %811

811:                                              ; preds = %808, %806, %.noexc94
  %812 = sdiv exact i64 %755, 56
  %813 = trunc i64 %812 to i32
  %814 = sext i32 %.0.i82 to i64
  %815 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 483, i64 noundef range(i64 -2147483648, 2147483648) %814, i64 noundef 4)
          to label %.noexc95 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %811
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %814, i64 noundef 8)
          to label %.noexc96 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %817 = icmp sgt i32 %.0.i82, 0
  br i1 %817, label %.lr.ph.i85, label %._crit_edge.thread.i

.lr.ph.i85:                                       ; preds = %.noexc96
  %sext230.i = shl i64 %812, 32
  %818 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i82 to i64
  br label %819

819:                                              ; preds = %.noexc97, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %.noexc97 ]
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %818, i64 noundef 4)
          to label %.noexc97 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %819
  %821 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv.i86
  store ptr %820, ptr %821, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %._crit_edge.i89, label %819, !llvm.loop !19

._crit_edge.i89:                                  ; preds = %.noexc97
  br i1 %763, label %823, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc96
  br i1 %763, label %.thread.i, label %.loopexit293.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %822 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %814, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %._crit_edge.i89
  %824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef range(i64 -2147483648, 2147483648) %814, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %823, %.noexc100
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc100 ], [ 0, %823 ]
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 494, i64 noundef range(i64 -2147483648, 2147483648) %818, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.noexc99
  %826 = getelementptr inbounds nuw ptr, ptr %824, i64 %indvars.iv363.i
  store ptr %825, ptr %826, align 8
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit293.i, label %.noexc99, !llvm.loop !20

.loopexit293.i:                                   ; preds = %.noexc100, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i89
  %.1205 = phi ptr [ null, %._crit_edge.i89 ], [ null, %._crit_edge.thread.i ], [ %822, %.thread.i ], [ %824, %.noexc100 ]
  %sext.i = shl i64 %812, 32
  %827 = ashr exact i64 %sext.i, 32
  %828 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %827, i64 noundef 12)
          to label %.noexc101 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.loopexit293.i
  %829 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %814, i64 noundef 4)
          to label %.noexc102 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %830 = sext i32 %768 to i64
  %831 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %830, i64 noundef 12)
          to label %.noexc103 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %832 = trunc nuw i8 %.1.i83 to i1
  br i1 %832, label %833, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc103
  %.pre440.i = sitofp i32 %.0.i82 to float
  br label %841

833:                                              ; preds = %.noexc103
  %834 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %835 = load float, ptr %834, align 4
  %836 = sitofp i32 %.0.i82 to float
  %837 = fdiv float %835, %836
  %838 = load ptr, ptr @stderr, align 8
  %839 = fpext float %837 to double
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.117, i32 noundef %.0.i82, double noundef %839) #22
  br label %841

841:                                              ; preds = %833, %.loopexit293._crit_edge.i
  %.0 = phi float [ %837, %833 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi441.i = phi float [ %836, %833 ], [ %.pre440.i, %.loopexit293._crit_edge.i ]
  %842 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %843 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %842, i32 noundef %757, i32 noundef %768)
          to label %.noexc104 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %841
  %844 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %845 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %851 = add nsw i64 %812, 4294967295
  %852 = icmp sgt i32 %813, 2
  %853 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %751, i64 88
  %invariant.gep330.i = getelementptr i8, ptr %751, i64 -24
  %855 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %859 = icmp slt i32 %.0.i82, 1
  %wide.trip.count402.i = and i64 %851, 4294967295
  %860 = icmp sgt i32 %789, 0
  %wide.trip.count388.i = and i64 %788, 2147483647
  %861 = sitofp i32 %789 to float
  %brmerge352.i = or i1 %859, %765
  %wide.trip.count397.i = zext nneg i32 %.0.i82 to i64
  br label %862

862:                                              ; preds = %.noexc111, %.noexc104
  %.1 = phi float [ %.0, %.noexc104 ], [ %.2, %.noexc111 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc104 ], [ %1227, %.noexc111 ]
  br i1 %832, label %863, label %866

863:                                              ; preds = %862
  %864 = load float, ptr %844, align 4
  %865 = fdiv float %864, %.pre-phi441.i
  br label %866

866:                                              ; preds = %863, %862
  %.2 = phi float [ %865, %863 ], [ %.1, %862 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %59, i32 noundef %757, ptr noundef nonnull %47)
          to label %.noexc105 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %866
  %867 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %843, i32 noundef %768, ptr noundef nonnull %47, ptr noundef %867, ptr noundef %831)
          to label %.noexc106 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  br i1 %764, label %868, label %897

868:                                              ; preds = %.noexc106
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %845, align 4
  store float 0.000000e+00, ptr %846, align 4
  %869 = load i32, ptr %54, align 4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %868
  %871 = load ptr, ptr %56, align 8
  %wide.trip.count371.i = zext nneg i32 %869 to i64
  br label %872

872:                                              ; preds = %872, %.lr.ph307.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next369.i, %872 ]
  %873 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %881, %872 ]
  %874 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %884, %872 ]
  %875 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %887, %872 ]
  %876 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv368.i
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x float], ptr %831, i64 %878
  %880 = load float, ptr %879, align 4
  %881 = fadd float %873, %880
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %883 = load float, ptr %882, align 4
  %884 = fadd float %874, %883
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %886 = load float, ptr %885, align 4
  %887 = fadd float %875, %886
  store float %881, ptr %53, align 4
  store float %884, ptr %845, align 4
  store float %887, ptr %846, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge308.i, label %872, !llvm.loop !21

._crit_edge308.i:                                 ; preds = %872, %868
  %888 = phi float [ 0.000000e+00, %868 ], [ %887, %872 ]
  %889 = phi float [ 0.000000e+00, %868 ], [ %884, %872 ]
  %890 = phi float [ 0.000000e+00, %868 ], [ %881, %872 ]
  %891 = sitofp i32 %869 to double
  %892 = fdiv double 1.000000e+00, %891
  %893 = fptrunc double %892 to float
  %894 = fmul float %890, %893
  store float %894, ptr %53, align 4
  %895 = fmul float %889, %893
  store float %895, ptr %845, align 4
  %896 = fmul float %888, %893
  store float %896, ptr %846, align 4
  br label %897

897:                                              ; preds = %._crit_edge308.i, %.noexc106
  br i1 %763, label %898, label %938

898:                                              ; preds = %897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %899 = load i32, ptr %55, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %898
  %901 = load ptr, ptr %57, align 8
  %wide.trip.count376.i = zext nneg i32 %899 to i64
  br label %902

902:                                              ; preds = %902, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %902 ]
  %903 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %917, %902 ]
  %904 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %914, %902 ]
  %905 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %911, %902 ]
  %906 = getelementptr inbounds nuw i32, ptr %901, i64 %indvars.iv373.i
  %907 = load i32, ptr %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [3 x float], ptr %831, i64 %908
  %910 = load float, ptr %909, align 4
  %911 = fadd float %905, %910
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %913 = load float, ptr %912, align 4
  %914 = fadd float %904, %913
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %916 = load float, ptr %915, align 4
  %917 = fadd float %903, %916
  store float %911, ptr %63, align 4
  store float %914, ptr %847, align 4
  store float %917, ptr %848, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %902, !llvm.loop !22

._crit_edge313.i:                                 ; preds = %902, %898
  %918 = phi float [ 0.000000e+00, %898 ], [ %917, %902 ]
  %919 = phi float [ 0.000000e+00, %898 ], [ %914, %902 ]
  %920 = phi float [ 0.000000e+00, %898 ], [ %911, %902 ]
  %921 = sitofp i32 %899 to double
  %922 = fdiv double 1.000000e+00, %921
  %923 = fptrunc double %922 to float
  %924 = fmul float %920, %923
  store float %924, ptr %63, align 4
  %925 = fmul float %919, %923
  store float %925, ptr %847, align 4
  %926 = fmul float %918, %923
  store float %926, ptr %848, align 4
  br i1 %764, label %927, label %938

927:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef nonnull %53, ptr noundef nonnull %62)
          to label %.noexc107 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %927
  %928 = load float, ptr %62, align 4
  %929 = load float, ptr %849, align 4
  %930 = fmul float %929, %929
  %931 = call float @llvm.fmuladd.f32(float %928, float %928, float %930)
  %932 = load float, ptr %850, align 4
  %933 = call noundef float @llvm.fmuladd.f32(float %932, float %932, float %931)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %933)
  %934 = fdiv float 1.000000e+00, %sqrt.i.i
  %935 = fmul float %928, %934
  store float %935, ptr %62, align 4
  %936 = fmul float %929, %934
  store float %936, ptr %849, align 4
  %937 = fmul float %932, %934
  store float %937, ptr %850, align 4
  br label %938

938:                                              ; preds = %.noexc107, %._crit_edge313.i, %897
  br i1 %852, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %938, %.loopexit290.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit290.i ], [ 1, %938 ]
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %853, align 4
  store float 0.000000e+00, ptr %854, align 4
  %939 = getelementptr inbounds nuw %struct.IndexGroup, ptr %751, i64 %indvars.iv399.i, i32 1
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %939, align 8
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = lshr exact i64 %945, 2
  %947 = trunc i64 %946 to i32
  %.not227.i = icmp eq i32 %947, %789
  br i1 %.not227.i, label %.preheader292.i, label %949

.preheader292.i:                                  ; preds = %.lr.ph340.i
  br i1 %860, label %.lr.ph334.i, label %.preheader291.i.preheader

.lr.ph334.i:                                      ; preds = %.preheader292.i
  %gep.i = getelementptr inbounds nuw %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %gep331.i = getelementptr %struct.IndexGroup, ptr %invariant.gep330.i, i64 %indvars.iv399.i
  %948 = icmp eq i64 %indvars.iv399.i, 1
  br label %954

949:                                              ; preds = %.lr.ph340.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %949
  %950 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 571, ptr noundef nonnull @.str.118, i32 noundef %950) #18
          to label %951 unwind label %952

951:                                              ; preds = %.noexc108
  unreachable

952:                                              ; preds = %.noexc108
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1265

954:                                              ; preds = %1203, %.lr.ph334.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next386.i, %1203 ]
  br i1 %764, label %955, label %971

955:                                              ; preds = %954
  %956 = load ptr, ptr %939, align 8
  %957 = getelementptr inbounds nuw i32, ptr %956, i64 %indvars.iv385.i
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [3 x float], ptr %831, i64 %959
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %960, ptr noundef nonnull %53, ptr noundef nonnull %52)
          to label %.noexc109 unwind label %.loopexit.split-lp242.loopexit

.noexc109:                                        ; preds = %955
  %961 = load float, ptr %52, align 4
  %962 = load float, ptr %855, align 4
  %963 = fmul float %962, %962
  %964 = call float @llvm.fmuladd.f32(float %961, float %961, float %963)
  %965 = load float, ptr %856, align 4
  %966 = call noundef float @llvm.fmuladd.f32(float %965, float %965, float %964)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %966)
  %967 = fdiv float 1.000000e+00, %sqrt.i232.i
  %968 = fmul float %961, %967
  store float %968, ptr %52, align 4
  %969 = fmul float %962, %967
  store float %969, ptr %855, align 4
  %970 = fmul float %965, %967
  store float %970, ptr %856, align 4
  br label %971

971:                                              ; preds = %.noexc109, %954
  %972 = load ptr, ptr %gep.i, align 8
  %973 = getelementptr inbounds nuw i32, ptr %972, i64 %indvars.iv385.i
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [3 x float], ptr %831, i64 %975
  %977 = load ptr, ptr %gep331.i, align 8
  %978 = getelementptr inbounds nuw i32, ptr %977, i64 %indvars.iv385.i
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x float], ptr %831, i64 %980
  %982 = load float, ptr %976, align 4
  %983 = load float, ptr %981, align 4
  %984 = fsub float %982, %983
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %988 = load float, ptr %987, align 4
  %989 = fsub float %986, %988
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %991 = load float, ptr %990, align 4
  %992 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %993 = load float, ptr %992, align 4
  %994 = fsub float %991, %993
  %995 = fmul float %989, %989
  %996 = call float @llvm.fmuladd.f32(float %984, float %984, float %995)
  %997 = call noundef float @llvm.fmuladd.f32(float %994, float %994, float %996)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %997)
  %998 = fpext float %sqrt.i233.i to double
  %999 = fcmp ogt double %998, 3.000000e-01
  br i1 %999, label %1000, label %_ZL12check_lengthfii.exit.i

1000:                                             ; preds = %971
  %1001 = load ptr, ptr @stderr, align 8
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef nonnull @.str.124, i32 noundef %979, i32 noundef %974, double noundef %998) #22
  %.pre.i = load ptr, ptr %gep.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [3 x float], ptr %831, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4
  %.pre427.i = load ptr, ptr %gep331.i, align 8
  %.phi.trans.insert428.i = getelementptr inbounds nuw i32, ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [3 x float], ptr %831, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1000, %971
  %.pre-phi437.i = phi i64 [ %975, %971 ], [ %.phi.trans.insert420.i, %1000 ]
  %.pre-phi.i = phi i64 [ %980, %971 ], [ %.phi.trans.insert430.i, %1000 ]
  %1003 = phi float [ %993, %971 ], [ %.pre436.i, %1000 ]
  %1004 = phi float [ %988, %971 ], [ %.pre434.i, %1000 ]
  %1005 = phi float [ %983, %971 ], [ %.pre432.i, %1000 ]
  %1006 = phi float [ %991, %971 ], [ %.pre426.i, %1000 ]
  %1007 = phi float [ %986, %971 ], [ %.pre424.i, %1000 ]
  %1008 = phi float [ %982, %971 ], [ %.pre422.i, %1000 ]
  %1009 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1010 = fmul float %984, %1009
  store float %1010, ptr %.sroa.0, align 4
  %1011 = fmul float %989, %1009
  store float %1011, ptr %.sroa.4, align 4
  %1012 = fmul float %994, %1009
  store float %1012, ptr %.sroa.6, align 4
  %1013 = load ptr, ptr %939, align 8
  %1014 = getelementptr inbounds nuw i32, ptr %1013, i64 %indvars.iv385.i
  %1015 = load i32, ptr %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [3 x float], ptr %831, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = fsub float %1008, %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load float, ptr %1020, align 4
  %1022 = fsub float %1007, %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1024 = load float, ptr %1023, align 4
  %1025 = fsub float %1006, %1024
  %1026 = fsub float %1005, %1018
  %1027 = fsub float %1004, %1021
  %1028 = fsub float %1003, %1024
  %1029 = fneg float %1027
  %1030 = fmul float %1025, %1029
  %1031 = call float @llvm.fmuladd.f32(float %1022, float %1028, float %1030)
  %1032 = fneg float %1028
  %1033 = fmul float %1019, %1032
  %1034 = call float @llvm.fmuladd.f32(float %1025, float %1026, float %1033)
  %1035 = fneg float %1026
  %1036 = fmul float %1022, %1035
  %1037 = call float @llvm.fmuladd.f32(float %1019, float %1027, float %1036)
  %1038 = fmul float %1034, %1034
  %1039 = call float @llvm.fmuladd.f32(float %1031, float %1031, float %1038)
  %1040 = call noundef float @llvm.fmuladd.f32(float %1037, float %1037, float %1039)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1040)
  %1041 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1042 = fmul float %1031, %1041
  store float %1042, ptr %.sroa.0322, align 4
  %1043 = fmul float %1034, %1041
  store float %1043, ptr %.sroa.4323, align 4
  %1044 = fmul float %1037, %1041
  store float %1044, ptr %.sroa.6324, align 4
  %1045 = fneg float %1043
  %1046 = fmul float %1012, %1045
  %1047 = call float @llvm.fmuladd.f32(float %1011, float %1044, float %1046)
  %1048 = fneg float %1044
  %1049 = fmul float %1010, %1048
  %1050 = call float @llvm.fmuladd.f32(float %1012, float %1042, float %1049)
  %1051 = fneg float %1042
  %1052 = fmul float %1011, %1051
  %1053 = call float @llvm.fmuladd.f32(float %1010, float %1043, float %1052)
  %1054 = fmul float %1050, %1050
  %1055 = call float @llvm.fmuladd.f32(float %1047, float %1047, float %1054)
  %1056 = call noundef float @llvm.fmuladd.f32(float %1053, float %1053, float %1055)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1056)
  %1057 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1058 = fmul float %1047, %1057
  store float %1058, ptr %.sroa.0315, align 4
  %1059 = fmul float %1050, %1057
  store float %1059, ptr %.sroa.4316, align 4
  %1060 = fmul float %1053, %1057
  store float %1060, ptr %.sroa.6317, align 4
  br i1 %764, label %1061, label %1077

1061:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1062 = load float, ptr %52, align 4
  %1063 = load float, ptr %855, align 4
  %1064 = fmul float %1043, %1063
  %1065 = call float @llvm.fmuladd.f32(float %1042, float %1062, float %1064)
  %1066 = load float, ptr %856, align 4
  %1067 = call noundef float @llvm.fmuladd.f32(float %1044, float %1066, float %1065)
  %1068 = fmul float %1067, %1067
  %1069 = fmul float %1059, %1063
  %1070 = call float @llvm.fmuladd.f32(float %1058, float %1062, float %1069)
  %1071 = call noundef float @llvm.fmuladd.f32(float %1060, float %1066, float %1070)
  %1072 = fmul float %1071, %1071
  %1073 = fmul float %1011, %1063
  %1074 = call float @llvm.fmuladd.f32(float %1010, float %1062, float %1073)
  %1075 = call noundef float @llvm.fmuladd.f32(float %1012, float %1066, float %1074)
  %1076 = fmul float %1075, %1075
  br label %1084

1077:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1078 = load float, ptr %.025207.sroa.phi318, align 4
  %1079 = fmul float %1078, %1078
  %1080 = load float, ptr %.025207.sroa.phi311, align 4
  %1081 = fmul float %1080, %1080
  %1082 = load float, ptr %.025207.sroa.phi307, align 4
  %1083 = fmul float %1082, %1082
  br label %1084

1084:                                             ; preds = %1077, %1061
  %.sink329 = phi float [ %1068, %1061 ], [ %1079, %1077 ]
  %.sink = phi float [ %1072, %1061 ], [ %1081, %1077 ]
  %storemerge.i = phi float [ %1076, %1061 ], [ %1083, %1077 ]
  store float %.sink329, ptr %49, align 4
  store float %.sink, ptr %.025207.sroa.gep327, align 4
  store float %storemerge.i, ptr %.025207.sroa.gep326, align 4
  br label %1085

1085:                                             ; preds = %1085, %1084
  %indvars.iv378.i = phi i64 [ 0, %1084 ], [ %indvars.iv.next379.i, %1085 ]
  %1086 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv378.i
  %1087 = load float, ptr %1086, align 4
  %1088 = fpext float %1087 to double
  %1089 = call double @llvm.fmuladd.f64(double %1088, double 3.000000e+00, double -1.000000e+00)
  %1090 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv378.i
  %1091 = load float, ptr %1090, align 4
  %1092 = fpext float %1091 to double
  %1093 = call double @llvm.fmuladd.f64(double %1089, double 5.000000e-01, double %1092)
  %1094 = fptrunc double %1093 to float
  store float %1094, ptr %1090, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1095, label %1085, !llvm.loop !23

1095:                                             ; preds = %1085
  br i1 %832, label %1096, label %1123

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds [3 x float], ptr %831, i64 %.pre-phi.i, i64 %.025207
  %1098 = load float, ptr %1097, align 4
  %1099 = getelementptr inbounds [3 x float], ptr %831, i64 %.pre-phi437.i, i64 %.025207
  %1100 = load float, ptr %1099, align 4
  %1101 = fadd float %1098, %1100
  %1102 = fmul float %1101, 5.000000e-01
  %1103 = fmul float %.pre-phi441.i, %1102
  %1104 = load float, ptr %844, align 4
  %1105 = fdiv float %1103, %1104
  %.0202318.i = fptosi float %1105 to i32
  %1106 = icmp slt i32 %.0202318.i, 0
  br i1 %1106, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1096, %.lr.ph321.i
  %.0202319.i = phi i32 [ %.0202.i, %.lr.ph321.i ], [ %.0202318.i, %1096 ]
  %1107 = sitofp i32 %.0202319.i to float
  %1108 = fadd float %.pre-phi441.i, %1107
  %.0202.i = fptosi float %1108 to i32
  %1109 = icmp slt i32 %.0202.i, 0
  br i1 %1109, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !24

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1096
  %.0202.lcssa.i = phi i32 [ %.0202318.i, %1096 ], [ %.0202.i, %.lr.ph321.i ]
  %1110 = srem i32 %.0202.lcssa.i, %.0.i82
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i32, ptr %815, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %1112, align 4
  %1115 = load float, ptr %.025207.sroa.phi325, align 4
  %1116 = call float @llvm.fmuladd.f32(float %1115, float 3.000000e+00, float -1.000000e+00)
  %1117 = fpext float %1116 to double
  %1118 = getelementptr inbounds nuw float, ptr %829, i64 %1111
  %1119 = load float, ptr %1118, align 4
  %1120 = fpext float %1119 to double
  %1121 = call double @llvm.fmuladd.f64(double %1117, double 5.000000e-01, double %1120)
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %1118, align 4
  br label %1138

1123:                                             ; preds = %1095
  br i1 %765, label %1124, label %1138

1124:                                             ; preds = %1123
  %1125 = call float @llvm.fmuladd.f32(float %.sink329, float 3.000000e+00, float -1.000000e+00)
  %1126 = fpext float %1125 to double
  %1127 = fpext float %.sink to double
  %1128 = call double @llvm.fmuladd.f64(double %1127, double 3.000000e+00, double -1.000000e+00)
  %1129 = fmul double %1128, 0x3FC5555555555555
  %1130 = call double @llvm.fmuladd.f64(double %1126, double 0x3FD5555555555555, double %1129)
  %1131 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv385.i
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv399.i
  %1134 = load float, ptr %1133, align 4
  %1135 = fpext float %1134 to double
  %1136 = fsub double %1135, %1130
  %1137 = fptrunc double %1136 to float
  store float %1137, ptr %1133, align 4
  br label %1138

1138:                                             ; preds = %1124, %1123, %._crit_edge322.i
  br i1 %763, label %1139, label %1203

1139:                                             ; preds = %1138
  br i1 %764, label %1140, label %1168

1140:                                             ; preds = %1139
  %1141 = load float, ptr %849, align 4
  %1142 = load float, ptr %856, align 4
  %1143 = load float, ptr %850, align 4
  %1144 = load float, ptr %855, align 4
  %1145 = fneg float %1144
  %1146 = fmul float %1143, %1145
  %1147 = call float @llvm.fmuladd.f32(float %1141, float %1142, float %1146)
  %1148 = load float, ptr %52, align 4
  %1149 = load float, ptr %62, align 4
  %1150 = fneg float %1142
  %1151 = fmul float %1149, %1150
  %1152 = call float @llvm.fmuladd.f32(float %1143, float %1148, float %1151)
  %1153 = fneg float %1148
  %1154 = fmul float %1141, %1153
  %1155 = call float @llvm.fmuladd.f32(float %1149, float %1144, float %1154)
  %1156 = fmul float %1152, %1152
  %1157 = call float @llvm.fmuladd.f32(float %1147, float %1147, float %1156)
  %1158 = call noundef float @llvm.fmuladd.f32(float %1155, float %1155, float %1157)
  %sqrt.i.i.i84 = call noundef float @llvm.sqrt.f32(float %1158)
  %1159 = fmul float %1141, %1144
  %1160 = call float @llvm.fmuladd.f32(float %1149, float %1148, float %1159)
  %1161 = call noundef float @llvm.fmuladd.f32(float %1143, float %1142, float %1160)
  %1162 = call noundef float @atan2f(float noundef %sqrt.i.i.i84, float noundef %1161) #19
  %1163 = getelementptr inbounds nuw ptr, ptr %.1205, i64 %indvars.iv385.i
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw float, ptr %1164, i64 %indvars.iv399.i
  %1166 = load float, ptr %1165, align 4
  %1167 = fadd float %1162, %1166
  store float %1167, ptr %1165, align 4
  br label %1203

1168:                                             ; preds = %1139
  br i1 %948, label %1169, label %1203

1169:                                             ; preds = %1168
  %1170 = load float, ptr %47, align 16
  %1171 = load float, ptr %857, align 16
  %1172 = fadd float %1170, %1171
  %1173 = load float, ptr %858, align 16
  %1174 = fadd float %1172, %1173
  %1175 = load i32, ptr %55, align 4
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1169, %.noexc110
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc110 ], [ 0, %1169 ]
  %.0286324.i = phi float [ %.sroa.speculated.i, %.noexc110 ], [ %1174, %1169 ]
  %1177 = load ptr, ptr %57, align 8
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i64 %indvars.iv382.i
  %1179 = load i32, ptr %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [3 x float], ptr %831, i64 %1180
  %1182 = load ptr, ptr %939, align 8
  %1183 = getelementptr inbounds nuw i32, ptr %1182, i64 %indvars.iv385.i
  %1184 = load i32, ptr %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [3 x float], ptr %831, i64 %1185
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %1181, ptr noundef %1186, ptr noundef nonnull %65)
          to label %.noexc110 unwind label %.loopexit241

.noexc110:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.025207.sroa.phi, align 4
  %1187 = load float, ptr %65, align 4
  %1188 = load float, ptr %.025207.sroa.gep305, align 4
  %1189 = fmul float %1188, %1188
  %1190 = call float @llvm.fmuladd.f32(float %1187, float %1187, float %1189)
  %1191 = load float, ptr %.025207.sroa.gep, align 4
  %1192 = call noundef float @llvm.fmuladd.f32(float %1191, float %1191, float %1190)
  %1193 = fcmp olt float %1192, %.0286324.i
  %.sroa.speculated.i = select i1 %1193, float %1192, float %.0286324.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1194 = load i32, ptr %55, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %indvars.iv.next383.i, %1195
  br i1 %1196, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !25

._crit_edge328.i:                                 ; preds = %.noexc110, %1169
  %.0286.lcssa.i = phi float [ %1174, %1169 ], [ %.sroa.speculated.i, %.noexc110 ]
  %1197 = call noundef float @sqrtf(float noundef %.0286.lcssa.i) #19
  %1198 = getelementptr inbounds nuw ptr, ptr %.1205, i64 %indvars.iv385.i
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1201 = load float, ptr %1200, align 4
  %1202 = fadd float %1197, %1201
  store float %1202, ptr %1200, align 4
  br label %1203

1203:                                             ; preds = %._crit_edge328.i, %1168, %1140, %1138
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader291.i.preheader, label %954, !llvm.loop !26

.preheader291.i.preheader:                        ; preds = %1203, %.preheader292.i
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %.preheader291.i.preheader, %.preheader291.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader291.i ], [ 0, %.preheader291.i.preheader ]
  %1204 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv390.i
  %1205 = load float, ptr %1204, align 4
  %1206 = fdiv float %1205, %861
  %1207 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv399.i, i64 %indvars.iv390.i
  %1208 = load float, ptr %1207, align 4
  %1209 = fadd float %1206, %1208
  store float %1209, ptr %1207, align 4
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1210, label %.preheader291.i, !llvm.loop !27

1210:                                             ; preds = %.preheader291.i
  br i1 %brmerge352.i, label %.loopexit290.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1210, %1223
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1223 ], [ 0, %1210 ]
  %1211 = getelementptr inbounds nuw i32, ptr %815, i64 %indvars.iv394.i
  %1212 = load i32, ptr %1211, align 4
  %.not228.i = icmp eq i32 %1212, 0
  br i1 %.not228.i, label %1223, label %1213

1213:                                             ; preds = %.lr.ph337.i
  %1214 = getelementptr inbounds nuw float, ptr %829, i64 %indvars.iv394.i
  %1215 = load float, ptr %1214, align 4
  %1216 = sitofp i32 %1212 to float
  %1217 = fdiv float %1215, %1216
  %1218 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv394.i
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw float, ptr %1219, i64 %indvars.iv399.i
  %1221 = load float, ptr %1220, align 4
  %1222 = fadd float %1217, %1221
  store float %1222, ptr %1220, align 4
  store float 0.000000e+00, ptr %1214, align 4
  store i32 0, ptr %1211, align 4
  br label %1223

1223:                                             ; preds = %1213, %.lr.ph337.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit290.i, label %.lr.ph337.i, !llvm.loop !28

.loopexit290.i:                                   ; preds = %1223, %1210
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !29

._crit_edge341.i:                                 ; preds = %.loopexit290.i, %938
  %1224 = load ptr, ptr %48, align 8
  %1225 = load ptr, ptr %46, align 8
  %1226 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %766, ptr noundef %1224, ptr noundef nonnull %51, ptr noundef %1225, ptr noundef nonnull %47)
          to label %.noexc111 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %._crit_edge341.i
  %1227 = fadd float %.0201.i, 1.000000e+00
  br i1 %1226, label %862, label %1228, !llvm.loop !30

1228:                                             ; preds = %.noexc111
  %1229 = load ptr, ptr @stderr, align 8
  %1230 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1229) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %843)
          to label %.noexc112 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %1228
  br i1 %852, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc112
  %1231 = fdiv float 1.000000e+00, %1227
  %brmerge.i = or i1 %765, %832
  %brmerge354.not.i = and i1 %817, %brmerge.i
  %brmerge357.not.i = and i1 %817, %763
  br label %1232

1232:                                             ; preds = %.loopexit.i, %.lr.ph349.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph349.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1233 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv414.i
  %1234 = load float, ptr %1233, align 4
  %1235 = fmul float %1231, %1234
  store float %1235, ptr %1233, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1237 = load float, ptr %1236, align 4
  %1238 = fmul float %1231, %1237
  store float %1238, ptr %1236, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1240 = load float, ptr %1239, align 4
  %1241 = fmul float %1231, %1240
  store float %1241, ptr %1239, align 4
  %1242 = load ptr, ptr @stderr, align 8
  %1243 = fpext float %1235 to double
  %1244 = fpext float %1238 to double
  %1245 = fpext float %1241 to double
  %1246 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef nonnull @.str.120, i32 noundef %1246, double noundef %1243, double noundef %1244, double noundef %1245) #22
  br i1 %brmerge354.not.i, label %.lr.ph344.i, label %.loopexit288.i

.lr.ph344.i:                                      ; preds = %1232, %.lr.ph344.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph344.i ], [ 0, %1232 ]
  %1248 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv404.i
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw float, ptr %1249, i64 %indvars.iv414.i
  %1251 = load float, ptr %1250, align 4
  %1252 = fdiv float %1251, %1227
  store float %1252, ptr %1250, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit288.i, label %.lr.ph344.i, !llvm.loop !31

.loopexit288.i:                                   ; preds = %.lr.ph344.i, %1232
  br i1 %brmerge357.not.i, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.loopexit288.i, %.lr.ph346.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph346.i ], [ 0, %.loopexit288.i ]
  %1253 = getelementptr inbounds nuw ptr, ptr %.1205, i64 %indvars.iv409.i
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv414.i
  %1256 = load float, ptr %1255, align 4
  %1257 = fdiv float %1256, %1227
  store float %1257, ptr %1255, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph346.i, %.loopexit288.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge350.i, label %1232, !llvm.loop !33

._crit_edge350.i:                                 ; preds = %.loopexit.i, %.noexc112
  %1258 = load ptr, ptr %46, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 749, ptr noundef %1258)
          to label %.noexc113 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %._crit_edge350.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 750, ptr noundef %831)
          to label %.noexc114 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %1259 = load ptr, ptr %56, align 8
  %.not224.i = icmp eq ptr %1259, null
  br i1 %.not224.i, label %.noexc115, label %1260

1260:                                             ; preds = %.noexc114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 753, ptr noundef nonnull %1259)
          to label %.noexc115 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %1260, %.noexc114
  %1261 = load ptr, ptr %57, align 8
  %.not225.i = icmp eq ptr %1261, null
  br i1 %.not225.i, label %.noexc116, label %1262

1262:                                             ; preds = %.noexc115
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 757, ptr noundef nonnull %1261)
          to label %.noexc116 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %1262, %.noexc115
  %1263 = load ptr, ptr %58, align 8
  %.not226.i = icmp eq ptr %1263, null
  br i1 %.not226.i, label %1266, label %1264

1264:                                             ; preds = %.noexc116
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 761, ptr noundef nonnull %1263)
          to label %1266 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1265:                                             ; preds = %952, %778, %776
  %.sink.i78 = phi ptr [ %64, %952 ], [ %61, %778 ], [ %60, %776 ]
  %.pn.i79 = phi { ptr, i32 } [ %953, %952 ], [ %779, %778 ], [ %777, %776 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i78) #19
  br label %.body118

1266:                                             ; preds = %.noexc116, %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0322)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4323)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6324)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0315)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4316)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  %1267 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1266
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %1270

1270:                                             ; preds = %1269, %1266
  %1271 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1272 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1272:                                             ; preds = %1270
  %1273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1274 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1274:                                             ; preds = %1272
  %1275 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1276 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %743, align 8
  %1278 = load ptr, ptr %120, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = sdiv exact i64 %1281, 56
  %1283 = trunc i64 %1282 to i32
  %1284 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1285 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %1286 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1287 = trunc i8 %1286 to i1
  %1288 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store ptr %1271, ptr %11, align 8
  store ptr %1273, ptr %12, align 8
  store ptr %1275, ptr %13, align 8
  br i1 %1287, label %1289, label %1356

1289:                                             ; preds = %1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc136 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %1289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i129 unwind label %1326

.noexc.i129:                                      ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1290, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122.i unwind label %1326

.noexc122.i:                                      ; preds = %.noexc.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130 unwind label %1291

1291:                                             ; preds = %.noexc122.i
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130: ; preds = %.noexc122.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %1293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123.i unwind label %1328

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1293, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124.i131 unwind label %1328

.noexc124.i131:                                   ; preds = %.noexc123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %1294

1294:                                             ; preds = %.noexc124.i131
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %.noexc124.i131
  %1296 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1288)
          to label %1297 unwind label %1330

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1298 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %.not.i.i.i.i132 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, label %1300

1300:                                             ; preds = %1297
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull %1299) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133:     ; preds = %1300, %1297
  store ptr null, ptr %1298, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc137 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc128.i unwind label %1332

.noexc128.i:                                      ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1301, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc129.i unwind label %1332

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %1302

1302:                                             ; preds = %.noexc129.i
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %.noexc129.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %1304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc133.i unwind label %1334

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1304, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc134.i unwind label %1334

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1305

1305:                                             ; preds = %.noexc134.i
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  %1307 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1288)
          to label %1308 unwind label %1336

1308:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1309 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i.i138.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i138.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %1311

1311:                                             ; preds = %1308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull %1310) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %1311, %1308
  store ptr null, ptr %1309, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  %1312 = add i32 %1283, -1
  %1313 = icmp sgt i32 %1283, 2
  br i1 %1313, label %.lr.ph203.preheader.i, label %.preheader.i

.lr.ph203.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %wide.trip.count233.i = zext nneg i32 %1312 to i64
  br label %.lr.ph203.i

.preheader.i:                                     ; preds = %.lr.ph203.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %1314 = icmp sgt i32 %1284, 0
  br i1 %1314, label %.lr.ph208.i, label %.loopexit.i123

.lr.ph208.i:                                      ; preds = %.preheader.i
  %.not.i134 = icmp eq ptr %.1205, null
  %wide.trip.count243.i = zext nneg i32 %1284 to i64
  %wide.trip.count238.i = zext nneg i32 %1312 to i64
  br label %1338

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv230.i = phi i64 [ 1, %.lr.ph203.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph203.i ]
  %1315 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv230.i
  %1316 = load float, ptr %1315, align 4
  %1317 = fpext float %1316 to double
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1319 = load float, ptr %1318, align 4
  %1320 = fpext float %1319 to double
  %1321 = fmul double %1320, 0x3FD5555555555555
  %1322 = call double @llvm.fmuladd.f64(double %1317, double 0x3FE5555555555555, double %1321)
  %1323 = fneg double %1322
  %1324 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1296, ptr noundef nonnull @.str.130, i32 noundef %1324, double noundef %1323) #19
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %.preheader.i, label %.lr.ph203.i, !llvm.loop !34

1326:                                             ; preds = %.noexc.i129, %.noexc136
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1328:                                             ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

1330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125.i

.body125.i:                                       ; preds = %1330, %1328, %1294
  %.pn115.i = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ], [ %1295, %1294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i120

1332:                                             ; preds = %.noexc128.i, %.noexc137
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1334:                                             ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body135.i

.body135.i:                                       ; preds = %1336, %1334, %1305
  %.pn118.i = phi { ptr, i32 } [ %1337, %1336 ], [ %1335, %1334 ], [ %1306, %1305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body.i120

1338:                                             ; preds = %._crit_edge.i135, %.lr.ph208.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next241.i, %._crit_edge.i135 ]
  %1339 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.131, i32 noundef %1339) #19
  br i1 %.not.i134, label %1348, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw ptr, ptr %.1205, i64 %indvars.iv240.i
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1345 = load float, ptr %1344, align 4
  %1346 = fpext float %1345 to double
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.132, double noundef %1346) #19
  br label %1348

1348:                                             ; preds = %1341, %1338
  br i1 %1313, label %.lr.ph206.i, label %._crit_edge.i135

.lr.ph206.i:                                      ; preds = %1348
  %1349 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv240.i
  br label %1350

1350:                                             ; preds = %1350, %.lr.ph206.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph206.i ], [ %indvars.iv.next236.i, %1350 ]
  %1351 = load ptr, ptr %1349, align 8
  %1352 = getelementptr inbounds nuw float, ptr %1351, i64 %indvars.iv235.i
  %1353 = load float, ptr %1352, align 4
  %1354 = fpext float %1353 to double
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.132, double noundef %1354) #19
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.i135, label %1350, !llvm.loop !35

._crit_edge.i135:                                 ; preds = %1350, %1348
  %fputc.i = call i32 @fputc(i32 10, ptr %1307)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i123, label %1338, !llvm.loop !36

1356:                                             ; preds = %1276
  %1357 = trunc i8 %1285 to i1
  br i1 %1357, label %1358, label %1423

1358:                                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc138 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %1358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140.i unwind label %1406

.noexc140.i:                                      ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1359, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141.i unwind label %1406

.noexc141.i:                                      ; preds = %.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i unwind label %1360

1360:                                             ; preds = %.noexc141.i
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %1362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc145.i unwind label %1408

.noexc145.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1362, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc146.i unwind label %1408

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %1363

1363:                                             ; preds = %.noexc146.i
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %.noexc146.i
  %1365 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1288)
          to label %1366 unwind label %1410

1366:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1367 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1368 = load ptr, ptr %1367, align 8
  %.not.i.i.i150.i = icmp eq ptr %1368, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %1369

1369:                                             ; preds = %1366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull %1368) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %1369, %1366
  store ptr null, ptr %1367, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  %1370 = load ptr, ptr @stderr, align 8
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1370, ptr noundef nonnull @.str.134, i32 noundef %1283, i32 noundef %1284) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc139 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc152.i unwind label %1412

.noexc152.i:                                      ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1372, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc153.i unwind label %1412

.noexc153.i:                                      ; preds = %.noexc152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %1373

1373:                                             ; preds = %.noexc153.i
  %1374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %.noexc153.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc157.i unwind label %1414

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1375, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc158.i unwind label %1414

.noexc158.i:                                      ; preds = %.noexc157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %1376

1376:                                             ; preds = %.noexc158.i
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  %1378 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1288)
          to label %1379 unwind label %1416

1379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1380 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %.not.i.i.i162.i = icmp eq ptr %1381, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i, label %1382

1382:                                             ; preds = %1379
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef nonnull %1381) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i:     ; preds = %1382, %1379
  store ptr null, ptr %1380, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  %1383 = add i32 %1283, -1
  %1384 = icmp sgt i32 %1283, 2
  br i1 %1384, label %.lr.ph195.preheader.i, label %.preheader189.thread.i

.lr.ph195.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %wide.trip.count217.i = zext nneg i32 %1383 to i64
  br label %.lr.ph195.i

.preheader189.i:                                  ; preds = %.lr.ph195.i
  %1385 = icmp sgt i32 %1284, 0
  br i1 %1385, label %.preheader188.lr.ph.i, label %.loopexit.i123

.preheader189.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %1386 = icmp sgt i32 %1284, 0
  br i1 %1386, label %.preheader188.i, label %.loopexit.i123

.preheader188.lr.ph.i:                            ; preds = %.preheader189.i
  %wide.trip.count228.i = zext nneg i32 %1284 to i64
  %1387 = uitofp nneg i32 %1383 to float
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i, %.preheader188.lr.ph.i
  %indvars.iv225.i = phi i64 [ 0, %.preheader188.lr.ph.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %1388 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv225.i
  %1389 = load ptr, ptr %1388, align 8
  br label %1390

1390:                                             ; preds = %1390, %.preheader188.us.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader188.us.i ], [ %indvars.iv.next221.i, %1390 ]
  %.091197.us.i = phi float [ 0.000000e+00, %.preheader188.us.i ], [ %1393, %1390 ]
  %1391 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv220.i
  %1392 = load float, ptr %1391, align 4
  %1393 = fadd float %.091197.us.i, %1392
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count217.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %1390, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %1390
  %1394 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %1395 = uitofp nneg i32 %1394 to float
  %1396 = fmul float %.2, %1395
  %1397 = fpext float %1396 to double
  %1398 = fdiv float %1393, %1387
  %1399 = fpext float %1398 to double
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef nonnull @.str.137, double noundef %1397, double noundef %1399) #19
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i123, label %.preheader188.us.i, !llvm.loop !38

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv214.i = phi i64 [ 1, %.lr.ph195.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph195.i ]
  %1401 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv214.i, i64 2
  %1402 = load float, ptr %1401, align 4
  %1403 = fpext float %1402 to double
  %1404 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef nonnull @.str.136, i32 noundef %1404, double noundef %1403) #19
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader189.i, label %.lr.ph195.i, !llvm.loop !39

1406:                                             ; preds = %.noexc140.i, %.noexc138
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1408:                                             ; preds = %.noexc145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body147.i

.body147.i:                                       ; preds = %1410, %1408, %1363
  %.pn109.i = phi { ptr, i32 } [ %1411, %1410 ], [ %1409, %1408 ], [ %1364, %1363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body.i120

1412:                                             ; preds = %.noexc152.i, %.noexc139
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1414:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body159.i

.body159.i:                                       ; preds = %1416, %1414, %1376
  %.pn112.i = phi { ptr, i32 } [ %1417, %1416 ], [ %1415, %1414 ], [ %1377, %1376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i120

.preheader188.i:                                  ; preds = %.preheader189.thread.i, %.preheader188.i
  %.193201.i = phi i32 [ %1422, %.preheader188.i ], [ 0, %.preheader189.thread.i ]
  %1418 = uitofp nneg i32 %.193201.i to float
  %1419 = fmul float %.2, %1418
  %1420 = fpext float %1419 to double
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef nonnull @.str.137, double noundef %1420, double noundef 0.000000e+00) #19
  %1422 = add nuw nsw i32 %.193201.i, 1
  %exitcond219.not.i = icmp eq i32 %1422, %1284
  br i1 %exitcond219.not.i, label %.loopexit.i123, label %.preheader188.i, !llvm.loop !38

1423:                                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %1423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc164.i unwind label %1467

.noexc164.i:                                      ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1424, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc165.i unwind label %1467

.noexc165.i:                                      ; preds = %.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %1425

1425:                                             ; preds = %.noexc165.i
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %.noexc165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %1427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc169.i unwind label %1469

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1427, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc170.i unwind label %1469

.noexc170.i:                                      ; preds = %.noexc169.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %1428

1428:                                             ; preds = %.noexc170.i
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %.noexc170.i
  %1430 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1288)
          to label %1431 unwind label %1471

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1432 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1433 = load ptr, ptr %1432, align 8
  %.not.i.i.i174.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, label %1434

1434:                                             ; preds = %1431
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef nonnull %1433) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i:     ; preds = %1434, %1431
  store ptr null, ptr %1432, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc176.i unwind label %1473

.noexc176.i:                                      ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1435, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc177.i unwind label %1473

.noexc177.i:                                      ; preds = %.noexc176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %1436

1436:                                             ; preds = %.noexc177.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %.noexc177.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %1438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc181.i unwind label %1475

.noexc181.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1438, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc182.i unwind label %1475

.noexc182.i:                                      ; preds = %.noexc181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %1439

1439:                                             ; preds = %.noexc182.i
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %.noexc182.i
  %1441 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1288)
          to label %1442 unwind label %1477

1442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1443 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1444 = load ptr, ptr %1443, align 8
  %.not.i.i.i186.i = icmp eq ptr %1444, null
  br i1 %.not.i.i.i186.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, label %1445

1445:                                             ; preds = %1442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef nonnull %1444) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i:     ; preds = %1445, %1442
  store ptr null, ptr %1443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  %1446 = icmp sgt i32 %1283, 2
  br i1 %1446, label %.lr.ph.preheader.i, label %.loopexit.i123

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i
  %1447 = add nsw i64 %1282, 4294967295
  %wide.trip.count.i124 = and i64 %1447, 4294967295
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %.lr.ph.i125 ]
  %1448 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv.i126
  %1449 = load float, ptr %1448, align 4
  %1450 = fpext float %1449 to double
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %1452 = load float, ptr %1451, align 4
  %1453 = fpext float %1452 to double
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1455 = load float, ptr %1454, align 4
  %1456 = fpext float %1455 to double
  %1457 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef nonnull @.str.141, i32 noundef %1457, double noundef %1450, double noundef %1453, double noundef %1456) #19
  %1459 = load float, ptr %1448, align 4
  %1460 = fpext float %1459 to double
  %1461 = load float, ptr %1451, align 4
  %1462 = fpext float %1461 to double
  %1463 = fmul double %1462, 0x3FD5555555555555
  %1464 = call double @llvm.fmuladd.f64(double %1460, double 0x3FE5555555555555, double %1463)
  %1465 = fneg double %1464
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1441, ptr noundef nonnull @.str.130, i32 noundef %1457, double noundef %1465) #19
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %.loopexit.i123, label %.lr.ph.i125, !llvm.loop !40

1467:                                             ; preds = %.noexc164.i, %.noexc140
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1469:                                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body171.i

.body171.i:                                       ; preds = %1471, %1469, %1428
  %.pn.i122 = phi { ptr, i32 } [ %1472, %1471 ], [ %1470, %1469 ], [ %1429, %1428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i120

1473:                                             ; preds = %.noexc176.i, %.noexc141
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1475:                                             ; preds = %.noexc181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body183.i

.body183.i:                                       ; preds = %1477, %1475, %1439
  %.pn106.i = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ], [ %1440, %1439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body.i120

.loopexit.i123:                                   ; preds = %.lr.ph.i125, %.preheader188.i, %._crit_edge.us.i, %._crit_edge.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, %.preheader189.thread.i, %.preheader189.i, %.preheader.i
  %.0100.i = phi ptr [ %1296, %.preheader.i ], [ %1365, %.preheader189.i ], [ %1430, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1365, %.preheader189.thread.i ], [ %1296, %._crit_edge.i135 ], [ %1365, %._crit_edge.us.i ], [ %1365, %.preheader188.i ], [ %1430, %.lr.ph.i125 ]
  %.099.i = phi ptr [ %1307, %.preheader.i ], [ %1378, %.preheader189.i ], [ %1441, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1378, %.preheader189.thread.i ], [ %1307, %._crit_edge.i135 ], [ %1378, %._crit_edge.us.i ], [ %1378, %.preheader188.i ], [ %1441, %.lr.ph.i125 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc142 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %.loopexit.i123
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1479 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i120:                                       ; preds = %.body183.i, %1473, %.body171.i, %1467, %1436, %1425, %.body159.i, %1412, %.body147.i, %1406, %1373, %1360, %.body135.i, %1332, %.body125.i, %1326, %1302, %1291
  %.sink248.i = phi ptr [ %17, %1326 ], [ %17, %1291 ], [ %17, %.body125.i ], [ %22, %1332 ], [ %22, %1302 ], [ %22, %.body135.i ], [ %27, %1406 ], [ %27, %1360 ], [ %27, %.body147.i ], [ %32, %1412 ], [ %32, %1373 ], [ %32, %.body159.i ], [ %37, %1467 ], [ %37, %1425 ], [ %37, %.body171.i ], [ %42, %1473 ], [ %42, %1436 ], [ %42, %.body183.i ]
  %.sink.i121 = phi ptr [ %15, %1326 ], [ %15, %1291 ], [ %15, %.body125.i ], [ %20, %1332 ], [ %20, %1302 ], [ %20, %.body135.i ], [ %25, %1406 ], [ %25, %1360 ], [ %25, %.body147.i ], [ %30, %1412 ], [ %30, %1373 ], [ %30, %.body159.i ], [ %35, %1467 ], [ %35, %1425 ], [ %35, %.body171.i ], [ %40, %1473 ], [ %40, %1436 ], [ %40, %.body183.i ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1327, %1326 ], [ %1292, %1291 ], [ %.pn115.i, %.body125.i ], [ %1333, %1332 ], [ %1303, %1302 ], [ %.pn118.i, %.body135.i ], [ %1407, %1406 ], [ %1361, %1360 ], [ %.pn109.i, %.body147.i ], [ %1413, %1412 ], [ %1374, %1373 ], [ %.pn112.i, %.body159.i ], [ %1468, %1467 ], [ %1426, %1425 ], [ %.pn.i122, %.body171.i ], [ %1474, %1473 ], [ %1437, %1436 ], [ %.pn106.i, %.body183.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink248.i) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i121) #19
  br label %.body118

1479:                                             ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %1480 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %113)
          to label %1481 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1481:                                             ; preds = %1479
  br i1 %1480, label %1482, label %1497

1482:                                             ; preds = %1481
  %1483 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1488, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr @stderr, align 8
  %1487 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1486) #20
  br label %1497

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %120, align 8
  %1490 = load ptr, ptr %743, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1489 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = getelementptr inbounds i8, ptr %1489, i64 %1493
  %1495 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1496 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %113, i32 noundef 12, ptr %1489, ptr %1494, i32 noundef %1495, ptr noundef %816, ptr noundef %703, ptr noundef %.1205, ptr noundef %1496)
          to label %1497 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1485, %1488, %1481
  %1498 = load ptr, ptr %114, align 8
  %1499 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1500 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %1497
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1498, ptr noundef %1499, ptr noundef null)
          to label %1501 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %114, align 8
  %1503 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1504 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1504:                                             ; preds = %1501
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1502, ptr noundef %1503, ptr noundef null)
          to label %1505 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1505:                                             ; preds = %1504
  %1506 = load ptr, ptr %114, align 8
  %1507 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1508 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1508:                                             ; preds = %1505
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1506, ptr noundef %1507, ptr noundef null)
          to label %1509 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %120, align 8
  %1511 = load ptr, ptr %743, align 8
  %.not4.i.i.i.i = icmp eq ptr %1510, %1511
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1509, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1515, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1510, %1509 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %1514

1514:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1513) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %1514, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #19
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i146 = icmp eq ptr %1515, %1511
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1509
  %1516 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1510, %1509 ]
  %.not.i.i.i147 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %1517

1517:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1516) #23
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.body118:                                         ; preds = %.loopexit241, %.loopexit.split-lp242.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit, %1265, %.body.i120, %739
  %.pn = phi { ptr, i32 } [ %740, %739 ], [ %.pn.i79, %1265 ], [ %.pn118.pn.pn.i, %.body.i120 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit246, %.loopexit.split-lp242.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp242.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %1517, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.not29 = icmp eq ptr %.1205, null
  br i1 %.not29, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %1518 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1520 = getelementptr inbounds nuw ptr, ptr %.1205, i64 %indvars.iv
  %1521 = load ptr, ptr %1520, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1184, ptr noundef %1521)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1522 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %indvars.iv.next, %1523
  br i1 %1524, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1186, ptr noundef nonnull %.1205)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %668, %678, %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %181
  %1525 = getelementptr inbounds nuw i8, ptr %113, i64 672
  br label %1526

1526:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1527 = phi ptr [ %1525, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1528, %_ZN8t_filenmD2Ev.exit ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -56
  %1529 = getelementptr inbounds i8, ptr %1527, i64 -24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1527, i64 -16
  %1532 = load ptr, ptr %1531, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1530, %1532
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1526, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1533, %.lr.ph.i.i.i.i.i ], [ %1530, %1526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1533, %1532
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1529, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1526
  %1534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1530, %1526 ]
  %.not.i.i.i.i150 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i150, label %_ZN8t_filenmD2Ev.exit, label %1535

1535:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1534) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1535
  %1536 = icmp eq ptr %1528, %113
  br i1 %1536, label %1537, label %1526

1537:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %659, %.body118, %726, %697, %215, %188
  %.pn30 = phi { ptr, i32 } [ %189, %188 ], [ %698, %697 ], [ %.pn, %.body118 ], [ %727, %726 ], [ %216, %215 ], [ %.pn83.i, %659 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1538 = getelementptr inbounds nuw i8, ptr %113, i64 672
  br label %1539

1539:                                             ; preds = %1539, %.body
  %1540 = phi ptr [ %1538, %.body ], [ %1541, %1539 ]
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1541) #19
  %1542 = icmp eq ptr %1541, %113
  br i1 %1542, label %1543, label %1539

1543:                                             ; preds = %1539
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nounwind uwtable
define internal fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %0, ptr readnone %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %4) #20
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2336
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.sroa.0.012 = phi ptr [ %0, %.lr.ph ], [ %20, %7 ]
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %13, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef %9, ptr noundef %17, i32 noundef %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %3
  %21 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %1, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_trxframe, align 8
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca %struct.t_atoms, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = tail call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1, ptr noundef nonnull %0)
  store ptr %24, ptr %15, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %25 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %11, i32 noundef 2)
          to label %26 unwind label %114

26:                                               ; preds = %9
  %27 = mul nsw i32 %23, %4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %29) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %26, %30
  store ptr null, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %31 = load ptr, ptr %10, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = sext i32 %27 to i64
  %37 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 884, i64 noundef range(i64 -2147483648, 2147483648) %36, i64 noundef 12)
  store ptr %37, ptr %35, align 8
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %13, i32 noundef %27, i1 noundef zeroext true)
  store i32 %27, ptr %13, align 8
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %.lr.ph, label %.preheader58

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %102

.preheader58:                                     ; preds = %102, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %.preheader58
  %41 = icmp sgt i32 %23, 0
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.not = icmp eq ptr %7, null
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2336
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %41, label %.preheader.us.preheader, label %._crit_edge65

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count78 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %.05163.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %51 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv75
  %52 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv75
  %sext = shl i64 %.05163.us, 32
  %53 = ashr exact i64 %sext, 32
  br label %54

54:                                               ; preds = %.preheader.us, %66
  %indvars.iv70 = phi i64 [ %53, %.preheader.us ], [ %indvars.iv.next71, %66 ]
  %indvars.iv68 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next69, %66 ]
  %55 = load ptr, ptr %51, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.next69
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds %struct.t_pdbinfo, ptr %58, i64 %indvars.iv70, i32 5
  store float %57, ptr %59, align 4
  br i1 %.not, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.next69
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds %struct.t_pdbinfo, ptr %64, i64 %indvars.iv70, i32 4
  store float %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %54
  %67 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2, i64 %indvars.iv.next69, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv75
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x float], ptr %71, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %37, i64 %indvars.iv70
  %75 = load float, ptr %73, align 4
  store float %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %80, ptr %81, align 4
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %72
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv70
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i64 %72
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds %struct.t_atom, ptr %89, i64 %indvars.iv70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false)
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds %struct.t_atom, ptr %91, i64 %indvars.iv70, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %48, align 8
  %.sroa.speculated.us = call i32 @llvm.smax.i32(i32 %95, i32 %94)
  store i32 %.sroa.speculated.us, ptr %48, align 8
  %96 = load ptr, ptr %49, align 8
  %97 = load i32, ptr %92, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.t_resinfo, ptr %96, i64 %98
  %100 = load ptr, ptr %50, align 8
  %101 = getelementptr inbounds %struct.t_resinfo, ptr %100, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !44

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge65, label %.preheader.us, !llvm.loop !45

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %103, i64 %indvars.iv
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %105, i64 %indvars.iv, i32 4
  store float 0.000000e+00, ptr %106, align 4
  %107 = load ptr, ptr %39, align 8
  %108 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %107, i64 %indvars.iv, i32 5
  store float 0.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %109, i64 %indvars.iv, i32 6
  store i8 0, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %13, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %102, label %.preheader58, !llvm.loop !46

114:                                              ; preds = %9
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %127

._crit_edge65:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader58
  %116 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %1, ptr noundef nonnull %0)
  store ptr %116, ptr %17, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 116
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %13, ptr noundef %37, ptr noundef null, i32 noundef %118, ptr noundef nonnull %119)
          to label %120 unwind label %125

120:                                              ; preds = %._crit_edge65
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNSt10filesystem7__cxx114pathD2Ev.exit56:        ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %124 = load ptr, ptr %35, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 921, ptr noundef %124)
  call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %13)
  ret void

125:                                              ; preds = %._crit_edge65
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %114
  %.sink = phi ptr [ %16, %125 ], [ %14, %114 ]
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %115, %114 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { builtin nounwind }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
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
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
