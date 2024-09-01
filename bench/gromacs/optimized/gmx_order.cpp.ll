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
  %.025207.sroa.gep = getelementptr inbounds i8, ptr %65, i64 8
  %.025207.sroa.gep305 = getelementptr inbounds i8, ptr %65, i64 4
  %.025207.sroa.gep326 = getelementptr inbounds i8, ptr %49, i64 8
  %.025207.sroa.gep327 = getelementptr inbounds i8, ptr %49, i64 4
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc62, %.noexc61, %.noexc60, %._crit_edge228.i.i, %.noexc55, %.noexc54, %.noexc53, %.noexc52, %.split215.us.i.i, %342
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit236 = landingpad { ptr, i32 }
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
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %204, -120
  %.not278 = icmp eq i32 %205, 0
  br i1 %.not278, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %206 = getelementptr inbounds i8, ptr %201, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %209 = phi i32 [ %205, %sub_0 ], [ %208, %sub_1 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %228, label %sub_0215

sub_0215:                                         ; preds = %.tail
  %211 = add nsw i32 %204, -121
  %.not279 = icmp eq i32 %211, 0
  br i1 %.not279, label %sub_1216, label %.tail214

sub_1216:                                         ; preds = %sub_0215
  %212 = getelementptr inbounds i8, ptr %201, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %.tail214

.tail214:                                         ; preds = %sub_0215, %sub_1216
  %215 = phi i32 [ %211, %sub_0215 ], [ %214, %sub_1216 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %228, label %sub_0219

sub_0219:                                         ; preds = %.tail214
  %217 = add nsw i32 %204, -122
  %.not280 = icmp eq i32 %217, 0
  br i1 %.not280, label %sub_1220, label %.tail218

sub_1220:                                         ; preds = %sub_0219
  %218 = getelementptr inbounds i8, ptr %201, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.tail218

.tail218:                                         ; preds = %sub_0219, %sub_1220
  %221 = phi i32 [ %217, %sub_0219 ], [ %220, %sub_1220 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %.tail218
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1048, ptr noundef nonnull @.str.59) #18
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #19
  br label %.body

228:                                              ; preds = %.tail218, %.tail214, %.tail
  %.str.62.sink = phi ptr [ @.str.60, %.tail ], [ @.str.61, %.tail214 ], [ @.str.62, %.tail218 ]
  %.025207.sroa.phi = phi ptr [ %65, %.tail ], [ %.025207.sroa.gep305, %.tail214 ], [ %.025207.sroa.gep, %.tail218 ]
  %.025207.sroa.phi307 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.4, %.tail214 ], [ %.sroa.6, %.tail218 ]
  %.025207.sroa.phi311 = phi ptr [ %.sroa.0315, %.tail ], [ %.sroa.4316, %.tail214 ], [ %.sroa.6317, %.tail218 ]
  %.025207.sroa.phi318 = phi ptr [ %.sroa.0322, %.tail ], [ %.sroa.4323, %.tail214 ], [ %.sroa.6324, %.tail218 ]
  %.025207.sroa.phi325 = phi ptr [ %49, %.tail ], [ %.025207.sroa.gep327, %.tail214 ], [ %.025207.sroa.gep326, %.tail218 ]
  %.025207 = phi i64 [ 0, %.tail ], [ 1, %.tail214 ], [ 2, %.tail218 ]
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %229) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %246, ptr noundef nonnull %247) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %248, %245
  store ptr null, ptr %246, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull %261) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i:      ; preds = %262, %259
  store ptr null, ptr %260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  %263 = load i32, ptr %257, align 8
  %264 = icmp sgt i32 %258, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %265
  %266 = load i32, ptr %257, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 313, ptr noundef nonnull @.str.82, i32 noundef %266, i32 noundef %258) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
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
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

281:                                              ; preds = %.noexc87.i
  store ptr %89, ptr %3, align 8
  %282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %283 unwind label %.body171

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %282, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body171

.body171:                                         ; preds = %283, %281
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
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
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

290:                                              ; preds = %.noexc89.i
  store ptr %91, ptr %4, align 8
  %291 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %292 unwind label %.body168

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %291, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body168

.body168:                                         ; preds = %292, %290
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %294 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %243)
          to label %295 unwind label %560

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %296 = getelementptr inbounds i8, ptr %88, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i93.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i93.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, label %298

298:                                              ; preds = %295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull %297) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %298, %295
  store ptr null, ptr %296, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
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
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

304:                                              ; preds = %.noexc96.i
  store ptr %94, ptr %5, align 8
  %305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %306 unwind label %.body165

306:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %305, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body165

.body165:                                         ; preds = %306, %304
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
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
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

313:                                              ; preds = %.noexc101.i
  store ptr %96, ptr %6, align 8
  %314 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %315 unwind label %.body162

315:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %314, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body162

.body162:                                         ; preds = %315, %313
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %243)
          to label %318 unwind label %566

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %319 = getelementptr inbounds i8, ptr %93, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i105.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, label %321

321:                                              ; preds = %318
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %319, ptr noundef nonnull %320) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i:     ; preds = %321, %318
  store ptr null, ptr %319, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
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
  %339 = getelementptr inbounds [3 x float], ptr %84, i64 %.025207, i64 %.025207
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
  %426 = call noundef float @sqrtf(float noundef %425) #19
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
  %506 = getelementptr inbounds [3 x float], ptr %344, i64 %indvars.iv263.i.i, i64 %.025207
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body90.i

.body90.i:                                        ; preds = %560, %558, %.body168
  %.pn.i = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ], [ %293, %.body168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %556, %.body171
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body90.i ], [ %557, %556 ], [ %284, %.body171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body102.i

.body102.i:                                       ; preds = %566, %564, %.body162
  %.pn74.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ], [ %316, %.body162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %562, %.body165
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %.body102.i ], [ %563, %562 ], [ %307, %.body165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  br label %664

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %568 = load float, ptr %81, align 4
  %569 = fpext float %568 to double
  %570 = fpext float %528 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.88, double noundef %569, double noundef %570) #19
  %572 = load float, ptr %81, align 4
  %573 = fpext float %572 to double
  %574 = fpext float %529 to double
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.88, double noundef %573, double noundef %574) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
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
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

587:                                              ; preds = %.noexc108.i
  store ptr %99, ptr %7, align 8
  %588 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %589 unwind label %.body159

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %588, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %.body159

.body159:                                         ; preds = %589, %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
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
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

596:                                              ; preds = %.noexc113.i
  store ptr %101, ptr %8, align 8
  %597 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %598 unwind label %.body156

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %597, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %.body156

.body156:                                         ; preds = %598, %596
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %600 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %243)
          to label %601 unwind label %656

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %602 = getelementptr inbounds i8, ptr %98, i64 32
  %603 = load ptr, ptr %602, align 8
  %.not.i.i.i117.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %604

604:                                              ; preds = %601
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull %603) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %604, %601
  store ptr null, ptr %602, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
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
  call void @__clang_call_terminate(ptr %609) #21
  unreachable

610:                                              ; preds = %.noexc120.i
  store ptr %104, ptr %9, align 8
  %611 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %612 unwind label %.body153

612:                                              ; preds = %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %611, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body153

.body153:                                         ; preds = %612, %610
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
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
  call void @__clang_call_terminate(ptr %618) #21
  unreachable

619:                                              ; preds = %.noexc125.i
  store ptr %106, ptr %10, align 8
  %620 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %621 unwind label %.body151

621:                                              ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %620, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body151

.body151:                                         ; preds = %621, %619
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %623 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %243)
          to label %624 unwind label %662

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %625 = getelementptr inbounds i8, ptr %103, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i129.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %627

627:                                              ; preds = %624
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull %626) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %627, %624
  store ptr null, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
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
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.92, double noundef %637, double noundef %641) #19
  %643 = load float, ptr %339, align 4
  %644 = fpext float %643 to double
  %645 = fmul double %633, %644
  %646 = fdiv double %645, %628
  %647 = getelementptr inbounds float, ptr %253, i64 %indvars.iv170.i
  %648 = load float, ptr %647, align 4
  %649 = fdiv float %648, %629
  %650 = fpext float %649 to double
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.92, double noundef %646, double noundef %650) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body114.i

.body114.i:                                       ; preds = %656, %654, %.body156
  %.pn77.i = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ], [ %599, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body109.i

.body109.i:                                       ; preds = %.body114.i, %652, %.body159
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %.body114.i ], [ %653, %652 ], [ %590, %.body159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body126.i

.body126.i:                                       ; preds = %662, %660, %.body151
  %.pn80.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ], [ %622, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %658, %.body153
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %.body126.i ], [ %659, %658 ], [ %613, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #19
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
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.63, i32 noundef %685) #22
  br label %690

690:                                              ; preds = %687, %684
  %691 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %694) #20
  br label %696

696:                                              ; preds = %693, %690
  %697 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %699
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1099, ptr noundef nonnull @.str.65) #18
          to label %701 unwind label %702

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %710, ptr noundef nonnull %711) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %709, %712
  store ptr null, ptr %710, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
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
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.66, i32 noundef %728) #22
  br label %733

731:                                              ; preds = %707
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #19
  br label %.body

.loopexit241:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit:                   ; preds = %960
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit: ; preds = %871, %.noexc105, %932, %._crit_edge341.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %824
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %741, %746, %755, %1272, %1274, %1276, %1481, %1490, %1499, %1502, %1503, %1506, %1507, %1510, %767, %779, %801, %807, %.noexc93, %816, %.noexc95, %.thread.i, %828, %.loopexit293.i, %.noexc101, %.noexc102, %846, %954, %1230, %._crit_edge350.i, %.noexc113, %1262, %1264, %1266, %1291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, %1360, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %1425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, %.loopexit.i123, %.noexc142
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

733:                                              ; preds = %718, %715
  %734 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %746

736:                                              ; preds = %733
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %737) #20
  %739 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %746, label %741

741:                                              ; preds = %736
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %742 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %741
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1119, ptr noundef nonnull @.str.68) #18
          to label %743 unwind label %744

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  br label %.body118

746:                                              ; preds = %736, %733
  %747 = load ptr, ptr %120, align 8
  %748 = getelementptr inbounds i8, ptr %120, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %747, ptr %753, ptr noundef %708)
  %754 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %755 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %746
  %756 = load ptr, ptr %120, align 8
  %757 = load ptr, ptr %748, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %756 to i64
  %760 = sub i64 %758, %759
  %761 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %762 = load i32, ptr %112, align 4
  %763 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %764 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %765 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1
  %766 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %113)
          to label %767 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

767:                                              ; preds = %755
  %768 = trunc i8 %765 to i1
  %769 = trunc i8 %764 to i1
  %770 = trunc i8 %763 to i1
  %771 = load ptr, ptr %114, align 8
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
  store ptr %754, ptr %45, align 8
  %772 = zext i1 %686 to i8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %59, i8 0, i64 384, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %767
  %773 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %771, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %774 unwind label %781

774:                                              ; preds = %.noexc90
  %775 = icmp eq i32 %773, 0
  %776 = getelementptr inbounds i8, ptr %60, i64 32
  %777 = load ptr, ptr %776, align 8
  %.not.i.i.i.i79 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80, label %778

778:                                              ; preds = %774
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %776, ptr noundef nonnull %777) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80:      ; preds = %778, %774
  store ptr null, ptr %776, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br i1 %775, label %779, label %785

779:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %779
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 444, ptr noundef nonnull @.str.103) #18
          to label %780 unwind label %783

780:                                              ; preds = %.noexc91
  unreachable

781:                                              ; preds = %.noexc90
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %1267

783:                                              ; preds = %.noexc91
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %1267

785:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80
  %786 = getelementptr inbounds i8, ptr %756, i64 32
  %787 = getelementptr inbounds i8, ptr %756, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %786, align 8
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = lshr exact i64 %792, 2
  %794 = trunc i64 %793 to i32
  %795 = load ptr, ptr @stderr, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef nonnull @.str.104, i32 noundef %794) #22
  br i1 %770, label %797, label %800

797:                                              ; preds = %785
  %798 = load ptr, ptr @stderr, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.105, i32 noundef %794) #22
  br label %800

800:                                              ; preds = %797, %785
  %.0199.i = phi i8 [ 0, %797 ], [ %772, %785 ]
  %.0.i81 = phi i32 [ %794, %797 ], [ %761, %785 ]
  br i1 %769, label %801, label %.noexc92

801:                                              ; preds = %800
  %802 = load ptr, ptr @stderr, align 8
  %803 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %802) #20
  %804 = getelementptr inbounds i8, ptr %708, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %804, ptr noundef %766, i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %.noexc92 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %801, %800
  br i1 %768, label %805, label %.noexc94

805:                                              ; preds = %.noexc92
  %806 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %806, null
  br i1 %.not.i, label %.noexc93, label %807

807:                                              ; preds = %805
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 468, ptr noundef nonnull %806)
          to label %.noexc93 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %807, %805
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %808) #20
  %810 = getelementptr inbounds i8, ptr %708, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %810, ptr noundef %766, i32 noundef 1, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %.noexc94 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93, %.noexc92
  %.1.i82 = phi i8 [ %.0199.i, %.noexc92 ], [ 0, %.noexc93 ]
  br i1 %769, label %811, label %816

811:                                              ; preds = %.noexc94
  %812 = trunc nuw i8 %.1.i82 to i1
  br i1 %812, label %813, label %816

813:                                              ; preds = %811
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %814) #20
  br label %816

816:                                              ; preds = %813, %811, %.noexc94
  %817 = sdiv exact i64 %760, 56
  %818 = trunc i64 %817 to i32
  %819 = sext i32 %.0.i81 to i64
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 483, i64 noundef %819, i64 noundef 4)
          to label %.noexc95 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %816
  %821 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 484, i64 noundef %819, i64 noundef 8)
          to label %.noexc96 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %822 = icmp sgt i32 %.0.i81, 0
  br i1 %822, label %.lr.ph.i85, label %._crit_edge.thread.i

.lr.ph.i85:                                       ; preds = %.noexc96
  %sext230.i = shl i64 %817, 32
  %823 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i81 to i64
  br label %824

824:                                              ; preds = %.noexc97, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %.noexc97 ]
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 487, i64 noundef %823, i64 noundef 4)
          to label %.noexc97 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %824
  %826 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv.i86
  store ptr %825, ptr %826, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %._crit_edge.i89, label %824, !llvm.loop !19

._crit_edge.i89:                                  ; preds = %.noexc97
  br i1 %768, label %828, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc96
  br i1 %768, label %.thread.i, label %.loopexit293.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %827 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %819, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %._crit_edge.i89
  %829 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %819, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %828, %.noexc100
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc100 ], [ 0, %828 ]
  %830 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 494, i64 noundef %823, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.noexc99
  %831 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv363.i
  store ptr %830, ptr %831, align 8
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit293.i, label %.noexc99, !llvm.loop !20

.loopexit293.i:                                   ; preds = %.noexc100, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i89
  %.1205 = phi ptr [ null, %._crit_edge.i89 ], [ null, %._crit_edge.thread.i ], [ %827, %.thread.i ], [ %829, %.noexc100 ]
  %sext.i = shl i64 %817, 32
  %832 = ashr exact i64 %sext.i, 32
  %833 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %832, i64 noundef 12)
          to label %.noexc101 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.loopexit293.i
  %834 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef %819, i64 noundef 4)
          to label %.noexc102 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %835 = sext i32 %773 to i64
  %836 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef %835, i64 noundef 12)
          to label %.noexc103 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %837 = trunc nuw i8 %.1.i82 to i1
  br i1 %837, label %838, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc103
  %.pre440.i = sitofp i32 %.0.i81 to float
  br label %846

838:                                              ; preds = %.noexc103
  %839 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %840 = load float, ptr %839, align 4
  %841 = sitofp i32 %.0.i81 to float
  %842 = fdiv float %840, %841
  %843 = load ptr, ptr @stderr, align 8
  %844 = fpext float %842 to double
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.117, i32 noundef %.0.i81, double noundef %844) #22
  br label %846

846:                                              ; preds = %838, %.loopexit293._crit_edge.i
  %.0 = phi float [ %842, %838 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi441.i = phi float [ %841, %838 ], [ %.pre440.i, %.loopexit293._crit_edge.i ]
  %847 = getelementptr inbounds i8, ptr %708, i64 8
  %848 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %847, i32 noundef %762, i32 noundef %773)
          to label %.noexc104 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %846
  %849 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %850 = getelementptr inbounds i8, ptr %53, i64 4
  %851 = getelementptr inbounds i8, ptr %53, i64 8
  %852 = getelementptr inbounds i8, ptr %63, i64 4
  %853 = getelementptr inbounds i8, ptr %63, i64 8
  %854 = getelementptr inbounds i8, ptr %62, i64 4
  %855 = getelementptr inbounds i8, ptr %62, i64 8
  %856 = add nsw i64 %817, 4294967295
  %857 = icmp sgt i32 %818, 2
  %858 = getelementptr inbounds i8, ptr %50, i64 4
  %859 = getelementptr inbounds i8, ptr %50, i64 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %756, i64 88
  %invariant.gep330.i = getelementptr i8, ptr %756, i64 -24
  %860 = getelementptr inbounds i8, ptr %52, i64 4
  %861 = getelementptr inbounds i8, ptr %52, i64 8
  %862 = getelementptr inbounds i8, ptr %47, i64 16
  %863 = getelementptr inbounds i8, ptr %47, i64 32
  %864 = icmp slt i32 %.0.i81, 1
  %wide.trip.count402.i = and i64 %856, 4294967295
  %865 = icmp sgt i32 %794, 0
  %wide.trip.count388.i = and i64 %793, 2147483647
  %866 = sitofp i32 %794 to float
  %brmerge352.i = or i1 %864, %770
  %wide.trip.count397.i = zext nneg i32 %.0.i81 to i64
  br label %867

867:                                              ; preds = %.noexc111, %.noexc104
  %.1 = phi float [ %.0, %.noexc104 ], [ %.2, %.noexc111 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc104 ], [ %1229, %.noexc111 ]
  br i1 %837, label %868, label %871

868:                                              ; preds = %867
  %869 = load float, ptr %849, align 4
  %870 = fdiv float %869, %.pre-phi441.i
  br label %871

871:                                              ; preds = %868, %867
  %.2 = phi float [ %870, %868 ], [ %.1, %867 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %59, i32 noundef %762, ptr noundef nonnull %47)
          to label %.noexc105 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %871
  %872 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %848, i32 noundef %773, ptr noundef nonnull %47, ptr noundef %872, ptr noundef %836)
          to label %.noexc106 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  br i1 %769, label %873, label %902

873:                                              ; preds = %.noexc106
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %850, align 4
  store float 0.000000e+00, ptr %851, align 4
  %874 = load i32, ptr %54, align 4
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %873
  %876 = load ptr, ptr %56, align 8
  %wide.trip.count371.i = zext nneg i32 %874 to i64
  br label %877

877:                                              ; preds = %877, %.lr.ph307.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next369.i, %877 ]
  %878 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %886, %877 ]
  %879 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %889, %877 ]
  %880 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %892, %877 ]
  %881 = getelementptr inbounds i32, ptr %876, i64 %indvars.iv368.i
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [3 x float], ptr %836, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = fadd float %878, %885
  %887 = getelementptr inbounds i8, ptr %884, i64 4
  %888 = load float, ptr %887, align 4
  %889 = fadd float %879, %888
  %890 = getelementptr inbounds i8, ptr %884, i64 8
  %891 = load float, ptr %890, align 4
  %892 = fadd float %880, %891
  store float %886, ptr %53, align 4
  store float %889, ptr %850, align 4
  store float %892, ptr %851, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge308.i, label %877, !llvm.loop !21

._crit_edge308.i:                                 ; preds = %877, %873
  %893 = phi float [ 0.000000e+00, %873 ], [ %892, %877 ]
  %894 = phi float [ 0.000000e+00, %873 ], [ %889, %877 ]
  %895 = phi float [ 0.000000e+00, %873 ], [ %886, %877 ]
  %896 = sitofp i32 %874 to double
  %897 = fdiv double 1.000000e+00, %896
  %898 = fptrunc double %897 to float
  %899 = fmul float %895, %898
  store float %899, ptr %53, align 4
  %900 = fmul float %894, %898
  store float %900, ptr %850, align 4
  %901 = fmul float %893, %898
  store float %901, ptr %851, align 4
  br label %902

902:                                              ; preds = %._crit_edge308.i, %.noexc106
  br i1 %768, label %903, label %943

903:                                              ; preds = %902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %904 = load i32, ptr %55, align 4
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %903
  %906 = load ptr, ptr %57, align 8
  %wide.trip.count376.i = zext nneg i32 %904 to i64
  br label %907

907:                                              ; preds = %907, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %907 ]
  %908 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %922, %907 ]
  %909 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %919, %907 ]
  %910 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %916, %907 ]
  %911 = getelementptr inbounds i32, ptr %906, i64 %indvars.iv373.i
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [3 x float], ptr %836, i64 %913
  %915 = load float, ptr %914, align 4
  %916 = fadd float %910, %915
  %917 = getelementptr inbounds i8, ptr %914, i64 4
  %918 = load float, ptr %917, align 4
  %919 = fadd float %909, %918
  %920 = getelementptr inbounds i8, ptr %914, i64 8
  %921 = load float, ptr %920, align 4
  %922 = fadd float %908, %921
  store float %916, ptr %63, align 4
  store float %919, ptr %852, align 4
  store float %922, ptr %853, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %907, !llvm.loop !22

._crit_edge313.i:                                 ; preds = %907, %903
  %923 = phi float [ 0.000000e+00, %903 ], [ %922, %907 ]
  %924 = phi float [ 0.000000e+00, %903 ], [ %919, %907 ]
  %925 = phi float [ 0.000000e+00, %903 ], [ %916, %907 ]
  %926 = sitofp i32 %904 to double
  %927 = fdiv double 1.000000e+00, %926
  %928 = fptrunc double %927 to float
  %929 = fmul float %925, %928
  store float %929, ptr %63, align 4
  %930 = fmul float %924, %928
  store float %930, ptr %852, align 4
  %931 = fmul float %923, %928
  store float %931, ptr %853, align 4
  br i1 %769, label %932, label %943

932:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef nonnull %53, ptr noundef nonnull %62)
          to label %.noexc107 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %932
  %933 = load float, ptr %62, align 4
  %934 = load float, ptr %854, align 4
  %935 = fmul float %934, %934
  %936 = call float @llvm.fmuladd.f32(float %933, float %933, float %935)
  %937 = load float, ptr %855, align 4
  %938 = call noundef float @llvm.fmuladd.f32(float %937, float %937, float %936)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %938)
  %939 = fdiv float 1.000000e+00, %sqrt.i.i
  %940 = fmul float %933, %939
  store float %940, ptr %62, align 4
  %941 = fmul float %934, %939
  store float %941, ptr %854, align 4
  %942 = fmul float %937, %939
  store float %942, ptr %855, align 4
  br label %943

943:                                              ; preds = %.noexc107, %._crit_edge313.i, %902
  br i1 %857, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %943, %.loopexit290.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit290.i ], [ 1, %943 ]
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %858, align 4
  store float 0.000000e+00, ptr %859, align 4
  %944 = getelementptr inbounds %struct.IndexGroup, ptr %756, i64 %indvars.iv399.i, i32 1
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %944, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = lshr exact i64 %950, 2
  %952 = trunc i64 %951 to i32
  %.not227.i = icmp eq i32 %952, %794
  br i1 %.not227.i, label %.preheader292.i, label %954

.preheader292.i:                                  ; preds = %.lr.ph340.i
  br i1 %865, label %.lr.ph334.i, label %.preheader291.i.preheader

.lr.ph334.i:                                      ; preds = %.preheader292.i
  %gep.i = getelementptr inbounds %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %gep331.i = getelementptr %struct.IndexGroup, ptr %invariant.gep330.i, i64 %indvars.iv399.i
  %953 = icmp eq i64 %indvars.iv399.i, 1
  br label %959

954:                                              ; preds = %.lr.ph340.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %954
  %955 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 571, ptr noundef nonnull @.str.118, i32 noundef %955) #18
          to label %956 unwind label %957

956:                                              ; preds = %.noexc108
  unreachable

957:                                              ; preds = %.noexc108
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1267

959:                                              ; preds = %1205, %.lr.ph334.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next386.i, %1205 ]
  br i1 %769, label %960, label %976

960:                                              ; preds = %959
  %961 = load ptr, ptr %944, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 %indvars.iv385.i
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [3 x float], ptr %836, i64 %964
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %965, ptr noundef nonnull %53, ptr noundef nonnull %52)
          to label %.noexc109 unwind label %.loopexit.split-lp242.loopexit

.noexc109:                                        ; preds = %960
  %966 = load float, ptr %52, align 4
  %967 = load float, ptr %860, align 4
  %968 = fmul float %967, %967
  %969 = call float @llvm.fmuladd.f32(float %966, float %966, float %968)
  %970 = load float, ptr %861, align 4
  %971 = call noundef float @llvm.fmuladd.f32(float %970, float %970, float %969)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %971)
  %972 = fdiv float 1.000000e+00, %sqrt.i232.i
  %973 = fmul float %966, %972
  store float %973, ptr %52, align 4
  %974 = fmul float %967, %972
  store float %974, ptr %860, align 4
  %975 = fmul float %970, %972
  store float %975, ptr %861, align 4
  br label %976

976:                                              ; preds = %.noexc109, %959
  %977 = load ptr, ptr %gep.i, align 8
  %978 = getelementptr inbounds i32, ptr %977, i64 %indvars.iv385.i
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x float], ptr %836, i64 %980
  %982 = load ptr, ptr %gep331.i, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 %indvars.iv385.i
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [3 x float], ptr %836, i64 %985
  %987 = load float, ptr %981, align 4
  %988 = load float, ptr %986, align 4
  %989 = fsub float %987, %988
  %990 = getelementptr inbounds i8, ptr %981, i64 4
  %991 = load float, ptr %990, align 4
  %992 = getelementptr inbounds i8, ptr %986, i64 4
  %993 = load float, ptr %992, align 4
  %994 = fsub float %991, %993
  %995 = getelementptr inbounds i8, ptr %981, i64 8
  %996 = load float, ptr %995, align 4
  %997 = getelementptr inbounds i8, ptr %986, i64 8
  %998 = load float, ptr %997, align 4
  %999 = fsub float %996, %998
  %1000 = fmul float %994, %994
  %1001 = call float @llvm.fmuladd.f32(float %989, float %989, float %1000)
  %1002 = call noundef float @llvm.fmuladd.f32(float %999, float %999, float %1001)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %1002)
  %1003 = fpext float %sqrt.i233.i to double
  %1004 = fcmp ogt double %1003, 3.000000e-01
  br i1 %1004, label %1005, label %_ZL12check_lengthfii.exit.i

1005:                                             ; preds = %976
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.124, i32 noundef %984, i32 noundef %979, double noundef %1003) #22
  %.pre.i = load ptr, ptr %gep.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [3 x float], ptr %836, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4
  %.phi.trans.insert423.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4
  %.phi.trans.insert425.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4
  %.pre427.i = load ptr, ptr %gep331.i, align 8
  %.phi.trans.insert428.i = getelementptr inbounds i32, ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [3 x float], ptr %836, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4
  %.phi.trans.insert433.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4
  %.phi.trans.insert435.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1005, %976
  %.pre-phi437.i = phi i64 [ %980, %976 ], [ %.phi.trans.insert420.i, %1005 ]
  %.pre-phi.i = phi i64 [ %985, %976 ], [ %.phi.trans.insert430.i, %1005 ]
  %1008 = phi float [ %998, %976 ], [ %.pre436.i, %1005 ]
  %1009 = phi float [ %993, %976 ], [ %.pre434.i, %1005 ]
  %1010 = phi float [ %988, %976 ], [ %.pre432.i, %1005 ]
  %1011 = phi float [ %996, %976 ], [ %.pre426.i, %1005 ]
  %1012 = phi float [ %991, %976 ], [ %.pre424.i, %1005 ]
  %1013 = phi float [ %987, %976 ], [ %.pre422.i, %1005 ]
  %1014 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1015 = fmul float %989, %1014
  store float %1015, ptr %.sroa.0, align 4
  %1016 = fmul float %994, %1014
  store float %1016, ptr %.sroa.4, align 4
  %1017 = fmul float %999, %1014
  store float %1017, ptr %.sroa.6, align 4
  %1018 = load ptr, ptr %944, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %indvars.iv385.i
  %1020 = load i32, ptr %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x float], ptr %836, i64 %1021
  %1023 = load float, ptr %1022, align 4
  %1024 = fsub float %1013, %1023
  %1025 = getelementptr inbounds i8, ptr %1022, i64 4
  %1026 = load float, ptr %1025, align 4
  %1027 = fsub float %1012, %1026
  %1028 = getelementptr inbounds i8, ptr %1022, i64 8
  %1029 = load float, ptr %1028, align 4
  %1030 = fsub float %1011, %1029
  %1031 = fsub float %1010, %1023
  %1032 = fsub float %1009, %1026
  %1033 = fsub float %1008, %1029
  %1034 = fneg float %1032
  %1035 = fmul float %1030, %1034
  %1036 = call float @llvm.fmuladd.f32(float %1027, float %1033, float %1035)
  %1037 = fneg float %1033
  %1038 = fmul float %1024, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1030, float %1031, float %1038)
  %1040 = fneg float %1031
  %1041 = fmul float %1027, %1040
  %1042 = call float @llvm.fmuladd.f32(float %1024, float %1032, float %1041)
  %1043 = fmul float %1039, %1039
  %1044 = call float @llvm.fmuladd.f32(float %1036, float %1036, float %1043)
  %1045 = call noundef float @llvm.fmuladd.f32(float %1042, float %1042, float %1044)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1045)
  %1046 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1047 = fmul float %1036, %1046
  store float %1047, ptr %.sroa.0322, align 4
  %1048 = fmul float %1039, %1046
  store float %1048, ptr %.sroa.4323, align 4
  %1049 = fmul float %1042, %1046
  store float %1049, ptr %.sroa.6324, align 4
  %1050 = fneg float %1048
  %1051 = fmul float %1017, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1016, float %1049, float %1051)
  %1053 = fneg float %1049
  %1054 = fmul float %1015, %1053
  %1055 = call float @llvm.fmuladd.f32(float %1017, float %1047, float %1054)
  %1056 = fneg float %1047
  %1057 = fmul float %1016, %1056
  %1058 = call float @llvm.fmuladd.f32(float %1015, float %1048, float %1057)
  %1059 = fmul float %1055, %1055
  %1060 = call float @llvm.fmuladd.f32(float %1052, float %1052, float %1059)
  %1061 = call noundef float @llvm.fmuladd.f32(float %1058, float %1058, float %1060)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1061)
  %1062 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1063 = fmul float %1052, %1062
  store float %1063, ptr %.sroa.0315, align 4
  %1064 = fmul float %1055, %1062
  store float %1064, ptr %.sroa.4316, align 4
  %1065 = fmul float %1058, %1062
  store float %1065, ptr %.sroa.6317, align 4
  br i1 %769, label %1066, label %1082

1066:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1067 = load float, ptr %52, align 4
  %1068 = load float, ptr %860, align 4
  %1069 = fmul float %1048, %1068
  %1070 = call float @llvm.fmuladd.f32(float %1047, float %1067, float %1069)
  %1071 = load float, ptr %861, align 4
  %1072 = call noundef float @llvm.fmuladd.f32(float %1049, float %1071, float %1070)
  %1073 = fmul float %1072, %1072
  %1074 = fmul float %1064, %1068
  %1075 = call float @llvm.fmuladd.f32(float %1063, float %1067, float %1074)
  %1076 = call noundef float @llvm.fmuladd.f32(float %1065, float %1071, float %1075)
  %1077 = fmul float %1076, %1076
  %1078 = fmul float %1016, %1068
  %1079 = call float @llvm.fmuladd.f32(float %1015, float %1067, float %1078)
  %1080 = call noundef float @llvm.fmuladd.f32(float %1017, float %1071, float %1079)
  %1081 = fmul float %1080, %1080
  br label %1089

1082:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1083 = load float, ptr %.025207.sroa.phi318, align 4
  %1084 = fmul float %1083, %1083
  %1085 = load float, ptr %.025207.sroa.phi311, align 4
  %1086 = fmul float %1085, %1085
  %1087 = load float, ptr %.025207.sroa.phi307, align 4
  %1088 = fmul float %1087, %1087
  br label %1089

1089:                                             ; preds = %1082, %1066
  %.sink329 = phi float [ %1073, %1066 ], [ %1084, %1082 ]
  %.sink = phi float [ %1077, %1066 ], [ %1086, %1082 ]
  %storemerge.i = phi float [ %1081, %1066 ], [ %1088, %1082 ]
  store float %.sink329, ptr %49, align 4
  store float %.sink, ptr %.025207.sroa.gep327, align 4
  store float %storemerge.i, ptr %.025207.sroa.gep326, align 4
  br label %1090

1090:                                             ; preds = %1090, %1089
  %indvars.iv378.i = phi i64 [ 0, %1089 ], [ %indvars.iv.next379.i, %1090 ]
  %1091 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv378.i
  %1092 = load float, ptr %1091, align 4
  %1093 = fpext float %1092 to double
  %1094 = call double @llvm.fmuladd.f64(double %1093, double 3.000000e+00, double -1.000000e+00)
  %1095 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv378.i
  %1096 = load float, ptr %1095, align 4
  %1097 = fpext float %1096 to double
  %1098 = call double @llvm.fmuladd.f64(double %1094, double 5.000000e-01, double %1097)
  %1099 = fptrunc double %1098 to float
  store float %1099, ptr %1095, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1100, label %1090, !llvm.loop !23

1100:                                             ; preds = %1090
  br i1 %837, label %1101, label %1127

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds [3 x float], ptr %836, i64 %.pre-phi.i, i64 %.025207
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds [3 x float], ptr %836, i64 %.pre-phi437.i, i64 %.025207
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1103, %1105
  %1107 = fmul float %1106, 5.000000e-01
  %1108 = fmul float %.pre-phi441.i, %1107
  %1109 = load float, ptr %849, align 4
  %1110 = fdiv float %1108, %1109
  %.0202318.i = fptosi float %1110 to i32
  %1111 = icmp slt i32 %.0202318.i, 0
  br i1 %1111, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1101, %.lr.ph321.i
  %.0202319.i = phi i32 [ %.0202.i, %.lr.ph321.i ], [ %.0202318.i, %1101 ]
  %1112 = sitofp i32 %.0202319.i to float
  %1113 = fadd float %.pre-phi441.i, %1112
  %.0202.i = fptosi float %1113 to i32
  %1114 = icmp slt i32 %.0202.i, 0
  br i1 %1114, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !24

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1101
  %.0202.lcssa.i = phi i32 [ %.0202318.i, %1101 ], [ %.0202.i, %.lr.ph321.i ]
  %1115 = srem i32 %.0202.lcssa.i, %.0.i81
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %820, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %1117, align 4
  %1120 = load float, ptr %.025207.sroa.phi325, align 4
  %1121 = call float @llvm.fmuladd.f32(float %1120, float 3.000000e+00, float -1.000000e+00)
  %1122 = fpext float %1121 to double
  %1123 = getelementptr inbounds float, ptr %834, i64 %1116
  %1124 = load float, ptr %1123, align 4
  %1125 = fpext float %1124 to double
  %1126 = call double @llvm.fmuladd.f64(double %1122, double 5.000000e-01, double %1125)
  br label %.sink.split.i

1127:                                             ; preds = %1100
  br i1 %770, label %1128, label %1142

1128:                                             ; preds = %1127
  %1129 = call float @llvm.fmuladd.f32(float %.sink329, float 3.000000e+00, float -1.000000e+00)
  %1130 = fpext float %1129 to double
  %1131 = fpext float %.sink to double
  %1132 = call double @llvm.fmuladd.f64(double %1131, double 3.000000e+00, double -1.000000e+00)
  %1133 = fmul double %1132, 0x3FC5555555555555
  %1134 = call double @llvm.fmuladd.f64(double %1130, double 0x3FD5555555555555, double %1133)
  %1135 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv385.i
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds float, ptr %1136, i64 %indvars.iv399.i
  %1138 = load float, ptr %1137, align 4
  %1139 = fpext float %1138 to double
  %1140 = fsub double %1139, %1134
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1128, %._crit_edge322.i
  %.sink451.i = phi double [ %1140, %1128 ], [ %1126, %._crit_edge322.i ]
  %.sink450.i = phi ptr [ %1137, %1128 ], [ %1123, %._crit_edge322.i ]
  %1141 = fptrunc double %.sink451.i to float
  store float %1141, ptr %.sink450.i, align 4
  br label %1142

1142:                                             ; preds = %.sink.split.i, %1127
  br i1 %768, label %1143, label %1205

1143:                                             ; preds = %1142
  br i1 %769, label %1144, label %1170

1144:                                             ; preds = %1143
  %1145 = load float, ptr %854, align 4
  %1146 = load float, ptr %861, align 4
  %1147 = load float, ptr %855, align 4
  %1148 = load float, ptr %860, align 4
  %1149 = fneg float %1148
  %1150 = fmul float %1147, %1149
  %1151 = call float @llvm.fmuladd.f32(float %1145, float %1146, float %1150)
  %1152 = load float, ptr %52, align 4
  %1153 = load float, ptr %62, align 4
  %1154 = fneg float %1146
  %1155 = fmul float %1153, %1154
  %1156 = call float @llvm.fmuladd.f32(float %1147, float %1152, float %1155)
  %1157 = fneg float %1152
  %1158 = fmul float %1145, %1157
  %1159 = call float @llvm.fmuladd.f32(float %1153, float %1148, float %1158)
  %1160 = fmul float %1156, %1156
  %1161 = call float @llvm.fmuladd.f32(float %1151, float %1151, float %1160)
  %1162 = call noundef float @llvm.fmuladd.f32(float %1159, float %1159, float %1161)
  %sqrt.i.i.i84 = call noundef float @llvm.sqrt.f32(float %1162)
  %1163 = fmul float %1145, %1148
  %1164 = call float @llvm.fmuladd.f32(float %1153, float %1152, float %1163)
  %1165 = call noundef float @llvm.fmuladd.f32(float %1147, float %1146, float %1164)
  %1166 = call noundef float @atan2f(float noundef %sqrt.i.i.i84, float noundef %1165) #19
  %1167 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv385.i
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds float, ptr %1168, i64 %indvars.iv399.i
  br label %.sink.split452.i

1170:                                             ; preds = %1143
  br i1 %953, label %1171, label %1205

1171:                                             ; preds = %1170
  %1172 = load float, ptr %47, align 16
  %1173 = load float, ptr %862, align 16
  %1174 = fadd float %1172, %1173
  %1175 = load float, ptr %863, align 16
  %1176 = fadd float %1174, %1175
  %1177 = load i32, ptr %55, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1171, %.noexc110
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc110 ], [ 0, %1171 ]
  %.0286324.i = phi float [ %.sroa.speculated.i, %.noexc110 ], [ %1176, %1171 ]
  %1179 = load ptr, ptr %57, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %indvars.iv382.i
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [3 x float], ptr %836, i64 %1182
  %1184 = load ptr, ptr %944, align 8
  %1185 = getelementptr inbounds i32, ptr %1184, i64 %indvars.iv385.i
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [3 x float], ptr %836, i64 %1187
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %1183, ptr noundef %1188, ptr noundef nonnull %65)
          to label %.noexc110 unwind label %.loopexit241

.noexc110:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.025207.sroa.phi, align 4
  %1189 = load float, ptr %65, align 4
  %1190 = load float, ptr %.025207.sroa.gep305, align 4
  %1191 = fmul float %1190, %1190
  %1192 = call float @llvm.fmuladd.f32(float %1189, float %1189, float %1191)
  %1193 = load float, ptr %.025207.sroa.gep, align 4
  %1194 = call noundef float @llvm.fmuladd.f32(float %1193, float %1193, float %1192)
  %1195 = fcmp olt float %1194, %.0286324.i
  %.sroa.speculated.i = select i1 %1195, float %1194, float %.0286324.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1196 = load i32, ptr %55, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = icmp slt i64 %indvars.iv.next383.i, %1197
  br i1 %1198, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !25

._crit_edge328.i:                                 ; preds = %.noexc110, %1171
  %.0286.lcssa.i = phi float [ %1176, %1171 ], [ %.sroa.speculated.i, %.noexc110 ]
  %1199 = call noundef float @sqrtf(float noundef %.0286.lcssa.i) #19
  %1200 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv385.i
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 4
  br label %.sink.split452.i

.sink.split452.i:                                 ; preds = %._crit_edge328.i, %1144
  %.sink.i83 = phi ptr [ %1202, %._crit_edge328.i ], [ %1169, %1144 ]
  %.sink454.i = phi float [ %1199, %._crit_edge328.i ], [ %1166, %1144 ]
  %1203 = load float, ptr %.sink.i83, align 4
  %1204 = fadd float %.sink454.i, %1203
  store float %1204, ptr %.sink.i83, align 4
  br label %1205

1205:                                             ; preds = %.sink.split452.i, %1170, %1142
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader291.i.preheader, label %959, !llvm.loop !26

.preheader291.i.preheader:                        ; preds = %1205, %.preheader292.i
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %.preheader291.i.preheader, %.preheader291.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader291.i ], [ 0, %.preheader291.i.preheader ]
  %1206 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv390.i
  %1207 = load float, ptr %1206, align 4
  %1208 = fdiv float %1207, %866
  %1209 = getelementptr inbounds [3 x float], ptr %833, i64 %indvars.iv399.i, i64 %indvars.iv390.i
  %1210 = load float, ptr %1209, align 4
  %1211 = fadd float %1208, %1210
  store float %1211, ptr %1209, align 4
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1212, label %.preheader291.i, !llvm.loop !27

1212:                                             ; preds = %.preheader291.i
  br i1 %brmerge352.i, label %.loopexit290.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1212, %1225
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1225 ], [ 0, %1212 ]
  %1213 = getelementptr inbounds i32, ptr %820, i64 %indvars.iv394.i
  %1214 = load i32, ptr %1213, align 4
  %.not228.i = icmp eq i32 %1214, 0
  br i1 %.not228.i, label %1225, label %1215

1215:                                             ; preds = %.lr.ph337.i
  %1216 = getelementptr inbounds float, ptr %834, i64 %indvars.iv394.i
  %1217 = load float, ptr %1216, align 4
  %1218 = sitofp i32 %1214 to float
  %1219 = fdiv float %1217, %1218
  %1220 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv394.i
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds float, ptr %1221, i64 %indvars.iv399.i
  %1223 = load float, ptr %1222, align 4
  %1224 = fadd float %1219, %1223
  store float %1224, ptr %1222, align 4
  store float 0.000000e+00, ptr %1216, align 4
  store i32 0, ptr %1213, align 4
  br label %1225

1225:                                             ; preds = %1215, %.lr.ph337.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit290.i, label %.lr.ph337.i, !llvm.loop !28

.loopexit290.i:                                   ; preds = %1225, %1212
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !29

._crit_edge341.i:                                 ; preds = %.loopexit290.i, %943
  %1226 = load ptr, ptr %48, align 8
  %1227 = load ptr, ptr %46, align 8
  %1228 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %771, ptr noundef %1226, ptr noundef nonnull %51, ptr noundef %1227, ptr noundef nonnull %47)
          to label %.noexc111 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %._crit_edge341.i
  %1229 = fadd float %.0201.i, 1.000000e+00
  br i1 %1228, label %867, label %1230, !llvm.loop !30

1230:                                             ; preds = %.noexc111
  %1231 = load ptr, ptr @stderr, align 8
  %1232 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1231) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %848)
          to label %.noexc112 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %1230
  br i1 %857, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc112
  %1233 = fdiv float 1.000000e+00, %1229
  %brmerge.i = or i1 %770, %837
  %brmerge354.not.i = and i1 %822, %brmerge.i
  %brmerge357.not.i = and i1 %822, %768
  br label %1234

1234:                                             ; preds = %.loopexit.i, %.lr.ph349.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph349.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1235 = getelementptr inbounds [3 x float], ptr %833, i64 %indvars.iv414.i
  %1236 = load float, ptr %1235, align 4
  %1237 = fmul float %1233, %1236
  store float %1237, ptr %1235, align 4
  %1238 = getelementptr inbounds i8, ptr %1235, i64 4
  %1239 = load float, ptr %1238, align 4
  %1240 = fmul float %1233, %1239
  store float %1240, ptr %1238, align 4
  %1241 = getelementptr inbounds i8, ptr %1235, i64 8
  %1242 = load float, ptr %1241, align 4
  %1243 = fmul float %1233, %1242
  store float %1243, ptr %1241, align 4
  %1244 = load ptr, ptr @stderr, align 8
  %1245 = fpext float %1237 to double
  %1246 = fpext float %1240 to double
  %1247 = fpext float %1243 to double
  %1248 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef nonnull @.str.120, i32 noundef %1248, double noundef %1245, double noundef %1246, double noundef %1247) #22
  br i1 %brmerge354.not.i, label %.lr.ph344.i, label %.loopexit288.i

.lr.ph344.i:                                      ; preds = %1234, %.lr.ph344.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph344.i ], [ 0, %1234 ]
  %1250 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv404.i
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds float, ptr %1251, i64 %indvars.iv414.i
  %1253 = load float, ptr %1252, align 4
  %1254 = fdiv float %1253, %1229
  store float %1254, ptr %1252, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit288.i, label %.lr.ph344.i, !llvm.loop !31

.loopexit288.i:                                   ; preds = %.lr.ph344.i, %1234
  br i1 %brmerge357.not.i, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.loopexit288.i, %.lr.ph346.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph346.i ], [ 0, %.loopexit288.i ]
  %1255 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv409.i
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds float, ptr %1256, i64 %indvars.iv414.i
  %1258 = load float, ptr %1257, align 4
  %1259 = fdiv float %1258, %1229
  store float %1259, ptr %1257, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph346.i, %.loopexit288.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge350.i, label %1234, !llvm.loop !33

._crit_edge350.i:                                 ; preds = %.loopexit.i, %.noexc112
  %1260 = load ptr, ptr %46, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 749, ptr noundef %1260)
          to label %.noexc113 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %._crit_edge350.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 750, ptr noundef %836)
          to label %.noexc114 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %1261 = load ptr, ptr %56, align 8
  %.not224.i = icmp eq ptr %1261, null
  br i1 %.not224.i, label %.noexc115, label %1262

1262:                                             ; preds = %.noexc114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 753, ptr noundef nonnull %1261)
          to label %.noexc115 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %1262, %.noexc114
  %1263 = load ptr, ptr %57, align 8
  %.not225.i = icmp eq ptr %1263, null
  br i1 %.not225.i, label %.noexc116, label %1264

1264:                                             ; preds = %.noexc115
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 757, ptr noundef nonnull %1263)
          to label %.noexc116 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %1264, %.noexc115
  %1265 = load ptr, ptr %58, align 8
  %.not226.i = icmp eq ptr %1265, null
  br i1 %.not226.i, label %1268, label %1266

1266:                                             ; preds = %.noexc116
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 761, ptr noundef nonnull %1265)
          to label %1268 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1267:                                             ; preds = %957, %783, %781
  %.sink456.i = phi ptr [ %64, %957 ], [ %61, %783 ], [ %60, %781 ]
  %.pn.i78 = phi { ptr, i32 } [ %958, %957 ], [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink456.i) #19
  br label %.body118

1268:                                             ; preds = %.noexc116, %1266
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
  %1269 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1268
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %1272

1272:                                             ; preds = %1271, %1268
  %1273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1274 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1274:                                             ; preds = %1272
  %1275 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1276 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1274
  %1277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1278 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %748, align 8
  %1280 = load ptr, ptr %120, align 8
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = sdiv exact i64 %1283, 56
  %1285 = trunc i64 %1284 to i32
  %1286 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1287 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %1288 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1289 = trunc i8 %1288 to i1
  %1290 = load ptr, ptr %114, align 8
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
  store ptr %1273, ptr %11, align 8
  store ptr %1275, ptr %12, align 8
  store ptr %1277, ptr %13, align 8
  br i1 %1289, label %1291, label %1358

1291:                                             ; preds = %1278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc136 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %1291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i129 unwind label %1328

.noexc.i129:                                      ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1292, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122.i unwind label %1328

.noexc122.i:                                      ; preds = %.noexc.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130 unwind label %1293

1293:                                             ; preds = %.noexc122.i
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130: ; preds = %.noexc122.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %1295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123.i unwind label %1330

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1295, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124.i131 unwind label %1330

.noexc124.i131:                                   ; preds = %.noexc123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %1296

1296:                                             ; preds = %.noexc124.i131
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %.noexc124.i131
  %1298 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1290)
          to label %1299 unwind label %1332

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1300 = getelementptr inbounds i8, ptr %15, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %.not.i.i.i.i132 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, label %1302

1302:                                             ; preds = %1299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1300, ptr noundef nonnull %1301) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133:     ; preds = %1302, %1299
  store ptr null, ptr %1300, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc137 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc128.i unwind label %1334

.noexc128.i:                                      ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1303, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc129.i unwind label %1334

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %1304

1304:                                             ; preds = %.noexc129.i
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %.noexc129.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %1306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc133.i unwind label %1336

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1306, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc134.i unwind label %1336

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1307

1307:                                             ; preds = %.noexc134.i
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  %1309 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1290)
          to label %1310 unwind label %1338

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1311 = getelementptr inbounds i8, ptr %20, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i.i138.i = icmp eq ptr %1312, null
  br i1 %.not.i.i.i138.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %1313

1313:                                             ; preds = %1310
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1311, ptr noundef nonnull %1312) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %1313, %1310
  store ptr null, ptr %1311, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %1314 = add i32 %1285, -1
  %1315 = icmp sgt i32 %1285, 2
  br i1 %1315, label %.lr.ph203.preheader.i, label %.preheader.i

.lr.ph203.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %wide.trip.count233.i = zext nneg i32 %1314 to i64
  br label %.lr.ph203.i

.preheader.i:                                     ; preds = %.lr.ph203.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %1316 = icmp sgt i32 %1286, 0
  br i1 %1316, label %.lr.ph208.i, label %.loopexit.i123

.lr.ph208.i:                                      ; preds = %.preheader.i
  %.not.i134 = icmp eq ptr %.1205, null
  %wide.trip.count243.i = zext nneg i32 %1286 to i64
  %wide.trip.count238.i = zext nneg i32 %1314 to i64
  br label %1340

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv230.i = phi i64 [ 1, %.lr.ph203.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph203.i ]
  %1317 = getelementptr inbounds [3 x float], ptr %833, i64 %indvars.iv230.i
  %1318 = load float, ptr %1317, align 4
  %1319 = fpext float %1318 to double
  %1320 = getelementptr inbounds i8, ptr %1317, i64 4
  %1321 = load float, ptr %1320, align 4
  %1322 = fpext float %1321 to double
  %1323 = fmul double %1322, 0x3FD5555555555555
  %1324 = call double @llvm.fmuladd.f64(double %1319, double 0x3FE5555555555555, double %1323)
  %1325 = fneg double %1324
  %1326 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.130, i32 noundef %1326, double noundef %1325) #19
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %.preheader.i, label %.lr.ph203.i, !llvm.loop !34

1328:                                             ; preds = %.noexc.i129, %.noexc136
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1330:                                             ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125.i

.body125.i:                                       ; preds = %1332, %1330, %1296
  %.pn115.i = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ], [ %1297, %1296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i120

1334:                                             ; preds = %.noexc128.i, %.noexc137
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1336:                                             ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body135.i

.body135.i:                                       ; preds = %1338, %1336, %1307
  %.pn118.i = phi { ptr, i32 } [ %1339, %1338 ], [ %1337, %1336 ], [ %1308, %1307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body.i120

1340:                                             ; preds = %._crit_edge.i135, %.lr.ph208.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next241.i, %._crit_edge.i135 ]
  %1341 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.131, i32 noundef %1341) #19
  br i1 %.not.i134, label %1350, label %1343

1343:                                             ; preds = %1340
  %1344 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv240.i
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 4
  %1347 = load float, ptr %1346, align 4
  %1348 = fpext float %1347 to double
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.132, double noundef %1348) #19
  br label %1350

1350:                                             ; preds = %1343, %1340
  br i1 %1315, label %.lr.ph206.i, label %._crit_edge.i135

.lr.ph206.i:                                      ; preds = %1350
  %1351 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv240.i
  br label %1352

1352:                                             ; preds = %1352, %.lr.ph206.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph206.i ], [ %indvars.iv.next236.i, %1352 ]
  %1353 = load ptr, ptr %1351, align 8
  %1354 = getelementptr inbounds float, ptr %1353, i64 %indvars.iv235.i
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.132, double noundef %1356) #19
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.i135, label %1352, !llvm.loop !35

._crit_edge.i135:                                 ; preds = %1352, %1350
  %fputc.i = call i32 @fputc(i32 10, ptr %1309)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i123, label %1340, !llvm.loop !36

1358:                                             ; preds = %1278
  %1359 = trunc i8 %1287 to i1
  br i1 %1359, label %1360, label %1425

1360:                                             ; preds = %1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc138 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %1360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140.i unwind label %1408

.noexc140.i:                                      ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1361, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141.i unwind label %1408

.noexc141.i:                                      ; preds = %.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i unwind label %1362

1362:                                             ; preds = %.noexc141.i
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %1364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc145.i unwind label %1410

.noexc145.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1364, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc146.i unwind label %1410

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %1365

1365:                                             ; preds = %.noexc146.i
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %.noexc146.i
  %1367 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1290)
          to label %1368 unwind label %1412

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1369 = getelementptr inbounds i8, ptr %25, i64 32
  %1370 = load ptr, ptr %1369, align 8
  %.not.i.i.i150.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %1371

1371:                                             ; preds = %1368
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1369, ptr noundef nonnull %1370) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %1371, %1368
  store ptr null, ptr %1369, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %1372 = load ptr, ptr @stderr, align 8
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.134, i32 noundef %1285, i32 noundef %1286) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc139 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc152.i unwind label %1414

.noexc152.i:                                      ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1374, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc153.i unwind label %1414

.noexc153.i:                                      ; preds = %.noexc152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %1375

1375:                                             ; preds = %.noexc153.i
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %.noexc153.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %1377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc157.i unwind label %1416

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1377, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc158.i unwind label %1416

.noexc158.i:                                      ; preds = %.noexc157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %1378

1378:                                             ; preds = %.noexc158.i
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  %1380 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1290)
          to label %1381 unwind label %1418

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1382 = getelementptr inbounds i8, ptr %30, i64 32
  %1383 = load ptr, ptr %1382, align 8
  %.not.i.i.i162.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i, label %1384

1384:                                             ; preds = %1381
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1382, ptr noundef nonnull %1383) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i:     ; preds = %1384, %1381
  store ptr null, ptr %1382, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1385 = add i32 %1285, -1
  %1386 = icmp sgt i32 %1285, 2
  br i1 %1386, label %.lr.ph195.preheader.i, label %.preheader189.thread.i

.lr.ph195.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %wide.trip.count217.i = zext nneg i32 %1385 to i64
  br label %.lr.ph195.i

.preheader189.i:                                  ; preds = %.lr.ph195.i
  %1387 = icmp sgt i32 %1286, 0
  br i1 %1387, label %.preheader188.lr.ph.i, label %.loopexit.i123

.preheader189.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %1388 = icmp sgt i32 %1286, 0
  br i1 %1388, label %.preheader188.i, label %.loopexit.i123

.preheader188.lr.ph.i:                            ; preds = %.preheader189.i
  %wide.trip.count228.i = zext nneg i32 %1286 to i64
  %1389 = uitofp nneg i32 %1385 to float
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i, %.preheader188.lr.ph.i
  %indvars.iv225.i = phi i64 [ 0, %.preheader188.lr.ph.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %1390 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv225.i
  %1391 = load ptr, ptr %1390, align 8
  br label %1392

1392:                                             ; preds = %1392, %.preheader188.us.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader188.us.i ], [ %indvars.iv.next221.i, %1392 ]
  %.091197.us.i = phi float [ 0.000000e+00, %.preheader188.us.i ], [ %1395, %1392 ]
  %1393 = getelementptr inbounds float, ptr %1391, i64 %indvars.iv220.i
  %1394 = load float, ptr %1393, align 4
  %1395 = fadd float %.091197.us.i, %1394
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count217.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %1392, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %1392
  %1396 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %1397 = uitofp nneg i32 %1396 to float
  %1398 = fmul float %.2, %1397
  %1399 = fpext float %1398 to double
  %1400 = fdiv float %1395, %1389
  %1401 = fpext float %1400 to double
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1380, ptr noundef nonnull @.str.137, double noundef %1399, double noundef %1401) #19
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i123, label %.preheader188.us.i, !llvm.loop !38

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv214.i = phi i64 [ 1, %.lr.ph195.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph195.i ]
  %1403 = getelementptr inbounds [3 x float], ptr %833, i64 %indvars.iv214.i, i64 2
  %1404 = load float, ptr %1403, align 4
  %1405 = fpext float %1404 to double
  %1406 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.136, i32 noundef %1406, double noundef %1405) #19
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader189.i, label %.lr.ph195.i, !llvm.loop !39

1408:                                             ; preds = %.noexc140.i, %.noexc138
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1410:                                             ; preds = %.noexc145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body147.i

.body147.i:                                       ; preds = %1412, %1410, %1365
  %.pn109.i = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ], [ %1366, %1365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body.i120

1414:                                             ; preds = %.noexc152.i, %.noexc139
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1416:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body159.i

.body159.i:                                       ; preds = %1418, %1416, %1378
  %.pn112.i = phi { ptr, i32 } [ %1419, %1418 ], [ %1417, %1416 ], [ %1379, %1378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i120

.preheader188.i:                                  ; preds = %.preheader189.thread.i, %.preheader188.i
  %.193201.i = phi i32 [ %1424, %.preheader188.i ], [ 0, %.preheader189.thread.i ]
  %1420 = uitofp nneg i32 %.193201.i to float
  %1421 = fmul float %.2, %1420
  %1422 = fpext float %1421 to double
  %1423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1380, ptr noundef nonnull @.str.137, double noundef %1422, double noundef 0.000000e+00) #19
  %1424 = add nuw nsw i32 %.193201.i, 1
  %exitcond219.not.i = icmp eq i32 %1424, %1286
  br i1 %exitcond219.not.i, label %.loopexit.i123, label %.preheader188.i, !llvm.loop !38

1425:                                             ; preds = %1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %1425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc164.i unwind label %1469

.noexc164.i:                                      ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1426, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc165.i unwind label %1469

.noexc165.i:                                      ; preds = %.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %1427

1427:                                             ; preds = %.noexc165.i
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %.noexc165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %1429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc169.i unwind label %1471

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1429, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc170.i unwind label %1471

.noexc170.i:                                      ; preds = %.noexc169.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %1430

1430:                                             ; preds = %.noexc170.i
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %.noexc170.i
  %1432 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1290)
          to label %1433 unwind label %1473

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1434 = getelementptr inbounds i8, ptr %35, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i.i174.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, label %1436

1436:                                             ; preds = %1433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1434, ptr noundef nonnull %1435) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i:     ; preds = %1436, %1433
  store ptr null, ptr %1434, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc176.i unwind label %1475

.noexc176.i:                                      ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1437, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc177.i unwind label %1475

.noexc177.i:                                      ; preds = %.noexc176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %1438

1438:                                             ; preds = %.noexc177.i
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %.noexc177.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %1440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc181.i unwind label %1477

.noexc181.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1440, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc182.i unwind label %1477

.noexc182.i:                                      ; preds = %.noexc181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.140, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %1441

1441:                                             ; preds = %.noexc182.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %.noexc182.i
  %1443 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1290)
          to label %1444 unwind label %1479

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1445 = getelementptr inbounds i8, ptr %40, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %.not.i.i.i186.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i186.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, label %1447

1447:                                             ; preds = %1444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1445, ptr noundef nonnull %1446) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i:     ; preds = %1447, %1444
  store ptr null, ptr %1445, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1448 = icmp sgt i32 %1285, 2
  br i1 %1448, label %.lr.ph.preheader.i, label %.loopexit.i123

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i
  %1449 = add nsw i64 %1284, 4294967295
  %wide.trip.count.i124 = and i64 %1449, 4294967295
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %.lr.ph.i125 ]
  %1450 = getelementptr inbounds [3 x float], ptr %833, i64 %indvars.iv.i126
  %1451 = load float, ptr %1450, align 4
  %1452 = fpext float %1451 to double
  %1453 = getelementptr inbounds i8, ptr %1450, i64 4
  %1454 = load float, ptr %1453, align 4
  %1455 = fpext float %1454 to double
  %1456 = getelementptr inbounds i8, ptr %1450, i64 8
  %1457 = load float, ptr %1456, align 4
  %1458 = fpext float %1457 to double
  %1459 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.141, i32 noundef %1459, double noundef %1452, double noundef %1455, double noundef %1458) #19
  %1461 = load float, ptr %1450, align 4
  %1462 = fpext float %1461 to double
  %1463 = load float, ptr %1453, align 4
  %1464 = fpext float %1463 to double
  %1465 = fmul double %1464, 0x3FD5555555555555
  %1466 = call double @llvm.fmuladd.f64(double %1462, double 0x3FE5555555555555, double %1465)
  %1467 = fneg double %1466
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1443, ptr noundef nonnull @.str.130, i32 noundef %1459, double noundef %1467) #19
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %.loopexit.i123, label %.lr.ph.i125, !llvm.loop !40

1469:                                             ; preds = %.noexc164.i, %.noexc140
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1471:                                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

1473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body171.i

.body171.i:                                       ; preds = %1473, %1471, %1430
  %.pn.i122 = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ], [ %1431, %1430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i120

1475:                                             ; preds = %.noexc176.i, %.noexc141
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1477:                                             ; preds = %.noexc181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body183.i

.body183.i:                                       ; preds = %1479, %1477, %1441
  %.pn106.i = phi { ptr, i32 } [ %1480, %1479 ], [ %1478, %1477 ], [ %1442, %1441 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body.i120

.loopexit.i123:                                   ; preds = %.lr.ph.i125, %.preheader188.i, %._crit_edge.us.i, %._crit_edge.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, %.preheader189.thread.i, %.preheader189.i, %.preheader.i
  %.0100.i = phi ptr [ %1298, %.preheader.i ], [ %1367, %.preheader189.i ], [ %1432, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1367, %.preheader189.thread.i ], [ %1298, %._crit_edge.i135 ], [ %1367, %._crit_edge.us.i ], [ %1367, %.preheader188.i ], [ %1432, %.lr.ph.i125 ]
  %.099.i = phi ptr [ %1309, %.preheader.i ], [ %1380, %.preheader189.i ], [ %1443, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1380, %.preheader189.thread.i ], [ %1309, %._crit_edge.i135 ], [ %1380, %._crit_edge.us.i ], [ %1380, %.preheader188.i ], [ %1443, %.lr.ph.i125 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc142 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %.loopexit.i123
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1481 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i120:                                       ; preds = %.body183.i, %1475, %.body171.i, %1469, %1438, %1427, %.body159.i, %1414, %.body147.i, %1408, %1375, %1362, %.body135.i, %1334, %.body125.i, %1328, %1304, %1293
  %.sink248.i = phi ptr [ %17, %1328 ], [ %17, %1293 ], [ %17, %.body125.i ], [ %22, %1334 ], [ %22, %1304 ], [ %22, %.body135.i ], [ %27, %1408 ], [ %27, %1362 ], [ %27, %.body147.i ], [ %32, %1414 ], [ %32, %1375 ], [ %32, %.body159.i ], [ %37, %1469 ], [ %37, %1427 ], [ %37, %.body171.i ], [ %42, %1475 ], [ %42, %1438 ], [ %42, %.body183.i ]
  %.sink.i121 = phi ptr [ %15, %1328 ], [ %15, %1293 ], [ %15, %.body125.i ], [ %20, %1334 ], [ %20, %1304 ], [ %20, %.body135.i ], [ %25, %1408 ], [ %25, %1362 ], [ %25, %.body147.i ], [ %30, %1414 ], [ %30, %1375 ], [ %30, %.body159.i ], [ %35, %1469 ], [ %35, %1427 ], [ %35, %.body171.i ], [ %40, %1475 ], [ %40, %1438 ], [ %40, %.body183.i ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1329, %1328 ], [ %1294, %1293 ], [ %.pn115.i, %.body125.i ], [ %1335, %1334 ], [ %1305, %1304 ], [ %.pn118.i, %.body135.i ], [ %1409, %1408 ], [ %1363, %1362 ], [ %.pn109.i, %.body147.i ], [ %1415, %1414 ], [ %1376, %1375 ], [ %.pn112.i, %.body159.i ], [ %1470, %1469 ], [ %1428, %1427 ], [ %.pn.i122, %.body171.i ], [ %1476, %1475 ], [ %1439, %1438 ], [ %.pn106.i, %.body183.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink248.i) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i121) #19
  br label %.body118

1481:                                             ; preds = %.noexc142
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
  %1482 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %113)
          to label %1483 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1483:                                             ; preds = %1481
  br i1 %1482, label %1484, label %1499

1484:                                             ; preds = %1483
  %1485 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1490, label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr @stderr, align 8
  %1489 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1488) #20
  br label %1499

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %120, align 8
  %1492 = load ptr, ptr %748, align 8
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = ptrtoint ptr %1491 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = getelementptr inbounds i8, ptr %1491, i64 %1495
  %1497 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1498 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %113, i32 noundef 12, ptr %1491, ptr %1496, i32 noundef %1497, ptr noundef %821, ptr noundef %708, ptr noundef %.1205, ptr noundef %1498)
          to label %1499 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1499:                                             ; preds = %1487, %1490, %1483
  %1500 = load ptr, ptr %114, align 8
  %1501 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1502 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1502:                                             ; preds = %1499
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1500, ptr noundef %1501, ptr noundef null)
          to label %1503 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1503:                                             ; preds = %1502
  %1504 = load ptr, ptr %114, align 8
  %1505 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1506 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1506:                                             ; preds = %1503
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1504, ptr noundef %1505, ptr noundef null)
          to label %1507 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %114, align 8
  %1509 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1510 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1510:                                             ; preds = %1507
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1508, ptr noundef %1509, ptr noundef null)
          to label %1511 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %120, align 8
  %1513 = load ptr, ptr %748, align 8
  %.not4.i.i.i.i = icmp eq ptr %1512, %1513
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1511, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1517, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1512, %1511 ]
  %1514 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1515 = load ptr, ptr %1514, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1515) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %1516, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1517 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i146 = icmp eq ptr %1517, %1513
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1511
  %1518 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1512, %1511 ]
  %.not.i.i.i147 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %1519

1519:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1518) #23
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.body118:                                         ; preds = %.loopexit241, %.loopexit.split-lp242.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit, %1267, %.body.i120, %744
  %.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn.i78, %1267 ], [ %.pn118.pn.pn.i, %.body.i120 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit246, %.loopexit.split-lp242.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp242.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %1519, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.not29 = icmp eq ptr %.1205, null
  br i1 %.not29, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %1520 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1522 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv
  %1523 = load ptr, ptr %1522, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1184, ptr noundef %1523)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1524 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %indvars.iv.next, %1525
  br i1 %1526, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1186, ptr noundef nonnull %.1205)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %673, %683, %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %181
  %1527 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1528

1528:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1529 = phi ptr [ %1527, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1530, %_ZN8t_filenmD2Ev.exit ]
  %1530 = getelementptr inbounds i8, ptr %1529, i64 -56
  %1531 = getelementptr inbounds i8, ptr %1529, i64 -24
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1529, i64 -16
  %1534 = load ptr, ptr %1533, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1532, %1534
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1528, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1535, %.lr.ph.i.i.i.i.i ], [ %1532, %1528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1535, %1534
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1531, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1528
  %1536 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1532, %1528 ]
  %.not.i.i.i.i150 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i.i150, label %_ZN8t_filenmD2Ev.exit, label %1537

1537:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1536) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1537
  %1538 = icmp eq ptr %1530, %113
  br i1 %1538, label %1539, label %1528

1539:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %664, %.body118, %731, %702, %226, %188
  %.pn30 = phi { ptr, i32 } [ %189, %188 ], [ %703, %702 ], [ %.pn, %.body118 ], [ %732, %731 ], [ %227, %226 ], [ %.pn83.i, %664 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1540 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1541

1541:                                             ; preds = %1541, %.body
  %1542 = phi ptr [ %1540, %.body ], [ %1543, %1541 ]
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1543) #19
  %1544 = icmp eq ptr %1543, %113
  br i1 %1544, label %1545, label %1541

1545:                                             ; preds = %1541
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
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
define internal fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %0, ptr readnone %1, ptr nocapture noundef readonly %2) unnamed_addr #7 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %4) #20
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 2336
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.sroa.0.012 = phi ptr [ %0, %.lr.ph ], [ %20, %7 ]
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %13, 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef %9, ptr noundef %17, i32 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %3
  %21 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %21)
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %1, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %26, %30
  store ptr null, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNSt10filesystem7__cxx114pathD2Ev.exit56:        ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
