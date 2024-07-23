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
  %50 = alloca [3 x float], align 8
  %51 = alloca float, align 4
  %52 = alloca [3 x float], align 8
  %53 = alloca [3 x float], align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.t_pbc, align 4
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca [3 x float], align 8
  %63 = alloca [3 x float], align 8
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %185, %190, %192, %194, %196, %198, %223, %233, %235, %237, %240, %670, %673, %674, %677, %681, %684, %685, %688, %704, %709, %711, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %719, %202, %242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %265, %274, %.noexc43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, %585, %.noexc67, %.noexc68, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge163.i, %.noexc76, %._crit_edge
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
  br i1 %or.cond, label %233, label %689

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
  br label %669

270:                                              ; preds = %.noexc41
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %669

272:                                              ; preds = %.noexc42
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %669

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
          to label %.noexc.i unwind label %561

.noexc.i:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc87.i unwind label %561

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
          to label %.noexc88.i unwind label %563

.noexc88.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc89.i unwind label %563

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
          to label %295 unwind label %565

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
          to label %.noexc95.i unwind label %567

.noexc95.i:                                       ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc96.i unwind label %567

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
          to label %.noexc100.i unwind label %569

.noexc100.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc101.i unwind label %569

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
          to label %318 unwind label %571

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
  %.066.i = phi i32 [ 0, %.noexc46 ], [ %584, %.noexc66 ]
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

.lr.ph.i.i:                                       ; preds = %508, %.lr.ph224.i.i
  %.0153.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %510, %508 ]
  %.0.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %509, %508 ]
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next264.i.i, %508 ]
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

.loopexit.i.i:                                    ; preds = %490
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, 3
  br i1 %exitcond258.not.i.i, label %491, label %.lr.ph220.i.i, !llvm.loop !10

.lr.ph220.i.i:                                    ; preds = %.loopexit.i.i, %428
  %indvars.iv255.i.i = phi i64 [ 0, %428 ], [ %indvars.iv.next256.i.i, %.loopexit.i.i ]
  %indvars.iv249.i.i = phi i64 [ 1, %428 ], [ %indvars.iv.next250.i.i, %.loopexit.i.i ]
  %431 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv255.i.i
  br label %432

432:                                              ; preds = %490, %.lr.ph220.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv249.i.i, %.lr.ph220.i.i ], [ %indvars.iv.next252.i.i, %490 ]
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
  %452 = load float, ptr %336, align 4
  %453 = load float, ptr %68, align 4
  %454 = load float, ptr %337, align 4
  %455 = load float, ptr %338, align 4
  %456 = insertelement <2 x float> poison, float %451, i64 0
  %457 = insertelement <2 x float> %456, float %454, i64 1
  %458 = fmul <2 x float> %457, %457
  %459 = insertelement <2 x float> poison, float %450, i64 0
  %460 = insertelement <2 x float> %459, float %453, i64 1
  %461 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %460, <2 x float> %458)
  %462 = insertelement <2 x float> poison, float %452, i64 0
  %463 = insertelement <2 x float> %462, float %455, i64 1
  %464 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %463, <2 x float> %461)
  %465 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %464)
  %466 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %465
  %467 = extractelement <2 x float> %466, i64 0
  %468 = fmul float %450, %467
  %469 = fmul float %452, %467
  %470 = extractelement <2 x float> %466, i64 1
  %471 = fmul float %453, %470
  %472 = fmul <2 x float> %457, %466
  %473 = fmul float %455, %470
  %shift = shufflevector <2 x float> %472, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %474 = fmul <2 x float> %472, %shift
  %475 = extractelement <2 x float> %474, i64 0
  %476 = call float @llvm.fmuladd.f32(float %468, float %471, float %475)
  %477 = call noundef float @llvm.fmuladd.f32(float %469, float %473, float %476)
  %478 = fadd float %477, 0x3FD5555560000000
  %479 = fmul float %478, %478
  %480 = load float, ptr %429, align 4
  %481 = fadd float %480, %479
  store float %481, ptr %429, align 4
  %482 = fmul float %479, 2.001000e+03
  %483 = fptosi float %482 to i32
  %484 = icmp slt i32 %483, 2001
  br i1 %484, label %485, label %490

485:                                              ; preds = %.noexc59
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds i32, ptr %363, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %487, align 4
  br label %490

490:                                              ; preds = %485, %.noexc59
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, 4
  br i1 %exitcond254.not.i.i, label %.loopexit.i.i, label %432, !llvm.loop !11

491:                                              ; preds = %.loopexit.i.i
  %492 = fmul float %427, 2.500000e-01
  %493 = load float, ptr %429, align 4
  %494 = fmul float %493, 3.000000e+00
  %495 = fmul float %494, 3.125000e-02
  store float %495, ptr %429, align 4
  %496 = fmul float %492, 1.200000e+01
  %497 = fmul float %492, %496
  %.promoted.i.i = load float, ptr %430, align 4
  br label %498

498:                                              ; preds = %498, %491
  %indvars.iv259.i.i = phi i64 [ 0, %491 ], [ %indvars.iv.next260.i.i, %498 ]
  %499 = phi float [ %.promoted.i.i, %491 ], [ %507, %498 ]
  %500 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv259.i.i
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 %indvars.iv263.i.i
  %503 = load float, ptr %502, align 4
  %504 = fsub float %492, %503
  %505 = fmul float %504, %504
  %506 = fdiv float %505, %497
  %507 = fadd float %499, %506
  store float %507, ptr %430, align 4
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, 4
  br i1 %exitcond262.not.i.i, label %508, label %498, !llvm.loop !12

508:                                              ; preds = %498
  %509 = fadd float %.0.i, %495
  %510 = fadd float %.0153.i, %507
  %511 = getelementptr inbounds [3 x float], ptr %344, i64 %indvars.iv263.i.i, i64 %.025211
  %512 = load float, ptr %511, align 4
  %513 = load float, ptr %339, align 4
  %514 = fdiv float %512, %513
  %515 = fadd float %514, 1.000000e+00
  %516 = fmul float %515, %340
  %517 = call noundef float @llvm.round.f32(float %516)
  %518 = fptosi float %517 to i32
  %519 = srem i32 %518, %238
  %520 = load float, ptr %429, align 4
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds float, ptr %250, i64 %521
  %523 = load float, ptr %522, align 4
  %524 = fadd float %520, %523
  store float %524, ptr %522, align 4
  %525 = load float, ptr %430, align 4
  %526 = getelementptr inbounds float, ptr %251, i64 %521
  %527 = load float, ptr %526, align 4
  %528 = fadd float %525, %527
  store float %528, ptr %526, align 4
  %529 = getelementptr inbounds float, ptr %349, i64 %521
  %530 = load float, ptr %529, align 4
  %531 = fadd float %530, 1.000000e+00
  store float %531, ptr %529, align 4
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %508, %.noexc56
  %.1154.i = phi float [ 0.000000e+00, %.noexc56 ], [ %510, %508 ]
  %.1.i = phi float [ 0.000000e+00, %.noexc56 ], [ %509, %508 ]
  %532 = sitofp i32 %345 to float
  %533 = fdiv float %.1.i, %532
  %534 = fdiv float %.1154.i, %532
  br i1 %341, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %._crit_edge.i.i, %546
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %546 ], [ 0, %._crit_edge.i.i ]
  %535 = getelementptr inbounds float, ptr %349, i64 %indvars.iv268.i.i
  %536 = load float, ptr %535, align 4
  %537 = fcmp ogt float %536, 0.000000e+00
  br i1 %537, label %538, label %546

538:                                              ; preds = %.lr.ph227.i.i
  %539 = getelementptr inbounds float, ptr %250, i64 %indvars.iv268.i.i
  %540 = load float, ptr %539, align 4
  %541 = fdiv float %540, %536
  store float %541, ptr %539, align 4
  %542 = load float, ptr %535, align 4
  %543 = getelementptr inbounds float, ptr %251, i64 %indvars.iv268.i.i
  %544 = load float, ptr %543, align 4
  %545 = fdiv float %544, %542
  store float %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %538, %.lr.ph227.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %wide.trip.count271.i.i
  br i1 %exitcond272.not.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i, !llvm.loop !14

._crit_edge228.i.i:                               ; preds = %546, %._crit_edge.i.i
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
  %547 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv273.i.i
  %548 = load ptr, ptr %547, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 261, ptr noundef %548)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %549 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv273.i.i
  %550 = load ptr, ptr %549, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 262, ptr noundef %550)
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
  %551 = getelementptr inbounds float, ptr %250, i64 %indvars.iv.i
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds float, ptr %252, i64 %indvars.iv.i
  %554 = load float, ptr %553, align 4
  %555 = fadd float %552, %554
  store float %555, ptr %553, align 4
  %556 = getelementptr inbounds float, ptr %251, i64 %indvars.iv.i
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds float, ptr %253, i64 %indvars.iv.i
  %559 = load float, ptr %558, align 4
  %560 = fadd float %557, %559
  store float %560, ptr %558, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count271.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

561:                                              ; preds = %.noexc.i, %.noexc44
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

563:                                              ; preds = %.noexc88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body90.i

.body90.i:                                        ; preds = %565, %563, %.body172
  %.pn.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %293, %.body172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %561, %.body175
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body90.i ], [ %562, %561 ], [ %284, %.body175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %669

567:                                              ; preds = %.noexc95.i, %.noexc45
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

569:                                              ; preds = %.noexc100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %.body102.i

.body102.i:                                       ; preds = %571, %569, %.body166
  %.pn74.i = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ], [ %316, %.body166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %567, %.body169
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %.body102.i ], [ %568, %567 ], [ %307, %.body169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %669

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %573 = load float, ptr %81, align 4
  %574 = fpext float %573 to double
  %575 = fpext float %533 to double
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.88, double noundef %574, double noundef %575) #17
  %577 = load float, ptr %81, align 4
  %578 = fpext float %577 to double
  %579 = fpext float %534 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.88, double noundef %578, double noundef %579) #17
  %581 = load ptr, ptr %80, align 8
  %582 = load ptr, ptr %83, align 8
  %583 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %243, ptr noundef %581, ptr noundef nonnull %81, ptr noundef %582, ptr noundef nonnull %84)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %._crit_edge.i
  %584 = add nuw nsw i32 %.066.i, 1
  br i1 %583, label %342, label %585, !llvm.loop !17

585:                                              ; preds = %.noexc66
  %586 = load ptr, ptr %80, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %586)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %585
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
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc107.i unwind label %657

.noexc107.i:                                      ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %587, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc108.i unwind label %657

.noexc108.i:                                      ; preds = %.noexc107.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %592 unwind label %589

589:                                              ; preds = %.noexc108.i
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #19
  unreachable

592:                                              ; preds = %.noexc108.i
  store ptr %99, ptr %7, align 8
  %593 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %594 unwind label %.body163

594:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %593, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %.body163

.body163:                                         ; preds = %594, %592
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #17
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc112.i unwind label %659

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc113.i unwind label %659

.noexc113.i:                                      ; preds = %.noexc112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %601 unwind label %598

598:                                              ; preds = %.noexc113.i
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #19
  unreachable

601:                                              ; preds = %.noexc113.i
  store ptr %101, ptr %8, align 8
  %602 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %603 unwind label %.body160

603:                                              ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %602, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %.body160

.body160:                                         ; preds = %603, %601
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %605 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %243)
          to label %606 unwind label %661

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  %607 = getelementptr inbounds i8, ptr %98, i64 32
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i117.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %609

609:                                              ; preds = %606
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %607, ptr noundef nonnull %608) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %609, %606
  store ptr null, ptr %607, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc119.i unwind label %663

.noexc119.i:                                      ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %610, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc120.i unwind label %663

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %615 unwind label %612

612:                                              ; preds = %.noexc120.i
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #19
  unreachable

615:                                              ; preds = %.noexc120.i
  store ptr %104, ptr %9, align 8
  %616 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %617 unwind label %.body157

617:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %616, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body157

.body157:                                         ; preds = %617, %615
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc124.i unwind label %665

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %619, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc125.i unwind label %665

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %624 unwind label %621

621:                                              ; preds = %.noexc125.i
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #19
  unreachable

624:                                              ; preds = %.noexc125.i
  store ptr %106, ptr %10, align 8
  %625 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %626 unwind label %.body155

626:                                              ; preds = %624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %625, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body155

.body155:                                         ; preds = %626, %624
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %628 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %243)
          to label %629 unwind label %667

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  %630 = getelementptr inbounds i8, ptr %103, i64 32
  %631 = load ptr, ptr %630, align 8
  %.not.i.i.i129.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %632

632:                                              ; preds = %629
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %630, ptr noundef nonnull %631) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %632, %629
  store ptr null, ptr %630, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br i1 %341, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %633 = uitofp nneg i32 %238 to double
  %634 = uitofp nneg i32 %584 to float
  br label %635

635:                                              ; preds = %635, %.lr.ph162.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next171.i, %635 ]
  %636 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %637 = uitofp nneg i32 %636 to double
  %638 = fadd double %637, 5.000000e-01
  %639 = load float, ptr %339, align 4
  %640 = fpext float %639 to double
  %641 = fmul double %638, %640
  %642 = fdiv double %641, %633
  %643 = getelementptr inbounds float, ptr %252, i64 %indvars.iv170.i
  %644 = load float, ptr %643, align 4
  %645 = fdiv float %644, %634
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.92, double noundef %642, double noundef %646) #17
  %648 = load float, ptr %339, align 4
  %649 = fpext float %648 to double
  %650 = fmul double %638, %649
  %651 = fdiv double %650, %633
  %652 = getelementptr inbounds float, ptr %253, i64 %indvars.iv170.i
  %653 = load float, ptr %652, align 4
  %654 = fdiv float %653, %634
  %655 = fpext float %654 to double
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.92, double noundef %651, double noundef %655) #17
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count271.i.i
  br i1 %exitcond174.not.i, label %._crit_edge163.i, label %635, !llvm.loop !18

657:                                              ; preds = %.noexc107.i, %.noexc74
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

659:                                              ; preds = %.noexc112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body114.i

.body114.i:                                       ; preds = %661, %659, %.body160
  %.pn77.i = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ], [ %604, %.body160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %.body109.i

.body109.i:                                       ; preds = %.body114.i, %657, %.body163
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %.body114.i ], [ %658, %657 ], [ %595, %.body163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %669

663:                                              ; preds = %.noexc119.i, %.noexc75
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

665:                                              ; preds = %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %.body126.i

.body126.i:                                       ; preds = %667, %665, %.body155
  %.pn80.i = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ], [ %627, %.body155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %663, %.body157
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %.body126.i ], [ %664, %663 ], [ %618, %.body157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #17
  br label %669

._crit_edge163.i:                                 ; preds = %635, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %605)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %._crit_edge163.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %628)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %.body121.i, %.body109.i, %.body97.i, %.body.i, %272, %270, %268
  %.sink.i = phi ptr [ %103, %.body121.i ], [ %98, %.body109.i ], [ %93, %.body97.i ], [ %88, %.body.i ], [ %87, %272 ], [ %86, %270 ], [ %85, %268 ]
  %.pn83.i = phi { ptr, i32 } [ %.pn80.pn.i, %.body121.i ], [ %.pn77.pn.i, %.body109.i ], [ %.pn74.pn.i, %.body97.i ], [ %.pn.pn.i, %.body.i ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

670:                                              ; preds = %.noexc76
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
  %671 = load ptr, ptr %114, align 8
  %672 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %670
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %671, ptr noundef %672, ptr noundef null)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %673
  %675 = load ptr, ptr %114, align 8
  %676 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

677:                                              ; preds = %674
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %675, ptr noundef %676, ptr noundef null)
          to label %678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

678:                                              ; preds = %677
  %679 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

681:                                              ; preds = %678
  %682 = load ptr, ptr %114, align 8
  %683 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

684:                                              ; preds = %681
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %682, ptr noundef %683, ptr noundef null)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %684
  %686 = load ptr, ptr %114, align 8
  %687 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %688 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

688:                                              ; preds = %685
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %686, ptr noundef %687, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %228
  %690 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr @stderr, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.63, i32 noundef %690) #20
  br label %695

695:                                              ; preds = %692, %689
  %696 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr @stderr, align 8
  %700 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %699) #18
  br label %701

701:                                              ; preds = %698, %695
  %702 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %705 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

705:                                              ; preds = %704
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1099, ptr noundef nonnull @.str.65) #16
          to label %706 unwind label %707

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #17
  br label %.body

709:                                              ; preds = %701
  %710 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %113)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %709
  store ptr %710, ptr %119, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef zeroext 2)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %711
  %713 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %112)
          to label %714 unwind label %736

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %118, i64 32
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %717

717:                                              ; preds = %714
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %715, ptr noundef nonnull %716) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %714, %717
  store ptr null, ptr %715, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  %718 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %113)
          to label %719 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

719:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %120, ptr noundef %718)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %719
  %721 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %738

723:                                              ; preds = %720
  %724 = load ptr, ptr %120, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 32
  %726 = getelementptr inbounds i8, ptr %724, i64 40
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %725, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = lshr exact i64 %731, 2
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %734 = load ptr, ptr @stderr, align 8
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.66, i32 noundef %733) #20
  br label %738

736:                                              ; preds = %712
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #17
  br label %.body

.loopexit245:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit:                   ; preds = %970
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit: ; preds = %887, %.noexc108, %940, %._crit_edge341.i
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph302.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %843
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %746, %.loopexit262, %774, %1285, %1287, %1289, %1494, %1503, %1512, %1515, %1516, %1519, %1520, %1523, %786, %798, %820, %826, %.noexc96, %835, %.noexc98, %.thread.i, %847, %.loopexit293.i, %.noexc104, %.noexc105, %865, %964, %1242, %._crit_edge350.i, %.noexc116, %1275, %1277, %1279, %1304, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136, %1373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %1438, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, %.loopexit.i126, %.noexc146
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

738:                                              ; preds = %723, %720
  %739 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  %742 = load ptr, ptr @stderr, align 8
  %743 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %742) #18
  %744 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %751, label %746

746:                                              ; preds = %741
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %747 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %746
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1119, ptr noundef nonnull @.str.68) #16
          to label %748 unwind label %749

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #17
  br label %.body121

751:                                              ; preds = %741, %738
  %752 = load ptr, ptr %120, align 8
  %753 = getelementptr inbounds i8, ptr %120, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr @stderr, align 8
  %756 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %755) #18
  %.not11.i = icmp eq ptr %752, %754
  br i1 %.not11.i, label %.loopexit262, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %751
  %757 = getelementptr inbounds i8, ptr %713, i64 2336
  br label %758

758:                                              ; preds = %758, %.lr.ph.i78
  %.sroa.0.012.i = phi ptr [ %752, %.lr.ph.i78 ], [ %771, %758 ]
  %759 = load ptr, ptr @stderr, align 8
  %760 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i) #17
  %761 = load ptr, ptr %757, align 8
  %762 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %761, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = add nsw i32 %764, 1
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.101, ptr noundef %760, ptr noundef %768, i32 noundef %769) #20
  %771 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 56
  %.not.i = icmp eq ptr %771, %754
  br i1 %.not.i, label %.loopexit262, label %758

.loopexit262:                                     ; preds = %758, %751
  %772 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %772)
  %773 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %774 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %.loopexit262
  %775 = load ptr, ptr %120, align 8
  %776 = load ptr, ptr %753, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %775 to i64
  %779 = sub i64 %777, %778
  %780 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %781 = load i32, ptr %112, align 4
  %782 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %783 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %784 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1
  %785 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %113)
          to label %786 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %774
  %787 = trunc i8 %784 to i1
  %788 = trunc i8 %783 to i1
  %789 = trunc i8 %782 to i1
  %790 = load ptr, ptr %114, align 8
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
  store ptr %773, ptr %45, align 8
  %791 = zext i1 %691 to i8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %59, i8 0, i64 384, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %786
  %792 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %790, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %793 unwind label %800

793:                                              ; preds = %.noexc93
  %794 = icmp eq i32 %792, 0
  %795 = getelementptr inbounds i8, ptr %60, i64 32
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i.i81 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i81, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82, label %797

797:                                              ; preds = %793
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %795, ptr noundef nonnull %796) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82:      ; preds = %797, %793
  store ptr null, ptr %795, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br i1 %794, label %798, label %804

798:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc94 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %798
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 444, ptr noundef nonnull @.str.103) #16
          to label %799 unwind label %802

799:                                              ; preds = %.noexc94
  unreachable

800:                                              ; preds = %.noexc93
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %1280

802:                                              ; preds = %.noexc94
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %1280

804:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i82
  %805 = getelementptr inbounds i8, ptr %775, i64 32
  %806 = getelementptr inbounds i8, ptr %775, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %805, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = lshr exact i64 %811, 2
  %813 = trunc i64 %812 to i32
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.104, i32 noundef %813) #20
  br i1 %789, label %816, label %819

816:                                              ; preds = %804
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef nonnull @.str.105, i32 noundef %813) #20
  br label %819

819:                                              ; preds = %816, %804
  %.0199.i = phi i8 [ 0, %816 ], [ %791, %804 ]
  %.0.i83 = phi i32 [ %813, %816 ], [ %780, %804 ]
  br i1 %788, label %820, label %.noexc95

820:                                              ; preds = %819
  %821 = load ptr, ptr @stderr, align 8
  %822 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %821) #18
  %823 = getelementptr inbounds i8, ptr %713, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %823, ptr noundef %785, i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %.noexc95 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %820, %819
  br i1 %787, label %824, label %.noexc97

824:                                              ; preds = %.noexc95
  %825 = load ptr, ptr %58, align 8
  %.not.i92 = icmp eq ptr %825, null
  br i1 %.not.i92, label %.noexc96, label %826

826:                                              ; preds = %824
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 468, ptr noundef nonnull %825)
          to label %.noexc96 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %826, %824
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %827) #18
  %829 = getelementptr inbounds i8, ptr %713, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %829, ptr noundef %785, i32 noundef 1, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %.noexc97 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96, %.noexc95
  %.1.i84 = phi i8 [ %.0199.i, %.noexc95 ], [ 0, %.noexc96 ]
  br i1 %788, label %830, label %835

830:                                              ; preds = %.noexc97
  %831 = trunc nuw i8 %.1.i84 to i1
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %833) #18
  br label %835

835:                                              ; preds = %832, %830, %.noexc97
  %836 = sdiv exact i64 %779, 56
  %837 = trunc i64 %836 to i32
  %838 = sext i32 %.0.i83 to i64
  %839 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 483, i64 noundef %838, i64 noundef 4)
          to label %.noexc98 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %835
  %840 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 484, i64 noundef %838, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %841 = icmp sgt i32 %.0.i83, 0
  br i1 %841, label %.lr.ph.i87, label %._crit_edge.thread.i

.lr.ph.i87:                                       ; preds = %.noexc99
  %sext230.i = shl i64 %836, 32
  %842 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i83 to i64
  br label %843

843:                                              ; preds = %.noexc100, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %.noexc100 ]
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 487, i64 noundef %842, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %843
  %845 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv.i88
  store ptr %844, ptr %845, align 8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %843, !llvm.loop !19

._crit_edge.i91:                                  ; preds = %.noexc100
  br i1 %787, label %847, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc99
  br i1 %787, label %.thread.i, label %.loopexit293.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %838, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %._crit_edge.i91
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %838, i64 noundef 8)
          to label %.lr.ph302.i unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph302.i:                                      ; preds = %847, %.noexc103
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc103 ], [ 0, %847 ]
  %849 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 494, i64 noundef %842, i64 noundef 4)
          to label %.noexc103 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.lr.ph302.i
  %850 = getelementptr inbounds ptr, ptr %848, i64 %indvars.iv363.i
  store ptr %849, ptr %850, align 8
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit293.i, label %.lr.ph302.i, !llvm.loop !20

.loopexit293.i:                                   ; preds = %.noexc103, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i91
  %.0208 = phi ptr [ null, %._crit_edge.i91 ], [ null, %._crit_edge.thread.i ], [ %846, %.thread.i ], [ %848, %.noexc103 ]
  %sext.i = shl i64 %836, 32
  %851 = ashr exact i64 %sext.i, 32
  %852 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %851, i64 noundef 12)
          to label %.noexc104 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %.loopexit293.i
  %853 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef %838, i64 noundef 4)
          to label %.noexc105 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %854 = sext i32 %792 to i64
  %855 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef %854, i64 noundef 12)
          to label %.noexc106 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc105
  %856 = trunc nuw i8 %.1.i84 to i1
  br i1 %856, label %857, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc106
  %.pre440.i = sitofp i32 %.0.i83 to float
  br label %865

857:                                              ; preds = %.noexc106
  %858 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025211, i64 %.025211
  %859 = load float, ptr %858, align 4
  %860 = sitofp i32 %.0.i83 to float
  %861 = fdiv float %859, %860
  %862 = load ptr, ptr @stderr, align 8
  %863 = fpext float %861 to double
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull @.str.117, i32 noundef %.0.i83, double noundef %863) #20
  br label %865

865:                                              ; preds = %857, %.loopexit293._crit_edge.i
  %.0 = phi float [ %861, %857 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi441.i = phi float [ %860, %857 ], [ %.pre440.i, %.loopexit293._crit_edge.i ]
  %866 = getelementptr inbounds i8, ptr %713, i64 8
  %867 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %866, i32 noundef %781, i32 noundef %792)
          to label %.noexc107 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %865
  %868 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025211, i64 %.025211
  %869 = getelementptr inbounds i8, ptr %53, i64 8
  %870 = getelementptr inbounds i8, ptr %63, i64 8
  %871 = getelementptr inbounds i8, ptr %62, i64 4
  %872 = getelementptr inbounds i8, ptr %62, i64 8
  %873 = add nsw i64 %836, 4294967295
  %874 = icmp sgt i32 %837, 2
  %875 = getelementptr inbounds i8, ptr %50, i64 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %775, i64 88
  %invariant.gep330.i = getelementptr i8, ptr %775, i64 -24
  %876 = getelementptr inbounds i8, ptr %52, i64 4
  %877 = getelementptr inbounds i8, ptr %52, i64 8
  %878 = getelementptr inbounds i8, ptr %47, i64 16
  %879 = getelementptr inbounds i8, ptr %47, i64 32
  %880 = icmp slt i32 %.0.i83, 1
  %wide.trip.count402.i = and i64 %873, 4294967295
  %881 = icmp sgt i32 %813, 0
  %wide.trip.count388.i = and i64 %812, 2147483647
  %882 = sitofp i32 %813 to float
  %brmerge352.i = or i1 %880, %789
  %wide.trip.count397.i = zext nneg i32 %.0.i83 to i64
  br label %883

883:                                              ; preds = %.noexc114, %.noexc107
  %.1 = phi float [ %.0, %.noexc107 ], [ %.2, %.noexc114 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc107 ], [ %1241, %.noexc114 ]
  br i1 %856, label %884, label %887

884:                                              ; preds = %883
  %885 = load float, ptr %868, align 4
  %886 = fdiv float %885, %.pre-phi441.i
  br label %887

887:                                              ; preds = %884, %883
  %.2 = phi float [ %886, %884 ], [ %.1, %883 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %59, i32 noundef %781, ptr noundef nonnull %47)
          to label %.noexc108 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %887
  %888 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %867, i32 noundef %792, ptr noundef nonnull %47, ptr noundef %888, ptr noundef %855)
          to label %.noexc109 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  br i1 %788, label %889, label %914

889:                                              ; preds = %.noexc109
  store <2 x float> zeroinitializer, ptr %53, align 8
  store float 0.000000e+00, ptr %869, align 8
  %890 = load i32, ptr %54, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %889
  %892 = load ptr, ptr %56, align 8
  %wide.trip.count371.i = zext nneg i32 %890 to i64
  br label %893

893:                                              ; preds = %893, %.lr.ph307.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next369.i, %893 ]
  %894 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %904, %893 ]
  %895 = phi <2 x float> [ zeroinitializer, %.lr.ph307.i ], [ %901, %893 ]
  %896 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv368.i
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [3 x float], ptr %855, i64 %898
  %900 = load <2 x float>, ptr %899, align 4
  %901 = fadd <2 x float> %895, %900
  %902 = getelementptr inbounds i8, ptr %899, i64 8
  %903 = load float, ptr %902, align 4
  %904 = fadd float %894, %903
  store <2 x float> %901, ptr %53, align 8
  store float %904, ptr %869, align 8
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge308.i, label %893, !llvm.loop !21

._crit_edge308.i:                                 ; preds = %893, %889
  %905 = phi float [ 0.000000e+00, %889 ], [ %904, %893 ]
  %906 = phi <2 x float> [ zeroinitializer, %889 ], [ %901, %893 ]
  %907 = sitofp i32 %890 to double
  %908 = fdiv double 1.000000e+00, %907
  %909 = fptrunc double %908 to float
  %910 = insertelement <2 x float> poison, float %909, i64 0
  %911 = shufflevector <2 x float> %910, <2 x float> poison, <2 x i32> zeroinitializer
  %912 = fmul <2 x float> %906, %911
  store <2 x float> %912, ptr %53, align 8
  %913 = fmul float %905, %909
  store float %913, ptr %869, align 8
  br label %914

914:                                              ; preds = %._crit_edge308.i, %.noexc109
  br i1 %787, label %915, label %953

915:                                              ; preds = %914
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %916 = load i32, ptr %55, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %915
  %918 = load ptr, ptr %57, align 8
  %wide.trip.count376.i = zext nneg i32 %916 to i64
  br label %919

919:                                              ; preds = %919, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %919 ]
  %920 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %930, %919 ]
  %921 = phi <2 x float> [ zeroinitializer, %.lr.ph312.i ], [ %927, %919 ]
  %922 = getelementptr inbounds i32, ptr %918, i64 %indvars.iv373.i
  %923 = load i32, ptr %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3 x float], ptr %855, i64 %924
  %926 = load <2 x float>, ptr %925, align 4
  %927 = fadd <2 x float> %921, %926
  %928 = getelementptr inbounds i8, ptr %925, i64 8
  %929 = load float, ptr %928, align 4
  %930 = fadd float %920, %929
  store <2 x float> %927, ptr %63, align 8
  store float %930, ptr %870, align 8
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %919, !llvm.loop !22

._crit_edge313.i:                                 ; preds = %919, %915
  %931 = phi float [ 0.000000e+00, %915 ], [ %930, %919 ]
  %932 = phi <2 x float> [ zeroinitializer, %915 ], [ %927, %919 ]
  %933 = sitofp i32 %916 to double
  %934 = fdiv double 1.000000e+00, %933
  %935 = fptrunc double %934 to float
  %936 = insertelement <2 x float> poison, float %935, i64 0
  %937 = shufflevector <2 x float> %936, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = fmul <2 x float> %932, %937
  store <2 x float> %938, ptr %63, align 8
  %939 = fmul float %931, %935
  store float %939, ptr %870, align 8
  br i1 %788, label %940, label %953

940:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef nonnull %53, ptr noundef nonnull %62)
          to label %.noexc110 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %940
  %941 = load float, ptr %872, align 8
  %942 = load <2 x float>, ptr %62, align 8
  %943 = fmul <2 x float> %942, %942
  %944 = extractelement <2 x float> %943, i64 1
  %945 = extractelement <2 x float> %942, i64 0
  %946 = call float @llvm.fmuladd.f32(float %945, float %945, float %944)
  %947 = call noundef float @llvm.fmuladd.f32(float %941, float %941, float %946)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %947)
  %948 = fdiv float 1.000000e+00, %sqrt.i.i
  %949 = insertelement <2 x float> poison, float %948, i64 0
  %950 = shufflevector <2 x float> %949, <2 x float> poison, <2 x i32> zeroinitializer
  %951 = fmul <2 x float> %942, %950
  store <2 x float> %951, ptr %62, align 8
  %952 = fmul float %941, %948
  store float %952, ptr %872, align 8
  br label %953

953:                                              ; preds = %.noexc110, %._crit_edge313.i, %914
  br i1 %874, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %953, %.loopexit290.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit290.i ], [ 1, %953 ]
  store <2 x float> zeroinitializer, ptr %50, align 8
  store float 0.000000e+00, ptr %875, align 8
  %954 = getelementptr inbounds %struct.IndexGroup, ptr %775, i64 %indvars.iv399.i, i32 1
  %955 = getelementptr inbounds i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %954, align 8
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = lshr exact i64 %960, 2
  %962 = trunc i64 %961 to i32
  %.not227.i = icmp eq i32 %962, %813
  br i1 %.not227.i, label %.preheader292.i, label %964

.preheader292.i:                                  ; preds = %.lr.ph340.i
  br i1 %881, label %.lr.ph334.i, label %.preheader291.i.preheader

.lr.ph334.i:                                      ; preds = %.preheader292.i
  %gep.i = getelementptr inbounds %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %gep331.i = getelementptr %struct.IndexGroup, ptr %invariant.gep330.i, i64 %indvars.iv399.i
  %963 = icmp eq i64 %indvars.iv399.i, 1
  br label %969

964:                                              ; preds = %.lr.ph340.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %964
  %965 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 571, ptr noundef nonnull @.str.118, i32 noundef %965) #16
          to label %966 unwind label %967

966:                                              ; preds = %.noexc111
  unreachable

967:                                              ; preds = %.noexc111
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1280

969:                                              ; preds = %1217, %.lr.ph334.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next386.i, %1217 ]
  br i1 %788, label %970, label %988

970:                                              ; preds = %969
  %971 = load ptr, ptr %954, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 %indvars.iv385.i
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x float], ptr %855, i64 %974
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %975, ptr noundef nonnull %53, ptr noundef nonnull %52)
          to label %.noexc112 unwind label %.loopexit.split-lp246.loopexit

.noexc112:                                        ; preds = %970
  %976 = load float, ptr %877, align 8
  %977 = load <2 x float>, ptr %52, align 8
  %978 = fmul <2 x float> %977, %977
  %979 = extractelement <2 x float> %978, i64 1
  %980 = extractelement <2 x float> %977, i64 0
  %981 = call float @llvm.fmuladd.f32(float %980, float %980, float %979)
  %982 = call noundef float @llvm.fmuladd.f32(float %976, float %976, float %981)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %982)
  %983 = fdiv float 1.000000e+00, %sqrt.i232.i
  %984 = insertelement <2 x float> poison, float %983, i64 0
  %985 = shufflevector <2 x float> %984, <2 x float> poison, <2 x i32> zeroinitializer
  %986 = fmul <2 x float> %977, %985
  store <2 x float> %986, ptr %52, align 8
  %987 = fmul float %976, %983
  store float %987, ptr %877, align 8
  br label %988

988:                                              ; preds = %.noexc112, %969
  %989 = load ptr, ptr %gep.i, align 8
  %990 = getelementptr inbounds i32, ptr %989, i64 %indvars.iv385.i
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [3 x float], ptr %855, i64 %992
  %994 = load ptr, ptr %gep331.i, align 8
  %995 = getelementptr inbounds i32, ptr %994, i64 %indvars.iv385.i
  %996 = load i32, ptr %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x float], ptr %855, i64 %997
  %999 = load float, ptr %993, align 4
  %1000 = load float, ptr %998, align 4
  %1001 = fsub float %999, %1000
  %1002 = getelementptr inbounds i8, ptr %993, i64 4
  %1003 = load float, ptr %1002, align 4
  %1004 = getelementptr inbounds i8, ptr %998, i64 4
  %1005 = load float, ptr %1004, align 4
  %1006 = fsub float %1003, %1005
  %1007 = getelementptr inbounds i8, ptr %993, i64 8
  %1008 = load float, ptr %1007, align 4
  %1009 = getelementptr inbounds i8, ptr %998, i64 8
  %1010 = load float, ptr %1009, align 4
  %1011 = fsub float %1008, %1010
  %1012 = fmul float %1006, %1006
  %1013 = call float @llvm.fmuladd.f32(float %1001, float %1001, float %1012)
  %1014 = call noundef float @llvm.fmuladd.f32(float %1011, float %1011, float %1013)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %1014)
  %1015 = fpext float %sqrt.i233.i to double
  %1016 = fcmp ogt double %1015, 3.000000e-01
  br i1 %1016, label %1017, label %_ZL12check_lengthfii.exit.i

1017:                                             ; preds = %988
  %1018 = load ptr, ptr @stderr, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.124, i32 noundef %996, i32 noundef %991, double noundef %1015) #20
  %.pre.i = load ptr, ptr %gep.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [3 x float], ptr %855, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4
  %.phi.trans.insert423.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4
  %.phi.trans.insert425.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4
  %.pre427.i = load ptr, ptr %gep331.i, align 8
  %.phi.trans.insert428.i = getelementptr inbounds i32, ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [3 x float], ptr %855, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4
  %.phi.trans.insert433.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4
  %.phi.trans.insert435.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1017, %988
  %.pre-phi437.i = phi i64 [ %992, %988 ], [ %.phi.trans.insert420.i, %1017 ]
  %.pre-phi.i = phi i64 [ %997, %988 ], [ %.phi.trans.insert430.i, %1017 ]
  %1020 = phi float [ %1010, %988 ], [ %.pre436.i, %1017 ]
  %1021 = phi float [ %1005, %988 ], [ %.pre434.i, %1017 ]
  %1022 = phi float [ %1000, %988 ], [ %.pre432.i, %1017 ]
  %1023 = phi float [ %1008, %988 ], [ %.pre426.i, %1017 ]
  %1024 = phi float [ %1003, %988 ], [ %.pre424.i, %1017 ]
  %1025 = phi float [ %999, %988 ], [ %.pre422.i, %1017 ]
  %1026 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1027 = fmul float %1001, %1026
  store float %1027, ptr %.sroa.0, align 4
  %1028 = fmul float %1006, %1026
  store float %1028, ptr %.sroa.4, align 4
  %1029 = fmul float %1011, %1026
  store float %1029, ptr %.sroa.6, align 4
  %1030 = load ptr, ptr %954, align 8
  %1031 = getelementptr inbounds i32, ptr %1030, i64 %indvars.iv385.i
  %1032 = load i32, ptr %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [3 x float], ptr %855, i64 %1033
  %1035 = load float, ptr %1034, align 4
  %1036 = fsub float %1025, %1035
  %1037 = getelementptr inbounds i8, ptr %1034, i64 4
  %1038 = load float, ptr %1037, align 4
  %1039 = fsub float %1024, %1038
  %1040 = getelementptr inbounds i8, ptr %1034, i64 8
  %1041 = load float, ptr %1040, align 4
  %1042 = fsub float %1023, %1041
  %1043 = fsub float %1022, %1035
  %1044 = fsub float %1021, %1038
  %1045 = fsub float %1020, %1041
  %1046 = fneg float %1042
  %1047 = fmul float %1044, %1046
  %1048 = call float @llvm.fmuladd.f32(float %1039, float %1045, float %1047)
  %1049 = fneg float %1036
  %1050 = fmul float %1045, %1049
  %1051 = call float @llvm.fmuladd.f32(float %1042, float %1043, float %1050)
  %1052 = fneg float %1039
  %1053 = fmul float %1043, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1036, float %1044, float %1053)
  %1055 = fmul float %1051, %1051
  %1056 = call float @llvm.fmuladd.f32(float %1048, float %1048, float %1055)
  %1057 = call noundef float @llvm.fmuladd.f32(float %1054, float %1054, float %1056)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1057)
  %1058 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1059 = fmul float %1048, %1058
  store float %1059, ptr %.sroa.0327, align 4
  %1060 = fmul float %1051, %1058
  store float %1060, ptr %.sroa.4328, align 4
  %1061 = fmul float %1054, %1058
  store float %1061, ptr %.sroa.6329, align 4
  %1062 = fneg float %1029
  %1063 = fmul float %1060, %1062
  %1064 = call float @llvm.fmuladd.f32(float %1028, float %1061, float %1063)
  %1065 = fneg float %1027
  %1066 = fmul float %1061, %1065
  %1067 = call float @llvm.fmuladd.f32(float %1029, float %1059, float %1066)
  %1068 = fneg float %1028
  %1069 = fmul float %1059, %1068
  %1070 = call float @llvm.fmuladd.f32(float %1027, float %1060, float %1069)
  %1071 = fmul float %1067, %1067
  %1072 = call float @llvm.fmuladd.f32(float %1064, float %1064, float %1071)
  %1073 = call noundef float @llvm.fmuladd.f32(float %1070, float %1070, float %1072)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1073)
  %1074 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1075 = fmul float %1064, %1074
  store float %1075, ptr %.sroa.0320, align 4
  %1076 = fmul float %1067, %1074
  store float %1076, ptr %.sroa.4321, align 4
  %1077 = fmul float %1070, %1074
  store float %1077, ptr %.sroa.6322, align 4
  br i1 %788, label %1078, label %1094

1078:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1079 = load float, ptr %52, align 8
  %1080 = load float, ptr %876, align 4
  %1081 = fmul float %1060, %1080
  %1082 = call float @llvm.fmuladd.f32(float %1059, float %1079, float %1081)
  %1083 = load float, ptr %877, align 8
  %1084 = call noundef float @llvm.fmuladd.f32(float %1061, float %1083, float %1082)
  %1085 = fmul float %1084, %1084
  %1086 = fmul float %1076, %1080
  %1087 = call float @llvm.fmuladd.f32(float %1075, float %1079, float %1086)
  %1088 = call noundef float @llvm.fmuladd.f32(float %1077, float %1083, float %1087)
  %1089 = fmul float %1088, %1088
  %1090 = fmul float %1028, %1080
  %1091 = call float @llvm.fmuladd.f32(float %1027, float %1079, float %1090)
  %1092 = call noundef float @llvm.fmuladd.f32(float %1029, float %1083, float %1091)
  %1093 = fmul float %1092, %1092
  br label %1101

1094:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1095 = load float, ptr %.025211.sroa.phi323, align 4
  %1096 = fmul float %1095, %1095
  %1097 = load float, ptr %.025211.sroa.phi316, align 4
  %1098 = fmul float %1097, %1097
  %1099 = load float, ptr %.025211.sroa.phi312, align 4
  %1100 = fmul float %1099, %1099
  br label %1101

1101:                                             ; preds = %1094, %1078
  %.sink334 = phi float [ %1085, %1078 ], [ %1096, %1094 ]
  %.sink = phi float [ %1089, %1078 ], [ %1098, %1094 ]
  %storemerge.i = phi float [ %1093, %1078 ], [ %1100, %1094 ]
  store float %.sink334, ptr %49, align 4
  store float %.sink, ptr %.025211.sroa.gep332, align 4
  store float %storemerge.i, ptr %.025211.sroa.gep331, align 4
  br label %1102

1102:                                             ; preds = %1102, %1101
  %indvars.iv378.i = phi i64 [ 0, %1101 ], [ %indvars.iv.next379.i, %1102 ]
  %1103 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv378.i
  %1104 = load float, ptr %1103, align 4
  %1105 = fpext float %1104 to double
  %1106 = call double @llvm.fmuladd.f64(double %1105, double 3.000000e+00, double -1.000000e+00)
  %1107 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv378.i
  %1108 = load float, ptr %1107, align 4
  %1109 = fpext float %1108 to double
  %1110 = call double @llvm.fmuladd.f64(double %1106, double 5.000000e-01, double %1109)
  %1111 = fptrunc double %1110 to float
  store float %1111, ptr %1107, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1112, label %1102, !llvm.loop !23

1112:                                             ; preds = %1102
  br i1 %856, label %1113, label %1139

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds [3 x float], ptr %855, i64 %.pre-phi.i, i64 %.025211
  %1115 = load float, ptr %1114, align 4
  %1116 = getelementptr inbounds [3 x float], ptr %855, i64 %.pre-phi437.i, i64 %.025211
  %1117 = load float, ptr %1116, align 4
  %1118 = fadd float %1115, %1117
  %1119 = fmul float %1118, 5.000000e-01
  %1120 = fmul float %.pre-phi441.i, %1119
  %1121 = load float, ptr %868, align 4
  %1122 = fdiv float %1120, %1121
  %.0202318.i = fptosi float %1122 to i32
  %1123 = icmp slt i32 %.0202318.i, 0
  br i1 %1123, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1113, %.lr.ph321.i
  %.0202319.i = phi i32 [ %.0202.i, %.lr.ph321.i ], [ %.0202318.i, %1113 ]
  %1124 = sitofp i32 %.0202319.i to float
  %1125 = fadd float %.pre-phi441.i, %1124
  %.0202.i = fptosi float %1125 to i32
  %1126 = icmp slt i32 %.0202.i, 0
  br i1 %1126, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !24

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1113
  %.0202.lcssa.i = phi i32 [ %.0202318.i, %1113 ], [ %.0202.i, %.lr.ph321.i ]
  %1127 = srem i32 %.0202.lcssa.i, %.0.i83
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %839, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %1129, align 4
  %1132 = load float, ptr %.025211.sroa.phi330, align 4
  %1133 = call float @llvm.fmuladd.f32(float %1132, float 3.000000e+00, float -1.000000e+00)
  %1134 = fpext float %1133 to double
  %1135 = getelementptr inbounds float, ptr %853, i64 %1128
  %1136 = load float, ptr %1135, align 4
  %1137 = fpext float %1136 to double
  %1138 = call double @llvm.fmuladd.f64(double %1134, double 5.000000e-01, double %1137)
  br label %.sink.split.i

1139:                                             ; preds = %1112
  br i1 %789, label %1140, label %1154

1140:                                             ; preds = %1139
  %1141 = call float @llvm.fmuladd.f32(float %.sink334, float 3.000000e+00, float -1.000000e+00)
  %1142 = fpext float %1141 to double
  %1143 = fpext float %.sink to double
  %1144 = call double @llvm.fmuladd.f64(double %1143, double 3.000000e+00, double -1.000000e+00)
  %1145 = fmul double %1144, 0x3FC5555555555555
  %1146 = call double @llvm.fmuladd.f64(double %1142, double 0x3FD5555555555555, double %1145)
  %1147 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv385.i
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds float, ptr %1148, i64 %indvars.iv399.i
  %1150 = load float, ptr %1149, align 4
  %1151 = fpext float %1150 to double
  %1152 = fsub double %1151, %1146
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1140, %._crit_edge322.i
  %.sink451.i = phi double [ %1152, %1140 ], [ %1138, %._crit_edge322.i ]
  %.sink450.i = phi ptr [ %1149, %1140 ], [ %1135, %._crit_edge322.i ]
  %1153 = fptrunc double %.sink451.i to float
  store float %1153, ptr %.sink450.i, align 4
  br label %1154

1154:                                             ; preds = %.sink.split.i, %1139
  br i1 %787, label %1155, label %1217

1155:                                             ; preds = %1154
  br i1 %788, label %1156, label %1182

1156:                                             ; preds = %1155
  %1157 = load float, ptr %871, align 4
  %1158 = load float, ptr %877, align 8
  %1159 = load float, ptr %872, align 8
  %1160 = load float, ptr %876, align 4
  %1161 = fneg float %1159
  %1162 = fmul float %1160, %1161
  %1163 = call float @llvm.fmuladd.f32(float %1157, float %1158, float %1162)
  %1164 = load float, ptr %52, align 8
  %1165 = load float, ptr %62, align 8
  %1166 = fneg float %1165
  %1167 = fmul float %1158, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1159, float %1164, float %1167)
  %1169 = fneg float %1157
  %1170 = fmul float %1164, %1169
  %1171 = call float @llvm.fmuladd.f32(float %1165, float %1160, float %1170)
  %1172 = fmul float %1168, %1168
  %1173 = call float @llvm.fmuladd.f32(float %1163, float %1163, float %1172)
  %1174 = call noundef float @llvm.fmuladd.f32(float %1171, float %1171, float %1173)
  %sqrt.i.i.i86 = call noundef float @llvm.sqrt.f32(float %1174)
  %1175 = fmul float %1157, %1160
  %1176 = call float @llvm.fmuladd.f32(float %1165, float %1164, float %1175)
  %1177 = call noundef float @llvm.fmuladd.f32(float %1159, float %1158, float %1176)
  %1178 = call noundef float @atan2f(float noundef %sqrt.i.i.i86, float noundef %1177) #17
  %1179 = getelementptr inbounds ptr, ptr %.0208, i64 %indvars.iv385.i
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds float, ptr %1180, i64 %indvars.iv399.i
  br label %.sink.split452.i

1182:                                             ; preds = %1155
  br i1 %963, label %1183, label %1217

1183:                                             ; preds = %1182
  %1184 = load float, ptr %47, align 16
  %1185 = load float, ptr %878, align 16
  %1186 = fadd float %1184, %1185
  %1187 = load float, ptr %879, align 16
  %1188 = fadd float %1186, %1187
  %1189 = load i32, ptr %55, align 4
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1183, %.noexc113
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc113 ], [ 0, %1183 ]
  %.0286324.i = phi float [ %.sroa.speculated.i, %.noexc113 ], [ %1188, %1183 ]
  %1191 = load ptr, ptr %57, align 8
  %1192 = getelementptr inbounds i32, ptr %1191, i64 %indvars.iv382.i
  %1193 = load i32, ptr %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [3 x float], ptr %855, i64 %1194
  %1196 = load ptr, ptr %954, align 8
  %1197 = getelementptr inbounds i32, ptr %1196, i64 %indvars.iv385.i
  %1198 = load i32, ptr %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [3 x float], ptr %855, i64 %1199
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %1195, ptr noundef %1200, ptr noundef nonnull %65)
          to label %.noexc113 unwind label %.loopexit245

.noexc113:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.025211.sroa.phi, align 4
  %1201 = load float, ptr %65, align 4
  %1202 = load float, ptr %.025211.sroa.gep310, align 4
  %1203 = fmul float %1202, %1202
  %1204 = call float @llvm.fmuladd.f32(float %1201, float %1201, float %1203)
  %1205 = load float, ptr %.025211.sroa.gep, align 4
  %1206 = call noundef float @llvm.fmuladd.f32(float %1205, float %1205, float %1204)
  %1207 = fcmp olt float %1206, %.0286324.i
  %.sroa.speculated.i = select i1 %1207, float %1206, float %.0286324.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1208 = load i32, ptr %55, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %indvars.iv.next383.i, %1209
  br i1 %1210, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !25

._crit_edge328.i:                                 ; preds = %.noexc113, %1183
  %.0286.lcssa.i = phi float [ %1188, %1183 ], [ %.sroa.speculated.i, %.noexc113 ]
  %1211 = call noundef float @sqrtf(float noundef %.0286.lcssa.i) #17
  %1212 = getelementptr inbounds ptr, ptr %.0208, i64 %indvars.iv385.i
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 4
  br label %.sink.split452.i

.sink.split452.i:                                 ; preds = %._crit_edge328.i, %1156
  %.sink.i85 = phi ptr [ %1214, %._crit_edge328.i ], [ %1181, %1156 ]
  %.sink454.i = phi float [ %1211, %._crit_edge328.i ], [ %1178, %1156 ]
  %1215 = load float, ptr %.sink.i85, align 4
  %1216 = fadd float %.sink454.i, %1215
  store float %1216, ptr %.sink.i85, align 4
  br label %1217

1217:                                             ; preds = %.sink.split452.i, %1182, %1154
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader291.i.preheader, label %969, !llvm.loop !26

.preheader291.i.preheader:                        ; preds = %1217, %.preheader292.i
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %.preheader291.i.preheader, %.preheader291.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader291.i ], [ 0, %.preheader291.i.preheader ]
  %1218 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv390.i
  %1219 = load float, ptr %1218, align 4
  %1220 = fdiv float %1219, %882
  %1221 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv399.i, i64 %indvars.iv390.i
  %1222 = load float, ptr %1221, align 4
  %1223 = fadd float %1220, %1222
  store float %1223, ptr %1221, align 4
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1224, label %.preheader291.i, !llvm.loop !27

1224:                                             ; preds = %.preheader291.i
  br i1 %brmerge352.i, label %.loopexit290.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1224, %1237
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1237 ], [ 0, %1224 ]
  %1225 = getelementptr inbounds i32, ptr %839, i64 %indvars.iv394.i
  %1226 = load i32, ptr %1225, align 4
  %.not228.i = icmp eq i32 %1226, 0
  br i1 %.not228.i, label %1237, label %1227

1227:                                             ; preds = %.lr.ph337.i
  %1228 = getelementptr inbounds float, ptr %853, i64 %indvars.iv394.i
  %1229 = load float, ptr %1228, align 4
  %1230 = sitofp i32 %1226 to float
  %1231 = fdiv float %1229, %1230
  %1232 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv394.i
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds float, ptr %1233, i64 %indvars.iv399.i
  %1235 = load float, ptr %1234, align 4
  %1236 = fadd float %1231, %1235
  store float %1236, ptr %1234, align 4
  store float 0.000000e+00, ptr %1228, align 4
  store i32 0, ptr %1225, align 4
  br label %1237

1237:                                             ; preds = %1227, %.lr.ph337.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit290.i, label %.lr.ph337.i, !llvm.loop !28

.loopexit290.i:                                   ; preds = %1237, %1224
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !29

._crit_edge341.i:                                 ; preds = %.loopexit290.i, %953
  %1238 = load ptr, ptr %48, align 8
  %1239 = load ptr, ptr %46, align 8
  %1240 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %790, ptr noundef %1238, ptr noundef nonnull %51, ptr noundef %1239, ptr noundef nonnull %47)
          to label %.noexc114 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %._crit_edge341.i
  %1241 = fadd float %.0201.i, 1.000000e+00
  br i1 %1240, label %883, label %1242, !llvm.loop !30

1242:                                             ; preds = %.noexc114
  %1243 = load ptr, ptr @stderr, align 8
  %1244 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1243) #18
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %867)
          to label %.noexc115 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %1242
  br i1 %874, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc115
  %1245 = fdiv float 1.000000e+00, %1241
  %brmerge.i = or i1 %789, %856
  %brmerge354.not.i = and i1 %841, %brmerge.i
  %brmerge357.not.i = and i1 %841, %787
  %1246 = insertelement <2 x float> poison, float %1245, i64 0
  %1247 = shufflevector <2 x float> %1246, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1248

1248:                                             ; preds = %.loopexit.i, %.lr.ph349.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph349.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1249 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv414.i
  %1250 = load <2 x float>, ptr %1249, align 4
  %1251 = fmul <2 x float> %1247, %1250
  store <2 x float> %1251, ptr %1249, align 4
  %1252 = getelementptr inbounds i8, ptr %1249, i64 8
  %1253 = load float, ptr %1252, align 4
  %1254 = fmul float %1245, %1253
  store float %1254, ptr %1252, align 4
  %1255 = load ptr, ptr @stderr, align 8
  %1256 = extractelement <2 x float> %1251, i64 0
  %1257 = fpext float %1256 to double
  %1258 = extractelement <2 x float> %1251, i64 1
  %1259 = fpext float %1258 to double
  %1260 = fpext float %1254 to double
  %1261 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1255, ptr noundef nonnull @.str.120, i32 noundef %1261, double noundef %1257, double noundef %1259, double noundef %1260) #20
  br i1 %brmerge354.not.i, label %.lr.ph344.i, label %.loopexit288.i

.lr.ph344.i:                                      ; preds = %1248, %.lr.ph344.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph344.i ], [ 0, %1248 ]
  %1263 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv404.i
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds float, ptr %1264, i64 %indvars.iv414.i
  %1266 = load float, ptr %1265, align 4
  %1267 = fdiv float %1266, %1241
  store float %1267, ptr %1265, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit288.i, label %.lr.ph344.i, !llvm.loop !31

.loopexit288.i:                                   ; preds = %.lr.ph344.i, %1248
  br i1 %brmerge357.not.i, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.loopexit288.i, %.lr.ph346.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph346.i ], [ 0, %.loopexit288.i ]
  %1268 = getelementptr inbounds ptr, ptr %.0208, i64 %indvars.iv409.i
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds float, ptr %1269, i64 %indvars.iv414.i
  %1271 = load float, ptr %1270, align 4
  %1272 = fdiv float %1271, %1241
  store float %1272, ptr %1270, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph346.i, %.loopexit288.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge350.i, label %1248, !llvm.loop !33

._crit_edge350.i:                                 ; preds = %.loopexit.i, %.noexc115
  %1273 = load ptr, ptr %46, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 749, ptr noundef %1273)
          to label %.noexc116 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %._crit_edge350.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 750, ptr noundef %855)
          to label %.noexc117 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %1274 = load ptr, ptr %56, align 8
  %.not224.i = icmp eq ptr %1274, null
  br i1 %.not224.i, label %.noexc118, label %1275

1275:                                             ; preds = %.noexc117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 753, ptr noundef nonnull %1274)
          to label %.noexc118 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %1275, %.noexc117
  %1276 = load ptr, ptr %57, align 8
  %.not225.i = icmp eq ptr %1276, null
  br i1 %.not225.i, label %.noexc119, label %1277

1277:                                             ; preds = %.noexc118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 757, ptr noundef nonnull %1276)
          to label %.noexc119 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %1277, %.noexc118
  %1278 = load ptr, ptr %58, align 8
  %.not226.i = icmp eq ptr %1278, null
  br i1 %.not226.i, label %1281, label %1279

1279:                                             ; preds = %.noexc119
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 761, ptr noundef nonnull %1278)
          to label %1281 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1280:                                             ; preds = %967, %802, %800
  %.sink456.i = phi ptr [ %64, %967 ], [ %61, %802 ], [ %60, %800 ]
  %.pn.i80 = phi { ptr, i32 } [ %968, %967 ], [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink456.i) #17
  br label %.body121

1281:                                             ; preds = %.noexc119, %1279
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
  %1282 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %1285

1285:                                             ; preds = %1284, %1281
  %1286 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1287 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1287:                                             ; preds = %1285
  %1288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1289 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1289:                                             ; preds = %1287
  %1290 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1291 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %753, align 8
  %1293 = load ptr, ptr %120, align 8
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = sdiv exact i64 %1296, 56
  %1298 = trunc i64 %1297 to i32
  %1299 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1300 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %1301 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1302 = trunc i8 %1301 to i1
  %1303 = load ptr, ptr %114, align 8
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
  store ptr %1286, ptr %11, align 8
  store ptr %1288, ptr %12, align 8
  store ptr %1290, ptr %13, align 8
  br i1 %1302, label %1304, label %1371

1304:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %1304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i132 unwind label %1341

.noexc.i132:                                      ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1305, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122.i unwind label %1341

.noexc122.i:                                      ; preds = %.noexc.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133 unwind label %1306

1306:                                             ; preds = %.noexc122.i
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133: ; preds = %.noexc122.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %1308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123.i unwind label %1343

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1308, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124.i134 unwind label %1343

.noexc124.i134:                                   ; preds = %.noexc123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %1309

1309:                                             ; preds = %.noexc124.i134
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %.noexc124.i134
  %1311 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1303)
          to label %1312 unwind label %1345

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1313 = getelementptr inbounds i8, ptr %15, i64 32
  %1314 = load ptr, ptr %1313, align 8
  %.not.i.i.i.i135 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136, label %1315

1315:                                             ; preds = %1312
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1313, ptr noundef nonnull %1314) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136:     ; preds = %1315, %1312
  store ptr null, ptr %1313, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %1316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc128.i unwind label %1347

.noexc128.i:                                      ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc129.i unwind label %1347

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %1317

1317:                                             ; preds = %.noexc129.i
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %.noexc129.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %1319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc133.i unwind label %1349

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1319, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc134.i unwind label %1349

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1320

1320:                                             ; preds = %.noexc134.i
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  %1322 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1303)
          to label %1323 unwind label %1351

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %1324 = getelementptr inbounds i8, ptr %20, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %.not.i.i.i138.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i138.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %1326

1326:                                             ; preds = %1323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1324, ptr noundef nonnull %1325) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %1326, %1323
  store ptr null, ptr %1324, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %1327 = add i32 %1298, -1
  %1328 = icmp sgt i32 %1298, 2
  br i1 %1328, label %.lr.ph203.preheader.i, label %.preheader.i

.lr.ph203.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %wide.trip.count233.i = zext nneg i32 %1327 to i64
  br label %.lr.ph203.i

.preheader.i:                                     ; preds = %.lr.ph203.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %1329 = icmp sgt i32 %1299, 0
  br i1 %1329, label %.lr.ph208.i, label %.loopexit.i126

.lr.ph208.i:                                      ; preds = %.preheader.i
  %.not.i137 = icmp eq ptr %.0208, null
  %wide.trip.count243.i = zext nneg i32 %1299 to i64
  %wide.trip.count238.i = zext nneg i32 %1327 to i64
  br label %1353

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv230.i = phi i64 [ 1, %.lr.ph203.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph203.i ]
  %1330 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv230.i
  %1331 = load float, ptr %1330, align 4
  %1332 = fpext float %1331 to double
  %1333 = getelementptr inbounds i8, ptr %1330, i64 4
  %1334 = load float, ptr %1333, align 4
  %1335 = fpext float %1334 to double
  %1336 = fmul double %1335, 0x3FD5555555555555
  %1337 = call double @llvm.fmuladd.f64(double %1332, double 0x3FE5555555555555, double %1336)
  %1338 = fneg double %1337
  %1339 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef nonnull @.str.130, i32 noundef %1339, double noundef %1338) #17
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %.preheader.i, label %.lr.ph203.i, !llvm.loop !34

1341:                                             ; preds = %.noexc.i132, %.noexc140
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1343:                                             ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body125.i

.body125.i:                                       ; preds = %1345, %1343, %1309
  %.pn115.i = phi { ptr, i32 } [ %1346, %1345 ], [ %1344, %1343 ], [ %1310, %1309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body.i123

1347:                                             ; preds = %.noexc128.i, %.noexc141
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1349:                                             ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body135.i

.body135.i:                                       ; preds = %1351, %1349, %1320
  %.pn118.i = phi { ptr, i32 } [ %1352, %1351 ], [ %1350, %1349 ], [ %1321, %1320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body.i123

1353:                                             ; preds = %._crit_edge.i138, %.lr.ph208.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next241.i, %._crit_edge.i138 ]
  %1354 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.131, i32 noundef %1354) #17
  br i1 %.not.i137, label %1363, label %1356

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds ptr, ptr %.0208, i64 %indvars.iv240.i
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 4
  %1360 = load float, ptr %1359, align 4
  %1361 = fpext float %1360 to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.132, double noundef %1361) #17
  br label %1363

1363:                                             ; preds = %1356, %1353
  br i1 %1328, label %.lr.ph206.i, label %._crit_edge.i138

.lr.ph206.i:                                      ; preds = %1363
  %1364 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv240.i
  br label %1365

1365:                                             ; preds = %1365, %.lr.ph206.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph206.i ], [ %indvars.iv.next236.i, %1365 ]
  %1366 = load ptr, ptr %1364, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 %indvars.iv235.i
  %1368 = load float, ptr %1367, align 4
  %1369 = fpext float %1368 to double
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.132, double noundef %1369) #17
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.i138, label %1365, !llvm.loop !35

._crit_edge.i138:                                 ; preds = %1365, %1363
  %fputc.i139 = call i32 @fputc(i32 10, ptr %1322)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i126, label %1353, !llvm.loop !36

1371:                                             ; preds = %1291
  %1372 = trunc i8 %1300 to i1
  br i1 %1372, label %1373, label %1438

1373:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc142 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %1373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %1374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140.i unwind label %1421

.noexc140.i:                                      ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1374, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141.i unwind label %1421

.noexc141.i:                                      ; preds = %.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i unwind label %1375

1375:                                             ; preds = %.noexc141.i
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %1377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc145.i unwind label %1423

.noexc145.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1377, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc146.i unwind label %1423

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %1378

1378:                                             ; preds = %.noexc146.i
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %.noexc146.i
  %1380 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1303)
          to label %1381 unwind label %1425

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %1382 = getelementptr inbounds i8, ptr %25, i64 32
  %1383 = load ptr, ptr %1382, align 8
  %.not.i.i.i150.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %1384

1384:                                             ; preds = %1381
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1382, ptr noundef nonnull %1383) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %1384, %1381
  store ptr null, ptr %1382, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1385 = load ptr, ptr @stderr, align 8
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1385, ptr noundef nonnull @.str.134, i32 noundef %1298, i32 noundef %1299) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc143 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %1387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc152.i unwind label %1427

.noexc152.i:                                      ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1387, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc153.i unwind label %1427

.noexc153.i:                                      ; preds = %.noexc152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %1388

1388:                                             ; preds = %.noexc153.i
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %.noexc153.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %1390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc157.i unwind label %1429

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1390, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc158.i unwind label %1429

.noexc158.i:                                      ; preds = %.noexc157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %1391

1391:                                             ; preds = %.noexc158.i
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  %1393 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1303)
          to label %1394 unwind label %1431

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %1395 = getelementptr inbounds i8, ptr %30, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %.not.i.i.i162.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i, label %1397

1397:                                             ; preds = %1394
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1395, ptr noundef nonnull %1396) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i:     ; preds = %1397, %1394
  store ptr null, ptr %1395, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %1398 = add i32 %1298, -1
  %1399 = icmp sgt i32 %1298, 2
  br i1 %1399, label %.lr.ph195.preheader.i, label %.preheader189.thread.i

.lr.ph195.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %wide.trip.count217.i = zext nneg i32 %1398 to i64
  br label %.lr.ph195.i

.preheader189.i:                                  ; preds = %.lr.ph195.i
  %1400 = icmp sgt i32 %1299, 0
  br i1 %1400, label %.preheader188.us.preheader.i, label %.loopexit.i126

.preheader189.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %1401 = icmp sgt i32 %1299, 0
  br i1 %1401, label %.preheader188.i, label %.loopexit.i126

.preheader188.us.preheader.i:                     ; preds = %.preheader189.i
  %wide.trip.count228.i = zext nneg i32 %1299 to i64
  %1402 = uitofp nneg i32 %1398 to float
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i, %.preheader188.us.preheader.i
  %indvars.iv225.i = phi i64 [ 0, %.preheader188.us.preheader.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %1403 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv225.i
  %1404 = load ptr, ptr %1403, align 8
  br label %1405

1405:                                             ; preds = %1405, %.preheader188.us.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader188.us.i ], [ %indvars.iv.next221.i, %1405 ]
  %.091197.us.i = phi float [ 0.000000e+00, %.preheader188.us.i ], [ %1408, %1405 ]
  %1406 = getelementptr inbounds float, ptr %1404, i64 %indvars.iv220.i
  %1407 = load float, ptr %1406, align 4
  %1408 = fadd float %.091197.us.i, %1407
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count217.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %1405, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %1405
  %1409 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %1410 = uitofp nneg i32 %1409 to float
  %1411 = fmul float %.2, %1410
  %1412 = fpext float %1411 to double
  %1413 = fdiv float %1408, %1402
  %1414 = fpext float %1413 to double
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.137, double noundef %1412, double noundef %1414) #17
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i126, label %.preheader188.us.i, !llvm.loop !38

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv214.i = phi i64 [ 1, %.lr.ph195.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph195.i ]
  %1416 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv214.i, i64 2
  %1417 = load float, ptr %1416, align 4
  %1418 = fpext float %1417 to double
  %1419 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1380, ptr noundef nonnull @.str.136, i32 noundef %1419, double noundef %1418) #17
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader189.i, label %.lr.ph195.i, !llvm.loop !39

1421:                                             ; preds = %.noexc140.i, %.noexc142
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1423:                                             ; preds = %.noexc145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body147.i

.body147.i:                                       ; preds = %1425, %1423, %1378
  %.pn109.i = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ], [ %1379, %1378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body.i123

1427:                                             ; preds = %.noexc152.i, %.noexc143
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1429:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body159.i

.body159.i:                                       ; preds = %1431, %1429, %1391
  %.pn112.i = phi { ptr, i32 } [ %1432, %1431 ], [ %1430, %1429 ], [ %1392, %1391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body.i123

.preheader188.i:                                  ; preds = %.preheader189.thread.i, %.preheader188.i
  %.193201.i = phi i32 [ %1437, %.preheader188.i ], [ 0, %.preheader189.thread.i ]
  %1433 = uitofp nneg i32 %.193201.i to float
  %1434 = fmul float %.2, %1433
  %1435 = fpext float %1434 to double
  %1436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.137, double noundef %1435, double noundef 0.000000e+00) #17
  %1437 = add nuw nsw i32 %.193201.i, 1
  %exitcond219.not.i = icmp eq i32 %1437, %1299
  br i1 %exitcond219.not.i, label %.loopexit.i126, label %.preheader188.i, !llvm.loop !38

1438:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc144 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %1438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %1439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc164.i unwind label %1482

.noexc164.i:                                      ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1439, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc165.i unwind label %1482

.noexc165.i:                                      ; preds = %.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %1440

1440:                                             ; preds = %.noexc165.i
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %.noexc165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %1442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc169.i unwind label %1484

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1442, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc170.i unwind label %1484

.noexc170.i:                                      ; preds = %.noexc169.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %1443

1443:                                             ; preds = %.noexc170.i
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %.noexc170.i
  %1445 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1303)
          to label %1446 unwind label %1486

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %1447 = getelementptr inbounds i8, ptr %35, i64 32
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i.i174.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, label %1449

1449:                                             ; preds = %1446
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1447, ptr noundef nonnull %1448) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i:     ; preds = %1449, %1446
  store ptr null, ptr %1447, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc145 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %1450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc176.i unwind label %1488

.noexc176.i:                                      ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1450, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc177.i unwind label %1488

.noexc177.i:                                      ; preds = %.noexc176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %1451

1451:                                             ; preds = %.noexc177.i
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %.body.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %.noexc177.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %1453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc181.i unwind label %1490

.noexc181.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1453, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc182.i unwind label %1490

.noexc182.i:                                      ; preds = %.noexc181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.140, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %1454

1454:                                             ; preds = %.noexc182.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %.noexc182.i
  %1456 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1303)
          to label %1457 unwind label %1492

1457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %1458 = getelementptr inbounds i8, ptr %40, i64 32
  %1459 = load ptr, ptr %1458, align 8
  %.not.i.i.i186.i = icmp eq ptr %1459, null
  br i1 %.not.i.i.i186.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, label %1460

1460:                                             ; preds = %1457
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1458, ptr noundef nonnull %1459) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i:     ; preds = %1460, %1457
  store ptr null, ptr %1458, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %1461 = icmp sgt i32 %1298, 2
  br i1 %1461, label %.lr.ph.preheader.i, label %.loopexit.i126

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i
  %1462 = add nsw i64 %1297, 4294967295
  %wide.trip.count.i127 = and i64 %1462, 4294967295
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i
  %indvars.iv.i129 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %1463 = getelementptr inbounds [3 x float], ptr %852, i64 %indvars.iv.i129
  %1464 = load float, ptr %1463, align 4
  %1465 = fpext float %1464 to double
  %1466 = getelementptr inbounds i8, ptr %1463, i64 4
  %1467 = load float, ptr %1466, align 4
  %1468 = fpext float %1467 to double
  %1469 = getelementptr inbounds i8, ptr %1463, i64 8
  %1470 = load float, ptr %1469, align 4
  %1471 = fpext float %1470 to double
  %1472 = trunc nuw nsw i64 %indvars.iv.i129 to i32
  %1473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1445, ptr noundef nonnull @.str.141, i32 noundef %1472, double noundef %1465, double noundef %1468, double noundef %1471) #17
  %1474 = load float, ptr %1463, align 4
  %1475 = fpext float %1474 to double
  %1476 = load float, ptr %1466, align 4
  %1477 = fpext float %1476 to double
  %1478 = fmul double %1477, 0x3FD5555555555555
  %1479 = call double @llvm.fmuladd.f64(double %1475, double 0x3FE5555555555555, double %1478)
  %1480 = fneg double %1479
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.130, i32 noundef %1472, double noundef %1480) #17
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %.loopexit.i126, label %.lr.ph.i128, !llvm.loop !40

1482:                                             ; preds = %.noexc164.i, %.noexc144
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1484:                                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body171.i

.body171.i:                                       ; preds = %1486, %1484, %1443
  %.pn.i125 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ], [ %1444, %1443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body.i123

1488:                                             ; preds = %.noexc176.i, %.noexc145
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i123

1490:                                             ; preds = %.noexc181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body183.i

.body183.i:                                       ; preds = %1492, %1490, %1454
  %.pn106.i = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ], [ %1455, %1454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body.i123

.loopexit.i126:                                   ; preds = %.lr.ph.i128, %.preheader188.i, %._crit_edge.us.i, %._crit_edge.i138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, %.preheader189.thread.i, %.preheader189.i, %.preheader.i
  %.0100.i = phi ptr [ %1311, %.preheader.i ], [ %1380, %.preheader189.i ], [ %1445, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1380, %.preheader189.thread.i ], [ %1311, %._crit_edge.i138 ], [ %1380, %._crit_edge.us.i ], [ %1380, %.preheader188.i ], [ %1445, %.lr.ph.i128 ]
  %.099.i = phi ptr [ %1322, %.preheader.i ], [ %1393, %.preheader189.i ], [ %1456, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1393, %.preheader189.thread.i ], [ %1322, %._crit_edge.i138 ], [ %1393, %._crit_edge.us.i ], [ %1393, %.preheader188.i ], [ %1456, %.lr.ph.i128 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc146 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %.loopexit.i126
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1494 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i123:                                       ; preds = %.body183.i, %1488, %.body171.i, %1482, %1451, %1440, %.body159.i, %1427, %.body147.i, %1421, %1388, %1375, %.body135.i, %1347, %.body125.i, %1341, %1317, %1306
  %.sink248.i = phi ptr [ %17, %1341 ], [ %17, %1306 ], [ %17, %.body125.i ], [ %22, %1347 ], [ %22, %1317 ], [ %22, %.body135.i ], [ %27, %1421 ], [ %27, %1375 ], [ %27, %.body147.i ], [ %32, %1427 ], [ %32, %1388 ], [ %32, %.body159.i ], [ %37, %1482 ], [ %37, %1440 ], [ %37, %.body171.i ], [ %42, %1488 ], [ %42, %1451 ], [ %42, %.body183.i ]
  %.sink.i124 = phi ptr [ %15, %1341 ], [ %15, %1306 ], [ %15, %.body125.i ], [ %20, %1347 ], [ %20, %1317 ], [ %20, %.body135.i ], [ %25, %1421 ], [ %25, %1375 ], [ %25, %.body147.i ], [ %30, %1427 ], [ %30, %1388 ], [ %30, %.body159.i ], [ %35, %1482 ], [ %35, %1440 ], [ %35, %.body171.i ], [ %40, %1488 ], [ %40, %1451 ], [ %40, %.body183.i ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1342, %1341 ], [ %1307, %1306 ], [ %.pn115.i, %.body125.i ], [ %1348, %1347 ], [ %1318, %1317 ], [ %.pn118.i, %.body135.i ], [ %1422, %1421 ], [ %1376, %1375 ], [ %.pn109.i, %.body147.i ], [ %1428, %1427 ], [ %1389, %1388 ], [ %.pn112.i, %.body159.i ], [ %1483, %1482 ], [ %1441, %1440 ], [ %.pn.i125, %.body171.i ], [ %1489, %1488 ], [ %1452, %1451 ], [ %.pn106.i, %.body183.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink248.i) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i124) #17
  br label %.body121

1494:                                             ; preds = %.noexc146
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
  %1495 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %113)
          to label %1496 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1494
  br i1 %1495, label %1497, label %1512

1497:                                             ; preds = %1496
  %1498 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1503, label %1500

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr @stderr, align 8
  %1502 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1501) #18
  br label %1512

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %120, align 8
  %1505 = load ptr, ptr %753, align 8
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1504 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1511 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %113, i32 noundef 12, ptr %1504, ptr %1509, i32 noundef %1510, ptr noundef %840, ptr noundef %713, ptr noundef %.0208, ptr noundef %1511)
          to label %1512 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1512:                                             ; preds = %1500, %1503, %1496
  %1513 = load ptr, ptr %114, align 8
  %1514 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1515 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1515:                                             ; preds = %1512
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1513, ptr noundef %1514, ptr noundef null)
          to label %1516 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %114, align 8
  %1518 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1519 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1519:                                             ; preds = %1516
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1517, ptr noundef %1518, ptr noundef null)
          to label %1520 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %114, align 8
  %1522 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1523 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1523:                                             ; preds = %1520
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1521, ptr noundef %1522, ptr noundef null)
          to label %1524 unwind label %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1524:                                             ; preds = %1523
  %1525 = load ptr, ptr %120, align 8
  %1526 = load ptr, ptr %753, align 8
  %.not4.i.i.i.i = icmp eq ptr %1525, %1526
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1524, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1530, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1525, %1524 ]
  %1527 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1528 = load ptr, ptr %1527, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %1529

1529:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1528) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %1529, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1530 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i150 = icmp eq ptr %1530, %1526
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1524
  %1531 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1525, %1524 ]
  %.not.i.i.i151 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %1532

1532:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1531) #21
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.body121:                                         ; preds = %.loopexit245, %.loopexit.split-lp246.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp246.loopexit, %1280, %.body.i123, %749
  %.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn.i80, %1280 ], [ %.pn118.pn.pn.i, %.body.i123 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit250, %.loopexit.split-lp246.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp246.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp246.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %1532, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.not29 = icmp eq ptr %.0208, null
  br i1 %.not29, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %1533 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1535 = getelementptr inbounds ptr, ptr %.0208, i64 %indvars.iv
  %1536 = load ptr, ptr %1535, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1184, ptr noundef %1536)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1537 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = icmp slt i64 %indvars.iv.next, %1538
  br i1 %1539, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1186, ptr noundef nonnull %.0208)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %678, %688, %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %181
  %1540 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1541

1541:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1542 = phi ptr [ %1540, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1543, %_ZN8t_filenmD2Ev.exit ]
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -56
  %1544 = getelementptr inbounds i8, ptr %1542, i64 -24
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds i8, ptr %1542, i64 -16
  %1547 = load ptr, ptr %1546, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1545, %1547
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1541, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1548, %.lr.ph.i.i.i.i.i ], [ %1545, %1541 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1548 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1548, %1547
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1544, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1541
  %1549 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1545, %1541 ]
  %.not.i.i.i.i154 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i154, label %_ZN8t_filenmD2Ev.exit, label %1550

1550:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1549) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1550
  %1551 = icmp eq ptr %1543, %113
  br i1 %1551, label %1552, label %1541

1552:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %669, %.body121, %736, %707, %226, %188
  %.pn30 = phi { ptr, i32 } [ %189, %188 ], [ %708, %707 ], [ %.pn, %.body121 ], [ %737, %736 ], [ %227, %226 ], [ %.pn83.i, %669 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1553 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1554

1554:                                             ; preds = %1554, %.body
  %1555 = phi ptr [ %1553, %.body ], [ %1556, %1554 ]
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1556) #17
  %1557 = icmp eq ptr %1556, %113
  br i1 %1557, label %1558, label %1554

1558:                                             ; preds = %1554
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

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
