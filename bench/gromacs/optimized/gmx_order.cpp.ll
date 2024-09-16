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

.loopexit:                                        ; preds = %421, %.noexc58
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %185, %190, %192, %194, %196, %198, %.tail218.thread, %222, %224, %226, %229, %654, %657, %658, %661, %665, %668, %669, %672, %688, %693, %695, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %703, %202, %231, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc33, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %.noexc38, %.noexc39, %.noexc40, %254, %263, %.noexc43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, %569, %.noexc67, %.noexc68, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, %._crit_edge163.i, %.noexc76, %._crit_edge
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
  %204 = getelementptr inbounds i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %217, label %.tail218.thread

.tail214:                                         ; preds = %sub_0
  %207 = getelementptr inbounds i8, ptr %201, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %217, label %.tail218.thread

.tail218:                                         ; preds = %sub_0
  %210 = getelementptr inbounds i8, ptr %201, i64 1
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
  br i1 %or.cond, label %222, label %673

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
  %235 = getelementptr inbounds i8, ptr %85, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull %236) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %237, %234
  store ptr null, ptr %235, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %238 = sext i32 %227 to i64
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef 296, i64 noundef %238, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %240 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, i32 noundef 297, i64 noundef %238, i64 noundef 4)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc33
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 298, i64 noundef %238, i64 noundef 4)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.57, i32 noundef 299, i64 noundef %238, i64 noundef 4)
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
  %246 = getelementptr inbounds i8, ptr %78, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %246, ptr noundef %195, i32 noundef 1, ptr noundef %245, ptr noundef %244, ptr noundef %243)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %.noexc40
  %247 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %232, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %248 unwind label %259

248:                                              ; preds = %.noexc41
  %249 = getelementptr inbounds i8, ptr %86, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i85.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i85.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull %250) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit86.i:      ; preds = %251, %248
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
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
  br label %653

259:                                              ; preds = %.noexc41
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %653

261:                                              ; preds = %.noexc42
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %653

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
          to label %.noexc.i unwind label %545

.noexc.i:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc87.i unwind label %545

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %271, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body171

.body171:                                         ; preds = %272, %270
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc88.i unwind label %547

.noexc88.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc89.i unwind label %547

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %280, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body168

.body168:                                         ; preds = %281, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %283 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %232)
          to label %284 unwind label %549

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  %285 = getelementptr inbounds i8, ptr %88, i64 32
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i93.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i93.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull %286) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %287, %284
  store ptr null, ptr %285, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc95.i unwind label %551

.noexc95.i:                                       ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc96.i unwind label %551

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %294, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i unwind label %.body165

.body165:                                         ; preds = %295, %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  br label %.body97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc100.i unwind label %553

.noexc100.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc101.i unwind label %553

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %303, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i unwind label %.body162

.body162:                                         ; preds = %304, %302
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %.body102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i: ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %306 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %232)
          to label %307 unwind label %555

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %308 = getelementptr inbounds i8, ptr %93, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i105.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i105.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i:     ; preds = %310, %307
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  %311 = getelementptr inbounds i8, ptr %78, i64 8
  %312 = load i32, ptr %79, align 4
  %313 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %311, i32 noundef %312, i32 noundef %247)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit106.i
  %314 = sext i32 %247 to i64
  %315 = icmp sgt i32 %247, 0
  %wide.trip.count.i.i = zext nneg i32 %247 to i64
  %316 = getelementptr inbounds i8, ptr %67, i64 4
  %317 = getelementptr inbounds i8, ptr %67, i64 8
  %318 = getelementptr inbounds i8, ptr %70, i64 8
  %319 = getelementptr inbounds i8, ptr %70, i64 16
  %320 = getelementptr inbounds i8, ptr %70, i64 24
  %321 = getelementptr inbounds i8, ptr %66, i64 24
  %322 = getelementptr inbounds i8, ptr %66, i64 16
  %323 = getelementptr inbounds i8, ptr %66, i64 8
  %324 = getelementptr inbounds i8, ptr %69, i64 4
  %325 = getelementptr inbounds i8, ptr %69, i64 8
  %326 = getelementptr inbounds i8, ptr %68, i64 4
  %327 = getelementptr inbounds i8, ptr %68, i64 8
  %328 = getelementptr inbounds [3 x float], ptr %84, i64 %.025207, i64 %.025207
  %329 = sitofp i32 %227 to float
  %330 = icmp sgt i32 %227, 0
  %wide.trip.count271.i.i = zext i32 %227 to i64
  br label %331

331:                                              ; preds = %.noexc66, %.noexc46
  %.066.i = phi i32 [ 0, %.noexc46 ], [ %568, %.noexc66 ]
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
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 101, i64 noundef %238, i64 noundef 4)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %331
  br i1 %315, label %.lr.ph.us.i.i, label %.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc47, %._crit_edge.us.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc47 ]
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef %314, i64 noundef 4)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.lr.ph.us.i.i
  %340 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv236.i.i
  store ptr %339, ptr %340, align 8
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef %314, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %342 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv236.i.i
  store ptr %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %343, %.noexc49
  %indvars.iv232.i.i = phi i64 [ 0, %.noexc49 ], [ %indvars.iv.next233.i.i, %343 ]
  %344 = getelementptr inbounds float, ptr %339, i64 %indvars.iv232.i.i
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
  %345 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 104, i64 noundef %314, i64 noundef 4)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.split.i.i
  %346 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv.i.i
  store ptr %345, ptr %346, align 8
  %347 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 105, i64 noundef %314, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  %348 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv.i.i
  store ptr %347, ptr %348, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split215.us.i.i, label %.split.i.i, !llvm.loop !7

.split215.us.i.i:                                 ; preds = %.noexc51, %._crit_edge.us.i.i
  %349 = sext i32 %334 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 113, i64 noundef %349, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.split215.us.i.i
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 114, i64 noundef %349, i64 noundef 4)
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

.lr.ph.i.i:                                       ; preds = %492, %.lr.ph224.i.i
  %.1154.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %494, %492 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph224.i.i ], [ %493, %492 ]
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph224.i.i ], [ %indvars.iv.next264.i.i, %492 ]
  %362 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv263.i.i
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %333, i64 %364
  %366 = getelementptr inbounds float, ptr %354, i64 %indvars.iv263.i.i
  %367 = getelementptr inbounds float, ptr %355, i64 %indvars.iv263.i.i
  %368 = getelementptr inbounds float, ptr %356, i64 %indvars.iv263.i.i
  %369 = getelementptr inbounds float, ptr %357, i64 %indvars.iv263.i.i
  %370 = getelementptr inbounds i32, ptr %358, i64 %indvars.iv263.i.i
  %371 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv263.i.i
  %372 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv263.i.i
  %373 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv263.i.i
  br label %374

374:                                              ; preds = %410, %.lr.ph.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next241.i.i, %410 ]
  %375 = icmp eq i64 %indvars.iv263.i.i, %indvars.iv240.i.i
  br i1 %375, label %410, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv240.i.i
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
  br i1 %388, label %389, label %395

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
  br label %.sink.split.sink.split.i.i

395:                                              ; preds = %.noexc57
  %396 = load float, ptr %367, align 4
  %397 = fcmp olt float %386, %396
  %398 = load float, ptr %368, align 4
  br i1 %397, label %399, label %402

399:                                              ; preds = %395
  store float %398, ptr %369, align 4
  %400 = load i32, ptr %371, align 4
  store i32 %400, ptr %370, align 4
  %401 = load float, ptr %367, align 4
  store float %401, ptr %368, align 4
  br label %.sink.split.sink.split.i.i

402:                                              ; preds = %395
  %403 = fcmp olt float %386, %398
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  store float %398, ptr %369, align 4
  br label %.sink.split.sink.split.i.i

405:                                              ; preds = %402
  %406 = load float, ptr %369, align 4
  %407 = fcmp olt float %386, %406
  br i1 %407, label %.sink.split.i.i, label %410

.sink.split.sink.split.i.i:                       ; preds = %404, %399, %389
  %.sink282.i.i = phi ptr [ %372, %399 ], [ %371, %404 ], [ %373, %389 ]
  %.sink281.i.i = phi ptr [ %371, %399 ], [ %370, %404 ], [ %372, %389 ]
  %.sink.ph.i.i = phi ptr [ %367, %399 ], [ %368, %404 ], [ %366, %389 ]
  %408 = load i32, ptr %.sink282.i.i, align 4
  store i32 %408, ptr %.sink281.i.i, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %405
  %.sink.i.i = phi ptr [ %369, %405 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  %.sink279.i.i = phi ptr [ %370, %405 ], [ %.sink282.i.i, %.sink.split.sink.split.i.i ]
  store float %386, ptr %.sink.i.i, align 4
  %409 = trunc nuw nsw i64 %indvars.iv240.i.i to i32
  store i32 %409, ptr %.sink279.i.i, align 4
  br label %410

410:                                              ; preds = %.sink.split.i.i, %405, %374
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, %wide.trip.count266.i.i
  br i1 %exitcond244.not.i.i, label %.preheader.i.i, label %374, !llvm.loop !8

.preheader.i.i:                                   ; preds = %410, %.preheader.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %.preheader.i.i ], [ 0, %410 ]
  %.0184217.i.i = phi float [ %416, %.preheader.i.i ], [ 0.000000e+00, %410 ]
  %411 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv245.i.i
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 %indvars.iv263.i.i
  %414 = load float, ptr %413, align 4
  %415 = call noundef float @sqrtf(float noundef %414) #19
  store float %415, ptr %413, align 4
  %416 = fadd float %.0184217.i.i, %415
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %417, label %.preheader.i.i, !llvm.loop !9

417:                                              ; preds = %.preheader.i.i
  %418 = getelementptr inbounds float, ptr %350, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %418, align 4
  %419 = getelementptr inbounds float, ptr %351, i64 %indvars.iv263.i.i
  store float 0.000000e+00, ptr %419, align 4
  br label %.lr.ph220.i.i

.loopexit.i.i:                                    ; preds = %474
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond258.not.i.i = icmp eq i64 %indvars.iv.next256.i.i, 3
  br i1 %exitcond258.not.i.i, label %475, label %.lr.ph220.i.i, !llvm.loop !10

.lr.ph220.i.i:                                    ; preds = %.loopexit.i.i, %417
  %indvars.iv255.i.i = phi i64 [ 0, %417 ], [ %indvars.iv.next256.i.i, %.loopexit.i.i ]
  %indvars.iv249.i.i = phi i64 [ 1, %417 ], [ %indvars.iv.next250.i.i, %.loopexit.i.i ]
  %420 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv255.i.i
  br label %421

421:                                              ; preds = %474, %.lr.ph220.i.i
  %indvars.iv251.i.i = phi i64 [ %indvars.iv249.i.i, %.lr.ph220.i.i ], [ %indvars.iv.next252.i.i, %474 ]
  %422 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv251.i.i
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv263.i.i
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %335, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %333, i64 %429
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %365, ptr noundef %430, ptr noundef nonnull %69)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %421
  %431 = load ptr, ptr %420, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv263.i.i
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %335, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x float], ptr %333, i64 %437
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %71, ptr noundef %365, ptr noundef %438, ptr noundef nonnull %68)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %439 = load float, ptr %69, align 4
  %440 = load float, ptr %324, align 4
  %441 = fmul float %440, %440
  %442 = call float @llvm.fmuladd.f32(float %439, float %439, float %441)
  %443 = load float, ptr %325, align 4
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %443, float %442)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %444)
  %445 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %446 = fmul float %439, %445
  %447 = fmul float %440, %445
  %448 = fmul float %443, %445
  %449 = load float, ptr %68, align 4
  %450 = load float, ptr %326, align 4
  %451 = fmul float %450, %450
  %452 = call float @llvm.fmuladd.f32(float %449, float %449, float %451)
  %453 = load float, ptr %327, align 4
  %454 = call noundef float @llvm.fmuladd.f32(float %453, float %453, float %452)
  %sqrt.i192.i.i = call float @llvm.sqrt.f32(float %454)
  %455 = fdiv float 1.000000e+00, %sqrt.i192.i.i
  %456 = fmul float %449, %455
  %457 = fmul float %450, %455
  %458 = fmul float %453, %455
  %459 = fmul float %447, %457
  %460 = call float @llvm.fmuladd.f32(float %446, float %456, float %459)
  %461 = call noundef float @llvm.fmuladd.f32(float %448, float %458, float %460)
  %462 = fadd float %461, 0x3FD5555560000000
  %463 = fmul float %462, %462
  %464 = load float, ptr %418, align 4
  %465 = fadd float %464, %463
  store float %465, ptr %418, align 4
  %466 = fmul float %463, 2.001000e+03
  %467 = fptosi float %466 to i32
  %468 = icmp slt i32 %467, 2001
  br i1 %468, label %469, label %474

469:                                              ; preds = %.noexc59
  %470 = sext i32 %467 to i64
  %471 = getelementptr inbounds i32, ptr %352, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 4
  br label %474

474:                                              ; preds = %469, %.noexc59
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, 4
  br i1 %exitcond254.not.i.i, label %.loopexit.i.i, label %421, !llvm.loop !11

475:                                              ; preds = %.loopexit.i.i
  %476 = fmul float %416, 2.500000e-01
  %477 = load float, ptr %418, align 4
  %478 = fmul float %477, 3.000000e+00
  %479 = fmul float %478, 3.125000e-02
  store float %479, ptr %418, align 4
  %480 = fmul float %476, 1.200000e+01
  %481 = fmul float %476, %480
  %.promoted.i.i = load float, ptr %419, align 4
  br label %482

482:                                              ; preds = %482, %475
  %indvars.iv259.i.i = phi i64 [ 0, %475 ], [ %indvars.iv.next260.i.i, %482 ]
  %483 = phi float [ %.promoted.i.i, %475 ], [ %491, %482 ]
  %484 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv259.i.i
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 %indvars.iv263.i.i
  %487 = load float, ptr %486, align 4
  %488 = fsub float %476, %487
  %489 = fmul float %488, %488
  %490 = fdiv float %489, %481
  %491 = fadd float %483, %490
  store float %491, ptr %419, align 4
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, 4
  br i1 %exitcond262.not.i.i, label %492, label %482, !llvm.loop !12

492:                                              ; preds = %482
  %493 = fadd float %.1.i, %479
  %494 = fadd float %.1154.i, %491
  %495 = getelementptr inbounds [3 x float], ptr %333, i64 %indvars.iv263.i.i, i64 %.025207
  %496 = load float, ptr %495, align 4
  %497 = load float, ptr %328, align 4
  %498 = fdiv float %496, %497
  %499 = fadd float %498, 1.000000e+00
  %500 = fmul float %499, %329
  %501 = call noundef float @llvm.round.f32(float %500)
  %502 = fptosi float %501 to i32
  %503 = srem i32 %502, %227
  %504 = load float, ptr %418, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds float, ptr %239, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = fadd float %504, %507
  store float %508, ptr %506, align 4
  %509 = load float, ptr %419, align 4
  %510 = getelementptr inbounds float, ptr %240, i64 %505
  %511 = load float, ptr %510, align 4
  %512 = fadd float %509, %511
  store float %512, ptr %510, align 4
  %513 = getelementptr inbounds float, ptr %338, i64 %505
  %514 = load float, ptr %513, align 4
  %515 = fadd float %514, 1.000000e+00
  store float %515, ptr %513, align 4
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %492, %.noexc56
  %.0153.i = phi float [ 0.000000e+00, %.noexc56 ], [ %494, %492 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc56 ], [ %493, %492 ]
  %516 = sitofp i32 %334 to float
  %517 = fdiv float %.0.i, %516
  %518 = fdiv float %.0153.i, %516
  br i1 %330, label %.lr.ph227.i.i, label %._crit_edge228.i.i

.lr.ph227.i.i:                                    ; preds = %._crit_edge.i.i, %530
  %indvars.iv268.i.i = phi i64 [ %indvars.iv.next269.i.i, %530 ], [ 0, %._crit_edge.i.i ]
  %519 = getelementptr inbounds float, ptr %338, i64 %indvars.iv268.i.i
  %520 = load float, ptr %519, align 4
  %521 = fcmp ogt float %520, 0.000000e+00
  br i1 %521, label %522, label %530

522:                                              ; preds = %.lr.ph227.i.i
  %523 = getelementptr inbounds float, ptr %239, i64 %indvars.iv268.i.i
  %524 = load float, ptr %523, align 4
  %525 = fdiv float %524, %520
  store float %525, ptr %523, align 4
  %526 = load float, ptr %519, align 4
  %527 = getelementptr inbounds float, ptr %240, i64 %indvars.iv268.i.i
  %528 = load float, ptr %527, align 4
  %529 = fdiv float %528, %526
  store float %529, ptr %527, align 4
  br label %530

530:                                              ; preds = %522, %.lr.ph227.i.i
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond272.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, %wide.trip.count271.i.i
  br i1 %exitcond272.not.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i, !llvm.loop !14

._crit_edge228.i.i:                               ; preds = %530, %._crit_edge.i.i
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
  %531 = getelementptr inbounds [4 x ptr], ptr %70, i64 0, i64 %indvars.iv273.i.i
  %532 = load ptr, ptr %531, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 261, ptr noundef %532)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %533 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %indvars.iv273.i.i
  %534 = load ptr, ptr %533, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 262, ptr noundef %534)
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
  %535 = getelementptr inbounds float, ptr %239, i64 %indvars.iv.i
  %536 = load float, ptr %535, align 4
  %537 = getelementptr inbounds float, ptr %241, i64 %indvars.iv.i
  %538 = load float, ptr %537, align 4
  %539 = fadd float %536, %538
  store float %539, ptr %537, align 4
  %540 = getelementptr inbounds float, ptr %240, i64 %indvars.iv.i
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds float, ptr %242, i64 %indvars.iv.i
  %543 = load float, ptr %542, align 4
  %544 = fadd float %541, %543
  store float %544, ptr %542, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count271.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

545:                                              ; preds = %.noexc.i, %.noexc44
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

547:                                              ; preds = %.noexc88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %.body90.i

.body90.i:                                        ; preds = %549, %547, %.body168
  %.pn.i = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %282, %.body168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %545, %.body171
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body90.i ], [ %546, %545 ], [ %273, %.body171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %653

551:                                              ; preds = %.noexc95.i, %.noexc45
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i

553:                                              ; preds = %.noexc100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104.i
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body102.i

.body102.i:                                       ; preds = %555, %553, %.body162
  %.pn74.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ], [ %305, %.body162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body97.i

.body97.i:                                        ; preds = %.body102.i, %551, %.body165
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %.body102.i ], [ %552, %551 ], [ %296, %.body165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  br label %653

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %557 = load float, ptr %81, align 4
  %558 = fpext float %557 to double
  %559 = fpext float %517 to double
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.88, double noundef %558, double noundef %559) #19
  %561 = load float, ptr %81, align 4
  %562 = fpext float %561 to double
  %563 = fpext float %518 to double
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.88, double noundef %562, double noundef %563) #19
  %565 = load ptr, ptr %80, align 8
  %566 = load ptr, ptr %83, align 8
  %567 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %232, ptr noundef %565, ptr noundef nonnull %81, ptr noundef %566, ptr noundef nonnull %84)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %._crit_edge.i
  %568 = add nuw nsw i32 %.066.i, 1
  br i1 %567, label %331, label %569, !llvm.loop !17

569:                                              ; preds = %.noexc66
  %570 = load ptr, ptr %80, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %570)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %569
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
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc107.i unwind label %641

.noexc107.i:                                      ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %571, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc108.i unwind label %641

.noexc108.i:                                      ; preds = %.noexc107.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %576 unwind label %573

573:                                              ; preds = %.noexc108.i
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #21
  unreachable

576:                                              ; preds = %.noexc108.i
  store ptr %99, ptr %7, align 8
  %577 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %578 unwind label %.body159

578:                                              ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %577, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i unwind label %.body159

.body159:                                         ; preds = %578, %576
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  br label %.body109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i: ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc112.i unwind label %643

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %580, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc113.i unwind label %643

.noexc113.i:                                      ; preds = %.noexc112.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %585 unwind label %582

582:                                              ; preds = %.noexc113.i
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #21
  unreachable

585:                                              ; preds = %.noexc113.i
  store ptr %101, ptr %8, align 8
  %586 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %587 unwind label %.body156

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %586, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %.body156

.body156:                                         ; preds = %587, %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  br label %.body114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %589 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %232)
          to label %590 unwind label %645

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  %591 = getelementptr inbounds i8, ptr %98, i64 32
  %592 = load ptr, ptr %591, align 8
  %.not.i.i.i117.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i, label %593

593:                                              ; preds = %590
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull %592) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i:     ; preds = %593, %590
  store ptr null, ptr %591, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc119.i unwind label %647

.noexc119.i:                                      ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %594, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc120.i unwind label %647

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %599 unwind label %596

596:                                              ; preds = %.noexc120.i
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #21
  unreachable

599:                                              ; preds = %.noexc120.i
  store ptr %104, ptr %9, align 8
  %600 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %601 unwind label %.body153

601:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %600, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 4)) #19
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body153

.body153:                                         ; preds = %601, %599
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc124.i unwind label %649

.noexc124.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc125.i unwind label %649

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %608 unwind label %605

605:                                              ; preds = %.noexc125.i
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #21
  unreachable

608:                                              ; preds = %.noexc125.i
  store ptr %106, ptr %10, align 8
  %609 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %610 unwind label %.body151

610:                                              ; preds = %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %609, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 6)) #19
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body151

.body151:                                         ; preds = %610, %608
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %612 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %232)
          to label %613 unwind label %651

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %614 = getelementptr inbounds i8, ptr %103, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i129.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i129.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i, label %616

616:                                              ; preds = %613
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %614, ptr noundef nonnull %615) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i:     ; preds = %616, %613
  store ptr null, ptr %614, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br i1 %330, label %.lr.ph162.i, label %._crit_edge163.i

.lr.ph162.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  %617 = uitofp nneg i32 %227 to double
  %618 = uitofp nneg i32 %568 to float
  br label %619

619:                                              ; preds = %619, %.lr.ph162.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next171.i, %619 ]
  %620 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %621 = uitofp nneg i32 %620 to double
  %622 = fadd double %621, 5.000000e-01
  %623 = load float, ptr %328, align 4
  %624 = fpext float %623 to double
  %625 = fmul double %622, %624
  %626 = fdiv double %625, %617
  %627 = getelementptr inbounds float, ptr %241, i64 %indvars.iv170.i
  %628 = load float, ptr %627, align 4
  %629 = fdiv float %628, %618
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.92, double noundef %626, double noundef %630) #19
  %632 = load float, ptr %328, align 4
  %633 = fpext float %632 to double
  %634 = fmul double %622, %633
  %635 = fdiv double %634, %617
  %636 = getelementptr inbounds float, ptr %242, i64 %indvars.iv170.i
  %637 = load float, ptr %636, align 4
  %638 = fdiv float %637, %618
  %639 = fpext float %638 to double
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.92, double noundef %635, double noundef %639) #19
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count271.i.i
  br i1 %exitcond174.not.i, label %._crit_edge163.i, label %619, !llvm.loop !18

641:                                              ; preds = %.noexc107.i, %.noexc74
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body109.i

643:                                              ; preds = %.noexc112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body114.i

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #19
  br label %.body114.i

.body114.i:                                       ; preds = %645, %643, %.body156
  %.pn77.i = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ], [ %588, %.body156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body109.i

.body109.i:                                       ; preds = %.body114.i, %641, %.body159
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %.body114.i ], [ %642, %641 ], [ %579, %.body159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %653

647:                                              ; preds = %.noexc119.i, %.noexc75
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

649:                                              ; preds = %.noexc124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body126.i

.body126.i:                                       ; preds = %651, %649, %.body151
  %.pn80.i = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ], [ %611, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body121.i

.body121.i:                                       ; preds = %.body126.i, %647, %.body153
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %.body126.i ], [ %648, %647 ], [ %602, %.body153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  br label %653

._crit_edge163.i:                                 ; preds = %619, %_ZNSt10filesystem7__cxx114pathD2Ev.exit130.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %589)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %._crit_edge163.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %612)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %.body121.i, %.body109.i, %.body97.i, %.body.i, %261, %259, %257
  %.sink.i = phi ptr [ %103, %.body121.i ], [ %98, %.body109.i ], [ %93, %.body97.i ], [ %88, %.body.i ], [ %87, %261 ], [ %86, %259 ], [ %85, %257 ]
  %.pn83.i = phi { ptr, i32 } [ %.pn80.pn.i, %.body121.i ], [ %.pn77.pn.i, %.body109.i ], [ %.pn74.pn.i, %.body97.i ], [ %.pn.pn.i, %.body.i ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #19
  br label %.body

654:                                              ; preds = %.noexc76
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
  %655 = load ptr, ptr %114, align 8
  %656 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %113)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %654
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %655, ptr noundef %656, ptr noundef null)
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

658:                                              ; preds = %657
  %659 = load ptr, ptr %114, align 8
  %660 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %113)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %658
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %659, ptr noundef %660, ptr noundef null)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %661
  %663 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

665:                                              ; preds = %662
  %666 = load ptr, ptr %114, align 8
  %667 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %113)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %665
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %666, ptr noundef %667, ptr noundef null)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %668
  %670 = load ptr, ptr %114, align 8
  %671 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %113)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

672:                                              ; preds = %669
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %670, ptr noundef %671, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %217
  %674 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.63, i32 noundef %674) #22
  br label %679

679:                                              ; preds = %676, %673
  %680 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %683) #20
  br label %685

685:                                              ; preds = %682, %679
  %686 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %688
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 1099, ptr noundef nonnull @.str.65) #18
          to label %690 unwind label %691

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #19
  br label %.body

693:                                              ; preds = %685
  %694 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %113)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

695:                                              ; preds = %693
  store ptr %694, ptr %119, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef zeroext 2)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %695
  %697 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull %112)
          to label %698 unwind label %720

698:                                              ; preds = %696
  %699 = getelementptr inbounds i8, ptr %118, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %701

701:                                              ; preds = %698
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %699, ptr noundef nonnull %700) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %698, %701
  store ptr null, ptr %699, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  %702 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %113)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %120, ptr noundef %702)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %703
  %705 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %722

707:                                              ; preds = %704
  %708 = load ptr, ptr %120, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 32
  %710 = getelementptr inbounds i8, ptr %708, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %709, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 2
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %718 = load ptr, ptr @stderr, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.66, i32 noundef %717) #22
  br label %722

720:                                              ; preds = %696
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #19
  br label %.body

.loopexit241:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit:                   ; preds = %949
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit: ; preds = %860, %.noexc105, %921, %._crit_edge341.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %813
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %730, %735, %744, %1261, %1263, %1265, %1470, %1479, %1488, %1491, %1492, %1495, %1496, %1499, %756, %768, %790, %796, %.noexc93, %805, %.noexc95, %.thread.i, %817, %.loopexit293.i, %.noexc101, %.noexc102, %835, %943, %1219, %._crit_edge350.i, %.noexc113, %1251, %1253, %1255, %1280, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, %1349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %1414, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, %.loopexit.i123, %.noexc142
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

722:                                              ; preds = %707, %704
  %723 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %735

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %726) #20
  %728 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %735, label %730

730:                                              ; preds = %725
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %731 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %730
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1119, ptr noundef nonnull @.str.68) #18
          to label %732 unwind label %733

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  br label %.body118

735:                                              ; preds = %725, %722
  %736 = load ptr, ptr %120, align 8
  %737 = getelementptr inbounds i8, ptr %120, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %736, ptr %742, ptr noundef %697)
  %743 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %113)
          to label %744 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %735
  %745 = load ptr, ptr %120, align 8
  %746 = load ptr, ptr %737, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %745 to i64
  %749 = sub i64 %747, %748
  %750 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %751 = load i32, ptr %112, align 4
  %752 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %753 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %754 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1
  %755 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %113)
          to label %756 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

756:                                              ; preds = %744
  %757 = trunc i8 %754 to i1
  %758 = trunc i8 %753 to i1
  %759 = trunc i8 %752 to i1
  %760 = load ptr, ptr %114, align 8
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
  store ptr %743, ptr %45, align 8
  %761 = zext i1 %675 to i8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %59, i8 0, i64 384, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %756
  %762 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %760, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %763 unwind label %770

763:                                              ; preds = %.noexc90
  %764 = icmp eq i32 %762, 0
  %765 = getelementptr inbounds i8, ptr %60, i64 32
  %766 = load ptr, ptr %765, align 8
  %.not.i.i.i.i79 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i79, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80, label %767

767:                                              ; preds = %763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %765, ptr noundef nonnull %766) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80:      ; preds = %767, %763
  store ptr null, ptr %765, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br i1 %764, label %768, label %774

768:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %768
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 444, ptr noundef nonnull @.str.103) #18
          to label %769 unwind label %772

769:                                              ; preds = %.noexc91
  unreachable

770:                                              ; preds = %.noexc90
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %1256

772:                                              ; preds = %.noexc91
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %1256

774:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i80
  %775 = getelementptr inbounds i8, ptr %745, i64 32
  %776 = getelementptr inbounds i8, ptr %745, i64 40
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %775, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = lshr exact i64 %781, 2
  %783 = trunc i64 %782 to i32
  %784 = load ptr, ptr @stderr, align 8
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, i32 noundef %783) #22
  br i1 %759, label %786, label %789

786:                                              ; preds = %774
  %787 = load ptr, ptr @stderr, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.105, i32 noundef %783) #22
  br label %789

789:                                              ; preds = %786, %774
  %.0199.i = phi i8 [ 0, %786 ], [ %761, %774 ]
  %.0.i81 = phi i32 [ %783, %786 ], [ %750, %774 ]
  br i1 %758, label %790, label %.noexc92

790:                                              ; preds = %789
  %791 = load ptr, ptr @stderr, align 8
  %792 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %791) #20
  %793 = getelementptr inbounds i8, ptr %697, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %793, ptr noundef %755, i32 noundef 1, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %.noexc92 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %790, %789
  br i1 %757, label %794, label %.noexc94

794:                                              ; preds = %.noexc92
  %795 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %795, null
  br i1 %.not.i, label %.noexc93, label %796

796:                                              ; preds = %794
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 468, ptr noundef nonnull %795)
          to label %.noexc93 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %796, %794
  %797 = load ptr, ptr @stderr, align 8
  %798 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %797) #20
  %799 = getelementptr inbounds i8, ptr %697, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %799, ptr noundef %755, i32 noundef 1, ptr noundef nonnull %55, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %.noexc94 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93, %.noexc92
  %.1.i82 = phi i8 [ %.0199.i, %.noexc92 ], [ 0, %.noexc93 ]
  br i1 %758, label %800, label %805

800:                                              ; preds = %.noexc94
  %801 = trunc nuw i8 %.1.i82 to i1
  br i1 %801, label %802, label %805

802:                                              ; preds = %800
  %803 = load ptr, ptr @stderr, align 8
  %804 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %803) #20
  br label %805

805:                                              ; preds = %802, %800, %.noexc94
  %806 = sdiv exact i64 %749, 56
  %807 = trunc i64 %806 to i32
  %808 = sext i32 %.0.i81 to i64
  %809 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 483, i64 noundef %808, i64 noundef 4)
          to label %.noexc95 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %805
  %810 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 484, i64 noundef %808, i64 noundef 8)
          to label %.noexc96 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %811 = icmp sgt i32 %.0.i81, 0
  br i1 %811, label %.lr.ph.i85, label %._crit_edge.thread.i

.lr.ph.i85:                                       ; preds = %.noexc96
  %sext230.i = shl i64 %806, 32
  %812 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i81 to i64
  br label %813

813:                                              ; preds = %.noexc97, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %.noexc97 ]
  %814 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 487, i64 noundef %812, i64 noundef 4)
          to label %.noexc97 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %813
  %815 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv.i86
  store ptr %814, ptr %815, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %._crit_edge.i89, label %813, !llvm.loop !19

._crit_edge.i89:                                  ; preds = %.noexc97
  br i1 %757, label %817, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc96
  br i1 %757, label %.thread.i, label %.loopexit293.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %808, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

817:                                              ; preds = %._crit_edge.i89
  %818 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 491, i64 noundef %808, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %817, %.noexc100
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc100 ], [ 0, %817 ]
  %819 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 494, i64 noundef %812, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.noexc99
  %820 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv363.i
  store ptr %819, ptr %820, align 8
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit293.i, label %.noexc99, !llvm.loop !20

.loopexit293.i:                                   ; preds = %.noexc100, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i89
  %.1205 = phi ptr [ null, %._crit_edge.i89 ], [ null, %._crit_edge.thread.i ], [ %816, %.thread.i ], [ %818, %.noexc100 ]
  %sext.i = shl i64 %806, 32
  %821 = ashr exact i64 %sext.i, 32
  %822 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %821, i64 noundef 12)
          to label %.noexc101 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %.loopexit293.i
  %823 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef %808, i64 noundef 4)
          to label %.noexc102 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc101
  %824 = sext i32 %762 to i64
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef %824, i64 noundef 12)
          to label %.noexc103 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc102
  %826 = trunc nuw i8 %.1.i82 to i1
  br i1 %826, label %827, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc103
  %.pre440.i = sitofp i32 %.0.i81 to float
  br label %835

827:                                              ; preds = %.noexc103
  %828 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %829 = load float, ptr %828, align 4
  %830 = sitofp i32 %.0.i81 to float
  %831 = fdiv float %829, %830
  %832 = load ptr, ptr @stderr, align 8
  %833 = fpext float %831 to double
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.117, i32 noundef %.0.i81, double noundef %833) #22
  br label %835

835:                                              ; preds = %827, %.loopexit293._crit_edge.i
  %.0 = phi float [ %831, %827 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi441.i = phi float [ %830, %827 ], [ %.pre440.i, %.loopexit293._crit_edge.i ]
  %836 = getelementptr inbounds i8, ptr %697, i64 8
  %837 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %836, i32 noundef %751, i32 noundef %762)
          to label %.noexc104 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %835
  %838 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 %.025207, i64 %.025207
  %839 = getelementptr inbounds i8, ptr %53, i64 4
  %840 = getelementptr inbounds i8, ptr %53, i64 8
  %841 = getelementptr inbounds i8, ptr %63, i64 4
  %842 = getelementptr inbounds i8, ptr %63, i64 8
  %843 = getelementptr inbounds i8, ptr %62, i64 4
  %844 = getelementptr inbounds i8, ptr %62, i64 8
  %845 = add nsw i64 %806, 4294967295
  %846 = icmp sgt i32 %807, 2
  %847 = getelementptr inbounds i8, ptr %50, i64 4
  %848 = getelementptr inbounds i8, ptr %50, i64 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %745, i64 88
  %invariant.gep330.i = getelementptr i8, ptr %745, i64 -24
  %849 = getelementptr inbounds i8, ptr %52, i64 4
  %850 = getelementptr inbounds i8, ptr %52, i64 8
  %851 = getelementptr inbounds i8, ptr %47, i64 16
  %852 = getelementptr inbounds i8, ptr %47, i64 32
  %853 = icmp slt i32 %.0.i81, 1
  %wide.trip.count402.i = and i64 %845, 4294967295
  %854 = icmp sgt i32 %783, 0
  %wide.trip.count388.i = and i64 %782, 2147483647
  %855 = sitofp i32 %783 to float
  %brmerge352.i = or i1 %853, %759
  %wide.trip.count397.i = zext nneg i32 %.0.i81 to i64
  br label %856

856:                                              ; preds = %.noexc111, %.noexc104
  %.1 = phi float [ %.0, %.noexc104 ], [ %.2, %.noexc111 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc104 ], [ %1218, %.noexc111 ]
  br i1 %826, label %857, label %860

857:                                              ; preds = %856
  %858 = load float, ptr %838, align 4
  %859 = fdiv float %858, %.pre-phi441.i
  br label %860

860:                                              ; preds = %857, %856
  %.2 = phi float [ %859, %857 ], [ %.1, %856 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %59, i32 noundef %751, ptr noundef nonnull %47)
          to label %.noexc105 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %860
  %861 = load ptr, ptr %46, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %837, i32 noundef %762, ptr noundef nonnull %47, ptr noundef %861, ptr noundef %825)
          to label %.noexc106 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.noexc105
  br i1 %758, label %862, label %891

862:                                              ; preds = %.noexc106
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %839, align 4
  store float 0.000000e+00, ptr %840, align 4
  %863 = load i32, ptr %54, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %862
  %865 = load ptr, ptr %56, align 8
  %wide.trip.count371.i = zext nneg i32 %863 to i64
  br label %866

866:                                              ; preds = %866, %.lr.ph307.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next369.i, %866 ]
  %867 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %875, %866 ]
  %868 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %878, %866 ]
  %869 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %881, %866 ]
  %870 = getelementptr inbounds i32, ptr %865, i64 %indvars.iv368.i
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [3 x float], ptr %825, i64 %872
  %874 = load float, ptr %873, align 4
  %875 = fadd float %867, %874
  %876 = getelementptr inbounds i8, ptr %873, i64 4
  %877 = load float, ptr %876, align 4
  %878 = fadd float %868, %877
  %879 = getelementptr inbounds i8, ptr %873, i64 8
  %880 = load float, ptr %879, align 4
  %881 = fadd float %869, %880
  store float %875, ptr %53, align 4
  store float %878, ptr %839, align 4
  store float %881, ptr %840, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge308.i, label %866, !llvm.loop !21

._crit_edge308.i:                                 ; preds = %866, %862
  %882 = phi float [ 0.000000e+00, %862 ], [ %881, %866 ]
  %883 = phi float [ 0.000000e+00, %862 ], [ %878, %866 ]
  %884 = phi float [ 0.000000e+00, %862 ], [ %875, %866 ]
  %885 = sitofp i32 %863 to double
  %886 = fdiv double 1.000000e+00, %885
  %887 = fptrunc double %886 to float
  %888 = fmul float %884, %887
  store float %888, ptr %53, align 4
  %889 = fmul float %883, %887
  store float %889, ptr %839, align 4
  %890 = fmul float %882, %887
  store float %890, ptr %840, align 4
  br label %891

891:                                              ; preds = %._crit_edge308.i, %.noexc106
  br i1 %757, label %892, label %932

892:                                              ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %893 = load i32, ptr %55, align 4
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %892
  %895 = load ptr, ptr %57, align 8
  %wide.trip.count376.i = zext nneg i32 %893 to i64
  br label %896

896:                                              ; preds = %896, %.lr.ph312.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next374.i, %896 ]
  %897 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %911, %896 ]
  %898 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %908, %896 ]
  %899 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %905, %896 ]
  %900 = getelementptr inbounds i32, ptr %895, i64 %indvars.iv373.i
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [3 x float], ptr %825, i64 %902
  %904 = load float, ptr %903, align 4
  %905 = fadd float %899, %904
  %906 = getelementptr inbounds i8, ptr %903, i64 4
  %907 = load float, ptr %906, align 4
  %908 = fadd float %898, %907
  %909 = getelementptr inbounds i8, ptr %903, i64 8
  %910 = load float, ptr %909, align 4
  %911 = fadd float %897, %910
  store float %905, ptr %63, align 4
  store float %908, ptr %841, align 4
  store float %911, ptr %842, align 4
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge313.i, label %896, !llvm.loop !22

._crit_edge313.i:                                 ; preds = %896, %892
  %912 = phi float [ 0.000000e+00, %892 ], [ %911, %896 ]
  %913 = phi float [ 0.000000e+00, %892 ], [ %908, %896 ]
  %914 = phi float [ 0.000000e+00, %892 ], [ %905, %896 ]
  %915 = sitofp i32 %893 to double
  %916 = fdiv double 1.000000e+00, %915
  %917 = fptrunc double %916 to float
  %918 = fmul float %914, %917
  store float %918, ptr %63, align 4
  %919 = fmul float %913, %917
  store float %919, ptr %841, align 4
  %920 = fmul float %912, %917
  store float %920, ptr %842, align 4
  br i1 %758, label %921, label %932

921:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef nonnull %63, ptr noundef nonnull %53, ptr noundef nonnull %62)
          to label %.noexc107 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %921
  %922 = load float, ptr %62, align 4
  %923 = load float, ptr %843, align 4
  %924 = fmul float %923, %923
  %925 = call float @llvm.fmuladd.f32(float %922, float %922, float %924)
  %926 = load float, ptr %844, align 4
  %927 = call noundef float @llvm.fmuladd.f32(float %926, float %926, float %925)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %927)
  %928 = fdiv float 1.000000e+00, %sqrt.i.i
  %929 = fmul float %922, %928
  store float %929, ptr %62, align 4
  %930 = fmul float %923, %928
  store float %930, ptr %843, align 4
  %931 = fmul float %926, %928
  store float %931, ptr %844, align 4
  br label %932

932:                                              ; preds = %.noexc107, %._crit_edge313.i, %891
  br i1 %846, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %932, %.loopexit290.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit290.i ], [ 1, %932 ]
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %847, align 4
  store float 0.000000e+00, ptr %848, align 4
  %933 = getelementptr inbounds %struct.IndexGroup, ptr %745, i64 %indvars.iv399.i, i32 1
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %933, align 8
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = lshr exact i64 %939, 2
  %941 = trunc i64 %940 to i32
  %.not227.i = icmp eq i32 %941, %783
  br i1 %.not227.i, label %.preheader292.i, label %943

.preheader292.i:                                  ; preds = %.lr.ph340.i
  br i1 %854, label %.lr.ph334.i, label %.preheader291.i.preheader

.lr.ph334.i:                                      ; preds = %.preheader292.i
  %gep.i = getelementptr inbounds %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv399.i
  %gep331.i = getelementptr %struct.IndexGroup, ptr %invariant.gep330.i, i64 %indvars.iv399.i
  %942 = icmp eq i64 %indvars.iv399.i, 1
  br label %948

943:                                              ; preds = %.lr.ph340.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %943
  %944 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 571, ptr noundef nonnull @.str.118, i32 noundef %944) #18
          to label %945 unwind label %946

945:                                              ; preds = %.noexc108
  unreachable

946:                                              ; preds = %.noexc108
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %1256

948:                                              ; preds = %1194, %.lr.ph334.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next386.i, %1194 ]
  br i1 %758, label %949, label %965

949:                                              ; preds = %948
  %950 = load ptr, ptr %933, align 8
  %951 = getelementptr inbounds i32, ptr %950, i64 %indvars.iv385.i
  %952 = load i32, ptr %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x float], ptr %825, i64 %953
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %954, ptr noundef nonnull %53, ptr noundef nonnull %52)
          to label %.noexc109 unwind label %.loopexit.split-lp242.loopexit

.noexc109:                                        ; preds = %949
  %955 = load float, ptr %52, align 4
  %956 = load float, ptr %849, align 4
  %957 = fmul float %956, %956
  %958 = call float @llvm.fmuladd.f32(float %955, float %955, float %957)
  %959 = load float, ptr %850, align 4
  %960 = call noundef float @llvm.fmuladd.f32(float %959, float %959, float %958)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %960)
  %961 = fdiv float 1.000000e+00, %sqrt.i232.i
  %962 = fmul float %955, %961
  store float %962, ptr %52, align 4
  %963 = fmul float %956, %961
  store float %963, ptr %849, align 4
  %964 = fmul float %959, %961
  store float %964, ptr %850, align 4
  br label %965

965:                                              ; preds = %.noexc109, %948
  %966 = load ptr, ptr %gep.i, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 %indvars.iv385.i
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x float], ptr %825, i64 %969
  %971 = load ptr, ptr %gep331.i, align 8
  %972 = getelementptr inbounds i32, ptr %971, i64 %indvars.iv385.i
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x float], ptr %825, i64 %974
  %976 = load float, ptr %970, align 4
  %977 = load float, ptr %975, align 4
  %978 = fsub float %976, %977
  %979 = getelementptr inbounds i8, ptr %970, i64 4
  %980 = load float, ptr %979, align 4
  %981 = getelementptr inbounds i8, ptr %975, i64 4
  %982 = load float, ptr %981, align 4
  %983 = fsub float %980, %982
  %984 = getelementptr inbounds i8, ptr %970, i64 8
  %985 = load float, ptr %984, align 4
  %986 = getelementptr inbounds i8, ptr %975, i64 8
  %987 = load float, ptr %986, align 4
  %988 = fsub float %985, %987
  %989 = fmul float %983, %983
  %990 = call float @llvm.fmuladd.f32(float %978, float %978, float %989)
  %991 = call noundef float @llvm.fmuladd.f32(float %988, float %988, float %990)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %991)
  %992 = fpext float %sqrt.i233.i to double
  %993 = fcmp ogt double %992, 3.000000e-01
  br i1 %993, label %994, label %_ZL12check_lengthfii.exit.i

994:                                              ; preds = %965
  %995 = load ptr, ptr @stderr, align 8
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.124, i32 noundef %973, i32 noundef %968, double noundef %992) #22
  %.pre.i = load ptr, ptr %gep.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [3 x float], ptr %825, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4
  %.phi.trans.insert423.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4
  %.phi.trans.insert425.i = getelementptr inbounds i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4
  %.pre427.i = load ptr, ptr %gep331.i, align 8
  %.phi.trans.insert428.i = getelementptr inbounds i32, ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [3 x float], ptr %825, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4
  %.phi.trans.insert433.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4
  %.phi.trans.insert435.i = getelementptr inbounds i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %994, %965
  %.pre-phi437.i = phi i64 [ %969, %965 ], [ %.phi.trans.insert420.i, %994 ]
  %.pre-phi.i = phi i64 [ %974, %965 ], [ %.phi.trans.insert430.i, %994 ]
  %997 = phi float [ %987, %965 ], [ %.pre436.i, %994 ]
  %998 = phi float [ %982, %965 ], [ %.pre434.i, %994 ]
  %999 = phi float [ %977, %965 ], [ %.pre432.i, %994 ]
  %1000 = phi float [ %985, %965 ], [ %.pre426.i, %994 ]
  %1001 = phi float [ %980, %965 ], [ %.pre424.i, %994 ]
  %1002 = phi float [ %976, %965 ], [ %.pre422.i, %994 ]
  %1003 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1004 = fmul float %978, %1003
  store float %1004, ptr %.sroa.0, align 4
  %1005 = fmul float %983, %1003
  store float %1005, ptr %.sroa.4, align 4
  %1006 = fmul float %988, %1003
  store float %1006, ptr %.sroa.6, align 4
  %1007 = load ptr, ptr %933, align 8
  %1008 = getelementptr inbounds i32, ptr %1007, i64 %indvars.iv385.i
  %1009 = load i32, ptr %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [3 x float], ptr %825, i64 %1010
  %1012 = load float, ptr %1011, align 4
  %1013 = fsub float %1002, %1012
  %1014 = getelementptr inbounds i8, ptr %1011, i64 4
  %1015 = load float, ptr %1014, align 4
  %1016 = fsub float %1001, %1015
  %1017 = getelementptr inbounds i8, ptr %1011, i64 8
  %1018 = load float, ptr %1017, align 4
  %1019 = fsub float %1000, %1018
  %1020 = fsub float %999, %1012
  %1021 = fsub float %998, %1015
  %1022 = fsub float %997, %1018
  %1023 = fneg float %1021
  %1024 = fmul float %1019, %1023
  %1025 = call float @llvm.fmuladd.f32(float %1016, float %1022, float %1024)
  %1026 = fneg float %1022
  %1027 = fmul float %1013, %1026
  %1028 = call float @llvm.fmuladd.f32(float %1019, float %1020, float %1027)
  %1029 = fneg float %1020
  %1030 = fmul float %1016, %1029
  %1031 = call float @llvm.fmuladd.f32(float %1013, float %1021, float %1030)
  %1032 = fmul float %1028, %1028
  %1033 = call float @llvm.fmuladd.f32(float %1025, float %1025, float %1032)
  %1034 = call noundef float @llvm.fmuladd.f32(float %1031, float %1031, float %1033)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1034)
  %1035 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1036 = fmul float %1025, %1035
  store float %1036, ptr %.sroa.0322, align 4
  %1037 = fmul float %1028, %1035
  store float %1037, ptr %.sroa.4323, align 4
  %1038 = fmul float %1031, %1035
  store float %1038, ptr %.sroa.6324, align 4
  %1039 = fneg float %1037
  %1040 = fmul float %1006, %1039
  %1041 = call float @llvm.fmuladd.f32(float %1005, float %1038, float %1040)
  %1042 = fneg float %1038
  %1043 = fmul float %1004, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1006, float %1036, float %1043)
  %1045 = fneg float %1036
  %1046 = fmul float %1005, %1045
  %1047 = call float @llvm.fmuladd.f32(float %1004, float %1037, float %1046)
  %1048 = fmul float %1044, %1044
  %1049 = call float @llvm.fmuladd.f32(float %1041, float %1041, float %1048)
  %1050 = call noundef float @llvm.fmuladd.f32(float %1047, float %1047, float %1049)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1050)
  %1051 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1052 = fmul float %1041, %1051
  store float %1052, ptr %.sroa.0315, align 4
  %1053 = fmul float %1044, %1051
  store float %1053, ptr %.sroa.4316, align 4
  %1054 = fmul float %1047, %1051
  store float %1054, ptr %.sroa.6317, align 4
  br i1 %758, label %1055, label %1071

1055:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1056 = load float, ptr %52, align 4
  %1057 = load float, ptr %849, align 4
  %1058 = fmul float %1037, %1057
  %1059 = call float @llvm.fmuladd.f32(float %1036, float %1056, float %1058)
  %1060 = load float, ptr %850, align 4
  %1061 = call noundef float @llvm.fmuladd.f32(float %1038, float %1060, float %1059)
  %1062 = fmul float %1061, %1061
  %1063 = fmul float %1053, %1057
  %1064 = call float @llvm.fmuladd.f32(float %1052, float %1056, float %1063)
  %1065 = call noundef float @llvm.fmuladd.f32(float %1054, float %1060, float %1064)
  %1066 = fmul float %1065, %1065
  %1067 = fmul float %1005, %1057
  %1068 = call float @llvm.fmuladd.f32(float %1004, float %1056, float %1067)
  %1069 = call noundef float @llvm.fmuladd.f32(float %1006, float %1060, float %1068)
  %1070 = fmul float %1069, %1069
  br label %1078

1071:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1072 = load float, ptr %.025207.sroa.phi318, align 4
  %1073 = fmul float %1072, %1072
  %1074 = load float, ptr %.025207.sroa.phi311, align 4
  %1075 = fmul float %1074, %1074
  %1076 = load float, ptr %.025207.sroa.phi307, align 4
  %1077 = fmul float %1076, %1076
  br label %1078

1078:                                             ; preds = %1071, %1055
  %.sink329 = phi float [ %1062, %1055 ], [ %1073, %1071 ]
  %.sink = phi float [ %1066, %1055 ], [ %1075, %1071 ]
  %storemerge.i = phi float [ %1070, %1055 ], [ %1077, %1071 ]
  store float %.sink329, ptr %49, align 4
  store float %.sink, ptr %.025207.sroa.gep327, align 4
  store float %storemerge.i, ptr %.025207.sroa.gep326, align 4
  br label %1079

1079:                                             ; preds = %1079, %1078
  %indvars.iv378.i = phi i64 [ 0, %1078 ], [ %indvars.iv.next379.i, %1079 ]
  %1080 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv378.i
  %1081 = load float, ptr %1080, align 4
  %1082 = fpext float %1081 to double
  %1083 = call double @llvm.fmuladd.f64(double %1082, double 3.000000e+00, double -1.000000e+00)
  %1084 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv378.i
  %1085 = load float, ptr %1084, align 4
  %1086 = fpext float %1085 to double
  %1087 = call double @llvm.fmuladd.f64(double %1083, double 5.000000e-01, double %1086)
  %1088 = fptrunc double %1087 to float
  store float %1088, ptr %1084, align 4
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1089, label %1079, !llvm.loop !23

1089:                                             ; preds = %1079
  br i1 %826, label %1090, label %1116

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds [3 x float], ptr %825, i64 %.pre-phi.i, i64 %.025207
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds [3 x float], ptr %825, i64 %.pre-phi437.i, i64 %.025207
  %1094 = load float, ptr %1093, align 4
  %1095 = fadd float %1092, %1094
  %1096 = fmul float %1095, 5.000000e-01
  %1097 = fmul float %.pre-phi441.i, %1096
  %1098 = load float, ptr %838, align 4
  %1099 = fdiv float %1097, %1098
  %.0202318.i = fptosi float %1099 to i32
  %1100 = icmp slt i32 %.0202318.i, 0
  br i1 %1100, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1090, %.lr.ph321.i
  %.0202319.i = phi i32 [ %.0202.i, %.lr.ph321.i ], [ %.0202318.i, %1090 ]
  %1101 = sitofp i32 %.0202319.i to float
  %1102 = fadd float %.pre-phi441.i, %1101
  %.0202.i = fptosi float %1102 to i32
  %1103 = icmp slt i32 %.0202.i, 0
  br i1 %1103, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !24

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1090
  %.0202.lcssa.i = phi i32 [ %.0202318.i, %1090 ], [ %.0202.i, %.lr.ph321.i ]
  %1104 = srem i32 %.0202.lcssa.i, %.0.i81
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %809, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 4
  %1109 = load float, ptr %.025207.sroa.phi325, align 4
  %1110 = call float @llvm.fmuladd.f32(float %1109, float 3.000000e+00, float -1.000000e+00)
  %1111 = fpext float %1110 to double
  %1112 = getelementptr inbounds float, ptr %823, i64 %1105
  %1113 = load float, ptr %1112, align 4
  %1114 = fpext float %1113 to double
  %1115 = call double @llvm.fmuladd.f64(double %1111, double 5.000000e-01, double %1114)
  br label %.sink.split.i

1116:                                             ; preds = %1089
  br i1 %759, label %1117, label %1131

1117:                                             ; preds = %1116
  %1118 = call float @llvm.fmuladd.f32(float %.sink329, float 3.000000e+00, float -1.000000e+00)
  %1119 = fpext float %1118 to double
  %1120 = fpext float %.sink to double
  %1121 = call double @llvm.fmuladd.f64(double %1120, double 3.000000e+00, double -1.000000e+00)
  %1122 = fmul double %1121, 0x3FC5555555555555
  %1123 = call double @llvm.fmuladd.f64(double %1119, double 0x3FD5555555555555, double %1122)
  %1124 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv385.i
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds float, ptr %1125, i64 %indvars.iv399.i
  %1127 = load float, ptr %1126, align 4
  %1128 = fpext float %1127 to double
  %1129 = fsub double %1128, %1123
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1117, %._crit_edge322.i
  %.sink451.i = phi double [ %1129, %1117 ], [ %1115, %._crit_edge322.i ]
  %.sink450.i = phi ptr [ %1126, %1117 ], [ %1112, %._crit_edge322.i ]
  %1130 = fptrunc double %.sink451.i to float
  store float %1130, ptr %.sink450.i, align 4
  br label %1131

1131:                                             ; preds = %.sink.split.i, %1116
  br i1 %757, label %1132, label %1194

1132:                                             ; preds = %1131
  br i1 %758, label %1133, label %1159

1133:                                             ; preds = %1132
  %1134 = load float, ptr %843, align 4
  %1135 = load float, ptr %850, align 4
  %1136 = load float, ptr %844, align 4
  %1137 = load float, ptr %849, align 4
  %1138 = fneg float %1137
  %1139 = fmul float %1136, %1138
  %1140 = call float @llvm.fmuladd.f32(float %1134, float %1135, float %1139)
  %1141 = load float, ptr %52, align 4
  %1142 = load float, ptr %62, align 4
  %1143 = fneg float %1135
  %1144 = fmul float %1142, %1143
  %1145 = call float @llvm.fmuladd.f32(float %1136, float %1141, float %1144)
  %1146 = fneg float %1141
  %1147 = fmul float %1134, %1146
  %1148 = call float @llvm.fmuladd.f32(float %1142, float %1137, float %1147)
  %1149 = fmul float %1145, %1145
  %1150 = call float @llvm.fmuladd.f32(float %1140, float %1140, float %1149)
  %1151 = call noundef float @llvm.fmuladd.f32(float %1148, float %1148, float %1150)
  %sqrt.i.i.i84 = call noundef float @llvm.sqrt.f32(float %1151)
  %1152 = fmul float %1134, %1137
  %1153 = call float @llvm.fmuladd.f32(float %1142, float %1141, float %1152)
  %1154 = call noundef float @llvm.fmuladd.f32(float %1136, float %1135, float %1153)
  %1155 = call noundef float @atan2f(float noundef %sqrt.i.i.i84, float noundef %1154) #19
  %1156 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv385.i
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds float, ptr %1157, i64 %indvars.iv399.i
  br label %.sink.split452.i

1159:                                             ; preds = %1132
  br i1 %942, label %1160, label %1194

1160:                                             ; preds = %1159
  %1161 = load float, ptr %47, align 16
  %1162 = load float, ptr %851, align 16
  %1163 = fadd float %1161, %1162
  %1164 = load float, ptr %852, align 16
  %1165 = fadd float %1163, %1164
  %1166 = load i32, ptr %55, align 4
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1160, %.noexc110
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc110 ], [ 0, %1160 ]
  %.0286324.i = phi float [ %.sroa.speculated.i, %.noexc110 ], [ %1165, %1160 ]
  %1168 = load ptr, ptr %57, align 8
  %1169 = getelementptr inbounds i32, ptr %1168, i64 %indvars.iv382.i
  %1170 = load i32, ptr %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [3 x float], ptr %825, i64 %1171
  %1173 = load ptr, ptr %933, align 8
  %1174 = getelementptr inbounds i32, ptr %1173, i64 %indvars.iv385.i
  %1175 = load i32, ptr %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [3 x float], ptr %825, i64 %1176
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %59, ptr noundef %1172, ptr noundef %1177, ptr noundef nonnull %65)
          to label %.noexc110 unwind label %.loopexit241

.noexc110:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.025207.sroa.phi, align 4
  %1178 = load float, ptr %65, align 4
  %1179 = load float, ptr %.025207.sroa.gep305, align 4
  %1180 = fmul float %1179, %1179
  %1181 = call float @llvm.fmuladd.f32(float %1178, float %1178, float %1180)
  %1182 = load float, ptr %.025207.sroa.gep, align 4
  %1183 = call noundef float @llvm.fmuladd.f32(float %1182, float %1182, float %1181)
  %1184 = fcmp olt float %1183, %.0286324.i
  %.sroa.speculated.i = select i1 %1184, float %1183, float %.0286324.i
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1185 = load i32, ptr %55, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = icmp slt i64 %indvars.iv.next383.i, %1186
  br i1 %1187, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !25

._crit_edge328.i:                                 ; preds = %.noexc110, %1160
  %.0286.lcssa.i = phi float [ %1165, %1160 ], [ %.sroa.speculated.i, %.noexc110 ]
  %1188 = call noundef float @sqrtf(float noundef %.0286.lcssa.i) #19
  %1189 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv385.i
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 4
  br label %.sink.split452.i

.sink.split452.i:                                 ; preds = %._crit_edge328.i, %1133
  %.sink.i83 = phi ptr [ %1191, %._crit_edge328.i ], [ %1158, %1133 ]
  %.sink454.i = phi float [ %1188, %._crit_edge328.i ], [ %1155, %1133 ]
  %1192 = load float, ptr %.sink.i83, align 4
  %1193 = fadd float %.sink454.i, %1192
  store float %1193, ptr %.sink.i83, align 4
  br label %1194

1194:                                             ; preds = %.sink.split452.i, %1159, %1131
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader291.i.preheader, label %948, !llvm.loop !26

.preheader291.i.preheader:                        ; preds = %1194, %.preheader292.i
  br label %.preheader291.i

.preheader291.i:                                  ; preds = %.preheader291.i.preheader, %.preheader291.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader291.i ], [ 0, %.preheader291.i.preheader ]
  %1195 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv390.i
  %1196 = load float, ptr %1195, align 4
  %1197 = fdiv float %1196, %855
  %1198 = getelementptr inbounds [3 x float], ptr %822, i64 %indvars.iv399.i, i64 %indvars.iv390.i
  %1199 = load float, ptr %1198, align 4
  %1200 = fadd float %1197, %1199
  store float %1200, ptr %1198, align 4
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1201, label %.preheader291.i, !llvm.loop !27

1201:                                             ; preds = %.preheader291.i
  br i1 %brmerge352.i, label %.loopexit290.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1201, %1214
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1214 ], [ 0, %1201 ]
  %1202 = getelementptr inbounds i32, ptr %809, i64 %indvars.iv394.i
  %1203 = load i32, ptr %1202, align 4
  %.not228.i = icmp eq i32 %1203, 0
  br i1 %.not228.i, label %1214, label %1204

1204:                                             ; preds = %.lr.ph337.i
  %1205 = getelementptr inbounds float, ptr %823, i64 %indvars.iv394.i
  %1206 = load float, ptr %1205, align 4
  %1207 = sitofp i32 %1203 to float
  %1208 = fdiv float %1206, %1207
  %1209 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv394.i
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds float, ptr %1210, i64 %indvars.iv399.i
  %1212 = load float, ptr %1211, align 4
  %1213 = fadd float %1208, %1212
  store float %1213, ptr %1211, align 4
  store float 0.000000e+00, ptr %1205, align 4
  store i32 0, ptr %1202, align 4
  br label %1214

1214:                                             ; preds = %1204, %.lr.ph337.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit290.i, label %.lr.ph337.i, !llvm.loop !28

.loopexit290.i:                                   ; preds = %1214, %1201
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge341.i, label %.lr.ph340.i, !llvm.loop !29

._crit_edge341.i:                                 ; preds = %.loopexit290.i, %932
  %1215 = load ptr, ptr %48, align 8
  %1216 = load ptr, ptr %46, align 8
  %1217 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %760, ptr noundef %1215, ptr noundef nonnull %51, ptr noundef %1216, ptr noundef nonnull %47)
          to label %.noexc111 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %._crit_edge341.i
  %1218 = fadd float %.0201.i, 1.000000e+00
  br i1 %1217, label %856, label %1219, !llvm.loop !30

1219:                                             ; preds = %.noexc111
  %1220 = load ptr, ptr @stderr, align 8
  %1221 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1220) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %837)
          to label %.noexc112 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %1219
  br i1 %846, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc112
  %1222 = fdiv float 1.000000e+00, %1218
  %brmerge.i = or i1 %759, %826
  %brmerge354.not.i = and i1 %811, %brmerge.i
  %brmerge357.not.i = and i1 %811, %757
  br label %1223

1223:                                             ; preds = %.loopexit.i, %.lr.ph349.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph349.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1224 = getelementptr inbounds [3 x float], ptr %822, i64 %indvars.iv414.i
  %1225 = load float, ptr %1224, align 4
  %1226 = fmul float %1222, %1225
  store float %1226, ptr %1224, align 4
  %1227 = getelementptr inbounds i8, ptr %1224, i64 4
  %1228 = load float, ptr %1227, align 4
  %1229 = fmul float %1222, %1228
  store float %1229, ptr %1227, align 4
  %1230 = getelementptr inbounds i8, ptr %1224, i64 8
  %1231 = load float, ptr %1230, align 4
  %1232 = fmul float %1222, %1231
  store float %1232, ptr %1230, align 4
  %1233 = load ptr, ptr @stderr, align 8
  %1234 = fpext float %1226 to double
  %1235 = fpext float %1229 to double
  %1236 = fpext float %1232 to double
  %1237 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.120, i32 noundef %1237, double noundef %1234, double noundef %1235, double noundef %1236) #22
  br i1 %brmerge354.not.i, label %.lr.ph344.i, label %.loopexit288.i

.lr.ph344.i:                                      ; preds = %1223, %.lr.ph344.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph344.i ], [ 0, %1223 ]
  %1239 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv404.i
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds float, ptr %1240, i64 %indvars.iv414.i
  %1242 = load float, ptr %1241, align 4
  %1243 = fdiv float %1242, %1218
  store float %1243, ptr %1241, align 4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit288.i, label %.lr.ph344.i, !llvm.loop !31

.loopexit288.i:                                   ; preds = %.lr.ph344.i, %1223
  br i1 %brmerge357.not.i, label %.lr.ph346.i, label %.loopexit.i

.lr.ph346.i:                                      ; preds = %.loopexit288.i, %.lr.ph346.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph346.i ], [ 0, %.loopexit288.i ]
  %1244 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv409.i
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds float, ptr %1245, i64 %indvars.iv414.i
  %1247 = load float, ptr %1246, align 4
  %1248 = fdiv float %1247, %1218
  store float %1248, ptr %1246, align 4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph346.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph346.i, %.loopexit288.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge350.i, label %1223, !llvm.loop !33

._crit_edge350.i:                                 ; preds = %.loopexit.i, %.noexc112
  %1249 = load ptr, ptr %46, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 749, ptr noundef %1249)
          to label %.noexc113 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %._crit_edge350.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 750, ptr noundef %825)
          to label %.noexc114 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %1250 = load ptr, ptr %56, align 8
  %.not224.i = icmp eq ptr %1250, null
  br i1 %.not224.i, label %.noexc115, label %1251

1251:                                             ; preds = %.noexc114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 753, ptr noundef nonnull %1250)
          to label %.noexc115 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %1251, %.noexc114
  %1252 = load ptr, ptr %57, align 8
  %.not225.i = icmp eq ptr %1252, null
  br i1 %.not225.i, label %.noexc116, label %1253

1253:                                             ; preds = %.noexc115
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 757, ptr noundef nonnull %1252)
          to label %.noexc116 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %1253, %.noexc115
  %1254 = load ptr, ptr %58, align 8
  %.not226.i = icmp eq ptr %1254, null
  br i1 %.not226.i, label %1257, label %1255

1255:                                             ; preds = %.noexc116
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef 761, ptr noundef nonnull %1254)
          to label %1257 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1256:                                             ; preds = %946, %772, %770
  %.sink456.i = phi ptr [ %64, %946 ], [ %61, %772 ], [ %60, %770 ]
  %.pn.i78 = phi { ptr, i32 } [ %947, %946 ], [ %773, %772 ], [ %771, %770 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink456.i) #19
  br label %.body118

1257:                                             ; preds = %.noexc116, %1255
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
  %1258 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1257
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %1261

1261:                                             ; preds = %1260, %1257
  %1262 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1263 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1263:                                             ; preds = %1261
  %1264 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1265 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1265:                                             ; preds = %1263
  %1266 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1267 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %737, align 8
  %1269 = load ptr, ptr %120, align 8
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = sdiv exact i64 %1272, 56
  %1274 = trunc i64 %1273 to i32
  %1275 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1276 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1
  %1277 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1278 = trunc i8 %1277 to i1
  %1279 = load ptr, ptr %114, align 8
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
  store ptr %1262, ptr %11, align 8
  store ptr %1264, ptr %12, align 8
  store ptr %1266, ptr %13, align 8
  br i1 %1278, label %1280, label %1347

1280:                                             ; preds = %1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc136 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i129 unwind label %1317

.noexc.i129:                                      ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1281, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc122.i unwind label %1317

.noexc122.i:                                      ; preds = %.noexc.i129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130 unwind label %1282

1282:                                             ; preds = %.noexc122.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130: ; preds = %.noexc122.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %1284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123.i unwind label %1319

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1284, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124.i131 unwind label %1319

.noexc124.i131:                                   ; preds = %.noexc123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %1285

1285:                                             ; preds = %.noexc124.i131
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %.noexc124.i131
  %1287 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1279)
          to label %1288 unwind label %1321

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %1289 = getelementptr inbounds i8, ptr %15, i64 32
  %1290 = load ptr, ptr %1289, align 8
  %.not.i.i.i.i132 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i132, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133, label %1291

1291:                                             ; preds = %1288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1289, ptr noundef nonnull %1290) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133:     ; preds = %1291, %1288
  store ptr null, ptr %1289, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc137 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc128.i unwind label %1323

.noexc128.i:                                      ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1292, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc129.i unwind label %1323

.noexc129.i:                                      ; preds = %.noexc128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %1293

1293:                                             ; preds = %.noexc129.i
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %.noexc129.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %1295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc133.i unwind label %1325

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1295, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc134.i unwind label %1325

.noexc134.i:                                      ; preds = %.noexc133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i unwind label %1296

1296:                                             ; preds = %.noexc134.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.body135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i: ; preds = %.noexc134.i
  %1298 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1279)
          to label %1299 unwind label %1327

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %1300 = getelementptr inbounds i8, ptr %20, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %.not.i.i.i138.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i138.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i, label %1302

1302:                                             ; preds = %1299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1300, ptr noundef nonnull %1301) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i:     ; preds = %1302, %1299
  store ptr null, ptr %1300, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %1303 = add i32 %1274, -1
  %1304 = icmp sgt i32 %1274, 2
  br i1 %1304, label %.lr.ph203.preheader.i, label %.preheader.i

.lr.ph203.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %wide.trip.count233.i = zext nneg i32 %1303 to i64
  br label %.lr.ph203.i

.preheader.i:                                     ; preds = %.lr.ph203.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit139.i
  %1305 = icmp sgt i32 %1275, 0
  br i1 %1305, label %.lr.ph208.i, label %.loopexit.i123

.lr.ph208.i:                                      ; preds = %.preheader.i
  %.not.i134 = icmp eq ptr %.1205, null
  %wide.trip.count243.i = zext nneg i32 %1275 to i64
  %wide.trip.count238.i = zext nneg i32 %1303 to i64
  br label %1329

.lr.ph203.i:                                      ; preds = %.lr.ph203.i, %.lr.ph203.preheader.i
  %indvars.iv230.i = phi i64 [ 1, %.lr.ph203.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph203.i ]
  %1306 = getelementptr inbounds [3 x float], ptr %822, i64 %indvars.iv230.i
  %1307 = load float, ptr %1306, align 4
  %1308 = fpext float %1307 to double
  %1309 = getelementptr inbounds i8, ptr %1306, i64 4
  %1310 = load float, ptr %1309, align 4
  %1311 = fpext float %1310 to double
  %1312 = fmul double %1311, 0x3FD5555555555555
  %1313 = call double @llvm.fmuladd.f64(double %1308, double 0x3FE5555555555555, double %1312)
  %1314 = fneg double %1313
  %1315 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1287, ptr noundef nonnull @.str.130, i32 noundef %1315, double noundef %1314) #19
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %.preheader.i, label %.lr.ph203.i, !llvm.loop !34

1317:                                             ; preds = %.noexc.i129, %.noexc136
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1319:                                             ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i130
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

1321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125.i

.body125.i:                                       ; preds = %1321, %1319, %1285
  %.pn115.i = phi { ptr, i32 } [ %1322, %1321 ], [ %1320, %1319 ], [ %1286, %1285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i120

1323:                                             ; preds = %.noexc128.i, %.noexc137
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1325:                                             ; preds = %.noexc133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i

1327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body135.i

.body135.i:                                       ; preds = %1327, %1325, %1296
  %.pn118.i = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ], [ %1297, %1296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body.i120

1329:                                             ; preds = %._crit_edge.i135, %.lr.ph208.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next241.i, %._crit_edge.i135 ]
  %1330 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.131, i32 noundef %1330) #19
  br i1 %.not.i134, label %1339, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv240.i
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 4
  %1336 = load float, ptr %1335, align 4
  %1337 = fpext float %1336 to double
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.132, double noundef %1337) #19
  br label %1339

1339:                                             ; preds = %1332, %1329
  br i1 %1304, label %.lr.ph206.i, label %._crit_edge.i135

.lr.ph206.i:                                      ; preds = %1339
  %1340 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv240.i
  br label %1341

1341:                                             ; preds = %1341, %.lr.ph206.i
  %indvars.iv235.i = phi i64 [ 1, %.lr.ph206.i ], [ %indvars.iv.next236.i, %1341 ]
  %1342 = load ptr, ptr %1340, align 8
  %1343 = getelementptr inbounds float, ptr %1342, i64 %indvars.iv235.i
  %1344 = load float, ptr %1343, align 4
  %1345 = fpext float %1344 to double
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.132, double noundef %1345) #19
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %._crit_edge.i135, label %1341, !llvm.loop !35

._crit_edge.i135:                                 ; preds = %1341, %1339
  %fputc.i = call i32 @fputc(i32 10, ptr %1298)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i123, label %1329, !llvm.loop !36

1347:                                             ; preds = %1267
  %1348 = trunc i8 %1276 to i1
  br i1 %1348, label %1349, label %1414

1349:                                             ; preds = %1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc138 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %1349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140.i unwind label %1397

.noexc140.i:                                      ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1350, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141.i unwind label %1397

.noexc141.i:                                      ; preds = %.noexc140.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i unwind label %1351

1351:                                             ; preds = %.noexc141.i
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i: ; preds = %.noexc141.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %1353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc145.i unwind label %1399

.noexc145.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1353, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc146.i unwind label %1399

.noexc146.i:                                      ; preds = %.noexc145.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i unwind label %1354

1354:                                             ; preds = %.noexc146.i
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i: ; preds = %.noexc146.i
  %1356 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1279)
          to label %1357 unwind label %1401

1357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %1358 = getelementptr inbounds i8, ptr %25, i64 32
  %1359 = load ptr, ptr %1358, align 8
  %.not.i.i.i150.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %1360

1360:                                             ; preds = %1357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1358, ptr noundef nonnull %1359) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %1360, %1357
  store ptr null, ptr %1358, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %1361 = load ptr, ptr @stderr, align 8
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.134, i32 noundef %1274, i32 noundef %1275) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc139 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc152.i unwind label %1403

.noexc152.i:                                      ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1363, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc153.i unwind label %1403

.noexc153.i:                                      ; preds = %.noexc152.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %1364

1364:                                             ; preds = %.noexc153.i
  %1365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %.noexc153.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %1366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc157.i unwind label %1405

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1366, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc158.i unwind label %1405

.noexc158.i:                                      ; preds = %.noexc157.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %1367

1367:                                             ; preds = %.noexc158.i
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %.noexc158.i
  %1369 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1279)
          to label %1370 unwind label %1407

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %1371 = getelementptr inbounds i8, ptr %30, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %.not.i.i.i162.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i162.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i, label %1373

1373:                                             ; preds = %1370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1371, ptr noundef nonnull %1372) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i:     ; preds = %1373, %1370
  store ptr null, ptr %1371, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1374 = add i32 %1274, -1
  %1375 = icmp sgt i32 %1274, 2
  br i1 %1375, label %.lr.ph195.preheader.i, label %.preheader189.thread.i

.lr.ph195.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %wide.trip.count217.i = zext nneg i32 %1374 to i64
  br label %.lr.ph195.i

.preheader189.i:                                  ; preds = %.lr.ph195.i
  %1376 = icmp sgt i32 %1275, 0
  br i1 %1376, label %.preheader188.lr.ph.i, label %.loopexit.i123

.preheader189.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163.i
  %1377 = icmp sgt i32 %1275, 0
  br i1 %1377, label %.preheader188.i, label %.loopexit.i123

.preheader188.lr.ph.i:                            ; preds = %.preheader189.i
  %wide.trip.count228.i = zext nneg i32 %1275 to i64
  %1378 = uitofp nneg i32 %1374 to float
  br label %.preheader188.us.i

.preheader188.us.i:                               ; preds = %._crit_edge.us.i, %.preheader188.lr.ph.i
  %indvars.iv225.i = phi i64 [ 0, %.preheader188.lr.ph.i ], [ %indvars.iv.next226.i, %._crit_edge.us.i ]
  %1379 = getelementptr inbounds ptr, ptr %810, i64 %indvars.iv225.i
  %1380 = load ptr, ptr %1379, align 8
  br label %1381

1381:                                             ; preds = %1381, %.preheader188.us.i
  %indvars.iv220.i = phi i64 [ 1, %.preheader188.us.i ], [ %indvars.iv.next221.i, %1381 ]
  %.091197.us.i = phi float [ 0.000000e+00, %.preheader188.us.i ], [ %1384, %1381 ]
  %1382 = getelementptr inbounds float, ptr %1380, i64 %indvars.iv220.i
  %1383 = load float, ptr %1382, align 4
  %1384 = fadd float %.091197.us.i, %1383
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count217.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %1381, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %1381
  %1385 = trunc nuw nsw i64 %indvars.iv225.i to i32
  %1386 = uitofp nneg i32 %1385 to float
  %1387 = fmul float %.2, %1386
  %1388 = fpext float %1387 to double
  %1389 = fdiv float %1384, %1378
  %1390 = fpext float %1389 to double
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1369, ptr noundef nonnull @.str.137, double noundef %1388, double noundef %1390) #19
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %.loopexit.i123, label %.preheader188.us.i, !llvm.loop !38

.lr.ph195.i:                                      ; preds = %.lr.ph195.i, %.lr.ph195.preheader.i
  %indvars.iv214.i = phi i64 [ 1, %.lr.ph195.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph195.i ]
  %1392 = getelementptr inbounds [3 x float], ptr %822, i64 %indvars.iv214.i, i64 2
  %1393 = load float, ptr %1392, align 4
  %1394 = fpext float %1393 to double
  %1395 = trunc nuw nsw i64 %indvars.iv214.i to i32
  %1396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef nonnull @.str.136, i32 noundef %1395, double noundef %1394) #19
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader189.i, label %.lr.ph195.i, !llvm.loop !39

1397:                                             ; preds = %.noexc140.i, %.noexc138
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1399:                                             ; preds = %.noexc145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144.i
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

1401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149.i
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body147.i

.body147.i:                                       ; preds = %1401, %1399, %1354
  %.pn109.i = phi { ptr, i32 } [ %1402, %1401 ], [ %1400, %1399 ], [ %1355, %1354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body.i120

1403:                                             ; preds = %.noexc152.i, %.noexc139
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1405:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body159.i

.body159.i:                                       ; preds = %1407, %1405, %1367
  %.pn112.i = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ], [ %1368, %1367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body.i120

.preheader188.i:                                  ; preds = %.preheader189.thread.i, %.preheader188.i
  %.193201.i = phi i32 [ %1413, %.preheader188.i ], [ 0, %.preheader189.thread.i ]
  %1409 = uitofp nneg i32 %.193201.i to float
  %1410 = fmul float %.2, %1409
  %1411 = fpext float %1410 to double
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1369, ptr noundef nonnull @.str.137, double noundef %1411, double noundef 0.000000e+00) #19
  %1413 = add nuw nsw i32 %.193201.i, 1
  %exitcond219.not.i = icmp eq i32 %1413, %1275
  br i1 %exitcond219.not.i, label %.loopexit.i123, label %.preheader188.i, !llvm.loop !38

1414:                                             ; preds = %1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %14, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc140 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %1414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc164.i unwind label %1458

.noexc164.i:                                      ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1415, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc165.i unwind label %1458

.noexc165.i:                                      ; preds = %.noexc164.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %1416

1416:                                             ; preds = %.noexc165.i
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %.noexc165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %1418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc169.i unwind label %1460

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1418, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc170.i unwind label %1460

.noexc170.i:                                      ; preds = %.noexc169.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %1419

1419:                                             ; preds = %.noexc170.i
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %.noexc170.i
  %1421 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1279)
          to label %1422 unwind label %1462

1422:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1423 = getelementptr inbounds i8, ptr %35, i64 32
  %1424 = load ptr, ptr %1423, align 8
  %.not.i.i.i174.i = icmp eq ptr %1424, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i, label %1425

1425:                                             ; preds = %1422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1423, ptr noundef nonnull %1424) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i:     ; preds = %1425, %1422
  store ptr null, ptr %1423, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc141 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc176.i unwind label %1464

.noexc176.i:                                      ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1426, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc177.i unwind label %1464

.noexc177.i:                                      ; preds = %.noexc176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.126, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i unwind label %1427

1427:                                             ; preds = %.noexc177.i
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i: ; preds = %.noexc177.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %1429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc181.i unwind label %1466

.noexc181.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1429, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc182.i unwind label %1466

.noexc182.i:                                      ; preds = %.noexc181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.140, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i unwind label %1430

1430:                                             ; preds = %.noexc182.i
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i: ; preds = %.noexc182.i
  %1432 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1279)
          to label %1433 unwind label %1468

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1434 = getelementptr inbounds i8, ptr %40, i64 32
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i.i186.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i186.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, label %1436

1436:                                             ; preds = %1433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1434, ptr noundef nonnull %1435) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i:     ; preds = %1436, %1433
  store ptr null, ptr %1434, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %1437 = icmp sgt i32 %1274, 2
  br i1 %1437, label %.lr.ph.preheader.i, label %.loopexit.i123

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i
  %1438 = add nsw i64 %1273, 4294967295
  %wide.trip.count.i124 = and i64 %1438, 4294967295
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i
  %indvars.iv.i126 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i127, %.lr.ph.i125 ]
  %1439 = getelementptr inbounds [3 x float], ptr %822, i64 %indvars.iv.i126
  %1440 = load float, ptr %1439, align 4
  %1441 = fpext float %1440 to double
  %1442 = getelementptr inbounds i8, ptr %1439, i64 4
  %1443 = load float, ptr %1442, align 4
  %1444 = fpext float %1443 to double
  %1445 = getelementptr inbounds i8, ptr %1439, i64 8
  %1446 = load float, ptr %1445, align 4
  %1447 = fpext float %1446 to double
  %1448 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.141, i32 noundef %1448, double noundef %1441, double noundef %1444, double noundef %1447) #19
  %1450 = load float, ptr %1439, align 4
  %1451 = fpext float %1450 to double
  %1452 = load float, ptr %1442, align 4
  %1453 = fpext float %1452 to double
  %1454 = fmul double %1453, 0x3FD5555555555555
  %1455 = call double @llvm.fmuladd.f64(double %1451, double 0x3FE5555555555555, double %1454)
  %1456 = fneg double %1455
  %1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.130, i32 noundef %1448, double noundef %1456) #19
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %.loopexit.i123, label %.lr.ph.i125, !llvm.loop !40

1458:                                             ; preds = %.noexc164.i, %.noexc140
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1460:                                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body171.i

.body171.i:                                       ; preds = %1462, %1460, %1419
  %.pn.i122 = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ], [ %1420, %1419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i120

1464:                                             ; preds = %.noexc176.i, %.noexc141
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

1466:                                             ; preds = %.noexc181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.i
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185.i
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body183.i

.body183.i:                                       ; preds = %1468, %1466, %1430
  %.pn106.i = phi { ptr, i32 } [ %1469, %1468 ], [ %1467, %1466 ], [ %1431, %1430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body.i120

.loopexit.i123:                                   ; preds = %.lr.ph.i125, %.preheader188.i, %._crit_edge.us.i, %._crit_edge.i135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i, %.preheader189.thread.i, %.preheader189.i, %.preheader.i
  %.0100.i = phi ptr [ %1287, %.preheader.i ], [ %1356, %.preheader189.i ], [ %1421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1356, %.preheader189.thread.i ], [ %1287, %._crit_edge.i135 ], [ %1356, %._crit_edge.us.i ], [ %1356, %.preheader188.i ], [ %1421, %.lr.ph.i125 ]
  %.099.i = phi ptr [ %1298, %.preheader.i ], [ %1369, %.preheader189.i ], [ %1432, %_ZNSt10filesystem7__cxx114pathD2Ev.exit187.i ], [ %1369, %.preheader189.thread.i ], [ %1298, %._crit_edge.i135 ], [ %1369, %._crit_edge.us.i ], [ %1369, %.preheader188.i ], [ %1432, %.lr.ph.i125 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc142 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %.loopexit.i123
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1470 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i120:                                       ; preds = %.body183.i, %1464, %.body171.i, %1458, %1427, %1416, %.body159.i, %1403, %.body147.i, %1397, %1364, %1351, %.body135.i, %1323, %.body125.i, %1317, %1293, %1282
  %.sink248.i = phi ptr [ %17, %1317 ], [ %17, %1282 ], [ %17, %.body125.i ], [ %22, %1323 ], [ %22, %1293 ], [ %22, %.body135.i ], [ %27, %1397 ], [ %27, %1351 ], [ %27, %.body147.i ], [ %32, %1403 ], [ %32, %1364 ], [ %32, %.body159.i ], [ %37, %1458 ], [ %37, %1416 ], [ %37, %.body171.i ], [ %42, %1464 ], [ %42, %1427 ], [ %42, %.body183.i ]
  %.sink.i121 = phi ptr [ %15, %1317 ], [ %15, %1282 ], [ %15, %.body125.i ], [ %20, %1323 ], [ %20, %1293 ], [ %20, %.body135.i ], [ %25, %1397 ], [ %25, %1351 ], [ %25, %.body147.i ], [ %30, %1403 ], [ %30, %1364 ], [ %30, %.body159.i ], [ %35, %1458 ], [ %35, %1416 ], [ %35, %.body171.i ], [ %40, %1464 ], [ %40, %1427 ], [ %40, %.body183.i ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1318, %1317 ], [ %1283, %1282 ], [ %.pn115.i, %.body125.i ], [ %1324, %1323 ], [ %1294, %1293 ], [ %.pn118.i, %.body135.i ], [ %1398, %1397 ], [ %1352, %1351 ], [ %.pn109.i, %.body147.i ], [ %1404, %1403 ], [ %1365, %1364 ], [ %.pn112.i, %.body159.i ], [ %1459, %1458 ], [ %1417, %1416 ], [ %.pn.i122, %.body171.i ], [ %1465, %1464 ], [ %1428, %1427 ], [ %.pn106.i, %.body183.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink248.i) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i121) #19
  br label %.body118

1470:                                             ; preds = %.noexc142
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
  %1471 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %113)
          to label %1472 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1470
  br i1 %1471, label %1473, label %1488

1473:                                             ; preds = %1472
  %1474 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr @stderr, align 8
  %1478 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1477) #20
  br label %1488

1479:                                             ; preds = %1473
  %1480 = load ptr, ptr %120, align 8
  %1481 = load ptr, ptr %737, align 8
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = ptrtoint ptr %1480 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = getelementptr inbounds i8, ptr %1480, i64 %1484
  %1486 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1487 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %113, i32 noundef 12, ptr %1480, ptr %1485, i32 noundef %1486, ptr noundef %810, ptr noundef %697, ptr noundef %.1205, ptr noundef %1487)
          to label %1488 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1488:                                             ; preds = %1476, %1479, %1472
  %1489 = load ptr, ptr %114, align 8
  %1490 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %113)
          to label %1491 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1491:                                             ; preds = %1488
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1489, ptr noundef %1490, ptr noundef null)
          to label %1492 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %114, align 8
  %1494 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %113)
          to label %1495 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1492
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1493, ptr noundef %1494, ptr noundef null)
          to label %1496 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1495
  %1497 = load ptr, ptr %114, align 8
  %1498 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %113)
          to label %1499 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1499:                                             ; preds = %1496
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1497, ptr noundef %1498, ptr noundef null)
          to label %1500 unwind label %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %1499
  %1501 = load ptr, ptr %120, align 8
  %1502 = load ptr, ptr %737, align 8
  %.not4.i.i.i.i = icmp eq ptr %1501, %1502
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1500, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1506, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1501, %1500 ]
  %1503 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %1505

1505:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1504) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %1505, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1506 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i146 = icmp eq ptr %1506, %1502
  br i1 %.not.i.i.i.i146, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1500
  %1507 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1501, %1500 ]
  %.not.i.i.i147 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, label %1508

1508:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1507) #23
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.body118:                                         ; preds = %.loopexit241, %.loopexit.split-lp242.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp242.loopexit, %1256, %.body.i120, %733
  %.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn.i78, %1256 ], [ %.pn118.pn.pn.i, %.body.i120 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit246, %.loopexit.split-lp242.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp242.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #19
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %1508, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %.not29 = icmp eq ptr %.1205, null
  br i1 %.not29, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %1509 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1511 = getelementptr inbounds ptr, ptr %.1205, i64 %indvars.iv
  %1512 = load ptr, ptr %1511, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1184, ptr noundef %1512)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1513 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = icmp slt i64 %indvars.iv.next, %1514
  br i1 %1515, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1186, ptr noundef nonnull %.1205)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %662, %672, %._crit_edge, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit, %181
  %1516 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1517

1517:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1518 = phi ptr [ %1516, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1519, %_ZN8t_filenmD2Ev.exit ]
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -56
  %1520 = getelementptr inbounds i8, ptr %1518, i64 -24
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1518, i64 -16
  %1523 = load ptr, ptr %1522, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1521, %1523
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1517, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1524, %.lr.ph.i.i.i.i.i ], [ %1521, %1517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1524, %1523
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1520, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1517
  %1525 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1521, %1517 ]
  %.not.i.i.i.i150 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i150, label %_ZN8t_filenmD2Ev.exit, label %1526

1526:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1525) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1526
  %1527 = icmp eq ptr %1519, %113
  br i1 %1527, label %1528, label %1517

1528:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %653, %.body118, %720, %691, %215, %188
  %.pn30 = phi { ptr, i32 } [ %189, %188 ], [ %692, %691 ], [ %.pn, %.body118 ], [ %721, %720 ], [ %216, %215 ], [ %.pn83.i, %653 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1529 = getelementptr inbounds i8, ptr %113, i64 672
  br label %1530

1530:                                             ; preds = %1530, %.body
  %1531 = phi ptr [ %1529, %.body ], [ %1532, %1530 ]
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1532) #19
  %1533 = icmp eq ptr %1532, %113
  br i1 %1533, label %1534, label %1530

1534:                                             ; preds = %1530
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
define internal fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %116 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %1, ptr noundef nonnull %0)
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
