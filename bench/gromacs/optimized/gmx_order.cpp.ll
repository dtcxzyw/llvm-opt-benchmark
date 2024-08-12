; ModuleID = 'bench/gromacs/original/gmx_order.cpp.ll'
source_filename = "bench/gromacs/original/gmx_order.cpp.ll"
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
  %.sroa.0327 = alloca float, align 4
  %.sroa.4328 = alloca float, align 4
  %.sroa.6329 = alloca float, align 4
  %.sroa.0320 = alloca float, align 4
  %.sroa.4321 = alloca float, align 4
  %.sroa.6322 = alloca float, align 4
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
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr @.str.39, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %113, i64 24
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %113, i64 32
  %126 = getelementptr inbounds i8, ptr %113, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 22, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %113, i64 64
  store ptr @.str.40, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %113, i64 72
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %113, i64 80
  store i64 2, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %113, i64 88
  %131 = getelementptr inbounds i8, ptr %113, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 22, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %113, i64 120
  store ptr @.str.41, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %113, i64 128
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %113, i64 136
  store i64 10, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %113, i64 144
  %136 = getelementptr inbounds i8, ptr %113, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 26, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %113, i64 176
  %138 = getelementptr inbounds i8, ptr %113, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i64 2, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %113, i64 200
  %140 = getelementptr inbounds i8, ptr %113, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %113, i64 232
  store ptr @.str.42, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %113, i64 240
  store ptr @.str.43, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %113, i64 248
  store i64 4, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %113, i64 256
  %145 = getelementptr inbounds i8, ptr %113, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %113, i64 288
  store ptr @.str.44, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %113, i64 296
  store ptr @.str.45, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %113, i64 304
  store i64 4, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %113, i64 312
  %150 = getelementptr inbounds i8, ptr %113, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 13, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %113, i64 344
  store ptr @.str.46, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %113, i64 352
  store ptr null, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %113, i64 360
  store i64 12, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %113, i64 368
  %155 = getelementptr inbounds i8, ptr %113, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 20, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %113, i64 400
  store ptr @.str.47, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %113, i64 408
  store ptr @.str.48, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %113, i64 416
  store i64 4, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %113, i64 424
  %160 = getelementptr inbounds i8, ptr %113, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 20, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %113, i64 456
  store ptr @.str.49, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %113, i64 464
  store ptr @.str.50, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %113, i64 472
  store i64 12, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %113, i64 480
  %165 = getelementptr inbounds i8, ptr %113, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %113, i64 512
  store ptr @.str.51, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %113, i64 520
  store ptr @.str.52, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %113, i64 528
  store i64 12, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %113, i64 536
  %170 = getelementptr inbounds i8, ptr %113, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 20, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %113, i64 568
  store ptr @.str.53, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %113, i64 576
  store ptr @.str.54, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %113, i64 584
  store i64 12, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %113, i64 592
  %175 = getelementptr inbounds i8, ptr %113, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 20, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %113, i64 624
  store ptr @.str.55, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %113, i64 632
  store ptr @.str.56, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %113, i64 640
  store i64 12, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %113, i64 648
  %.025211.sroa.gep = getelementptr inbounds i8, ptr %65, i64 8
  %.025211.sroa.gep310 = getelementptr inbounds i8, ptr %65, i64 4
  %.025211.sroa.gep331 = getelementptr inbounds i8, ptr %49, i64 8
  %.025211.sroa.gep332 = getelementptr inbounds i8, ptr %49, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %180 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %108, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %113, i32 noundef 7, ptr noundef nonnull %111, i32 noundef 18, ptr noundef nonnull %109, i32 noundef 4, ptr noundef nonnull %110, ptr noundef nonnull %114)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %2
  br i1 %180, label %182, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %432, %.noexc58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %387
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc63, %.noexc64
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc48, %.lr.ph.us.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc50
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc62, %.noexc61, %.noexc60, %._crit_edge228.i.i, %.noexc55, %.noexc54, %.noexc53, %.noexc52, %.split215.us.i.i, %342
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %185, %190, %192, %194, %196, %198, %223, %233, %235, %237, %240, %665, %668, %669, %672, %676, %679, %680, %683, %699, %704, %706, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %714, %202, %242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %265, %274, %.noexc43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, %580, %.noexc67, %.noexc68, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge163.i, %.noexc76, %._crit_edge
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1024, ptr noundef nonnull @.str.58) #16
          to label %187 unwind label %188

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 1033) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %202
  unreachable

sub_0:                                            ; preds = %200
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %204, -120
  %.not283 = icmp eq i32 %205, 0
  br i1 %.not283, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %206 = getelementptr inbounds i8, ptr %201, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %209 = phi i32 [ %205, %sub_0 ], [ %208, %sub_1 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %228, label %sub_0219

sub_0219:                                         ; preds = %.tail
  %211 = add nsw i32 %204, -121
  %.not284 = icmp eq i32 %211, 0
  br i1 %.not284, label %sub_1220, label %.tail218

sub_1220:                                         ; preds = %sub_0219
  %212 = getelementptr inbounds i8, ptr %201, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %.tail218

.tail218:                                         ; preds = %sub_0219, %sub_1220
  %215 = phi i32 [ %211, %sub_0219 ], [ %214, %sub_1220 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %228, label %sub_0223

sub_0223:                                         ; preds = %.tail218
  %217 = add nsw i32 %204, -122
  %.not285 = icmp eq i32 %217, 0
  br i1 %.not285, label %sub_1224, label %.tail222

sub_1224:                                         ; preds = %sub_0223
  %218 = getelementptr inbounds i8, ptr %201, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.tail222

.tail222:                                         ; preds = %sub_0223, %sub_1224
  %221 = phi i32 [ %217, %sub_0223 ], [ %220, %sub_1224 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %.tail222
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1048, ptr noundef nonnull @.str.59) #16
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #17
  br label %.body

228:                                              ; preds = %.tail222, %.tail218, %.tail
  %.str.62.sink = phi ptr [ @.str.60, %.tail ], [ @.str.61, %.tail218 ], [ @.str.62, %.tail222 ]
  %.025211.sroa.phi = phi ptr [ %65, %.tail ], [ %.025211.sroa.gep310, %.tail218 ], [ %.025211.sroa.gep, %.tail222 ]
  %.025211.sroa.phi312 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.4, %.tail218 ], [ %.sroa.6, %.tail222 ]
  %.025211.sroa.phi316 = phi ptr [ %.sroa.0320, %.tail ], [ %.sroa.4321, %.tail218 ], [ %.sroa.6322, %.tail222 ]
  %.025211.sroa.phi323 = phi ptr [ %.sroa.0327, %.tail ], [ %.sroa.4328, %.tail218 ], [ %.sroa.6329, %.tail222 ]
  %.025211.sroa.phi330 = phi ptr [ %49, %.tail ], [ %.025211.sroa.gep332, %.tail218 ], [ %.025211.sroa.gep331, %.tail222 ]
  %.025211 = phi i64 [ 0, %.tail ], [ 1, %.tail218 ], [ 2, %.tail222 ]
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %229) #18
  %231 = icmp ne ptr %193, null
  %232 = icmp ne ptr %191, null
  %or.cond = or i1 %232, %231
  br i1 %or.cond, label %233, label %684

233:                                              ; preds = %228
  %234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  %236 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %235
  %238 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %239 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %237
  %241 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %240
  %243 = load ptr, ptr %114, align 8
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
  store ptr %234, ptr %74, align 8
  store ptr %236, ptr %75, align 8
  store ptr %239, ptr %76, align 8
  store ptr %241, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext 2)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %242
  %244 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %82, ptr noundef null, ptr noundef nonnull %84, i1 noundef zeroext false)
          to label %245 unwind label %268

245:                                              ; preds = %.noexc32
  %246 = getelementptr inbounds i8, ptr %85, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %248

248:                                              ; preds = %245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull %247) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %248, %245
  store ptr null, ptr %246, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  %249 = sext i32 %238 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef 296, i64 noundef %249, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %251 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, i32 noundef 297, i64 noundef %249, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 298, i64 noundef %249, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.57, i32 noundef 299, i64 noundef %249, i64 noundef 4)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 304, i64 noundef 1, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc36
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 305, i64 noundef 1, i64 noundef 8)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 306, i64 noundef 1, i64 noundef 4)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %257 = getelementptr inbounds i8, ptr %78, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %257, ptr noundef %195, i32 noundef 1, ptr noundef %256, ptr noundef %255, ptr noundef %254)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %258 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %243, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %259 unwind label %270

259:                                              ; preds = %.noexc41
  %260 = getelementptr inbounds i8, ptr %86, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i85.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i85.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i, label %262

262:                                              ; preds = %259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull %261) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i:      ; preds = %262, %259
  store ptr null, ptr %260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %263 = load i32, ptr %257, align 8
  %264 = icmp sgt i32 %258, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %265
  %266 = load i32, ptr %257, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 313, ptr noundef nonnull @.str.82, i32 noundef %266, i32 noundef %258) #16
          to label %267 unwind label %272

267:                                              ; preds = %.noexc42
  unreachable

268:                                              ; preds = %.noexc32
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %664

270:                                              ; preds = %.noexc41
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %664

272:                                              ; preds = %.noexc42
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %664

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i
  %275 = load ptr, ptr %255, align 8
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %275, ptr noundef null, i32 noundef %258)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i unwind label %556

.noexc.i:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc87.i unwind label %556

.noexc87.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %281 unwind label %278

278:                                              ; preds = %.noexc87.i
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

281:                                              ; preds = %.noexc87.i
  store ptr %89, ptr %3, align 8
  %282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %283 unwind label %.body175

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %282, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body175

.body175:                                         ; preds = %283, %281
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc88.i unwind label %558

.noexc88.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc89.i unwind label %558

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %290 unwind label %287

287:                                              ; preds = %.noexc89.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #19
  unreachable

290:                                              ; preds = %.noexc89.i
  store ptr %91, ptr %4, align 8
  %291 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %292 unwind label %.body172

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %291, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body172

.body172:                                         ; preds = %292, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %294 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %243)
          to label %295 unwind label %560

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  %296 = getelementptr inbounds i8, ptr %88, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i93.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i93.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, label %298

298:                                              ; preds = %295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull %297) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %298, %295
  store ptr null, ptr %296, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc95.i unwind label %562

.noexc95.i:                                       ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc96.i unwind label %562

.noexc96.i:                                       ; preds = %.noexc95.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %304 unwind label %301

301:                                              ; preds = %.noexc96.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

304:                                              ; preds = %.noexc96.i
  store ptr %94, ptr %5, align 8
  %305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %306 unwind label %.body169

306:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %305, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body169

.body169:                                         ; preds = %306, %304
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc100.i unwind label %564

.noexc100.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc101.i unwind label %564

.noexc101.i:                                      ; preds = %.noexc100.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %313 unwind label %310

310:                                              ; preds = %.noexc101.i
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

313:                                              ; preds = %.noexc101.i
  store ptr %96, ptr %6, align 8
  %314 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %315 unwind label %.body166

315:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %314, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body166

.body166:                                         ; preds = %315, %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %243)
          to label %318 unwind label %566

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  %319 = getelementptr inbounds i8, ptr %93, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i105.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, label %321

321:                                              ; preds = %318
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %319, ptr noundef nonnull %320) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i:     ; preds = %321, %318
  store ptr null, ptr %319, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %322 = getelementptr inbounds i8, ptr %78, i64 8
  %323 = load i32, ptr %79, align 4
  %324 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %322, i32 noundef %323, i32 noundef %258)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i
  %325 = sext i32 %258 to i64
  %326 = icmp sgt i32 %258, 0
  %wide.trip.count.i.i = zext nneg i32 %258 to i64
  %327 = getelementptr inbounds i8, ptr %67, i64 4
  %328 = getelementptr inbounds i8, ptr %67, i64 8
  %329 = getelementptr inbounds i8, ptr %70, i64 8
  %330 = getelementptr inbounds i8, ptr %70, i64 16
  %331 = getelementptr inbounds i8, ptr %70, i64 24
  %332 = getelementptr inbounds i8, ptr %66, i64 24
  %333 = getelementptr inbounds i8, ptr %66, i64 16
  %334 = getelementptr inbounds i8, ptr %66, i64 8
  %335 = getelementptr inbounds i8, ptr %69, i64 4
  %336 = getelementptr inbounds i8, ptr %69, i64 8
  %337 = getelementptr inbounds i8, ptr %68, i64 4
  %338 = getelementptr inbounds i8, ptr %68, i64 8
  %339 = getelementptr inbounds [3 x float], ptr %84, i64 %.025211, i64 %.025211
  %340 = sitofp i32 %238 to float
  %341 = icmp sgt i32 %238, 0
  %wide.trip.count271.i.i = zext i32 %238 to i64
  br label %342

342:                                              ; preds = %.noexc66, %.noexc46
  %.066.i = phi i32 [ 0, %.noexc46 ], [ %579, %.noexc66 ]
  %343 = load i32, ptr %79, align 4
  %344 = load ptr, ptr %83, align 8
  %345 = load i32, ptr %256, align 4
  %346 = load ptr, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %71)
  %347 = load float, ptr %84, align 16
  %348 = fmul float %347, %347
  %349 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 101, i64 noundef %249, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %342
  br i1 %326, label %.lr.ph.us.i.i, label %.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc47, %._crit_edge.us.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc47 ]
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef %325, i64 noundef 4)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.lr.ph.us.i.i
  %351 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv236.i.i
  store ptr %350, ptr %351, align 8
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef %325, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %353 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv236.i.i
  store ptr %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %354, %.noexc49
  %indvars.iv232.i.i = phi i64 [ 0, %.noexc49 ], [ %indvars.iv.next233.i.i, %354 ]
  %355 = getelementptr inbounds float, ptr %350, i64 %indvars.iv232.i.i
  store float %348, ptr %355, align 4
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond235.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count.i.i
  br i1 %exitcond235.not.i.i, label %._crit_edge.us.i.i, label %354, !llvm.loop !5

._crit_edge.us.i.i:                               ; preds = %354
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond239.not.i.i = icmp eq i64 %indvars.iv.next237.i.i, 4
  br i1 %exitcond239.not.i.i, label %.split215.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !7

.split.i.i:                                       ; preds = %.noexc47, %.noexc51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc51 ], [ 0, %.noexc47 ]
  %356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef %325, i64 noundef 4)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.split.i.i
  %357 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv.i.i
  store ptr %356, ptr %357, align 8
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef %325, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %359 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv.i.i
  store ptr %358, ptr %359, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split215.us.i.i, label %.split.i.i, !llvm.loop !7

.split215.us.i.i:                                 ; preds = %.noexc51, %._crit_edge.us.i.i
  %360 = sext i32 %345 to i64
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 113, i64 noundef %360, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.split215.us.i.i
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 114, i64 noundef %360, i64 noundef 4)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %71, i32 noundef %343, ptr noundef nonnull %84)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %324, i32 noundef %258, ptr noundef nonnull %84, ptr noundef %344)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 122, i64 noundef 2001, i64 noundef 4)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %364 = icmp sgt i32 %345, 0
  br i1 %364, label %.lr.ph224.i.i, label %._crit_edge.i.i

.lr.ph224.i.i:                                    ; preds = %.noexc56
  %365 = load ptr, ptr %70, align 16
  %366 = load ptr, ptr %329, align 8
  %367 = load ptr, ptr %330, align 16
  %368 = load ptr, ptr %331, align 8
  %369 = load ptr, ptr %332, align 8
  %370 = load ptr, ptr %333, align 16
  %371 = load ptr, ptr %334, align 8
  %372 = load ptr, ptr %66, align 16
  %wide.trip.count266.i.i = zext nneg i32 %345 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %503, %.lr.ph224.i.i
  %.1154.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %505, %503 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %504, %503 ]
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next264.i.i, %503 ]
  %373 = getelementptr inbounds i32, ptr %346, i64 %indvars.iv263.i.i
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x float], ptr %344, i64 %375
  %377 = getelementptr inbounds float, ptr %365, i64 %indvars.iv263.i.i
  %378 = getelementptr inbounds float, ptr %366, i64 %indvars.iv263.i.i
  %379 = getelementptr inbounds float, ptr %367, i64 %indvars.iv263.i.i
  %380 = getelementptr inbounds float, ptr %368, i64 %indvars.iv263.i.i
  %381 = getelementptr inbounds i32, ptr %369, i64 %indvars.iv263.i.i
  %382 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv263.i.i
  %383 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv263.i.i
  %384 = getelementptr inbounds i32, ptr %372, i64 %indvars.iv263.i.i
  br label %385

385:                                              ; preds = %421, %.lr.ph.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next241.i.i, %421 ]
  %386 = icmp eq i64 %indvars.iv263.i.i, %indvars.iv240.i.i
  br i1 %386, label %421, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i32, ptr %346, i64 %indvars.iv240.i.i
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %344, i64 %390
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %376, ptr noundef %391, ptr noundef nonnull %67)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %387
  %392 = load float, ptr %67, align 4
  %393 = load float, ptr %327, align 4
  %394 = fmul float %393, %393
  %395 = call float @llvm.fmuladd.f32(float %392, float %392, float %394)
  %396 = load float, ptr %328, align 4
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %396, float %395)
  %398 = load float, ptr %377, align 4
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %.noexc57
  %401 = load float, ptr %379, align 4
  store float %401, ptr %380, align 4
  %402 = load i32, ptr %382, align 4
  store i32 %402, ptr %381, align 4
  %403 = load float, ptr %378, align 4
  store float %403, ptr %379, align 4
  %404 = load i32, ptr %383, align 4
  store i32 %404, ptr %382, align 4
  %405 = load float, ptr %377, align 4
  store float %405, ptr %378, align 4
  br label %.sink.split.sink.split.i.i

406:                                              ; preds = %.noexc57
  %407 = load float, ptr %378, align 4
  %408 = fcmp olt float %397, %407
  %409 = load float, ptr %379, align 4
  br i1 %408, label %410, label %413

410:                                              ; preds = %406
  store float %409, ptr %380, align 4
  %411 = load i32, ptr %382, align 4
  store i32 %411, ptr %381, align 4
  %412 = load float, ptr %378, align 4
  store float %412, ptr %379, align 4
  br label %.sink.split.sink.split.i.i

413:                                              ; preds = %406
  %414 = fcmp olt float %397, %409
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store float %409, ptr %380, align 4
  br label %.sink.split.sink.split.i.i

416:                                              ; preds = %413
  %417 = load float, ptr %380, align 4
  %418 = fcmp olt float %397, %417
  br i1 %418, label %.sink.split.i.i, label %421

.sink.split.sink.split.i.i:                       ; preds = %415, %410, %400
  %.sink282.i.i = phi ptr [ %383, %410 ], [ %382, %415 ], [ %384, %400 ]
  %.sink281.i.i = phi ptr [ %382, %410 ], [ %381, %415 ], [ %383, %400 ]
  %.sink.ph.i.i = phi ptr [ %378, %410 ], [ %379, %415 ], [ %377, %400 ]
  %419 = load i32, ptr %.sink282.i.i, align 4
  store i32 %419, ptr %.sink281.i.i, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %416
  %.sink.i.i = phi ptr [ %380, %416 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink279.i.i = phi ptr [ %381, %416 ], [ %.sink282.i.i, %.sink.split.sink.split.i.i ]
  store float %397, ptr %.sink.i.i, align 4
  %420 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %420, ptr %.sink279.i.i, align 4
  br label %421

421:                                              ; preds = %.sink.split.i.i, %416, %385
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count266.i.i
  br i1 %exitcond244.not.i.i, label %.preheader.i.i, label %385, !llvm.loop !8

.preheader.i.i:                                   ; preds = %421, %.preheader.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %.preheader.i.i ], [ 0, %421 ]
  %.0184217.i.i = phi float [ %427, %.preheader.i.i ], [ 0.000000e+00, %421 ]
  %422 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv245.i.i
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds float, ptr %423, i64 %indvars.iv263.i.i
  %425 = load float, ptr %424, align 4
  %426 = call noundef float @sqrtf(float noundef %425) #17
  store float %426, ptr %424, align 4
  %427 = fadd float %.0184217.i.i, %426
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %428, label %.preheader.i.i, !llvm.loop !9

428:                                              ; preds = %.preheader.i.i
  %429 = getelementptr inbounds float, ptr %361, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %429, align 4
  %430 = getelementptr inbounds float, ptr %362, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %430, align 4
  br label %.lr.ph220.i.i

.loopexit.i.i:                                    ; preds = %485
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, 3
  br i1 %exitcond258.not.i.i, label %486, label %.lr.ph220.i.i, !llvm.loop !10

.lr.ph220.i.i:                                    ; preds = %.loopexit.i.i, %428
  %indvars.iv255.i.i = phi i64 [ 0, %428 ], [ %indvars.iv.next256.i.i, %.loopexit.i.i ]
  %indvars.iv249.i.i = phi i64 [ 1, %428 ], [ %indvars.iv.next250.i.i, %.loopexit.i.i ]
  %431 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv255.i.i
  br label %432

432:                                              ; preds = %485, %.lr.ph220.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv249.i.i, %.lr.ph220.i.i ], [ %indvars.iv.next252.i.i, %485 ]
  %433 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv251.i.i
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i32, ptr %434, i64 %indvars.iv263.i.i
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %346, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x float], ptr %344, i64 %440
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %376, ptr noundef %441, ptr noundef nonnull %69)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %432
  %442 = load ptr, ptr %431, align 8
  %443 = getelementptr inbounds i32, ptr %442, i64 %indvars.iv263.i.i
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %346, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x float], ptr %344, i64 %448
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %376, ptr noundef %449, ptr noundef nonnull %68)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %450 = load float, ptr %69, align 4
  %451 = load float, ptr %335, align 4
  %452 = fmul float %451, %451
  %453 = call float @llvm.fmuladd.f32(float %450, float %450, float %452)
  %454 = load float, ptr %336, align 4
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %454, float %453)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %455)
  %456 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %457 = fmul float %450, %456
  %458 = fmul float %451, %456
  %459 = fmul float %454, %456
  %460 = load float, ptr %68, align 4
  %461 = load float, ptr %337, align 4
  %462 = fmul float %461, %461
  %463 = call float @llvm.fmuladd.f32(float %460, float %460, float %462)
  %464 = load float, ptr %338, align 4
  %465 = call noundef float @llvm.fmuladd.f32(float %464, float %464, float %463)
  %sqrt.i192.i.i = call float @llvm.sqrt.f32(float %465)
  %466 = fdiv float 1.000000e+00, %sqrt.i192.i.i
  %467 = fmul float %460, %466
  %468 = fmul float %461, %466
  %469 = fmul float %464, %466
  %470 = fmul float %458, %468
  %471 = call float @llvm.fmuladd.f32(float %457, float %467, float %470)
  %472 = call noundef float @llvm.fmuladd.f32(float %459, float %469, float %471)
  %473 = fadd float %472, 0x3FD5555560000000
  %474 = fmul float %473, %473
  %475 = load float, ptr %429, align 4
  %476 = fadd float %475, %474
  store float %476, ptr %429, align 4
  %477 = fmul float %474, 2.001000e+03
  %478 = fptosi float %477 to i32
  %479 = icmp slt i32 %478, 2001
  br i1 %479, label %480, label %485

480:                                              ; preds = %.noexc59
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds i32, ptr %363, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 4
  br label %485

485:                                              ; preds = %480, %.noexc59
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, 4
  br i1 %exitcond254.not.i.i, label %.loopexit.i.i, label %432, !llvm.loop !11

486:                                              ; preds = %.loopexit.i.i
  %487 = fmul float %427, 2.500000e-01
  %488 = load float, ptr %429, align 4
  %489 = fmul float %488, 3.000000e+00
  %490 = fmul float %489, 3.125000e-02
  store float %490, ptr %429, align 4
  %491 = fmul float %487, 1.200000e+01
  %492 = fmul float %487, %491
  %.promoted.i.i = load float, ptr %430, align 4
  br label %493

493:                                              ; preds = %493, %486
  %indvars.iv259.i.i = phi i64 [ 0, %486 ], [ %indvars.iv.next260.i.i, %493 ]
  %494 = phi float [ %.promoted.i.i, %486 ], [ %502, %493 ]
  %495 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv259.i.i
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 %indvars.iv263.i.i
  %498 = load float, ptr %497, align 4
  %499 = fsub float %487, %498
  %500 = fmul float %499, %499
  %501 = fdiv float %500, %492
  %502 = fadd float %494, %501
  store float %502, ptr %430, align 4
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, 4
  br i1 %exitcond262.not.i.i, label %503, label %493, !llvm.loop !12

503:                                              ; preds = %493
  %504 = fadd float %.1.i, %490
  %505 = fadd float %.1154.i, %502
  %506 = getelementptr inbounds [3 x float], ptr %344, i64 %indvars.iv263.i.i, i64 %.025211
  %507 = load float, ptr %506, align 4
  %508 = load float, ptr %339, align 4
  %509 = fdiv float %507, %508
  %510 = fadd float %509, 1.000000e+00
  %511 = fmul float %510, %340
  %512 = call noundef float @llvm.round.f32(float %511)
  %513 = fptosi float %512 to i32
  %514 = srem i32 %513, %238
  %515 = load float, ptr %429, align 4
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds float, ptr %250, i64 %516
  %518 = load float, ptr %517, align 4
  %519 = fadd float %515, %518
  store float %519, ptr %517, align 4
  %520 = load float, ptr %430, align 4
  %521 = getelementptr inbounds float, ptr %251, i64 %516
  %522 = load float, ptr %521, align 4
  %523 = fadd float %520, %522
  store float %523, ptr %521, align 4
  %524 = getelementptr inbounds float, ptr %349, i64 %516
  %525 = load float, ptr %524, align 4
  %526 = fadd float %525, 1.000000e+00
  store float %526, ptr %524, align 4
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %503, %.noexc56
  %.0153.i = phi float [ 0.000000e+00, %.noexc56 ], [ %505, %503 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc56 ], [ %504, %503 ]
  %527 = sitofp i32 %345 to float
  %528 = fdiv float %.0.i, %527
  %529 = fdiv float %.0153.i, %527
  br i1 %341, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %._crit_edge.i.i, %541
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %541 ], [ 0, %._crit_edge.i.i ]
  %530 = getelementptr inbounds float, ptr %349, i64 %indvars.iv268.i.i
  %531 = load float, ptr %530, align 4
  %532 = fcmp ogt float %531, 0.000000e+00
  br i1 %532, label %533, label %541

533:                                              ; preds = %.lr.ph227.i.i
  %534 = getelementptr inbounds float, ptr %250, i64 %indvars.iv268.i.i
  %535 = load float, ptr %534, align 4
  %536 = fdiv float %535, %531
  store float %536, ptr %534, align 4
  %537 = load float, ptr %530, align 4
  %538 = getelementptr inbounds float, ptr %251, i64 %indvars.iv268.i.i
  %539 = load float, ptr %538, align 4
  %540 = fdiv float %539, %537
  store float %540, ptr %538, align 4
  br label %541

541:                                              ; preds = %533, %.lr.ph227.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %wide.trip.count271.i.i
  br i1 %exitcond272.not.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i, !llvm.loop !14

._crit_edge228.i.i:                               ; preds = %541, %._crit_edge.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 255, ptr noundef %349)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %._crit_edge228.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 256, ptr noundef %363)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.noexc60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 257, ptr noundef %361)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 258, ptr noundef %362)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62, %.noexc65
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.noexc65 ], [ 0, %.noexc62 ]
  %542 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv273.i.i
  %543 = load ptr, ptr %542, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 261, ptr noundef %543)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %544 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv273.i.i
  %545 = load ptr, ptr %544, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 262, ptr noundef %545)
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
  br i1 %341, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i ]
  %546 = getelementptr inbounds float, ptr %250, i64 %indvars.iv.i
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds float, ptr %252, i64 %indvars.iv.i
  %549 = load float, ptr %548, align 4
  %550 = fadd float %547, %549
  store float %550, ptr %548, align 4
  %551 = getelementptr inbounds float, ptr %251, i64 %indvars.iv.i
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds float, ptr %253, i64 %indvars.iv.i
  %554 = load float, ptr %553, align 4
  %555 = fadd float %552, %554
  store float %555, ptr %553, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count271.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

556:                                              ; preds = %.noexc.i, %.noexc44
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

558:                                              ; preds = %.noexc88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body90.i

.body90.i:                                        ; preds = %560, %558, %.body172
  %.pn.i = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ], [ %293, %.body172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %556, %.body175
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body90.i ], [ %557, %556 ], [ %284, %.body175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %664

562:                                              ; preds = %.noexc95.i, %.noexc45
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

564:                                              ; preds = %.noexc100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %.body102.i

.body102.i:                                       ; preds = %566, %564, %.body166
  %.pn74.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %316, %.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %562, %.body169
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %.body102.i ], [ %563, %562 ], [ %307, %.body169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %664

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %568 = load float, ptr %81, align 4
  %569 = fpext float %568 to double
  %570 = fpext float %528 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.88, double noundef %569, double noundef %570) #17
  %572 = load float, ptr %81, align 4
  %573 = fpext float %572 to double
  %574 = fpext float %529 to double
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.88, double noundef %573, double noundef %574) #17
  %576 = load ptr, ptr %80, align 8
  %577 = load ptr, ptr %83, align 8
  %578 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %243, ptr noundef %576, ptr noundef nonnull %81, ptr noundef %577, ptr noundef nonnull %84)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %._crit_edge.i
  %579 = add nuw nsw i32 %.066.i, 1
  br i1 %578, label %342, label %580, !llvm.loop !17

580:                                              ; preds = %.noexc66
  %581 = load ptr, ptr %80, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %581)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %580
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %324)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 339, ptr noundef %254)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 340, ptr noundef nonnull %255)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 341, ptr noundef nonnull %256)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %294)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %317)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc107.i unwind label %652

.noexc107.i:                                      ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %582, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc108.i unwind label %652

.noexc108.i:                                      ; preds = %.noexc107.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %587 unwind label %584

584:                                              ; preds = %.noexc108.i
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #19
  unreachable

587:                                              ; preds = %.noexc108.i
  store ptr %99, ptr %7, align 8
  %588 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %589 unwind label %.body163

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %588, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %.body163

.body163:                                         ; preds = %589, %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #17
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc112.i unwind label %654

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %591, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc113.i unwind label %654

.noexc113.i:                                      ; preds = %.noexc112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %596 unwind label %593

593:                                              ; preds = %.noexc113.i
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #19
  unreachable

596:                                              ; preds = %.noexc113.i
  store ptr %101, ptr %8, align 8
  %597 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %598 unwind label %.body160

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %597, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %.body160

.body160:                                         ; preds = %598, %596
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %600 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %243)
          to label %601 unwind label %656

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %602 = getelementptr inbounds i8, ptr %98, i64 32
  %603 = load ptr, ptr %602, align 8
  %.not.i.i.i117.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %604

604:                                              ; preds = %601
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull %603) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %604, %601
  store ptr null, ptr %602, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc119.i unwind label %658

.noexc119.i:                                      ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc120.i unwind label %658

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %610 unwind label %607

607:                                              ; preds = %.noexc120.i
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #19
  unreachable

610:                                              ; preds = %.noexc120.i
  store ptr %104, ptr %9, align 8
  %611 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %612 unwind label %.body157

612:                                              ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %611, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body157

.body157:                                         ; preds = %612, %610
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc124.i unwind label %660

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %614, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc125.i unwind label %660

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %619 unwind label %616

616:                                              ; preds = %.noexc125.i
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #19
  unreachable

619:                                              ; preds = %.noexc125.i
  store ptr %106, ptr %10, align 8
  %620 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %621 unwind label %.body155

621:                                              ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %620, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body155

.body155:                                         ; preds = %621, %619
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %623 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %243)
          to label %624 unwind label %662

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %625 = getelementptr inbounds i8, ptr %103, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i129.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %627

627:                                              ; preds = %624
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull %626) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %627, %624
  store ptr null, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br i1 %341, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %628 = uitofp nneg i32 %238 to double
  %629 = uitofp nneg i32 %579 to float
  br label %630

630:                                              ; preds = %630, %.lr.ph162.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next171.i, %630 ]
  %631 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %632 = uitofp nneg i32 %631 to double
  %633 = fadd double %632, 5.000000e-01
  %634 = load float, ptr %339, align 4
  %635 = fpext float %634 to double
  %636 = fmul double %633, %635
  %637 = fdiv double %636, %628
  %638 = getelementptr inbounds float, ptr %252, i64 %indvars.iv170.i
  %639 = load float, ptr %638, align 4
  %640 = fdiv float %639, %629
  %641 = fpext float %640 to double
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.92, double noundef %637, double noundef %641) #17
  %643 = load float, ptr %339, align 4
  %644 = fpext float %643 to double
  %645 = fmul double %633, %644
  %646 = fdiv double %645, %628
  %647 = getelementptr inbounds float, ptr %253, i64 %indvars.iv170.i
  %648 = load float, ptr %647, align 4
  %649 = fdiv float %648, %629
  %650 = fpext float %649 to double
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.92, double noundef %646, double noundef %650) #17
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count271.i.i
  br i1 %exitcond174.not.i, label %._crit_edge163.i, label %630, !llvm.loop !18

652:                                              ; preds = %.noexc107.i, %.noexc74
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

654:                                              ; preds = %.noexc112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body114.i

.body114.i:                                       ; preds = %656, %654, %.body160
  %.pn77.i = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ], [ %599, %.body160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body109.i

.body109.i:                                       ; preds = %.body114.i, %652, %.body163
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %.body114.i ], [ %653, %652 ], [ %590, %.body163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %664

658:                                              ; preds = %.noexc119.i, %.noexc75
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

660:                                              ; preds = %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body126.i

.body126.i:                                       ; preds = %662, %660, %.body155
  %.pn80.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ], [ %622, %.body155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %658, %.body157
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %.body126.i ], [ %659, %658 ], [ %613, %.body157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %664

._crit_edge163.i:                                 ; preds = %630, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %600)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %._crit_edge163.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %623)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %.body121.i, %.body109.i, %.body97.i, %.body.i, %272, %270, %268
  %.sink.i = phi ptr [ %103, %.body121.i ], [ %98, %.body109.i ], [ %93, %.body97.i ], [ %88, %.body.i ], [ %87, %272 ], [ %86, %270 ], [ %85, %268 ]
  %.pn83.i = phi { ptr, i32 } [ %.pn80.pn.i, %.body121.i ], [ %.pn77.pn.i, %.body109.i ], [ %.pn74.pn.i, %.body97.i ], [ %.pn.pn.i, %.body.i ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

665:                                              ; preds = %.noexc76
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
  %666 = load ptr, ptr %114, align 8
  %667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %665
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %666, ptr noundef %667, ptr noundef null)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %668
  %670 = load ptr, ptr %114, align 8
  %671 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

672:                                              ; preds = %669
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %670, ptr noundef %671, ptr noundef null)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %672
  %674 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

676:                                              ; preds = %673
  %677 = load ptr, ptr %114, align 8
  %678 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %676
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %677, ptr noundef %678, ptr noundef null)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %679
  %681 = load ptr, ptr %114, align 8
  %682 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %680
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %681, ptr noundef %682, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

684:                                              ; preds = %228
  %685 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.63, i32 noundef %685) #20
  br label %690

690:                                              ; preds = %687, %684
  %691 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %694) #18
  br label %696

696:                                              ; preds = %693, %690
  %697 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %699
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1099, ptr noundef nonnull @.str.65) #16
          to label %701 unwind label %702

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #17
  br label %.body

704:                                              ; preds = %696
  %705 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %113)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %704
  store ptr %705, ptr %119, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef zeroext 2)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %706
  %708 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %112)
          to label %709 unwind label %731

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %118, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %712

712:                                              ; preds = %709
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %710, ptr noundef nonnull %711) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %709, %712
  store ptr null, ptr %710, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  %713 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %113)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %120, ptr noundef %713)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %714
  %716 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %733

718:                                              ; preds = %715
  %719 = load ptr, ptr %120, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = getelementptr inbounds i8, ptr %719, i64 40
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %720, align 8
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 2
  %728 = trunc i64 %727 to i32
  store i32 %728, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %729 = load ptr, ptr @stderr, align 8
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.66, i32 noundef %728) #20
  br label %733

731:                                              ; preds = %707
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #17
  br label %.body

.loopexit245:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit:                   ; preds = %974
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit: ; preds = %885, %.noexc108, %946, %._crit_edge341.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph302.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %838
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %741, %.loopexit262, %769, %1286, %1288, %1290, %1495, %1504, %1513, %1516, %1517, %1520, %1521, %1524, %781, %793, %815, %821, %.noexc96, %830, %.noexc98, %.thread.i, %842, %.loopexit293.i, %.noexc104, %.noexc105, %860, %968, %1244, %._crit_edge350.i, %.noexc116, %1276, %1278, %1280, %1305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136, %1374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %1439, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, %.loopexit.i126, %.noexc146
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

733:                                              ; preds = %718, %715
  %734 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %746

736:                                              ; preds = %733
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %737) #18
  %739 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %746, label %741

741:                                              ; preds = %736
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %742 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %741
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1119, ptr noundef nonnull @.str.68) #16
          to label %743 unwind label %744

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #17
  br label %.body121

746:                                              ; preds = %736, %733
  %747 = load ptr, ptr %120, align 8
  %748 = getelementptr inbounds i8, ptr %120, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %750) #18
  %.not11.i = icmp eq ptr %747, %749
  br i1 %.not11.i, label %.loopexit262, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %746
  %752 = getelementptr inbounds i8, ptr %708, i64 2336
  br label %753

753:                                              ; preds = %753, %.lr.ph.i78
  %.sroa.0.012.i = phi ptr [ %747, %.lr.ph.i78 ], [ %766, %753 ]
  %754 = load ptr, ptr @stderr, align 8
  %755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i) #17
  %756 = load ptr, ptr %752, align 8
  %757 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 32
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %756, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = add nsw i32 %759, 1
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.101, ptr noundef %755, ptr noundef %763, i32 noundef %764) #20
  %766 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 56
  %.not.i = icmp eq ptr %766, %749
  br i1 %.not.i, label %.loopexit262, label %753

.loopexit262:                                     ; preds = %753, %746
  %767 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %767)
  %768 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %769 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

769:                                              ; preds = %.loopexit262
  %770 = load ptr, ptr %120, align 8
  %771 = load ptr, ptr %748, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %770 to i64
  %774 = sub i64 %772, %773
  %775 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %776 = load i32, ptr %112, align 4
  %777 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %778 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %779 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1
  %780 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %113)
          to label %781 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %769
  %782 = trunc i8 %779 to i1
  %783 = trunc i8 %778 to i1
  %784 = trunc i8 %777 to i1
  %785 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0327)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4328)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6329)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0320)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4321)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6322)
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
  store ptr %768, ptr %45, align 8
  %786 = zext i1 %686 to i8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %59, i8 0, i64 384, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %781
  %787 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %785, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %788 unwind label %795

788:                                              ; preds = %.noexc93
  %789 = icmp eq i32 %787, 0
  %790 = getelementptr inbounds i8, ptr %60, i64 32
  %791 = load ptr, ptr %790, align 8
  %.not.i.i.i.i81 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i81, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82, label %792

792:                                              ; preds = %788
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %790, ptr noundef nonnull %791) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82:      ; preds = %792, %788
  store ptr null, ptr %790, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br i1 %789, label %793, label %799

793:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc94 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %793
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 444, ptr noundef nonnull @.str.103) #16
          to label %794 unwind label %797

794:                                              ; preds = %.noexc94
  unreachable

795:                                              ; preds = %.noexc93
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %1281

797:                                              ; preds = %.noexc94
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %1281

799:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  %800 = getelementptr inbounds i8, ptr %770, i64 32
  %801 = getelementptr inbounds i8, ptr %770, i64 40
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %800, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = lshr exact i64 %806, 2
  %808 = trunc i64 %807 to i32
  %809 = load ptr, ptr @stderr, align 8
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.104, i32 noundef %808) #20
  br i1 %784, label %811, label %814

811:                                              ; preds = %799
  %812 = load ptr, ptr @stderr, align 8
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.105, i32 noundef %808) #20
  br label %814

814:                                              ; preds = %811, %799
  %.0199.i = phi i8 [ 0, %811 ], [ %786, %799 ]
  %.0.i83 = phi i32 [ %808, %811 ], [ %775, %799 ]
  br i1 %783, label %815, label %.noexc95

815:                                              ; preds = %814
  %816 = load ptr, ptr @stderr, align 8
  %817 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %816) #18
  %818 = getelementptr inbounds i8, ptr %708, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %818, ptr noundef %780, i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %.noexc95 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %815, %814
  br i1 %782, label %819, label %.noexc97

819:                                              ; preds = %.noexc95
  %820 = load ptr, ptr %58, align 8
  %.not.i92 = icmp eq ptr %820, null
  br i1 %.not.i92, label %.noexc96, label %821

821:                                              ; preds = %819
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 468, ptr noundef nonnull %820)
          to label %.noexc96 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %821, %819
  %822 = load ptr, ptr @stderr, align 8
  %823 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %822) #18
  %824 = getelementptr inbounds i8, ptr %708, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %824, ptr noundef %780, i32 noundef 1, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %.noexc97 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96, %.noexc95
  %.1.i84 = phi i8 [ %.0199.i, %.noexc95 ], [ 0, %.noexc96 ]
  br i1 %783, label %825, label %830

825:                                              ; preds = %.noexc97
  %826 = trunc nuw i8 %.1.i84 to i1
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = load ptr, ptr @stderr, align 8
  %829 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %828) #18
  br label %830

830:                                              ; preds = %827, %825, %.noexc97
  %831 = sdiv exact i64 %774, 56
  %832 = trunc i64 %831 to i32
  %833 = sext i32 %.0.i83 to i64
  %834 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 483, i64 noundef %833, i64 noundef 4)
          to label %.noexc98 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %830
  %835 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 484, i64 noundef %833, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %836 = icmp sgt i32 %.0.i83, 0
  br i1 %836, label %.lr.ph.i87, label %._crit_edge.thread.i

.lr.ph.i87:                                       ; preds = %.noexc99
  %sext230.i = shl i64 %831, 32
  %837 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i83 to i64
  br label %838

838:                                              ; preds = %.noexc100, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %.noexc100 ]
  %839 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 487, i64 noundef %837, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %838
  %840 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv.i88
  store ptr %839, ptr %840, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %838, !llvm.loop !19

._crit_edge.i91:                                  ; preds = %.noexc100
  br i1 %782, label %842, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc99
  br i1 %782, label %.thread.i, label %.loopexit293.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %833, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %._crit_edge.i91
  %843 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %833, i64 noundef 8)
          to label %.lr.ph302.i unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph302.i:                                      ; preds = %842, %.noexc103
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc103 ], [ 0, %842 ]
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 494, i64 noundef %837, i64 noundef 4)
          to label %.noexc103 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.lr.ph302.i
  %845 = getelementptr inbounds ptr, ptr %843, i64 %indvars.iv363.i
  store ptr %844, ptr %845, align 8
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit293.i, label %.lr.ph302.i, !llvm.loop !20

.loopexit293.i:                                   ; preds = %.noexc103, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i91
  %.1209 = phi ptr [ null, %._crit_edge.i91 ], [ null, %._crit_edge.thread.i ], [ %841, %.thread.i ], [ %843, %.noexc103 ]
  %sext.i = shl i64 %831, 32
  %846 = ashr exact i64 %sext.i, 32
  %847 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %846, i64 noundef 12)
          to label %.noexc104 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %.loopexit293.i
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef %833, i64 noundef 4)
          to label %.noexc105 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %849 = sext i32 %787 to i64
  %850 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef %849, i64 noundef 12)
          to label %.noexc106 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc105
  %851 = trunc nuw i8 %.1.i84 to i1
  br i1 %851, label %852, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc106
  %.pre440.i = sitofp i32 %.0.i83 to float
  br label %860

852:                                              ; preds = %.noexc106
  %853 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025211, i64 %.025211
  %854 = load float, ptr %853, align 4
  %855 = sitofp i32 %.0.i83 to float
  %856 = fdiv float %854, %855
  %857 = load ptr, ptr @stderr, align 8
  %858 = fpext float %856 to double
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.117, i32 noundef %.0.i83, double noundef %858) #20
  br label %860

860:                                              ; preds = %852, %.loopexit293._crit_edge.i
  %.0 = phi float [ %856, %852 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi441.i = phi float [ %855, %852 ], [ %.pre440.i, %.loopexit293._crit_edge.i ]
  %861 = getelementptr inbounds i8, ptr %708, i64 8
  %862 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %861, i32 noundef %776, i32 noundef %787)
          to label %.noexc107 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %860
  %863 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025211, i64 %.025211
  %864 = getelementptr inbounds i8, ptr %53, i64 4
  %865 = getelementptr inbounds i8, ptr %53, i64 8
  %866 = getelementptr inbounds i8, ptr %63, i64 4
  %867 = getelementptr inbounds i8, ptr %63, i64 8
  %868 = getelementptr inbounds i8, ptr %62, i64 4
  %869 = getelementptr inbounds i8, ptr %62, i64 8
  %870 = add nsw i64 %831, 4294967295
  %871 = icmp sgt i32 %832, 2
  %872 = getelementptr inbounds i8, ptr %50, i64 4
  %873 = getelementptr inbounds i8, ptr %50, i64 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %770, i64 88
  %invariant.gep330.i = getelementptr i8, ptr %770, i64 -24
  %874 = getelementptr inbounds i8, ptr %52, i64 4
  %875 = getelementptr inbounds i8, ptr %52, i64 8
  %876 = getelementptr inbounds i8, ptr %47, i64 16
  %877 = getelementptr inbounds i8, ptr %47, i64 32
  %878 = icmp slt i32 %.0.i83, 1
  %wide.trip.count402.i = and i64 %870, 4294967295
  %879 = icmp sgt i32 %808, 0
  %wide.trip.count388.i = and i64 %807, 2147483647
  %880 = sitofp i32 %808 to float
  %brmerge352.i = or i1 %878, %784
  %wide.trip.count397.i = zext nneg i32 %.0.i83 to i64
  br label %881

881:                                              ; preds = %.noexc114, %.noexc107
  %.1 = phi float [ %.0, %.noexc107 ], [ %.2, %.noexc114 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc107 ], [ %1243, %.noexc114 ]
  br i1 %851, label %882, label %885

882:                                              ; preds = %881
  %883 = load float, ptr %863, align 4
  %884 = fdiv float %883, %.pre-phi441.i
  br label %885

885:                                              ; preds = %882, %881
  %.2 = phi float [ %884, %882 ], [ %.1, %881 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %59, i32 noundef %776, ptr noundef nonnull %47)
          to label %.noexc108 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %885
  %886 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %862, i32 noundef %787, ptr noundef nonnull %47, ptr noundef %886, ptr noundef %850)
          to label %.noexc109 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  br i1 %783, label %887, label %916

887:                                              ; preds = %.noexc109
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %864, align 4
  store float 0.000000e+00, ptr %865, align 4
  %888 = load i32, ptr %54, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %887
  %890 = load ptr, ptr %56, align 8
  %wide.trip.count371.i = zext nneg i32 %888 to i64
  br label %891

891:                                              ; preds = %891, %.lr.ph307.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next369.i, %891 ]
  %892 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %900, %891 ]
  %893 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %903, %891 ]
  %894 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %906, %891 ]
  %895 = getelementptr inbounds i32, ptr %890, i64 %indvars.iv368.i
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [3 x float], ptr %850, i64 %897
  %899 = load float, ptr %898, align 4
  %900 = fadd float %892, %899
  %901 = getelementptr inbounds i8, ptr %898, i64 4
  %902 = load float, ptr %901, align 4
  %903 = fadd float %893, %902
  %904 = getelementptr inbounds i8, ptr %898, i64 8
  %905 = load float, ptr %904, align 4
  %906 = fadd float %894, %905
  store float %900, ptr %53, align 4
  store float %903, ptr %864, align 4
  store float %906, ptr %865, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge308.i, label %891, !llvm.loop !21

._crit_edge308.i:                                 ; preds = %891, %887
  %907 = phi float [ 0.000000e+00, %887 ], [ %906, %891 ]
  %908 = phi float [ 0.000000e+00, %887 ], [ %903, %891 ]
  %909 = phi float [ 0.000000e+00, %887 ], [ %900, %891 ]
  %910 = sitofp i32 %888 to double
  %911 = fdiv double 1.000000e+00, %910
  %912 = fptrunc double %911 to float
  %913 = fmul float %909, %912
  store float %913, ptr %53, align 4
  %914 = fmul float %908, %912
  store float %914, ptr %864, align 4
  %915 = fmul float %907, %912
  store float %915, ptr %865, align 4
  br label %916

916:                                              ; preds = %._crit_edge308.i, %.noexc109
  br i1 %782, label %917, label %957

917:                                              ; preds = %916
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %918 = load i32, ptr %55, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %917
  %920 = load ptr, ptr %57, align 8
  %wide.trip.count376.i = zext nneg i32 %918 to i64
  br label %921

921:                                              ; preds = %921, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %921 ]
  %922 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %936, %921 ]
  %923 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %933, %921 ]
  %924 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %930, %921 ]
  %925 = getelementptr inbounds i32, ptr %920, i64 %indvars.iv373.i
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [3 x float], ptr %850, i64 %927
  %929 = load float, ptr %928, align 4
  %930 = fadd float %924, %929
  %931 = getelementptr inbounds i8, ptr %928, i64 4
  %932 = load float, ptr %931, align 4
  %933 = fadd float %923, %932
  %934 = getelementptr inbounds i8, ptr %928, i64 8
  %935 = load float, ptr %934, align 4
  %936 = fadd float %922, %935
  store float %930, ptr %63, align 4
  store float %933, ptr %866, align 4
  store float %936, ptr %867, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %921, !llvm.loop !22

._crit_edge313.i:                                 ; preds = %921, %917
  %937 = phi float [ 0.000000e+00, %917 ], [ %936, %921 ]
  %938 = phi float [ 0.000000e+00, %917 ], [ %933, %921 ]
  %939 = phi float [ 0.000000e+00, %917 ], [ %930, %921 ]
  %940 = sitofp i32 %918 to double
  %941 = fdiv double 1.000000e+00, %940
  %942 = fptrunc double %941 to float
  %943 = fmul float %939, %942
  store float %943, ptr %63, align 4
  %944 = fmul float %938, %942
  store float %944, ptr %866, align 4
  %945 = fmul float %937, %942
  store float %945, ptr %867, align 4
  br i1 %783, label %946, label %957

946:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef nonnull %53, ptr noundef nonnull %62)
          to label %.noexc110 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %946
  %947 = load float, ptr %62, align 4
  %948 = load float, ptr %868, align 4
  %949 = fmul float %948, %948
  %950 = call float @llvm.fmuladd.f32(float %947, float %947, float %949)
  %951 = load float, ptr %869, align 4
  %952 = call noundef float @llvm.fmuladd.f32(float %951, float %951, float %950)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %952)
  %953 = fdiv float 1.000000e+00, %sqrt.i.i
  %954 = fmul float %947, %953
  store float %954, ptr %62, align 4
  %955 = fmul float %948, %953
  store float %955, ptr %868, align 4
  %956 = fmul float %951, %953
  store float %956, ptr %869, align 4
  br label %957

957:                                              ; preds = %.noexc110, %._crit_edge313.i, %916
  br i1 %871, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %957, %.loopexit290.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit290.i ], [ 1, %957 ]
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %872, align 4
  store float 0.000000e+00, ptr %873, align 4
  %958 = getelementptr inbounds %struct.IndexGroup, ptr %770, i64 %indvars.iv399.i, i32 1
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %958, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = lshr exact i64 %964, 2
  %966 = trunc i64 %965 to i32
  %.not227.i = icmp eq i32 %966, %808
  br i1 %.not227.i, label %.preheader292.i, label %968

.preheader292.i:                                  ; preds = %.lr.ph340.i
  br i1 %879, label %.lr.ph334.i, label %.preheader291.i.preheader

.lr.ph334.i:                                      ; preds = %.preheader292.i
  %gep.i = getelementptr inbounds %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %gep331.i = getelementptr %struct.IndexGroup, ptr %invariant.gep330.i, i64 %indvars.iv399.i
  %967 = icmp eq i64 %indvars.iv399.i, 1
  br label %973

968:                                              ; preds = %.lr.ph340.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %968
  %969 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 571, ptr noundef nonnull @.str.118, i32 noundef %969) #16
          to label %970 unwind label %971

970:                                              ; preds = %.noexc111
  unreachable

971:                                              ; preds = %.noexc111
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %1281

973:                                              ; preds = %1219, %.lr.ph334.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next386.i, %1219 ]
  br i1 %783, label %974, label %990

974:                                              ; preds = %973
  %975 = load ptr, ptr %958, align 8
  %976 = getelementptr inbounds i32, ptr %975, i64 %indvars.iv385.i
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [3 x float], ptr %850, i64 %978
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %979, ptr noundef nonnull %53, ptr noundef nonnull %52)
          to label %.noexc112 unwind label %.loopexit.split-lp246.loopexit

.noexc112:                                        ; preds = %974
  %980 = load float, ptr %52, align 4
  %981 = load float, ptr %874, align 4
  %982 = fmul float %981, %981
  %983 = call float @llvm.fmuladd.f32(float %980, float %980, float %982)
  %984 = load float, ptr %875, align 4
  %985 = call noundef float @llvm.fmuladd.f32(float %984, float %984, float %983)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %985)
  %986 = fdiv float 1.000000e+00, %sqrt.i232.i
  %987 = fmul float %980, %986
  store float %987, ptr %52, align 4
  %988 = fmul float %981, %986
  store float %988, ptr %874, align 4
  %989 = fmul float %984, %986
  store float %989, ptr %875, align 4
  br label %990

990:                                              ; preds = %.noexc112, %973
  %991 = load ptr, ptr %gep.i, align 8
  %992 = getelementptr inbounds i32, ptr %991, i64 %indvars.iv385.i
  %993 = load i32, ptr %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [3 x float], ptr %850, i64 %994
  %996 = load ptr, ptr %gep331.i, align 8
  %997 = getelementptr inbounds i32, ptr %996, i64 %indvars.iv385.i
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x float], ptr %850, i64 %999
  %1001 = load float, ptr %995, align 4
  %1002 = load float, ptr %1000, align 4
  %1003 = fsub float %1001, %1002
  %1004 = getelementptr inbounds i8, ptr %995, i64 4
  %1005 = load float, ptr %1004, align 4
  %1006 = getelementptr inbounds i8, ptr %1000, i64 4
  %1007 = load float, ptr %1006, align 4
  %1008 = fsub float %1005, %1007
  %1009 = getelementptr inbounds i8, ptr %995, i64 8
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds i8, ptr %1000, i64 8
  %1012 = load float, ptr %1011, align 4
  %1013 = fsub float %1010, %1012
  %1014 = fmul float %1008, %1008
  %1015 = call float @llvm.fmuladd.f32(float %1003, float %1003, float %1014)
  %1016 = call noundef float @llvm.fmuladd.f32(float %1013, float %1013, float %1015)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %1016)
  %1017 = fpext float %sqrt.i233.i to double
  %1018 = fcmp ogt double %1017, 3.000000e-01
  br i1 %1018, label %1019, label %_ZL12check_lengthfii.exit.i

1019:                                             ; preds = %990
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.124, i32 noundef %998, i32 noundef %993, double noundef %1017) #20
  %.pre.i = load ptr, ptr %gep.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [3 x float], ptr %850, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4
  %.phi.trans.insert423.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4
  %.phi.trans.insert425.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4
  %.pre427.i = load ptr, ptr %gep331.i, align 8
  %.phi.trans.insert428.i = getelementptr inbounds i32, ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [3 x float], ptr %850, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4
  %.phi.trans.insert433.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4
  %.phi.trans.insert435.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1019, %990
  %.pre-phi437.i = phi i64 [ %994, %990 ], [ %.phi.trans.insert420.i, %1019 ]
  %.pre-phi.i = phi i64 [ %999, %990 ], [ %.phi.trans.insert430.i, %1019 ]
  %1022 = phi float [ %1012, %990 ], [ %.pre436.i, %1019 ]
  %1023 = phi float [ %1007, %990 ], [ %.pre434.i, %1019 ]
  %1024 = phi float [ %1002, %990 ], [ %.pre432.i, %1019 ]
  %1025 = phi float [ %1010, %990 ], [ %.pre426.i, %1019 ]
  %1026 = phi float [ %1005, %990 ], [ %.pre424.i, %1019 ]
  %1027 = phi float [ %1001, %990 ], [ %.pre422.i, %1019 ]
  %1028 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1029 = fmul float %1003, %1028
  store float %1029, ptr %.sroa.0, align 4
  %1030 = fmul float %1008, %1028
  store float %1030, ptr %.sroa.4, align 4
  %1031 = fmul float %1013, %1028
  store float %1031, ptr %.sroa.6, align 4
  %1032 = load ptr, ptr %958, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %indvars.iv385.i
  %1034 = load i32, ptr %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [3 x float], ptr %850, i64 %1035
  %1037 = load float, ptr %1036, align 4
  %1038 = fsub float %1027, %1037
  %1039 = getelementptr inbounds i8, ptr %1036, i64 4
  %1040 = load float, ptr %1039, align 4
  %1041 = fsub float %1026, %1040
  %1042 = getelementptr inbounds i8, ptr %1036, i64 8
  %1043 = load float, ptr %1042, align 4
  %1044 = fsub float %1025, %1043
  %1045 = fsub float %1024, %1037
  %1046 = fsub float %1023, %1040
  %1047 = fsub float %1022, %1043
  %1048 = fneg float %1044
  %1049 = fmul float %1046, %1048
  %1050 = call float @llvm.fmuladd.f32(float %1041, float %1047, float %1049)
  %1051 = fneg float %1038
  %1052 = fmul float %1047, %1051
  %1053 = call float @llvm.fmuladd.f32(float %1044, float %1045, float %1052)
  %1054 = fneg float %1041
  %1055 = fmul float %1045, %1054
  %1056 = call float @llvm.fmuladd.f32(float %1038, float %1046, float %1055)
  %1057 = fmul float %1053, %1053
  %1058 = call float @llvm.fmuladd.f32(float %1050, float %1050, float %1057)
  %1059 = call noundef float @llvm.fmuladd.f32(float %1056, float %1056, float %1058)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1059)
  %1060 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1061 = fmul float %1050, %1060
  store float %1061, ptr %.sroa.0327, align 4
  %1062 = fmul float %1053, %1060
  store float %1062, ptr %.sroa.4328, align 4
  %1063 = fmul float %1056, %1060
  store float %1063, ptr %.sroa.6329, align 4
  %1064 = fneg float %1031
  %1065 = fmul float %1062, %1064
  %1066 = call float @llvm.fmuladd.f32(float %1030, float %1063, float %1065)
  %1067 = fneg float %1029
  %1068 = fmul float %1063, %1067
  %1069 = call float @llvm.fmuladd.f32(float %1031, float %1061, float %1068)
  %1070 = fneg float %1030
  %1071 = fmul float %1061, %1070
  %1072 = call float @llvm.fmuladd.f32(float %1029, float %1062, float %1071)
  %1073 = fmul float %1069, %1069
  %1074 = call float @llvm.fmuladd.f32(float %1066, float %1066, float %1073)
  %1075 = call noundef float @llvm.fmuladd.f32(float %1072, float %1072, float %1074)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1075)
  %1076 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1077 = fmul float %1066, %1076
  store float %1077, ptr %.sroa.0320, align 4
  %1078 = fmul float %1069, %1076
  store float %1078, ptr %.sroa.4321, align 4
  %1079 = fmul float %1072, %1076
  store float %1079, ptr %.sroa.6322, align 4
  br i1 %783, label %1080, label %1096

1080:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1081 = load float, ptr %52, align 4
  %1082 = load float, ptr %874, align 4
  %1083 = fmul float %1062, %1082
  %1084 = call float @llvm.fmuladd.f32(float %1061, float %1081, float %1083)
  %1085 = load float, ptr %875, align 4
  %1086 = call noundef float @llvm.fmuladd.f32(float %1063, float %1085, float %1084)
  %1087 = fmul float %1086, %1086
  %1088 = fmul float %1078, %1082
  %1089 = call float @llvm.fmuladd.f32(float %1077, float %1081, float %1088)
  %1090 = call noundef float @llvm.fmuladd.f32(float %1079, float %1085, float %1089)
  %1091 = fmul float %1090, %1090
  %1092 = fmul float %1030, %1082
  %1093 = call float @llvm.fmuladd.f32(float %1029, float %1081, float %1092)
  %1094 = call noundef float @llvm.fmuladd.f32(float %1031, float %1085, float %1093)
  %1095 = fmul float %1094, %1094
  br label %1103

1096:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1097 = load float, ptr %.025211.sroa.phi323, align 4
  %1098 = fmul float %1097, %1097
  %1099 = load float, ptr %.025211.sroa.phi316, align 4
  %1100 = fmul float %1099, %1099
  %1101 = load float, ptr %.025211.sroa.phi312, align 4
  %1102 = fmul float %1101, %1101
  br label %1103

1103:                                             ; preds = %1096, %1080
  %.sink334 = phi float [ %1087, %1080 ], [ %1098, %1096 ]
  %.sink = phi float [ %1091, %1080 ], [ %1100, %1096 ]
  %storemerge.i = phi float [ %1095, %1080 ], [ %1102, %1096 ]
  store float %.sink334, ptr %49, align 4
  store float %.sink, ptr %.025211.sroa.gep332, align 4
  store float %storemerge.i, ptr %.025211.sroa.gep331, align 4
  br label %1104

1104:                                             ; preds = %1104, %1103
  %indvars.iv378.i = phi i64 [ 0, %1103 ], [ %indvars.iv.next379.i, %1104 ]
  %1105 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv378.i
  %1106 = load float, ptr %1105, align 4
  %1107 = fpext float %1106 to double
  %1108 = call double @llvm.fmuladd.f64(double %1107, double 3.000000e+00, double -1.000000e+00)
  %1109 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv378.i
  %1110 = load float, ptr %1109, align 4
  %1111 = fpext float %1110 to double
  %1112 = call double @llvm.fmuladd.f64(double %1108, double 5.000000e-01, double %1111)
  %1113 = fptrunc double %1112 to float
  store float %1113, ptr %1109, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1114, label %1104, !llvm.loop !23

1114:                                             ; preds = %1104
  br i1 %851, label %1115, label %1141

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds [3 x float], ptr %850, i64 %.pre-phi.i, i64 %.025211
  %1117 = load float, ptr %1116, align 4
  %1118 = getelementptr inbounds [3 x float], ptr %850, i64 %.pre-phi437.i, i64 %.025211
  %1119 = load float, ptr %1118, align 4
  %1120 = fadd float %1117, %1119
  %1121 = fmul float %1120, 5.000000e-01
  %1122 = fmul float %.pre-phi441.i, %1121
  %1123 = load float, ptr %863, align 4
  %1124 = fdiv float %1122, %1123
  %.0202318.i = fptosi float %1124 to i32
  %1125 = icmp slt i32 %.0202318.i, 0
  br i1 %1125, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1115, %.lr.ph321.i
  %.0202319.i = phi i32 [ %.0202.i, %.lr.ph321.i ], [ %.0202318.i, %1115 ]
  %1126 = sitofp i32 %.0202319.i to float
  %1127 = fadd float %.pre-phi441.i, %1126
  %.0202.i = fptosi float %1127 to i32
  %1128 = icmp slt i32 %.0202.i, 0
  br i1 %1128, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !24

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1115
  %.0202.lcssa.i = phi i32 [ %.0202318.i, %1115 ], [ %.0202.i, %.lr.ph321.i ]
  %1129 = srem i32 %.0202.lcssa.i, %.0.i83
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %834, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %1131, align 4
  %1134 = load float, ptr %.025211.sroa.phi330, align 4
  %1135 = call float @llvm.fmuladd.f32(float %1134, float 3.000000e+00, float -1.000000e+00)
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds float, ptr %848, i64 %1130
  %1138 = load float, ptr %1137, align 4
  %1139 = fpext float %1138 to double
  %1140 = call double @llvm.fmuladd.f64(double %1136, double 5.000000e-01, double %1139)
  br label %.sink.split.i

1141:                                             ; preds = %1114
  br i1 %784, label %1142, label %1156

1142:                                             ; preds = %1141
  %1143 = call float @llvm.fmuladd.f32(float %.sink334, float 3.000000e+00, float -1.000000e+00)
  %1144 = fpext float %1143 to double
  %1145 = fpext float %.sink to double
  %1146 = call double @llvm.fmuladd.f64(double %1145, double 3.000000e+00, double -1.000000e+00)
  %1147 = fmul double %1146, 0x3FC5555555555555
  %1148 = call double @llvm.fmuladd.f64(double %1144, double 0x3FD5555555555555, double %1147)
  %1149 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv385.i
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds float, ptr %1150, i64 %indvars.iv399.i
  %1152 = load float, ptr %1151, align 4
  %1153 = fpext float %1152 to double
  %1154 = fsub double %1153, %1148
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1142, %._crit_edge322.i
  %.sink451.i = phi double [ %1154, %1142 ], [ %1140, %._crit_edge322.i ]
  %.sink450.i = phi ptr [ %1151, %1142 ], [ %1137, %._crit_edge322.i ]
  %1155 = fptrunc double %.sink451.i to float
  store float %1155, ptr %.sink450.i, align 4
  br label %1156

1156:                                             ; preds = %.sink.split.i, %1141
  br i1 %782, label %1157, label %1219

1157:                                             ; preds = %1156
  br i1 %783, label %1158, label %1184

1158:                                             ; preds = %1157
  %1159 = load float, ptr %868, align 4
  %1160 = load float, ptr %875, align 4
  %1161 = load float, ptr %869, align 4
  %1162 = load float, ptr %874, align 4
  %1163 = fneg float %1161
  %1164 = fmul float %1162, %1163
  %1165 = call float @llvm.fmuladd.f32(float %1159, float %1160, float %1164)
  %1166 = load float, ptr %52, align 4
  %1167 = load float, ptr %62, align 4
  %1168 = fneg float %1167
  %1169 = fmul float %1160, %1168
  %1170 = call float @llvm.fmuladd.f32(float %1161, float %1166, float %1169)
  %1171 = fneg float %1159
  %1172 = fmul float %1166, %1171
  %1173 = call float @llvm.fmuladd.f32(float %1167, float %1162, float %1172)
  %1174 = fmul float %1170, %1170
  %1175 = call float @llvm.fmuladd.f32(float %1165, float %1165, float %1174)
  %1176 = call noundef float @llvm.fmuladd.f32(float %1173, float %1173, float %1175)
  %sqrt.i.i.i86 = call noundef float @llvm.sqrt.f32(float %1176)
  %1177 = fmul float %1159, %1162
  %1178 = call float @llvm.fmuladd.f32(float %1167, float %1166, float %1177)
  %1179 = call noundef float @llvm.fmuladd.f32(float %1161, float %1160, float %1178)
  %1180 = call noundef float @atan2f(float noundef %sqrt.i.i.i86, float noundef %1179) #17
  %1181 = getelementptr inbounds ptr, ptr %.1209, i64 %indvars.iv385.i
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds float, ptr %1182, i64 %indvars.iv399.i
  br label %.sink.split452.i

1184:                                             ; preds = %1157
  br i1 %967, label %1185, label %1219

1185:                                             ; preds = %1184
  %1186 = load float, ptr %47, align 16
  %1187 = load float, ptr %876, align 16
  %1188 = fadd float %1186, %1187
  %1189 = load float, ptr %877, align 16
  %1190 = fadd float %1188, %1189
  %1191 = load i32, ptr %55, align 4
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1185, %.noexc113
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc113 ], [ 0, %1185 ]
  %.0286324.i = phi float [ %.sroa.speculated.i, %.noexc113 ], [ %1190, %1185 ]
  %1193 = load ptr, ptr %57, align 8
  %1194 = getelementptr inbounds i32, ptr %1193, i64 %indvars.iv382.i
  %1195 = load i32, ptr %1194, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [3 x float], ptr %850, i64 %1196
  %1198 = load ptr, ptr %958, align 8
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %indvars.iv385.i
  %1200 = load i32, ptr %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [3 x float], ptr %850, i64 %1201
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %1197, ptr noundef %1202, ptr noundef nonnull %65)
          to label %.noexc113 unwind label %.loopexit245

.noexc113:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.025211.sroa.phi, align 4
  %1203 = load float, ptr %65, align 4
  %1204 = load float, ptr %.025211.sroa.gep310, align 4
  %1205 = fmul float %1204, %1204
  %1206 = call float @llvm.fmuladd.f32(float %1203, float %1203, float %1205)
  %1207 = load float, ptr %.025211.sroa.gep, align 4
  %1208 = call noundef float @llvm.fmuladd.f32(float %1207, float %1207, float %1206)
  %1209 = fcmp olt float %1208, %.0286324.i
  %.sroa.speculated.i = select i1 %1209, float %1208, float %.0286324.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1210 = load i32, ptr %55, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next383.i, %1211
  br i1 %1212, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !25

._crit_edge328.i:                                 ; preds = %.noexc113, %1185
  %.0286.lcssa.i = phi float [ %1190, %1185 ], [ %.sroa.speculated.i, %.noexc113 ]
  %1213 = call noundef float @sqrtf(float noundef %.0286.lcssa.i) #17
  %1214 = getelementptr inbounds ptr, ptr %.1209, i64 %indvars.iv385.i
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 4
  br label %.sink.split452.i

.sink.split452.i:                                 ; preds = %._crit_edge328.i, %1158
  %.sink.i85 = phi ptr [ %1216, %._crit_edge328.i ], [ %1183, %1158 ]
  %.sink454.i = phi float [ %1213, %._crit_edge328.i ], [ %1180, %1158 ]
  %1217 = load float, ptr %.sink.i85, align 4
  %1218 = fadd float %.sink454.i, %1217
  store float %1218, ptr %.sink.i85, align 4
  br label %1219

1219:                                             ; preds = %.sink.split452.i, %1184, %1156
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader291.i.preheader, label %973, !llvm.loop !26

.preheader291.i.preheader:                        ; preds = %1219, %.preheader292.i
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %.preheader291.i.preheader, %.preheader291.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader291.i ], [ 0, %.preheader291.i.preheader ]
  %1220 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv390.i
  %1221 = load float, ptr %1220, align 4
  %1222 = fdiv float %1221, %880
  %1223 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv399.i, i64 %indvars.iv390.i
  %1224 = load float, ptr %1223, align 4
  %1225 = fadd float %1222, %1224
  store float %1225, ptr %1223, align 4
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1226, label %.preheader291.i, !llvm.loop !27

1226:                                             ; preds = %.preheader291.i
  br i1 %brmerge352.i, label %.loopexit290.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1226, %1239
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1239 ], [ 0, %1226 ]
  %1227 = getelementptr inbounds i32, ptr %834, i64 %indvars.iv394.i
  %1228 = load i32, ptr %1227, align 4
  %.not228.i = icmp eq i32 %1228, 0
  br i1 %.not228.i, label %1239, label %1229

1229:                                             ; preds = %.lr.ph337.i
  %1230 = getelementptr inbounds float, ptr %848, i64 %indvars.iv394.i
  %1231 = load float, ptr %1230, align 4
  %1232 = sitofp i32 %1228 to float
  %1233 = fdiv float %1231, %1232
  %1234 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv394.i
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i64 %indvars.iv399.i
  %1237 = load float, ptr %1236, align 4
  %1238 = fadd float %1233, %1237
  store float %1238, ptr %1236, align 4
  store float 0.000000e+00, ptr %1230, align 4
  store i32 0, ptr %1227, align 4
  br label %1239

1239:                                             ; preds = %1229, %.lr.ph337.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit290.i, label %.lr.ph337.i, !llvm.loop !28

.loopexit290.i:                                   ; preds = %1239, %1226
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !29

._crit_edge341.i:                                 ; preds = %.loopexit290.i, %957
  %1240 = load ptr, ptr %48, align 8
  %1241 = load ptr, ptr %46, align 8
  %1242 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %785, ptr noundef %1240, ptr noundef nonnull %51, ptr noundef %1241, ptr noundef nonnull %47)
          to label %.noexc114 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %._crit_edge341.i
  %1243 = fadd float %.0201.i, 1.000000e+00
  br i1 %1242, label %881, label %1244, !llvm.loop !30

1244:                                             ; preds = %.noexc114
  %1245 = load ptr, ptr @stderr, align 8
  %1246 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1245) #18
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %862)
          to label %.noexc115 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %1244
  br i1 %871, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc115
  %1247 = fdiv float 1.000000e+00, %1243
  %brmerge.i = or i1 %784, %851
  %brmerge354.not.i = and i1 %836, %brmerge.i
  %brmerge357.not.i = and i1 %836, %782
  br label %1248

1248:                                             ; preds = %.loopexit.i, %.lr.ph349.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph349.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1249 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv414.i
  %1250 = load float, ptr %1249, align 4
  %1251 = fmul float %1247, %1250
  store float %1251, ptr %1249, align 4
  %1252 = getelementptr inbounds i8, ptr %1249, i64 4
  %1253 = load float, ptr %1252, align 4
  %1254 = fmul float %1247, %1253
  store float %1254, ptr %1252, align 4
  %1255 = getelementptr inbounds i8, ptr %1249, i64 8
  %1256 = load float, ptr %1255, align 4
  %1257 = fmul float %1247, %1256
  store float %1257, ptr %1255, align 4
  %1258 = load ptr, ptr @stderr, align 8
  %1259 = fpext float %1251 to double
  %1260 = fpext float %1254 to double
  %1261 = fpext float %1257 to double
  %1262 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef nonnull @.str.120, i32 noundef %1262, double noundef %1259, double noundef %1260, double noundef %1261) #20
  br i1 %brmerge354.not.i, label %.lr.ph344.i, label %.loopexit288.i

.lr.ph344.i:                                      ; preds = %1248, %.lr.ph344.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph344.i ], [ 0, %1248 ]
  %1264 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv404.i
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds float, ptr %1265, i64 %indvars.iv414.i
  %1267 = load float, ptr %1266, align 4
  %1268 = fdiv float %1267, %1243
  store float %1268, ptr %1266, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit288.i, label %.lr.ph344.i, !llvm.loop !31

.loopexit288.i:                                   ; preds = %.lr.ph344.i, %1248
  br i1 %brmerge357.not.i, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.loopexit288.i, %.lr.ph346.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph346.i ], [ 0, %.loopexit288.i ]
  %1269 = getelementptr inbounds ptr, ptr %.1209, i64 %indvars.iv409.i
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds float, ptr %1270, i64 %indvars.iv414.i
  %1272 = load float, ptr %1271, align 4
  %1273 = fdiv float %1272, %1243
  store float %1273, ptr %1271, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph346.i, %.loopexit288.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge350.i, label %1248, !llvm.loop !33

._crit_edge350.i:                                 ; preds = %.loopexit.i, %.noexc115
  %1274 = load ptr, ptr %46, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 749, ptr noundef %1274)
          to label %.noexc116 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %._crit_edge350.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 750, ptr noundef %850)
          to label %.noexc117 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %1275 = load ptr, ptr %56, align 8
  %.not224.i = icmp eq ptr %1275, null
  br i1 %.not224.i, label %.noexc118, label %1276

1276:                                             ; preds = %.noexc117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 753, ptr noundef nonnull %1275)
          to label %.noexc118 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %1276, %.noexc117
  %1277 = load ptr, ptr %57, align 8
  %.not225.i = icmp eq ptr %1277, null
  br i1 %.not225.i, label %.noexc119, label %1278

1278:                                             ; preds = %.noexc118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 757, ptr noundef nonnull %1277)
          to label %.noexc119 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %1278, %.noexc118
  %1279 = load ptr, ptr %58, align 8
  %.not226.i = icmp eq ptr %1279, null
  br i1 %.not226.i, label %1282, label %1280

1280:                                             ; preds = %.noexc119
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 761, ptr noundef nonnull %1279)
          to label %1282 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1281:                                             ; preds = %971, %797, %795
  %.sink456.i = phi ptr [ %64, %971 ], [ %61, %797 ], [ %60, %795 ]
  %.pn.i80 = phi { ptr, i32 } [ %972, %971 ], [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink456.i) #17
  br label %.body121

1282:                                             ; preds = %.noexc119, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0327)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4328)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6329)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0320)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4321)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6322)
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
  %1283 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1282
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %1286

1286:                                             ; preds = %1285, %1282
  %1287 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1288 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1288:                                             ; preds = %1286
  %1289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1290 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1290:                                             ; preds = %1288
  %1291 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1292 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %748, align 8
  %1294 = load ptr, ptr %120, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = sdiv exact i64 %1297, 56
  %1299 = trunc i64 %1298 to i32
  %1300 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1301 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %1302 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1303 = trunc i8 %1302 to i1
  %1304 = load ptr, ptr %114, align 8
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
  store ptr %1287, ptr %11, align 8
  store ptr %1289, ptr %12, align 8
  store ptr %1291, ptr %13, align 8
  br i1 %1303, label %1305, label %1372

1305:                                             ; preds = %1292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %1305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i132 unwind label %1342

.noexc.i132:                                      ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1306, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122.i unwind label %1342

.noexc122.i:                                      ; preds = %.noexc.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133 unwind label %1307

1307:                                             ; preds = %.noexc122.i
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133: ; preds = %.noexc122.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %1309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123.i unwind label %1344

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1309, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124.i134 unwind label %1344

.noexc124.i134:                                   ; preds = %.noexc123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %1310

1310:                                             ; preds = %.noexc124.i134
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %.noexc124.i134
  %1312 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1304)
          to label %1313 unwind label %1346

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1314 = getelementptr inbounds i8, ptr %15, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %.not.i.i.i.i135 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136, label %1316

1316:                                             ; preds = %1313
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1314, ptr noundef nonnull %1315) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136:     ; preds = %1316, %1313
  store ptr null, ptr %1314, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc128.i unwind label %1348

.noexc128.i:                                      ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1317, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc129.i unwind label %1348

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %1318

1318:                                             ; preds = %.noexc129.i
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %.noexc129.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %1320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc133.i unwind label %1350

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1320, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc134.i unwind label %1350

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1321

1321:                                             ; preds = %.noexc134.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  %1323 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1304)
          to label %1324 unwind label %1352

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %1325 = getelementptr inbounds i8, ptr %20, i64 32
  %1326 = load ptr, ptr %1325, align 8
  %.not.i.i.i138.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i138.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %1327

1327:                                             ; preds = %1324
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1325, ptr noundef nonnull %1326) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %1327, %1324
  store ptr null, ptr %1325, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %1328 = add i32 %1299, -1
  %1329 = icmp sgt i32 %1299, 2
  br i1 %1329, label %.lr.ph203.preheader.i, label %.preheader.i

.lr.ph203.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %wide.trip.count233.i = zext nneg i32 %1328 to i64
  br label %.lr.ph203.i

.preheader.i:                                     ; preds = %.lr.ph203.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %1330 = icmp sgt i32 %1300, 0
  br i1 %1330, label %.lr.ph208.i, label %.loopexit.i126

.lr.ph208.i:                                      ; preds = %.preheader.i
  %.not.i137 = icmp eq ptr %.1209, null
  %wide.trip.count243.i = zext nneg i32 %1300 to i64
  %wide.trip.count238.i = zext nneg i32 %1328 to i64
  br label %1354

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv230.i = phi i64 [ 1, %.lr.ph203.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph203.i ]
  %1331 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv230.i
  %1332 = load float, ptr %1331, align 4
  %1333 = fpext float %1332 to double
  %1334 = getelementptr inbounds i8, ptr %1331, i64 4
  %1335 = load float, ptr %1334, align 4
  %1336 = fpext float %1335 to double
  %1337 = fmul double %1336, 0x3FD5555555555555
  %1338 = call double @llvm.fmuladd.f64(double %1333, double 0x3FE5555555555555, double %1337)
  %1339 = fneg double %1338
  %1340 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1312, ptr noundef nonnull @.str.130, i32 noundef %1340, double noundef %1339) #17
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %.preheader.i, label %.lr.ph203.i, !llvm.loop !34

1342:                                             ; preds = %.noexc.i132, %.noexc140
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1344:                                             ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body125.i

.body125.i:                                       ; preds = %1346, %1344, %1310
  %.pn115.i = phi { ptr, i32 } [ %1347, %1346 ], [ %1345, %1344 ], [ %1311, %1310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body.i123

1348:                                             ; preds = %.noexc128.i, %.noexc141
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1350:                                             ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body135.i

.body135.i:                                       ; preds = %1352, %1350, %1321
  %.pn118.i = phi { ptr, i32 } [ %1353, %1352 ], [ %1351, %1350 ], [ %1322, %1321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body.i123

1354:                                             ; preds = %._crit_edge.i138, %.lr.ph208.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next241.i, %._crit_edge.i138 ]
  %1355 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.131, i32 noundef %1355) #17
  br i1 %.not.i137, label %1364, label %1357

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds ptr, ptr %.1209, i64 %indvars.iv240.i
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  %1361 = load float, ptr %1360, align 4
  %1362 = fpext float %1361 to double
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.132, double noundef %1362) #17
  br label %1364

1364:                                             ; preds = %1357, %1354
  br i1 %1329, label %.lr.ph206.i, label %._crit_edge.i138

.lr.ph206.i:                                      ; preds = %1364
  %1365 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv240.i
  br label %1366

1366:                                             ; preds = %1366, %.lr.ph206.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph206.i ], [ %indvars.iv.next236.i, %1366 ]
  %1367 = load ptr, ptr %1365, align 8
  %1368 = getelementptr inbounds float, ptr %1367, i64 %indvars.iv235.i
  %1369 = load float, ptr %1368, align 4
  %1370 = fpext float %1369 to double
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.132, double noundef %1370) #17
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.i138, label %1366, !llvm.loop !35

._crit_edge.i138:                                 ; preds = %1366, %1364
  %fputc.i139 = call i32 @fputc(i32 10, ptr %1323)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i126, label %1354, !llvm.loop !36

1372:                                             ; preds = %1292
  %1373 = trunc i8 %1301 to i1
  br i1 %1373, label %1374, label %1439

1374:                                             ; preds = %1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %1374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140.i unwind label %1422

.noexc140.i:                                      ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1375, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141.i unwind label %1422

.noexc141.i:                                      ; preds = %.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i unwind label %1376

1376:                                             ; preds = %.noexc141.i
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %1378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc145.i unwind label %1424

.noexc145.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1378, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc146.i unwind label %1424

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %1379

1379:                                             ; preds = %.noexc146.i
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %.noexc146.i
  %1381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1304)
          to label %1382 unwind label %1426

1382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %1383 = getelementptr inbounds i8, ptr %25, i64 32
  %1384 = load ptr, ptr %1383, align 8
  %.not.i.i.i150.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %1385

1385:                                             ; preds = %1382
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1383, ptr noundef nonnull %1384) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %1385, %1382
  store ptr null, ptr %1383, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef nonnull @.str.134, i32 noundef %1299, i32 noundef %1300) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc143 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %1388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc152.i unwind label %1428

.noexc152.i:                                      ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1388, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc153.i unwind label %1428

.noexc153.i:                                      ; preds = %.noexc152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %1389

1389:                                             ; preds = %.noexc153.i
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %.noexc153.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %1391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc157.i unwind label %1430

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1391, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc158.i unwind label %1430

.noexc158.i:                                      ; preds = %.noexc157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %1392

1392:                                             ; preds = %.noexc158.i
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  %1394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1304)
          to label %1395 unwind label %1432

1395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %1396 = getelementptr inbounds i8, ptr %30, i64 32
  %1397 = load ptr, ptr %1396, align 8
  %.not.i.i.i162.i = icmp eq ptr %1397, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i, label %1398

1398:                                             ; preds = %1395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1396, ptr noundef nonnull %1397) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i:     ; preds = %1398, %1395
  store ptr null, ptr %1396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %1399 = add i32 %1299, -1
  %1400 = icmp sgt i32 %1299, 2
  br i1 %1400, label %.lr.ph195.preheader.i, label %.preheader189.thread.i

.lr.ph195.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %wide.trip.count217.i = zext nneg i32 %1399 to i64
  br label %.lr.ph195.i

.preheader189.i:                                  ; preds = %.lr.ph195.i
  %1401 = icmp sgt i32 %1300, 0
  br i1 %1401, label %.preheader188.us.preheader.i, label %.loopexit.i126

.preheader189.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %1402 = icmp sgt i32 %1300, 0
  br i1 %1402, label %.preheader188.i, label %.loopexit.i126

.preheader188.us.preheader.i:                     ; preds = %.preheader189.i
  %wide.trip.count228.i = zext nneg i32 %1300 to i64
  %1403 = uitofp nneg i32 %1399 to float
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i, %.preheader188.us.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.preheader188.us.preheader.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %1404 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv225.i
  %1405 = load ptr, ptr %1404, align 8
  br label %1406

1406:                                             ; preds = %1406, %.preheader188.us.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader188.us.i ], [ %indvars.iv.next221.i, %1406 ]
  %.091197.us.i = phi float [ 0.000000e+00, %.preheader188.us.i ], [ %1409, %1406 ]
  %1407 = getelementptr inbounds float, ptr %1405, i64 %indvars.iv220.i
  %1408 = load float, ptr %1407, align 4
  %1409 = fadd float %.091197.us.i, %1408
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count217.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %1406, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %1406
  %1410 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %1411 = uitofp nneg i32 %1410 to float
  %1412 = fmul float %.2, %1411
  %1413 = fpext float %1412 to double
  %1414 = fdiv float %1409, %1403
  %1415 = fpext float %1414 to double
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef nonnull @.str.137, double noundef %1413, double noundef %1415) #17
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i126, label %.preheader188.us.i, !llvm.loop !38

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv214.i = phi i64 [ 1, %.lr.ph195.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph195.i ]
  %1417 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv214.i, i64 2
  %1418 = load float, ptr %1417, align 4
  %1419 = fpext float %1418 to double
  %1420 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef nonnull @.str.136, i32 noundef %1420, double noundef %1419) #17
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader189.i, label %.lr.ph195.i, !llvm.loop !39

1422:                                             ; preds = %.noexc140.i, %.noexc142
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1424:                                             ; preds = %.noexc145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body147.i

.body147.i:                                       ; preds = %1426, %1424, %1379
  %.pn109.i = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ], [ %1380, %1379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body.i123

1428:                                             ; preds = %.noexc152.i, %.noexc143
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1430:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body159.i

.body159.i:                                       ; preds = %1432, %1430, %1392
  %.pn112.i = phi { ptr, i32 } [ %1433, %1432 ], [ %1431, %1430 ], [ %1393, %1392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body.i123

.preheader188.i:                                  ; preds = %.preheader189.thread.i, %.preheader188.i
  %.193201.i = phi i32 [ %1438, %.preheader188.i ], [ 0, %.preheader189.thread.i ]
  %1434 = uitofp nneg i32 %.193201.i to float
  %1435 = fmul float %.2, %1434
  %1436 = fpext float %1435 to double
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef nonnull @.str.137, double noundef %1436, double noundef 0.000000e+00) #17
  %1438 = add nuw nsw i32 %.193201.i, 1
  %exitcond219.not.i = icmp eq i32 %1438, %1300
  br i1 %exitcond219.not.i, label %.loopexit.i126, label %.preheader188.i, !llvm.loop !38

1439:                                             ; preds = %1372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc144 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %1439
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %1440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc164.i unwind label %1483

.noexc164.i:                                      ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1440, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc165.i unwind label %1483

.noexc165.i:                                      ; preds = %.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %1441

1441:                                             ; preds = %.noexc165.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %.noexc165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %1443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc169.i unwind label %1485

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1443, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc170.i unwind label %1485

.noexc170.i:                                      ; preds = %.noexc169.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %1444

1444:                                             ; preds = %.noexc170.i
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %.noexc170.i
  %1446 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1304)
          to label %1447 unwind label %1487

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %1448 = getelementptr inbounds i8, ptr %35, i64 32
  %1449 = load ptr, ptr %1448, align 8
  %.not.i.i.i174.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, label %1450

1450:                                             ; preds = %1447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1448, ptr noundef nonnull %1449) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i:     ; preds = %1450, %1447
  store ptr null, ptr %1448, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc145 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %1451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc176.i unwind label %1489

.noexc176.i:                                      ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1451, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc177.i unwind label %1489

.noexc177.i:                                      ; preds = %.noexc176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %1452

1452:                                             ; preds = %.noexc177.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %.noexc177.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc181.i unwind label %1491

.noexc181.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1454, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc182.i unwind label %1491

.noexc182.i:                                      ; preds = %.noexc181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.140, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %1455

1455:                                             ; preds = %.noexc182.i
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %.noexc182.i
  %1457 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1304)
          to label %1458 unwind label %1493

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %1459 = getelementptr inbounds i8, ptr %40, i64 32
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i.i186.i = icmp eq ptr %1460, null
  br i1 %.not.i.i.i186.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, label %1461

1461:                                             ; preds = %1458
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1459, ptr noundef nonnull %1460) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i:     ; preds = %1461, %1458
  store ptr null, ptr %1459, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %1462 = icmp sgt i32 %1299, 2
  br i1 %1462, label %.lr.ph.preheader.i, label %.loopexit.i126

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i
  %1463 = add nsw i64 %1298, 4294967295
  %wide.trip.count.i127 = and i64 %1463, 4294967295
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i
  %indvars.iv.i129 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %1464 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv.i129
  %1465 = load float, ptr %1464, align 4
  %1466 = fpext float %1465 to double
  %1467 = getelementptr inbounds i8, ptr %1464, i64 4
  %1468 = load float, ptr %1467, align 4
  %1469 = fpext float %1468 to double
  %1470 = getelementptr inbounds i8, ptr %1464, i64 8
  %1471 = load float, ptr %1470, align 4
  %1472 = fpext float %1471 to double
  %1473 = trunc nuw nsw i64 %indvars.iv.i129 to i32
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.141, i32 noundef %1473, double noundef %1466, double noundef %1469, double noundef %1472) #17
  %1475 = load float, ptr %1464, align 4
  %1476 = fpext float %1475 to double
  %1477 = load float, ptr %1467, align 4
  %1478 = fpext float %1477 to double
  %1479 = fmul double %1478, 0x3FD5555555555555
  %1480 = call double @llvm.fmuladd.f64(double %1476, double 0x3FE5555555555555, double %1479)
  %1481 = fneg double %1480
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.130, i32 noundef %1473, double noundef %1481) #17
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %.loopexit.i126, label %.lr.ph.i128, !llvm.loop !40

1483:                                             ; preds = %.noexc164.i, %.noexc144
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1485:                                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

1487:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body171.i

.body171.i:                                       ; preds = %1487, %1485, %1444
  %.pn.i125 = phi { ptr, i32 } [ %1488, %1487 ], [ %1486, %1485 ], [ %1445, %1444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body.i123

1489:                                             ; preds = %.noexc176.i, %.noexc145
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1491:                                             ; preds = %.noexc181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body183.i

.body183.i:                                       ; preds = %1493, %1491, %1455
  %.pn106.i = phi { ptr, i32 } [ %1494, %1493 ], [ %1492, %1491 ], [ %1456, %1455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body.i123

.loopexit.i126:                                   ; preds = %.lr.ph.i128, %.preheader188.i, %._crit_edge.us.i, %._crit_edge.i138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, %.preheader189.thread.i, %.preheader189.i, %.preheader.i
  %.0100.i = phi ptr [ %1312, %.preheader.i ], [ %1381, %.preheader189.i ], [ %1446, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1381, %.preheader189.thread.i ], [ %1312, %._crit_edge.i138 ], [ %1381, %._crit_edge.us.i ], [ %1381, %.preheader188.i ], [ %1446, %.lr.ph.i128 ]
  %.099.i = phi ptr [ %1323, %.preheader.i ], [ %1394, %.preheader189.i ], [ %1457, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1394, %.preheader189.thread.i ], [ %1323, %._crit_edge.i138 ], [ %1394, %._crit_edge.us.i ], [ %1394, %.preheader188.i ], [ %1457, %.lr.ph.i128 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc146 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %.loopexit.i126
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1495 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i123:                                       ; preds = %.body183.i, %1489, %.body171.i, %1483, %1452, %1441, %.body159.i, %1428, %.body147.i, %1422, %1389, %1376, %.body135.i, %1348, %.body125.i, %1342, %1318, %1307
  %.sink248.i = phi ptr [ %17, %1342 ], [ %17, %1307 ], [ %17, %.body125.i ], [ %22, %1348 ], [ %22, %1318 ], [ %22, %.body135.i ], [ %27, %1422 ], [ %27, %1376 ], [ %27, %.body147.i ], [ %32, %1428 ], [ %32, %1389 ], [ %32, %.body159.i ], [ %37, %1483 ], [ %37, %1441 ], [ %37, %.body171.i ], [ %42, %1489 ], [ %42, %1452 ], [ %42, %.body183.i ]
  %.sink.i124 = phi ptr [ %15, %1342 ], [ %15, %1307 ], [ %15, %.body125.i ], [ %20, %1348 ], [ %20, %1318 ], [ %20, %.body135.i ], [ %25, %1422 ], [ %25, %1376 ], [ %25, %.body147.i ], [ %30, %1428 ], [ %30, %1389 ], [ %30, %.body159.i ], [ %35, %1483 ], [ %35, %1441 ], [ %35, %.body171.i ], [ %40, %1489 ], [ %40, %1452 ], [ %40, %.body183.i ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1343, %1342 ], [ %1308, %1307 ], [ %.pn115.i, %.body125.i ], [ %1349, %1348 ], [ %1319, %1318 ], [ %.pn118.i, %.body135.i ], [ %1423, %1422 ], [ %1377, %1376 ], [ %.pn109.i, %.body147.i ], [ %1429, %1428 ], [ %1390, %1389 ], [ %.pn112.i, %.body159.i ], [ %1484, %1483 ], [ %1442, %1441 ], [ %.pn.i125, %.body171.i ], [ %1490, %1489 ], [ %1453, %1452 ], [ %.pn106.i, %.body183.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink248.i) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i124) #17
  br label %.body121

1495:                                             ; preds = %.noexc146
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
  %1496 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %113)
          to label %1497 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1495
  br i1 %1496, label %1498, label %1513

1498:                                             ; preds = %1497
  %1499 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1504, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr @stderr, align 8
  %1503 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1502) #18
  br label %1513

1504:                                             ; preds = %1498
  %1505 = load ptr, ptr %120, align 8
  %1506 = load ptr, ptr %748, align 8
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = ptrtoint ptr %1505 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = getelementptr inbounds i8, ptr %1505, i64 %1509
  %1511 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1512 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %113, i32 noundef 12, ptr %1505, ptr %1510, i32 noundef %1511, ptr noundef %835, ptr noundef %708, ptr noundef %.1209, ptr noundef %1512)
          to label %1513 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1513:                                             ; preds = %1501, %1504, %1497
  %1514 = load ptr, ptr %114, align 8
  %1515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1516 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1516:                                             ; preds = %1513
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1514, ptr noundef %1515, ptr noundef null)
          to label %1517 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %114, align 8
  %1519 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1520 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1520:                                             ; preds = %1517
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1518, ptr noundef %1519, ptr noundef null)
          to label %1521 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %114, align 8
  %1523 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1524 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1524:                                             ; preds = %1521
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1522, ptr noundef %1523, ptr noundef null)
          to label %1525 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr %120, align 8
  %1527 = load ptr, ptr %748, align 8
  %.not4.i.i.i.i = icmp eq ptr %1526, %1527
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1525, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1531, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1526, %1525 ]
  %1528 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1529 = load ptr, ptr %1528, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %1530

1530:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1529) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %1530, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1531 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i150 = icmp eq ptr %1531, %1527
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1525
  %1532 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1526, %1525 ]
  %.not.i.i.i151 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %1533

1533:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1532) #21
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.body121:                                         ; preds = %.loopexit245, %.loopexit.split-lp246.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit, %1281, %.body.i123, %744
  %.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn.i80, %1281 ], [ %.pn118.pn.pn.i, %.body.i123 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit250, %.loopexit.split-lp246.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp246.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %1533, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.not29 = icmp eq ptr %.1209, null
  br i1 %.not29, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %1534 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1536 = getelementptr inbounds ptr, ptr %.1209, i64 %indvars.iv
  %1537 = load ptr, ptr %1536, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1184, ptr noundef %1537)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1538 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = icmp slt i64 %indvars.iv.next, %1539
  br i1 %1540, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1186, ptr noundef nonnull %.1209)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %673, %683, %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %181
  %1541 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1542

1542:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1543 = phi ptr [ %1541, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1544, %_ZN8t_filenmD2Ev.exit ]
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -56
  %1545 = getelementptr inbounds i8, ptr %1543, i64 -24
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1543, i64 -16
  %1548 = load ptr, ptr %1547, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1546, %1548
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1542, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1549, %.lr.ph.i.i.i.i.i ], [ %1546, %1542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1549 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1549, %1548
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1545, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1542
  %1550 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1546, %1542 ]
  %.not.i.i.i.i154 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i154, label %_ZN8t_filenmD2Ev.exit, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1550) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1551
  %1552 = icmp eq ptr %1544, %113
  br i1 %1552, label %1553, label %1542

1553:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %664, %.body121, %731, %702, %226, %188
  %.pn30 = phi { ptr, i32 } [ %189, %188 ], [ %703, %702 ], [ %.pn, %.body121 ], [ %732, %731 ], [ %227, %226 ], [ %.pn83.i, %664 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1554 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1555

1555:                                             ; preds = %1555, %.body
  %1556 = phi ptr [ %1554, %.body ], [ %1557, %1555 ]
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1557) #17
  %1558 = icmp eq ptr %1557, %113
  br i1 %1558, label %1559, label %1555

1559:                                             ; preds = %1555
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %1, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1, ptr noundef %0)
  store ptr %24, ptr %15, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %25 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %11, i32 noundef 2)
          to label %26 unwind label %114

26:                                               ; preds = %9
  %27 = mul nsw i32 %23, %4
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %30

30:                                               ; preds = %26
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %26, %30
  store ptr null, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %31 = load ptr, ptr %10, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 96
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 80
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 72
  %36 = sext i32 %27 to i64
  %37 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 884, i64 noundef %36, i64 noundef 12)
  store ptr %37, ptr %35, align 8
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %13, i32 noundef %27, i1 noundef zeroext true)
  store i32 %27, ptr %13, align 8
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %.lr.ph, label %.preheader58

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %39 = getelementptr inbounds i8, ptr %13, i64 56
  br label %102

.preheader58:                                     ; preds = %102, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge65

.preheader.lr.ph:                                 ; preds = %.preheader58
  %41 = icmp sgt i32 %23, 0
  %42 = getelementptr inbounds i8, ptr %13, i64 56
  %.not = icmp eq ptr %7, null
  %43 = getelementptr inbounds i8, ptr %11, i64 72
  %44 = getelementptr inbounds i8, ptr %6, i64 2336
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 2328
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 40
  %49 = getelementptr inbounds i8, ptr %6, i64 2368
  %50 = getelementptr inbounds i8, ptr %13, i64 48
  br i1 %41, label %.preheader.us.preheader, label %._crit_edge65

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count78 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %.05163.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %51 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv75
  %52 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv75
  %sext = shl i64 %.05163.us, 32
  %53 = ashr exact i64 %sext, 32
  br label %54

54:                                               ; preds = %.preheader.us, %66
  %indvars.iv70 = phi i64 [ %53, %.preheader.us ], [ %indvars.iv.next71, %66 ]
  %indvars.iv68 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next69, %66 ]
  %55 = load ptr, ptr %51, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %56 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.next69
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds %struct.t_pdbinfo, ptr %58, i64 %indvars.iv70, i32 5
  store float %57, ptr %59, align 4
  br i1 %.not, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv.next69
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds %struct.t_pdbinfo, ptr %64, i64 %indvars.iv70, i32 4
  store float %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %54
  %67 = getelementptr inbounds %struct.IndexGroup, ptr %2, i64 %indvars.iv.next69, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv75
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x float], ptr %71, i64 %72
  %74 = getelementptr inbounds [3 x float], ptr %37, i64 %indvars.iv70
  %75 = load float, ptr %73, align 4
  store float %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %74, i64 8
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
  %104 = getelementptr inbounds %struct.t_pdbinfo, ptr %103, i64 %indvars.iv
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds %struct.t_pdbinfo, ptr %105, i64 %indvars.iv, i32 4
  store float 0.000000e+00, ptr %106, align 4
  %107 = load ptr, ptr %39, align 8
  %108 = getelementptr inbounds %struct.t_pdbinfo, ptr %107, i64 %indvars.iv, i32 5
  store float 0.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds %struct.t_pdbinfo, ptr %109, i64 %indvars.iv, i32 6
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
  %116 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %1, ptr noundef %0)
  store ptr %116, ptr %17, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %117 = getelementptr inbounds i8, ptr %12, i64 156
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %12, i64 116
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %13, ptr noundef %37, ptr noundef null, i32 noundef %118, ptr noundef nonnull %119)
          to label %120 unwind label %125

120:                                              ; preds = %._crit_edge65
  %121 = getelementptr inbounds i8, ptr %16, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNSt10filesystem7__cxx114pathD2Ev.exit56:        ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }

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
