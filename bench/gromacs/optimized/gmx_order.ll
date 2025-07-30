; ModuleID = 'bench/gromacs/original/gmx_order.ll'
source_filename = "bench/gromacs/original/gmx_order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
@.str.73 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Options inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv" = private unnamed_addr constant [68 x i8] c"auto gmx_order(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"sg_slice\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"sk_slice\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"sg_slice_tot\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"sk_slice_tot\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"S\\sg\\N Angle Order Parameter\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"S\\sk\\N Distance Order Parameter\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"S\\sg\\N Angle Order Parameter / Slab\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"S\\sk\\N Distance Order Parameter / Slab\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
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
@.str.128 = private unnamed_addr constant [35 x i8] c"Orderparameters per atom per slice\00", align 1
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [3 x float], align 4
  %.sroa.0326 = alloca float, align 4
  %.sroa.5327 = alloca float, align 4
  %.sroa.7328 = alloca float, align 4
  %.sroa.0319 = alloca float, align 4
  %.sroa.5320 = alloca float, align 4
  %.sroa.7321 = alloca float, align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.5 = alloca float, align 4
  %.sroa.7 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca float, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.t_pbc, align 4
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca [3 x float], align 4
  %46 = alloca [4 x ptr], align 16
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca [4 x ptr], align 16
  %51 = alloca %struct.t_pbc, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.t_topology, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca [3 x [3 x float]], align 16
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca i32, align 4
  %81 = alloca [18 x ptr], align 16
  %82 = alloca [4 x ptr], align 16
  %83 = alloca [7 x %struct.t_pargs], align 16
  %84 = alloca i32, align 4
  %85 = alloca [12 x %struct.t_filenm], align 16
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::vector.6", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %81, ptr noundef nonnull align 16 dereferenceable(144) @__const._Z9gmx_orderiPPc.desc, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %82, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_orderiPPc.bugs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %83) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %83, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_orderiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #18
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %85) #18
  store i32 1, ptr %85, align 16, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.39, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr null, ptr %95, align 16, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 2, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 22, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr @.str.40, ptr %99, align 16, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr null, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i64 2, ptr %101, align 16, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 22, ptr %103, align 16, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store ptr @.str.41, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr null, ptr %105, align 16, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 10, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 26, ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i64 2, ptr %110, align 16, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 16, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 232
  store ptr @.str.42, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 240
  store ptr @.str.43, ptr %114, align 16, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 248
  store i64 4, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 20, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 288
  store ptr @.str.44, ptr %118, align 16, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 296
  store ptr @.str.45, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 304
  store i64 4, ptr %120, align 16, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 312
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 13, ptr %122, align 16, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 344
  store ptr @.str.46, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 352
  store ptr null, ptr %124, align 16, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 360
  store i64 12, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 368
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 20, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 400
  store ptr @.str.47, ptr %128, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 408
  store ptr @.str.48, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 416
  store i64 4, ptr %130, align 16, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 20, ptr %132, align 16, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 456
  store ptr @.str.49, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 464
  store ptr @.str.50, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 472
  store i64 12, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 20, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr @.str.51, ptr %138, align 16, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %85, i64 520
  store ptr @.str.52, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 528
  store i64 12, ptr %140, align 16, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 536
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 20, ptr %142, align 16, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 568
  store ptr @.str.53, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %85, i64 576
  store ptr @.str.54, ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 584
  store i64 12, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 592
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 20, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 624
  store ptr @.str.55, ptr %148, align 16, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 632
  store ptr @.str.56, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 640
  store i64 12, ptr %150, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #18
  %.031204.sroa.gep = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.031204.sroa.gep305 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.031204.sroa.gep308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.031204.sroa.gep309 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.031204.sroa.gep330 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.031204.sroa.gep331 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.031204.sroa.gep334 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.031204.sroa.gep335 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %85, i32 noundef 7, ptr noundef nonnull %83, i32 noundef 18, ptr noundef nonnull %81, i32 noundef 4, ptr noundef nonnull %82, ptr noundef nonnull %86)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %2
  br i1 %152, label %154, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %438, %.noexc76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %387
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc81, %.noexc82
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc66, %.lr.ph.us.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc68
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc80, %.noexc79, %.noexc78, %._crit_edge227.i.i, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %.split214.us.i.i, %342
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %165, %167, %169, %171, %173, %202, %204, %206, %209, %716, %719, %720, %723, %727, %730, %731, %734, %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %.noexc56, %.noexc57, %.noexc58, %250, %._crit_edge.i.i.i, %.noexc61, %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i, %._crit_edge.i.i133.i, %.noexc85, %.noexc86, %.noexc87, %.noexc88, %.noexc89, %.noexc90, %.noexc91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %._crit_edge223.i, %.noexc94, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %153
  %155 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1039, ptr noundef nonnull @.str.58) #19
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  br label %164

164:                                              ; preds = %162, %160
  %.pn47 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  br label %.body

165:                                              ; preds = %154
  %166 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %85)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %169
  %172 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %85)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %85)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173
  %176 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16, !tbaa !21
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %177, label %sub_0

177:                                              ; preds = %175
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 1048) #19
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %177
  unreachable

sub_0:                                            ; preds = %175
  %178 = load i8, ptr %176, align 1
  switch i8 %178, label %.tail216.thread [
    i8 120, label %.tail
    i8 121, label %.tail212
    i8 122, label %.tail216
  ]

.tail:                                            ; preds = %sub_0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %197, label %.tail216.thread

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail212:                                         ; preds = %sub_0
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %197, label %.tail216.thread

.tail216:                                         ; preds = %sub_0
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %.tail216.thread

.tail216.thread:                                  ; preds = %sub_0, %.tail212, %.tail, %.tail216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %190 unwind label %192

190:                                              ; preds = %.tail216.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1063, ptr noundef nonnull @.str.59) #19
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %.tail216.thread
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #18
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #18
  br label %.body

197:                                              ; preds = %.tail216, %.tail212, %.tail
  %.str.62.sink = phi ptr [ @.str.60, %.tail ], [ @.str.61, %.tail212 ], [ @.str.62, %.tail216 ]
  %.031204.sroa.phi = phi ptr [ %64, %.tail ], [ %.031204.sroa.gep305, %.tail212 ], [ %.031204.sroa.gep, %.tail216 ]
  %.031204.sroa.phi307 = phi ptr [ %45, %.tail ], [ %.031204.sroa.gep309, %.tail212 ], [ %.031204.sroa.gep308, %.tail216 ]
  %.031204.sroa.phi311 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.5, %.tail212 ], [ %.sroa.7, %.tail216 ]
  %.031204.sroa.phi315 = phi ptr [ %.sroa.0319, %.tail ], [ %.sroa.5320, %.tail212 ], [ %.sroa.7321, %.tail216 ]
  %.031204.sroa.phi322 = phi ptr [ %.sroa.0326, %.tail ], [ %.sroa.5327, %.tail212 ], [ %.sroa.7328, %.tail216 ]
  %.031204.sroa.phi329 = phi ptr [ %29, %.tail ], [ %.031204.sroa.gep331, %.tail212 ], [ %.031204.sroa.gep330, %.tail216 ]
  %.031204.sroa.phi333 = phi ptr [ %27, %.tail ], [ %.031204.sroa.gep335, %.tail212 ], [ %.031204.sroa.gep334, %.tail216 ]
  %.031204 = phi i64 [ 0, %.tail ], [ 1, %.tail212 ], [ 2, %.tail216 ]
  %198 = load ptr, ptr @stderr, align 8, !tbaa !22
  %199 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %198) #20
  %200 = icmp ne ptr %168, null
  %201 = icmp ne ptr %166, null
  %or.cond = or i1 %201, %200
  br i1 %or.cond, label %202, label %735

202:                                              ; preds = %197
  %203 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %204
  %207 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %208 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %85)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %206
  %210 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %85)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %209
  %212 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr %172, ptr %52, align 8, !tbaa !21
  store ptr %174, ptr %53, align 8, !tbaa !21
  store ptr %203, ptr %54, align 8, !tbaa !21
  store ptr %205, ptr %55, align 8, !tbaa !21
  store ptr %208, ptr %56, align 8, !tbaa !21
  store ptr %210, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %64) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %211
  %213 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef null, ptr noundef nonnull %64, i1 noundef zeroext false)
          to label %214 unwind label %253

214:                                              ; preds = %.noexc50
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %217

217:                                              ; preds = %214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %216) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %217, %214
  store ptr null, ptr %215, align 8, !tbaa !26
  %218 = load ptr, ptr %65, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !31
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %224 = load i64, ptr %219, align 8, !tbaa !32
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #18
  %226 = sext i32 %207 to i64
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, i32 noundef 311, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.57, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57, i32 noundef 314, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 319, i64 noundef 1, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 320, i64 noundef 1, i64 noundef 8)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc55
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef 321, i64 noundef 1, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %234, ptr noundef %170, i32 noundef 1, ptr noundef %233, ptr noundef %232, ptr noundef %231)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %235 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %212, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %236 unwind label %255

236:                                              ; preds = %.noexc59
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %.not.i.i.i85.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i85.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i, label %239

239:                                              ; preds = %236
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i: ; preds = %239, %236
  store ptr null, ptr %237, align 8, !tbaa !26
  %240 = load ptr, ptr %66, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !31
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i
  %246 = load i64, ptr %241, align 8, !tbaa !32
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #18
  %248 = load i32, ptr %234, align 8, !tbaa !33
  %249 = icmp sgt i32 %235, %248
  br i1 %249, label %250, label %._crit_edge.i.i.i

250:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %250
  %251 = load i32, ptr %234, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 328, ptr noundef nonnull @.str.83, i32 noundef %251, i32 noundef %235) #19
          to label %252 unwind label %257

252:                                              ; preds = %.noexc60
  unreachable

253:                                              ; preds = %.noexc50
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #18
  br label %715

255:                                              ; preds = %.noexc59
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #18
  br label %715

257:                                              ; preds = %.noexc60
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #18
  br label %715

._crit_edge.i.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  %259 = load ptr, ptr %232, align 8, !tbaa !51
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %259, ptr noundef null, i32 noundef %235)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #18
  %260 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %260, ptr %69, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 9, ptr %261, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 0, ptr %262, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %263, ptr %70, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %263, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 6, ptr %264, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store i8 0, ptr %265, align 2, !tbaa !32
  %266 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %212)
          to label %267 unwind label %560

267:                                              ; preds = %.noexc62
  %268 = load ptr, ptr %70, align 8, !tbaa !28
  %269 = icmp eq ptr %268, %263
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %267
  %270 = load i64, ptr %264, align 8, !tbaa !31
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %267
  %272 = load i64, ptr %263, align 8, !tbaa !32
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  %274 = load ptr, ptr %69, align 8, !tbaa !28
  %275 = icmp eq ptr %274, %260
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %276 = load i64, ptr %261, align 8, !tbaa !31
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %278 = load i64, ptr %260, align 8, !tbaa !32
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #18
  %280 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %.not.i.i.i97.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i97.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  store ptr null, ptr %280, align 8, !tbaa !26
  %283 = load ptr, ptr %68, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !31
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i
  %289 = load i64, ptr %284, align 8, !tbaa !32
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #18
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %291, ptr %72, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %291, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 9, ptr %292, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 0, ptr %293, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #18
  %294 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %294, ptr %73, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %294, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %295, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %296, align 2, !tbaa !32
  %297 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %212)
          to label %298 unwind label %574

298:                                              ; preds = %.noexc63
  %299 = load ptr, ptr %73, align 8, !tbaa !28
  %300 = icmp eq ptr %299, %294
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %298
  %301 = load i64, ptr %295, align 8, !tbaa !31
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %298
  %303 = load i64, ptr %294, align 8, !tbaa !32
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  %305 = load ptr, ptr %72, align 8, !tbaa !28
  %306 = icmp eq ptr %305, %291
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %307 = load i64, ptr %292, align 8, !tbaa !31
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %309 = load i64, ptr %291, align 8, !tbaa !32
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %311 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %.not.i.i.i116.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i116.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i, label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %312) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i: ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  store ptr null, ptr %311, align 8, !tbaa !26
  %314 = load ptr, ptr %71, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i
  %317 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !31
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i
  %320 = load i64, ptr %315, align 8, !tbaa !32
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #18
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %323 = load i32, ptr %59, align 4, !tbaa !53
  %324 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %322, i32 noundef %323, i32 noundef %235)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i
  %325 = sext i32 %235 to i64
  %326 = icmp sgt i32 %235, 0
  %wide.trip.count.i.i = zext nneg i32 %235 to i64
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %339 = getelementptr inbounds nuw [3 x float], ptr %.031204.sroa.phi, i64 0, i64 %.031204
  %340 = sitofp i32 %207 to float
  %341 = icmp sgt i32 %207, 0
  %wide.trip.count270.i.i = zext i32 %207 to i64
  br label %342

342:                                              ; preds = %.noexc84, %.noexc64
  %.066.i = phi i32 [ 0, %.noexc64 ], [ %599, %.noexc84 ]
  %343 = load i32, ptr %59, align 4, !tbaa !53
  %344 = load ptr, ptr %63, align 8, !tbaa !55
  %345 = load i32, ptr %233, align 4, !tbaa !4
  %346 = load ptr, ptr %232, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %51) #18
  %347 = load float, ptr %64, align 16, !tbaa !57
  %348 = fmul float %347, %347
  %349 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 116, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %342
  br i1 %326, label %.lr.ph.us.i.i, label %.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc65, %._crit_edge.us.i.i
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc65 ]
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.lr.ph.us.i.i
  %351 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv235.i.i
  store ptr %350, ptr %351, align 8, !tbaa !55
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %353 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv235.i.i
  store ptr %352, ptr %353, align 8, !tbaa !51
  br label %354

354:                                              ; preds = %354, %.noexc67
  %indvars.iv231.i.i = phi i64 [ 0, %.noexc67 ], [ %indvars.iv.next232.i.i, %354 ]
  %355 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv231.i.i
  store float %348, ptr %355, align 4, !tbaa !57
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.us.i.i, label %354, !llvm.loop !58

._crit_edge.us.i.i:                               ; preds = %354
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, 4
  br i1 %exitcond238.not.i.i, label %.split214.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !60

.split.i.i:                                       ; preds = %.noexc65, %.noexc69
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc69 ], [ 0, %.noexc65 ]
  %356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.split.i.i
  %357 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv.i.i
  store ptr %356, ptr %357, align 8, !tbaa !55
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %359 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv.i.i
  store ptr %358, ptr %359, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split214.us.i.i, label %.split.i.i, !llvm.loop !62

.split214.us.i.i:                                 ; preds = %.noexc69, %._crit_edge.us.i.i
  %360 = sext i32 %345 to i64
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 4)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %.split214.us.i.i
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 129, i64 noundef range(i64 -2147483648, 2147483648) %360, i64 noundef 4)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %51, i32 noundef %343, ptr noundef nonnull %64)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.noexc71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %324, i32 noundef %235, ptr noundef nonnull %64, ptr noundef %344)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 137, i64 noundef 2001, i64 noundef 4)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.noexc73
  %364 = icmp sgt i32 %345, 0
  br i1 %364, label %.lr.ph223.i.i, label %._crit_edge.i.i

.lr.ph223.i.i:                                    ; preds = %.noexc74
  %365 = load ptr, ptr %50, align 16
  %366 = load ptr, ptr %329, align 8
  %367 = load ptr, ptr %330, align 16
  %368 = load ptr, ptr %331, align 8
  %369 = load ptr, ptr %332, align 8
  %370 = load ptr, ptr %333, align 16
  %371 = load ptr, ptr %334, align 8
  %372 = load ptr, ptr %46, align 16
  %invariant.gep.i.i = getelementptr inbounds nuw [3 x float], ptr %344, i64 0, i64 %.031204
  %wide.trip.count265.i.i = zext nneg i32 %345 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %508, %.lr.ph223.i.i
  %.1213.i = phi float [ 0.000000e+00, %.lr.ph223.i.i ], [ %510, %508 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph223.i.i ], [ %509, %508 ]
  %indvars.iv262.i.i = phi i64 [ 0, %.lr.ph223.i.i ], [ %indvars.iv.next263.i.i, %508 ]
  %373 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv262.i.i
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x float], ptr %344, i64 %375
  %377 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv262.i.i
  %378 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv262.i.i
  %379 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv262.i.i
  %380 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv262.i.i
  %381 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv262.i.i
  %382 = getelementptr inbounds nuw i32, ptr %370, i64 %indvars.iv262.i.i
  %383 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv262.i.i
  %384 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv262.i.i
  br label %385

385:                                              ; preds = %427, %.lr.ph.i.i
  %indvars.iv239.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next240.i.i, %427 ]
  %386 = icmp eq i64 %indvars.iv262.i.i, %indvars.iv239.i.i
  br i1 %386, label %427, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv239.i.i
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %344, i64 %390
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %376, ptr noundef %391, ptr noundef nonnull %47)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %387
  %392 = load float, ptr %47, align 4, !tbaa !57
  %393 = load float, ptr %327, align 4, !tbaa !57
  %394 = fmul float %393, %393
  %395 = call float @llvm.fmuladd.f32(float %392, float %392, float %394)
  %396 = load float, ptr %328, align 4, !tbaa !57
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %396, float %395)
  %398 = load float, ptr %377, align 4, !tbaa !57
  %399 = fcmp olt float %397, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %.noexc75
  %401 = load float, ptr %379, align 4, !tbaa !57
  store float %401, ptr %380, align 4, !tbaa !57
  %402 = load i32, ptr %382, align 4, !tbaa !4
  store i32 %402, ptr %381, align 4, !tbaa !4
  %403 = load float, ptr %378, align 4, !tbaa !57
  store float %403, ptr %379, align 4, !tbaa !57
  %404 = load i32, ptr %383, align 4, !tbaa !4
  store i32 %404, ptr %382, align 4, !tbaa !4
  %405 = load float, ptr %377, align 4, !tbaa !57
  store float %405, ptr %378, align 4, !tbaa !57
  %406 = load i32, ptr %384, align 4, !tbaa !4
  store i32 %406, ptr %383, align 4, !tbaa !4
  store float %397, ptr %377, align 4, !tbaa !57
  %407 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %407, ptr %384, align 4, !tbaa !4
  br label %427

408:                                              ; preds = %.noexc75
  %409 = load float, ptr %378, align 4, !tbaa !57
  %410 = fcmp olt float %397, %409
  %411 = load float, ptr %379, align 4, !tbaa !57
  br i1 %410, label %412, label %417

412:                                              ; preds = %408
  store float %411, ptr %380, align 4, !tbaa !57
  %413 = load i32, ptr %382, align 4, !tbaa !4
  store i32 %413, ptr %381, align 4, !tbaa !4
  %414 = load float, ptr %378, align 4, !tbaa !57
  store float %414, ptr %379, align 4, !tbaa !57
  %415 = load i32, ptr %383, align 4, !tbaa !4
  store i32 %415, ptr %382, align 4, !tbaa !4
  store float %397, ptr %378, align 4, !tbaa !57
  %416 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %416, ptr %383, align 4, !tbaa !4
  br label %427

417:                                              ; preds = %408
  %418 = fcmp olt float %397, %411
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  store float %411, ptr %380, align 4, !tbaa !57
  %420 = load i32, ptr %382, align 4, !tbaa !4
  store i32 %420, ptr %381, align 4, !tbaa !4
  store float %397, ptr %379, align 4, !tbaa !57
  %421 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %421, ptr %382, align 4, !tbaa !4
  br label %427

422:                                              ; preds = %417
  %423 = load float, ptr %380, align 4, !tbaa !57
  %424 = fcmp olt float %397, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  store float %397, ptr %380, align 4, !tbaa !57
  %426 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %426, ptr %381, align 4, !tbaa !4
  br label %427

427:                                              ; preds = %425, %422, %419, %412, %400, %385
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %wide.trip.count265.i.i
  br i1 %exitcond243.not.i.i, label %.preheader.i.i, label %385, !llvm.loop !63

.preheader.i.i:                                   ; preds = %427, %.preheader.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %.preheader.i.i ], [ 0, %427 ]
  %.0184216.i.i = phi float [ %433, %.preheader.i.i ], [ 0.000000e+00, %427 ]
  %428 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv244.i.i
  %429 = load ptr, ptr %428, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv262.i.i
  %431 = load float, ptr %430, align 4, !tbaa !57
  %432 = call noundef float @sqrtf(float noundef %431) #18, !tbaa !4
  store float %432, ptr %430, align 4, !tbaa !57
  %433 = fadd float %.0184216.i.i, %432
  %indvars.iv.next245.i.i = add nuw nsw i64 %indvars.iv244.i.i, 1
  %exitcond247.not.i.i = icmp eq i64 %indvars.iv.next245.i.i, 4
  br i1 %exitcond247.not.i.i, label %434, label %.preheader.i.i, !llvm.loop !64

434:                                              ; preds = %.preheader.i.i
  %435 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv262.i.i
  store float 0.000000e+00, ptr %435, align 4, !tbaa !57
  %436 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv262.i.i
  store float 0.000000e+00, ptr %436, align 4, !tbaa !57
  br label %.lr.ph219.i.i

.loopexit.i.i:                                    ; preds = %491
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond257.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, 3
  br i1 %exitcond257.not.i.i, label %492, label %.lr.ph219.i.i, !llvm.loop !65

.lr.ph219.i.i:                                    ; preds = %.loopexit.i.i, %434
  %indvars.iv254.i.i = phi i64 [ 0, %434 ], [ %indvars.iv.next255.i.i, %.loopexit.i.i ]
  %indvars.iv248.i.i = phi i64 [ 1, %434 ], [ %indvars.iv.next249.i.i, %.loopexit.i.i ]
  %437 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv254.i.i
  br label %438

438:                                              ; preds = %491, %.lr.ph219.i.i
  %indvars.iv250.i.i = phi i64 [ %indvars.iv248.i.i, %.lr.ph219.i.i ], [ %indvars.iv.next251.i.i, %491 ]
  %439 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv250.i.i
  %440 = load ptr, ptr %439, align 8, !tbaa !51
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv262.i.i
  %442 = load i32, ptr %441, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %346, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x float], ptr %344, i64 %446
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %376, ptr noundef %447, ptr noundef nonnull %49)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %438
  %448 = load ptr, ptr %437, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv262.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %346, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x float], ptr %344, i64 %454
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %376, ptr noundef %455, ptr noundef nonnull %48)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %.noexc76
  %456 = load float, ptr %49, align 4, !tbaa !57
  %457 = load float, ptr %335, align 4, !tbaa !57
  %458 = fmul float %457, %457
  %459 = call float @llvm.fmuladd.f32(float %456, float %456, float %458)
  %460 = load float, ptr %336, align 4, !tbaa !57
  %461 = call noundef float @llvm.fmuladd.f32(float %460, float %460, float %459)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %461)
  %462 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %463 = fmul float %456, %462
  %464 = fmul float %457, %462
  %465 = fmul float %460, %462
  %466 = load float, ptr %48, align 4, !tbaa !57
  %467 = load float, ptr %337, align 4, !tbaa !57
  %468 = fmul float %467, %467
  %469 = call float @llvm.fmuladd.f32(float %466, float %466, float %468)
  %470 = load float, ptr %338, align 4, !tbaa !57
  %471 = call noundef float @llvm.fmuladd.f32(float %470, float %470, float %469)
  %sqrt.i192.i.i = call float @llvm.sqrt.f32(float %471)
  %472 = fdiv float 1.000000e+00, %sqrt.i192.i.i
  %473 = fmul float %466, %472
  %474 = fmul float %467, %472
  %475 = fmul float %470, %472
  %476 = fmul float %464, %474
  %477 = call float @llvm.fmuladd.f32(float %463, float %473, float %476)
  %478 = call noundef float @llvm.fmuladd.f32(float %465, float %475, float %477)
  %479 = fadd float %478, 0x3FD5555560000000
  %480 = fmul float %479, %479
  %481 = load float, ptr %435, align 4, !tbaa !57
  %482 = fadd float %481, %480
  store float %482, ptr %435, align 4, !tbaa !57
  %483 = fmul float %480, 2.001000e+03
  %484 = fptosi float %483 to i32
  %485 = icmp slt i32 %484, 2001
  br i1 %485, label %486, label %491

486:                                              ; preds = %.noexc77
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds i32, ptr %363, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !4
  br label %491

491:                                              ; preds = %486, %.noexc77
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %.loopexit.i.i, label %438, !llvm.loop !66

492:                                              ; preds = %.loopexit.i.i
  %493 = fmul float %433, 2.500000e-01
  %494 = fmul float %482, 3.000000e+00
  %495 = fmul float %494, 3.125000e-02
  store float %495, ptr %435, align 4, !tbaa !57
  %496 = fmul float %493, 1.200000e+01
  %497 = fmul float %493, %496
  %.promoted.i.i = load float, ptr %436, align 4, !tbaa !57
  br label %498

498:                                              ; preds = %498, %492
  %indvars.iv258.i.i = phi i64 [ 0, %492 ], [ %indvars.iv.next259.i.i, %498 ]
  %499 = phi float [ %.promoted.i.i, %492 ], [ %507, %498 ]
  %500 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv258.i.i
  %501 = load ptr, ptr %500, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv262.i.i
  %503 = load float, ptr %502, align 4, !tbaa !57
  %504 = fsub float %493, %503
  %505 = fmul float %504, %504
  %506 = fdiv float %505, %497
  %507 = fadd float %499, %506
  store float %507, ptr %436, align 4, !tbaa !57
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, 4
  br i1 %exitcond261.not.i.i, label %508, label %498, !llvm.loop !67

508:                                              ; preds = %498
  %509 = fadd float %.1.i, %495
  %510 = fadd float %.1213.i, %507
  %gep.i.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.i.i, i64 %indvars.iv262.i.i
  %511 = load float, ptr %gep.i.i, align 4, !tbaa !57
  %512 = load float, ptr %339, align 4, !tbaa !57
  %513 = fdiv float %511, %512
  %514 = fadd float %513, 1.000000e+00
  %515 = fmul float %514, %340
  %516 = call noundef float @llvm.round.f32(float %515)
  %517 = fptosi float %516 to i32
  %518 = srem i32 %517, %207
  %519 = load float, ptr %435, align 4, !tbaa !57
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds float, ptr %227, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !57
  %523 = fadd float %519, %522
  store float %523, ptr %521, align 4, !tbaa !57
  %524 = load float, ptr %436, align 4, !tbaa !57
  %525 = getelementptr inbounds float, ptr %228, i64 %520
  %526 = load float, ptr %525, align 4, !tbaa !57
  %527 = fadd float %524, %526
  store float %527, ptr %525, align 4, !tbaa !57
  %528 = getelementptr inbounds float, ptr %349, i64 %520
  %529 = load float, ptr %528, align 4, !tbaa !57
  %530 = fadd float %529, 1.000000e+00
  store float %530, ptr %528, align 4, !tbaa !57
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count265.i.i
  br i1 %exitcond266.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %508, %.noexc74
  %.0212.i = phi float [ 0.000000e+00, %.noexc74 ], [ %510, %508 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc74 ], [ %509, %508 ]
  %531 = sitofp i32 %345 to float
  %532 = fdiv float %.0.i, %531
  %533 = fdiv float %.0212.i, %531
  br i1 %341, label %.lr.ph226.i.i, label %._crit_edge227.i.i

.lr.ph226.i.i:                                    ; preds = %._crit_edge.i.i, %545
  %indvars.iv267.i.i = phi i64 [ %indvars.iv.next268.i.i, %545 ], [ 0, %._crit_edge.i.i ]
  %534 = getelementptr inbounds nuw float, ptr %349, i64 %indvars.iv267.i.i
  %535 = load float, ptr %534, align 4, !tbaa !57
  %536 = fcmp ogt float %535, 0.000000e+00
  br i1 %536, label %537, label %545

537:                                              ; preds = %.lr.ph226.i.i
  %538 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv267.i.i
  %539 = load float, ptr %538, align 4, !tbaa !57
  %540 = fdiv float %539, %535
  store float %540, ptr %538, align 4, !tbaa !57
  %541 = load float, ptr %534, align 4, !tbaa !57
  %542 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv267.i.i
  %543 = load float, ptr %542, align 4, !tbaa !57
  %544 = fdiv float %543, %541
  store float %544, ptr %542, align 4, !tbaa !57
  br label %545

545:                                              ; preds = %537, %.lr.ph226.i.i
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count270.i.i
  br i1 %exitcond271.not.i.i, label %._crit_edge227.i.i, label %.lr.ph226.i.i, !llvm.loop !69

._crit_edge227.i.i:                               ; preds = %545, %._crit_edge.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 270, ptr noundef %349)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %._crit_edge227.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 271, ptr noundef %363)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 272, ptr noundef %361)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.noexc79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 273, ptr noundef %362)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80, %.noexc83
  %indvars.iv272.i.i = phi i64 [ %indvars.iv.next273.i.i, %.noexc83 ], [ 0, %.noexc80 ]
  %546 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv272.i.i
  %547 = load ptr, ptr %546, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef %547)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  %548 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv272.i.i
  %549 = load ptr, ptr %548, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 277, ptr noundef %549)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond275.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, 4
  br i1 %exitcond275.not.i.i, label %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, label %.noexc81, !llvm.loop !70

_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i: ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %51) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br i1 %341, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i ]
  %550 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv.i
  %551 = load float, ptr %550, align 4, !tbaa !57
  %552 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i
  %553 = load float, ptr %552, align 4, !tbaa !57
  %554 = fadd float %551, %553
  store float %554, ptr %552, align 4, !tbaa !57
  %555 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv.i
  %556 = load float, ptr %555, align 4, !tbaa !57
  %557 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv.i
  %558 = load float, ptr %557, align 4, !tbaa !57
  %559 = fadd float %556, %558
  store float %559, ptr %557, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count270.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

560:                                              ; preds = %.noexc62
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %70, align 8, !tbaa !28
  %563 = icmp eq ptr %562, %263
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %560
  %564 = load i64, ptr %264, align 8, !tbaa !31
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %560
  %566 = load i64, ptr %263, align 8, !tbaa !32
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  %568 = load ptr, ptr %69, align 8, !tbaa !28
  %569 = icmp eq ptr %568, %260
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %570 = load i64, ptr %261, align 8, !tbaa !31
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %572 = load i64, ptr %260, align 8, !tbaa !32
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #18
  br label %715

574:                                              ; preds = %.noexc63
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %73, align 8, !tbaa !28
  %577 = icmp eq ptr %576, %294
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %574
  %578 = load i64, ptr %295, align 8, !tbaa !31
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %574
  %580 = load i64, ptr %294, align 8, !tbaa !32
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  %582 = load ptr, ptr %72, align 8, !tbaa !28
  %583 = icmp eq ptr %582, %291
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %584 = load i64, ptr %292, align 8, !tbaa !31
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %586 = load i64, ptr %291, align 8, !tbaa !32
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #18
  br label %715

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %588 = load float, ptr %61, align 4, !tbaa !57
  %589 = fpext float %588 to double
  %590 = fpext float %532 to double
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.89, double noundef %589, double noundef %590) #18
  %592 = load float, ptr %61, align 4, !tbaa !57
  %593 = fpext float %592 to double
  %594 = fpext float %533 to double
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.89, double noundef %593, double noundef %594) #18
  %596 = load ptr, ptr %60, align 8, !tbaa !72
  %597 = load ptr, ptr %63, align 8, !tbaa !55
  %598 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %212, ptr noundef %596, ptr noundef nonnull %61, ptr noundef %597, ptr noundef nonnull %64)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %._crit_edge.i
  %599 = add nuw nsw i32 %.066.i, 1
  br i1 %598, label %342, label %._crit_edge.i.i133.i, !llvm.loop !74

._crit_edge.i.i133.i:                             ; preds = %.noexc84
  %600 = load ptr, ptr %60, align 8, !tbaa !72
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %600)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %._crit_edge.i.i133.i
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %324)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 354, ptr noundef %231)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 355, ptr noundef nonnull %232)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef 356, ptr noundef nonnull %233)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %266)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %297)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #18
  %601 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %601, ptr %75, align 8, !tbaa !52
  store i32 695037480, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %602, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %603, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  %604 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %604, ptr %76, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %604, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %605, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %606, align 2, !tbaa !32
  %607 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %212)
          to label %608 unwind label %687

608:                                              ; preds = %.noexc92
  %609 = load ptr, ptr %76, align 8, !tbaa !28
  %610 = icmp eq ptr %609, %604
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %608
  %611 = load i64, ptr %605, align 8, !tbaa !31
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %608
  %613 = load i64, ptr %604, align 8, !tbaa !32
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %615 = load ptr, ptr %75, align 8, !tbaa !28
  %616 = icmp eq ptr %615, %601
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %617 = load i64, ptr %602, align 8, !tbaa !31
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %619 = load i64, ptr %601, align 8, !tbaa !32
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  %621 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !26
  %.not.i.i.i147.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull %622) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %621, align 8, !tbaa !26
  %624 = load ptr, ptr %74, align 8, !tbaa !28
  %625 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %627 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !31
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %630 = load i64, ptr %625, align 8, !tbaa !32
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  %632 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %632, ptr %78, align 8, !tbaa !52
  store i32 695037480, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %633, align 8, !tbaa !31
  %634 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %634, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  %635 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %635, ptr %79, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %635, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %636, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %637, align 2, !tbaa !32
  %638 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %212)
          to label %639 unwind label %701

639:                                              ; preds = %.noexc93
  %640 = load ptr, ptr %79, align 8, !tbaa !28
  %641 = icmp eq ptr %640, %635
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %639
  %642 = load i64, ptr %636, align 8, !tbaa !31
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %639
  %644 = load i64, ptr %635, align 8, !tbaa !32
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  %646 = load ptr, ptr %78, align 8, !tbaa !28
  %647 = icmp eq ptr %646, %632
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %648 = load i64, ptr %633, align 8, !tbaa !31
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %650 = load i64, ptr %632, align 8, !tbaa !32
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  %652 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i166.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull %653) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i: ; preds = %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  store ptr null, ptr %652, align 8, !tbaa !26
  %655 = load ptr, ptr %77, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %658 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !31
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %661 = load i64, ptr %656, align 8, !tbaa !32
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %662) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br i1 %341, label %.lr.ph222.i, label %._crit_edge223.i

.lr.ph222.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  %663 = uitofp nneg i32 %207 to double
  %664 = uitofp nneg i32 %599 to float
  br label %665

665:                                              ; preds = %665, %.lr.ph222.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next232.i, %665 ]
  %666 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %667 = uitofp nneg i32 %666 to double
  %668 = fadd double %667, 5.000000e-01
  %669 = load float, ptr %339, align 4, !tbaa !57
  %670 = fpext float %669 to double
  %671 = fmul double %668, %670
  %672 = fdiv double %671, %663
  %673 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv231.i
  %674 = load float, ptr %673, align 4, !tbaa !57
  %675 = fdiv float %674, %664
  %676 = fpext float %675 to double
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.93, double noundef %672, double noundef %676) #18
  %678 = load float, ptr %339, align 4, !tbaa !57
  %679 = fpext float %678 to double
  %680 = fmul double %668, %679
  %681 = fdiv double %680, %663
  %682 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv231.i
  %683 = load float, ptr %682, align 4, !tbaa !57
  %684 = fdiv float %683, %664
  %685 = fpext float %684 to double
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.93, double noundef %681, double noundef %685) #18
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count270.i.i
  br i1 %exitcond235.not.i, label %._crit_edge223.i, label %665, !llvm.loop !75

687:                                              ; preds = %.noexc92
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %76, align 8, !tbaa !28
  %690 = icmp eq ptr %689, %604
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %687
  %691 = load i64, ptr %605, align 8, !tbaa !31
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %687
  %693 = load i64, ptr %604, align 8, !tbaa !32
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %695 = load ptr, ptr %75, align 8, !tbaa !28
  %696 = icmp eq ptr %695, %601
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %697 = load i64, ptr %602, align 8, !tbaa !31
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %699 = load i64, ptr %601, align 8, !tbaa !32
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  br label %715

701:                                              ; preds = %.noexc93
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %79, align 8, !tbaa !28
  %704 = icmp eq ptr %703, %635
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %701
  %705 = load i64, ptr %636, align 8, !tbaa !31
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %701
  %707 = load i64, ptr %635, align 8, !tbaa !32
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  %709 = load ptr, ptr %78, align 8, !tbaa !28
  %710 = icmp eq ptr %709, %632
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %711 = load i64, ptr %633, align 8, !tbaa !31
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %713 = load i64, ptr %632, align 8, !tbaa !32
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br label %715

._crit_edge223.i:                                 ; preds = %665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %607)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge223.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %638)
          to label %716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %257, %255, %253
  %.pn83.i = phi { ptr, i32 } [ %258, %257 ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %58) #18
  br label %.body

716:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  %717 = load ptr, ptr %86, align 8, !tbaa !24
  %718 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %719 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

719:                                              ; preds = %716
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %717, ptr noundef %718, ptr noundef null)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %719
  %721 = load ptr, ptr %86, align 8, !tbaa !24
  %722 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

723:                                              ; preds = %720
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %721, ptr noundef %722, ptr noundef null)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %723
  %725 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

727:                                              ; preds = %724
  %728 = load ptr, ptr %86, align 8, !tbaa !24
  %729 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %85)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %727
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %728, ptr noundef %729, ptr noundef null)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %730
  %732 = load ptr, ptr %86, align 8, !tbaa !24
  %733 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %85)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

734:                                              ; preds = %731
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %732, ptr noundef %733, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %197
  %736 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8, !tbaa !22
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.63, i32 noundef %736) #22
  br label %741

741:                                              ; preds = %738, %735
  %742 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !76, !range !77, !noundef !78
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr @stderr, align 8, !tbaa !22
  %746 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %745) #20
  br label %747

747:                                              ; preds = %744, %741
  %748 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1, !tbaa !76, !range !77, !noundef !78
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %758

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %751 unwind label %753

751:                                              ; preds = %750
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1114, ptr noundef nonnull @.str.65) #19
          to label %752 unwind label %755

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %757

757:                                              ; preds = %755, %753
  %.pn44 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #18
  br label %.body

758:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  %759 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %85)
          to label %760 unwind label %793

760:                                              ; preds = %758
  store ptr %759, ptr %91, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %761 unwind label %793

761:                                              ; preds = %760
  %762 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %84)
          to label %763 unwind label %795

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %766

766:                                              ; preds = %763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull %765) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %766, %763
  store ptr null, ptr %764, align 8, !tbaa !26
  %767 = load ptr, ptr %90, align 8, !tbaa !28
  %768 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %770 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !31
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %773 = load i64, ptr %768, align 8, !tbaa !32
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #18
  %775 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %85)
          to label %776 unwind label %798

776:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %92, ptr noundef %775)
          to label %777 unwind label %798

777:                                              ; preds = %776
  %778 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !76, !range !77, !noundef !78
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %800

780:                                              ; preds = %777
  %781 = load ptr, ptr %92, align 8, !tbaa !79
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %784 = load ptr, ptr %783, align 8, !tbaa !82
  %785 = load ptr, ptr %782, align 8, !tbaa !84
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = lshr exact i64 %788, 2
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %791 = load ptr, ptr @stderr, align 8, !tbaa !22
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.66, i32 noundef %790) #22
  br label %800

793:                                              ; preds = %760, %758
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %761
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %797

797:                                              ; preds = %795, %793
  %.pn37 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  br label %.body

798:                                              ; preds = %776, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %1782

.loopexit239:                                     ; preds = %.lr.ph331.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit:                   ; preds = %1036
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit: ; preds = %945, %.noexc126, %1006, %._crit_edge344.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc120
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %899
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %816, %825, %1350, %1352, %1354, %1725, %1734, %1743, %1746, %1747, %1750, %1751, %1754, %837, %856, %878, %884, %.thread.i, %.noexc115, %.noexc116, %.thread444.i, %903, %.loopexit297.i, %.noexc122, %.noexc123, %920, %1029, %1308, %._crit_edge353.i, %.noexc134, %1340, %1342, %1344, %._crit_edge.i.i.i150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %._crit_edge.i.i160.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, %._crit_edge.i.i210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, %.loopexit.i141, %.noexc167
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

800:                                              ; preds = %780, %777
  %801 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !76, !range !77, !noundef !78
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %816

803:                                              ; preds = %800
  %804 = load ptr, ptr @stderr, align 8, !tbaa !22
  %805 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %804) #20
  %806 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !76, !range !77, !noundef !78
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %816, label %808

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %809 unwind label %811

809:                                              ; preds = %808
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1134, ptr noundef nonnull @.str.68) #19
          to label %810 unwind label %813

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %808
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  br label %815

815:                                              ; preds = %813, %811
  %.pn39 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #18
  br label %.body139

816:                                              ; preds = %803, %800
  %817 = load ptr, ptr %92, align 8, !tbaa !79
  %818 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !85
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %817 to i64
  %822 = sub i64 %820, %821
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 %822
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %817, ptr %823, ptr noundef %762)
  %824 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %85)
          to label %825 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %816
  %826 = load ptr, ptr %92, align 8, !tbaa !79
  %827 = load ptr, ptr %818, align 8, !tbaa !85
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %831 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %832 = load i32, ptr %84, align 4, !tbaa !53
  %833 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !76, !range !77, !noundef !78
  %834 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !76, !range !77, !noundef !78
  %835 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1, !tbaa !76, !range !77, !noundef !78
  %836 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %85)
          to label %837 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %825
  %838 = trunc nuw i8 %835 to i1
  %839 = trunc nuw i8 %834 to i1
  %840 = trunc nuw i8 %833 to i1
  %841 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %824, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0326)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5327)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7328)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0319)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7321)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  store ptr null, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  store ptr null, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  store ptr null, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %39) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %39, i8 0, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %.noexc111 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %837
  %842 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %841, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %843 unwind label %858

843:                                              ; preds = %.noexc111
  %844 = icmp eq i32 %842, 0
  %845 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !26
  %.not.i.i.i.i99 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100, label %847

847:                                              ; preds = %843
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull %846) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100: ; preds = %847, %843
  store ptr null, ptr %845, align 8, !tbaa !26
  %848 = load ptr, ptr %40, align 8, !tbaa !28
  %849 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %851 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !31
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %854 = load i64, ptr %849, align 8, !tbaa !32
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %855) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br i1 %844, label %856, label %862

856:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc112 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %856
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 459, ptr noundef nonnull @.str.103) #19
          to label %857 unwind label %860

857:                                              ; preds = %.noexc112
  unreachable

858:                                              ; preds = %.noexc111
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br label %1345

860:                                              ; preds = %.noexc112
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %1345

862:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  %863 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !82
  %866 = load ptr, ptr %863, align 8, !tbaa !84
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = lshr exact i64 %869, 2
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr @stderr, align 8, !tbaa !22
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.104, i32 noundef %871) #22
  br i1 %840, label %874, label %877

874:                                              ; preds = %862
  %875 = load ptr, ptr @stderr, align 8, !tbaa !22
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.105, i32 noundef %871) #22
  br label %877

877:                                              ; preds = %874, %862
  %.0202.i = phi i1 [ false, %874 ], [ %737, %862 ]
  %.0.i103 = phi i32 [ %871, %874 ], [ %831, %862 ]
  br i1 %839, label %878, label %.noexc113

878:                                              ; preds = %877
  %879 = load ptr, ptr @stderr, align 8, !tbaa !22
  %880 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %879) #20
  %881 = getelementptr inbounds nuw i8, ptr %762, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %881, ptr noundef %836, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %.noexc113 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %878, %877
  br i1 %838, label %882, label %888

882:                                              ; preds = %.noexc113
  %883 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i = icmp eq ptr %883, null
  br i1 %.not.i, label %.thread.i, label %884

884:                                              ; preds = %882
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 483, ptr noundef nonnull %883)
          to label %.thread.i unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread.i:                                        ; preds = %884, %882
  %885 = load ptr, ptr @stderr, align 8, !tbaa !22
  %886 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %885) #20
  %887 = getelementptr inbounds nuw i8, ptr %762, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %887, ptr noundef %836, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %.noexc115 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

888:                                              ; preds = %.noexc113
  %or.cond.i = and i1 %.0202.i, %839
  br i1 %or.cond.i, label %889, label %.noexc115

889:                                              ; preds = %888
  %890 = load ptr, ptr @stderr, align 8, !tbaa !22
  %891 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %890) #20
  br label %.noexc115

.noexc115:                                        ; preds = %.thread.i, %889, %888
  %.1290.i = phi i1 [ true, %889 ], [ %.0202.i, %888 ], [ false, %.thread.i ]
  %892 = sdiv exact i64 %830, 56
  %893 = trunc i64 %892 to i32
  %894 = sext i32 %.0.i103 to i64
  %895 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 4)
          to label %.noexc116 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %896 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 8)
          to label %.noexc117 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %897 = icmp sgt i32 %.0.i103, 0
  br i1 %897, label %.lr.ph.i105, label %._crit_edge.thread.i

.lr.ph.i105:                                      ; preds = %.noexc117
  %sext233.i = shl i64 %892, 32
  %898 = ashr exact i64 %sext233.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i103 to i64
  br label %899

899:                                              ; preds = %.noexc118, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %.noexc118 ]
  %900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 4)
          to label %.noexc118 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %899
  %901 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv.i106
  store ptr %900, ptr %901, align 8, !tbaa !55
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %._crit_edge.i109, label %899, !llvm.loop !86

._crit_edge.i109:                                 ; preds = %.noexc118
  br i1 %838, label %903, label %.loopexit297.i

._crit_edge.thread.i:                             ; preds = %.noexc117
  br i1 %838, label %.thread444.i, label %.loopexit297.i

.thread444.i:                                     ; preds = %._crit_edge.thread.i
  %902 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 8)
          to label %.loopexit297.i unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

903:                                              ; preds = %._crit_edge.i109
  %904 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 8)
          to label %.noexc120 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %903, %.noexc121
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %.noexc121 ], [ 0, %903 ]
  %905 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 4)
          to label %.noexc121 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %906 = getelementptr inbounds nuw ptr, ptr %904, i64 %indvars.iv365.i
  store ptr %905, ptr %906, align 8, !tbaa !55
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count.i
  br i1 %exitcond369.not.i, label %.loopexit297.i, label %.noexc120, !llvm.loop !87

.loopexit297.i:                                   ; preds = %.noexc121, %.thread444.i, %._crit_edge.thread.i, %._crit_edge.i109
  %.1202 = phi ptr [ null, %._crit_edge.i109 ], [ null, %._crit_edge.thread.i ], [ %902, %.thread444.i ], [ %904, %.noexc121 ]
  %sext.i = shl i64 %892, 32
  %907 = ashr exact i64 %sext.i, 32
  %908 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %907, i64 noundef 12)
          to label %.noexc122 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.loopexit297.i
  %909 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 4)
          to label %.noexc123 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  %910 = sext i32 %842 to i64
  %911 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %910, i64 noundef 12)
          to label %.noexc124 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  br i1 %.1290.i, label %912, label %.loopexit297._crit_edge.i

.loopexit297._crit_edge.i:                        ; preds = %.noexc124
  %.pre442.i = sitofp i32 %.0.i103 to float
  br label %920

912:                                              ; preds = %.noexc124
  %913 = getelementptr inbounds nuw [3 x float], ptr %.031204.sroa.phi333, i64 0, i64 %.031204
  %914 = load float, ptr %913, align 4, !tbaa !57
  %915 = sitofp i32 %.0.i103 to float
  %916 = fdiv float %914, %915
  %917 = load ptr, ptr @stderr, align 8, !tbaa !22
  %918 = fpext float %916 to double
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef nonnull @.str.117, i32 noundef %.0.i103, double noundef %918) #22
  br label %920

920:                                              ; preds = %912, %.loopexit297._crit_edge.i
  %.0 = phi float [ %916, %912 ], [ 0.000000e+00, %.loopexit297._crit_edge.i ]
  %.pre-phi443.i = phi float [ %915, %912 ], [ %.pre442.i, %.loopexit297._crit_edge.i ]
  %921 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %922 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %921, i32 noundef %832, i32 noundef %842)
          to label %.noexc125 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %920
  %923 = getelementptr inbounds nuw [3 x float], ptr %.031204.sroa.phi333, i64 0, i64 %.031204
  %924 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %925 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %929 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %930 = add nsw i64 %892, 4294967295
  %931 = icmp sgt i32 %893, 2
  %932 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %933 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %826, i64 88
  %invariant.gep334.i = getelementptr i8, ptr %826, i64 -24
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %938 = icmp slt i32 %.0.i103, 1
  %wide.trip.count404.i = and i64 %930, 4294967295
  %939 = icmp sgt i32 %871, 0
  %wide.trip.count390.i = and i64 %870, 2147483647
  %invariant.gep453.i = getelementptr [3 x float], ptr %911, i64 0, i64 %.031204
  %940 = sitofp i32 %871 to float
  %brmerge.i = or i1 %938, %840
  %wide.trip.count399.i = zext nneg i32 %.0.i103 to i64
  br label %941

941:                                              ; preds = %.noexc132, %.noexc125
  %.1 = phi float [ %.0, %.noexc125 ], [ %.2, %.noexc132 ]
  %.0204.i = phi float [ 0.000000e+00, %.noexc125 ], [ %1307, %.noexc132 ]
  br i1 %.1290.i, label %942, label %945

942:                                              ; preds = %941
  %943 = load float, ptr %923, align 4, !tbaa !57
  %944 = fdiv float %943, %.pre-phi443.i
  br label %945

945:                                              ; preds = %942, %941
  %.2 = phi float [ %944, %942 ], [ %.1, %941 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %39, i32 noundef %832, ptr noundef nonnull %27)
          to label %.noexc126 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %945
  %946 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %922, i32 noundef %842, ptr noundef nonnull %27, ptr noundef %946, ptr noundef %911)
          to label %.noexc127 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.noexc126
  br i1 %839, label %947, label %976

947:                                              ; preds = %.noexc127
  %948 = load i32, ptr %34, align 4, !tbaa !4
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %947
  %950 = load ptr, ptr %36, align 8, !tbaa !51
  %wide.trip.count373.i = zext nneg i32 %948 to i64
  br label %951

951:                                              ; preds = %951, %.lr.ph311.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next371.i, %951 ]
  %952 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %960, %951 ]
  %953 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %963, %951 ]
  %954 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %966, %951 ]
  %955 = getelementptr inbounds nuw i32, ptr %950, i64 %indvars.iv370.i
  %956 = load i32, ptr %955, align 4, !tbaa !4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [3 x float], ptr %911, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !57
  %960 = fadd float %952, %959
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !57
  %963 = fadd float %953, %962
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %965 = load float, ptr %964, align 4, !tbaa !57
  %966 = fadd float %954, %965
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %._crit_edge312.i, label %951, !llvm.loop !88

._crit_edge312.i:                                 ; preds = %951, %947
  %967 = phi float [ 0.000000e+00, %947 ], [ %966, %951 ]
  %968 = phi float [ 0.000000e+00, %947 ], [ %963, %951 ]
  %969 = phi float [ 0.000000e+00, %947 ], [ %960, %951 ]
  %970 = sitofp i32 %948 to double
  %971 = fdiv double 1.000000e+00, %970
  %972 = fptrunc double %971 to float
  %973 = fmul float %969, %972
  store float %973, ptr %33, align 4, !tbaa !57
  %974 = fmul float %968, %972
  store float %974, ptr %924, align 4, !tbaa !57
  %975 = fmul float %967, %972
  store float %975, ptr %925, align 4, !tbaa !57
  br label %976

976:                                              ; preds = %._crit_edge312.i, %.noexc127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  br i1 %838, label %977, label %1018

977:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %978 = load i32, ptr %35, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %977
  %980 = load ptr, ptr %37, align 8, !tbaa !51
  %wide.trip.count378.i = zext nneg i32 %978 to i64
  br label %981

981:                                              ; preds = %981, %.lr.ph316.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next376.i, %981 ]
  %982 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %996, %981 ]
  %983 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %993, %981 ]
  %984 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %990, %981 ]
  %985 = getelementptr inbounds nuw i32, ptr %980, i64 %indvars.iv375.i
  %986 = load i32, ptr %985, align 4, !tbaa !4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [3 x float], ptr %911, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !57
  %990 = fadd float %984, %989
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !57
  %993 = fadd float %983, %992
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !57
  %996 = fadd float %982, %995
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %._crit_edge317.i, label %981, !llvm.loop !89

._crit_edge317.i:                                 ; preds = %981, %977
  %997 = phi float [ 0.000000e+00, %977 ], [ %996, %981 ]
  %998 = phi float [ 0.000000e+00, %977 ], [ %993, %981 ]
  %999 = phi float [ 0.000000e+00, %977 ], [ %990, %981 ]
  %1000 = sitofp i32 %978 to double
  %1001 = fdiv double 1.000000e+00, %1000
  %1002 = fptrunc double %1001 to float
  %1003 = fmul float %999, %1002
  store float %1003, ptr %43, align 4, !tbaa !57
  %1004 = fmul float %998, %1002
  store float %1004, ptr %926, align 4, !tbaa !57
  %1005 = fmul float %997, %1002
  store float %1005, ptr %927, align 4, !tbaa !57
  br i1 %839, label %1006, label %1017

1006:                                             ; preds = %._crit_edge317.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %33, ptr noundef nonnull %42)
          to label %.noexc128 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %1006
  %1007 = load float, ptr %42, align 4, !tbaa !57
  %1008 = load float, ptr %928, align 4, !tbaa !57
  %1009 = fmul float %1008, %1008
  %1010 = call float @llvm.fmuladd.f32(float %1007, float %1007, float %1009)
  %1011 = load float, ptr %929, align 4, !tbaa !57
  %1012 = call noundef float @llvm.fmuladd.f32(float %1011, float %1011, float %1010)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %1012)
  %1013 = fdiv float 1.000000e+00, %sqrt.i.i
  %1014 = fmul float %1007, %1013
  store float %1014, ptr %42, align 4, !tbaa !57
  %1015 = fmul float %1008, %1013
  store float %1015, ptr %928, align 4, !tbaa !57
  %1016 = fmul float %1011, %1013
  store float %1016, ptr %929, align 4, !tbaa !57
  br label %1017

1017:                                             ; preds = %.noexc128, %._crit_edge317.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %1018

1018:                                             ; preds = %1017, %976
  br i1 %931, label %.lr.ph343.i, label %._crit_edge344.i

.lr.ph343.i:                                      ; preds = %1018, %.loopexit294.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.loopexit294.i ], [ 1, %1018 ]
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %932, align 4, !tbaa !57
  store float 0.000000e+00, ptr %933, align 4, !tbaa !57
  %1019 = getelementptr inbounds nuw %struct.IndexGroup, ptr %826, i64 %indvars.iv401.i, i32 1
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !82
  %1022 = load ptr, ptr %1019, align 8, !tbaa !84
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = lshr exact i64 %1025, 2
  %1027 = trunc i64 %1026 to i32
  %.not230.i = icmp eq i32 %1027, %871
  br i1 %.not230.i, label %.preheader296.i, label %1029

.preheader296.i:                                  ; preds = %.lr.ph343.i
  br i1 %939, label %.lr.ph337.i, label %.preheader295.i

.lr.ph337.i:                                      ; preds = %.preheader296.i
  %gep.i = getelementptr inbounds nuw %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv401.i
  %gep335.i = getelementptr %struct.IndexGroup, ptr %invariant.gep334.i, i64 %indvars.iv401.i
  %1028 = icmp eq i64 %indvars.iv401.i, 1
  br label %1035

1029:                                             ; preds = %.lr.ph343.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc129 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %1029
  %1030 = trunc nuw nsw i64 %indvars.iv401.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 586, ptr noundef nonnull @.str.118, i32 noundef %1030) #19
          to label %1031 unwind label %1032

1031:                                             ; preds = %.noexc129
  unreachable

1032:                                             ; preds = %.noexc129
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %1345

.preheader295.i:                                  ; preds = %1282, %.preheader296.i
  %1034 = getelementptr inbounds nuw [3 x float], ptr %908, i64 %indvars.iv401.i
  br label %1283

1035:                                             ; preds = %1282, %.lr.ph337.i
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph337.i ], [ %indvars.iv.next388.i, %1282 ]
  br i1 %839, label %1036, label %1052

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %1019, align 8, !tbaa !84
  %1038 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv387.i
  %1039 = load i32, ptr %1038, align 4, !tbaa !4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [3 x float], ptr %911, i64 %1040
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1041, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %.noexc130 unwind label %.loopexit.split-lp240.loopexit

.noexc130:                                        ; preds = %1036
  %1042 = load float, ptr %32, align 4, !tbaa !57
  %1043 = load float, ptr %934, align 4, !tbaa !57
  %1044 = fmul float %1043, %1043
  %1045 = call float @llvm.fmuladd.f32(float %1042, float %1042, float %1044)
  %1046 = load float, ptr %935, align 4, !tbaa !57
  %1047 = call noundef float @llvm.fmuladd.f32(float %1046, float %1046, float %1045)
  %sqrt.i235.i = call float @llvm.sqrt.f32(float %1047)
  %1048 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1049 = fmul float %1042, %1048
  store float %1049, ptr %32, align 4, !tbaa !57
  %1050 = fmul float %1043, %1048
  store float %1050, ptr %934, align 4, !tbaa !57
  %1051 = fmul float %1046, %1048
  store float %1051, ptr %935, align 4, !tbaa !57
  br label %1052

1052:                                             ; preds = %.noexc130, %1035
  %1053 = load ptr, ptr %gep.i, align 8, !tbaa !84
  %1054 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv387.i
  %1055 = load i32, ptr %1054, align 4, !tbaa !4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [3 x float], ptr %911, i64 %1056
  %1058 = load ptr, ptr %gep335.i, align 8, !tbaa !84
  %1059 = getelementptr inbounds nuw i32, ptr %1058, i64 %indvars.iv387.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [3 x float], ptr %911, i64 %1061
  %1063 = load float, ptr %1057, align 4, !tbaa !57
  %1064 = load float, ptr %1062, align 4, !tbaa !57
  %1065 = fsub float %1063, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1067 = load float, ptr %1066, align 4, !tbaa !57
  %1068 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1069 = load float, ptr %1068, align 4, !tbaa !57
  %1070 = fsub float %1067, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1072 = load float, ptr %1071, align 4, !tbaa !57
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1074 = load float, ptr %1073, align 4, !tbaa !57
  %1075 = fsub float %1072, %1074
  %1076 = fmul float %1070, %1070
  %1077 = call float @llvm.fmuladd.f32(float %1065, float %1065, float %1076)
  %1078 = call noundef float @llvm.fmuladd.f32(float %1075, float %1075, float %1077)
  %sqrt.i236.i = call noundef float @llvm.sqrt.f32(float %1078)
  %1079 = fpext float %sqrt.i236.i to double
  %1080 = fcmp ogt double %1079, 3.000000e-01
  br i1 %1080, label %1081, label %_ZL12check_lengthfii.exit.i

1081:                                             ; preds = %1052
  %1082 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.124, i32 noundef %1060, i32 noundef %1055, double noundef %1079) #22
  %.pre.i = load ptr, ptr %gep.i, align 8, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv387.i
  %.pre421.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert422.i = sext i32 %.pre421.i to i64
  %.phi.trans.insert423.i = getelementptr inbounds [3 x float], ptr %911, i64 %.phi.trans.insert422.i
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4, !tbaa !57
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert423.i, i64 4
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4, !tbaa !57
  %.phi.trans.insert427.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert423.i, i64 8
  %.pre428.i = load float, ptr %.phi.trans.insert427.i, align 4, !tbaa !57
  %.pre429.i = load ptr, ptr %gep335.i, align 8, !tbaa !84
  %.phi.trans.insert430.i = getelementptr inbounds nuw i32, ptr %.pre429.i, i64 %indvars.iv387.i
  %.pre431.i = load i32, ptr %.phi.trans.insert430.i, align 4, !tbaa !4
  %.phi.trans.insert432.i = sext i32 %.pre431.i to i64
  %.phi.trans.insert433.i = getelementptr inbounds [3 x float], ptr %911, i64 %.phi.trans.insert432.i
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4, !tbaa !57
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert433.i, i64 4
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4, !tbaa !57
  %.phi.trans.insert437.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert433.i, i64 8
  %.pre438.i = load float, ptr %.phi.trans.insert437.i, align 4, !tbaa !57
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1081, %1052
  %.pre-phi439.i = phi i64 [ %1061, %1052 ], [ %.phi.trans.insert432.i, %1081 ]
  %.pre-phi.i = phi i64 [ %1056, %1052 ], [ %.phi.trans.insert422.i, %1081 ]
  %1084 = phi float [ %1074, %1052 ], [ %.pre438.i, %1081 ]
  %1085 = phi float [ %1069, %1052 ], [ %.pre436.i, %1081 ]
  %1086 = phi float [ %1064, %1052 ], [ %.pre434.i, %1081 ]
  %1087 = phi float [ %1072, %1052 ], [ %.pre428.i, %1081 ]
  %1088 = phi float [ %1067, %1052 ], [ %.pre426.i, %1081 ]
  %1089 = phi float [ %1063, %1052 ], [ %.pre424.i, %1081 ]
  %1090 = fdiv float 1.000000e+00, %sqrt.i236.i
  %1091 = fmul float %1065, %1090
  store float %1091, ptr %.sroa.0, align 4, !tbaa !57
  %1092 = fmul float %1070, %1090
  store float %1092, ptr %.sroa.5, align 4, !tbaa !57
  %1093 = fmul float %1075, %1090
  store float %1093, ptr %.sroa.7, align 4, !tbaa !57
  %1094 = load ptr, ptr %1019, align 8, !tbaa !84
  %1095 = getelementptr inbounds nuw i32, ptr %1094, i64 %indvars.iv387.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [3 x float], ptr %911, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !57
  %1100 = fsub float %1089, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !57
  %1103 = fsub float %1088, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1105 = load float, ptr %1104, align 4, !tbaa !57
  %1106 = fsub float %1087, %1105
  %1107 = fsub float %1086, %1099
  %1108 = fsub float %1085, %1102
  %1109 = fsub float %1084, %1105
  %1110 = fneg float %1108
  %1111 = fmul float %1106, %1110
  %1112 = call float @llvm.fmuladd.f32(float %1103, float %1109, float %1111)
  %1113 = fneg float %1109
  %1114 = fmul float %1100, %1113
  %1115 = call float @llvm.fmuladd.f32(float %1106, float %1107, float %1114)
  %1116 = fneg float %1107
  %1117 = fmul float %1103, %1116
  %1118 = call float @llvm.fmuladd.f32(float %1100, float %1108, float %1117)
  %1119 = fmul float %1115, %1115
  %1120 = call float @llvm.fmuladd.f32(float %1112, float %1112, float %1119)
  %1121 = call noundef float @llvm.fmuladd.f32(float %1118, float %1118, float %1120)
  %sqrt.i237.i = call noundef float @llvm.sqrt.f32(float %1121)
  %1122 = fdiv float 1.000000e+00, %sqrt.i237.i
  %1123 = fmul float %1112, %1122
  store float %1123, ptr %.sroa.0326, align 4, !tbaa !57
  %1124 = fmul float %1115, %1122
  store float %1124, ptr %.sroa.5327, align 4, !tbaa !57
  %1125 = fmul float %1118, %1122
  store float %1125, ptr %.sroa.7328, align 4, !tbaa !57
  %1126 = fneg float %1124
  %1127 = fmul float %1093, %1126
  %1128 = call float @llvm.fmuladd.f32(float %1092, float %1125, float %1127)
  %1129 = fneg float %1125
  %1130 = fmul float %1091, %1129
  %1131 = call float @llvm.fmuladd.f32(float %1093, float %1123, float %1130)
  %1132 = fneg float %1123
  %1133 = fmul float %1092, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1091, float %1124, float %1133)
  %1135 = fmul float %1131, %1131
  %1136 = call float @llvm.fmuladd.f32(float %1128, float %1128, float %1135)
  %1137 = call noundef float @llvm.fmuladd.f32(float %1134, float %1134, float %1136)
  %sqrt.i238.i = call noundef float @llvm.sqrt.f32(float %1137)
  %1138 = fdiv float 1.000000e+00, %sqrt.i238.i
  %1139 = fmul float %1128, %1138
  store float %1139, ptr %.sroa.0319, align 4, !tbaa !57
  %1140 = fmul float %1131, %1138
  store float %1140, ptr %.sroa.5320, align 4, !tbaa !57
  %1141 = fmul float %1134, %1138
  store float %1141, ptr %.sroa.7321, align 4, !tbaa !57
  br i1 %839, label %1142, label %1158

1142:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1143 = load float, ptr %32, align 4, !tbaa !57
  %1144 = load float, ptr %934, align 4, !tbaa !57
  %1145 = fmul float %1124, %1144
  %1146 = call float @llvm.fmuladd.f32(float %1123, float %1143, float %1145)
  %1147 = load float, ptr %935, align 4, !tbaa !57
  %1148 = call noundef float @llvm.fmuladd.f32(float %1125, float %1147, float %1146)
  %1149 = fmul float %1148, %1148
  %1150 = fmul float %1140, %1144
  %1151 = call float @llvm.fmuladd.f32(float %1139, float %1143, float %1150)
  %1152 = call noundef float @llvm.fmuladd.f32(float %1141, float %1147, float %1151)
  %1153 = fmul float %1152, %1152
  %1154 = fmul float %1092, %1144
  %1155 = call float @llvm.fmuladd.f32(float %1091, float %1143, float %1154)
  %1156 = call noundef float @llvm.fmuladd.f32(float %1093, float %1147, float %1155)
  %1157 = fmul float %1156, %1156
  br label %1165

1158:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1159 = load float, ptr %.031204.sroa.phi322, align 4, !tbaa !57
  %1160 = fmul float %1159, %1159
  %1161 = load float, ptr %.031204.sroa.phi315, align 4, !tbaa !57
  %1162 = fmul float %1161, %1161
  %1163 = load float, ptr %.031204.sroa.phi311, align 4, !tbaa !57
  %1164 = fmul float %1163, %1163
  br label %1165

1165:                                             ; preds = %1158, %1142
  %.sink341 = phi float [ %1149, %1142 ], [ %1160, %1158 ]
  %.sink = phi float [ %1153, %1142 ], [ %1162, %1158 ]
  %storemerge.i = phi float [ %1157, %1142 ], [ %1164, %1158 ]
  store float %.sink341, ptr %29, align 4, !tbaa !57
  store float %.sink, ptr %.031204.sroa.gep331, align 4, !tbaa !57
  store float %storemerge.i, ptr %.031204.sroa.gep330, align 4, !tbaa !57
  br label %1166

1166:                                             ; preds = %1166, %1165
  %indvars.iv380.i = phi i64 [ 0, %1165 ], [ %indvars.iv.next381.i, %1166 ]
  %1167 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv380.i
  %1168 = load float, ptr %1167, align 4, !tbaa !57
  %1169 = fpext float %1168 to double
  %1170 = call double @llvm.fmuladd.f64(double %1169, double 3.000000e+00, double -1.000000e+00)
  %1171 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv380.i
  %1172 = load float, ptr %1171, align 4, !tbaa !57
  %1173 = fpext float %1172 to double
  %1174 = call double @llvm.fmuladd.f64(double %1170, double 5.000000e-01, double %1173)
  %1175 = fptrunc double %1174 to float
  store float %1175, ptr %1171, align 4, !tbaa !57
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, 3
  br i1 %exitcond383.not.i, label %1176, label %1166, !llvm.loop !90

1176:                                             ; preds = %1166
  br i1 %.1290.i, label %1177, label %1202

1177:                                             ; preds = %1176
  %gep454.i = getelementptr [3 x float], ptr %invariant.gep453.i, i64 %.pre-phi439.i
  %1178 = load float, ptr %gep454.i, align 4, !tbaa !57
  %gep456.i = getelementptr [3 x float], ptr %invariant.gep453.i, i64 %.pre-phi.i
  %1179 = load float, ptr %gep456.i, align 4, !tbaa !57
  %1180 = fadd float %1178, %1179
  %1181 = fmul float %1180, 5.000000e-01
  %1182 = fmul float %.pre-phi443.i, %1181
  %1183 = load float, ptr %923, align 4, !tbaa !57
  %1184 = fdiv float %1182, %1183
  %.0205322.i = fptosi float %1184 to i32
  %1185 = icmp slt i32 %.0205322.i, 0
  br i1 %1185, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %1177, %.lr.ph325.i
  %.0205323.i = phi i32 [ %.0205.i, %.lr.ph325.i ], [ %.0205322.i, %1177 ]
  %1186 = sitofp i32 %.0205323.i to float
  %1187 = fadd float %.pre-phi443.i, %1186
  %.0205.i = fptosi float %1187 to i32
  %1188 = icmp slt i32 %.0205.i, 0
  br i1 %1188, label %.lr.ph325.i, label %._crit_edge326.i, !llvm.loop !91

._crit_edge326.i:                                 ; preds = %.lr.ph325.i, %1177
  %.0205.lcssa.i = phi i32 [ %.0205322.i, %1177 ], [ %.0205.i, %.lr.ph325.i ]
  %1189 = srem i32 %.0205.lcssa.i, %.0.i103
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i32, ptr %895, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1191, align 4, !tbaa !4
  %1194 = load float, ptr %.031204.sroa.phi329, align 4, !tbaa !57
  %1195 = call float @llvm.fmuladd.f32(float %1194, float 3.000000e+00, float -1.000000e+00)
  %1196 = fpext float %1195 to double
  %1197 = getelementptr inbounds nuw float, ptr %909, i64 %1190
  %1198 = load float, ptr %1197, align 4, !tbaa !57
  %1199 = fpext float %1198 to double
  %1200 = call double @llvm.fmuladd.f64(double %1196, double 5.000000e-01, double %1199)
  %1201 = fptrunc double %1200 to float
  store float %1201, ptr %1197, align 4, !tbaa !57
  br label %1217

1202:                                             ; preds = %1176
  br i1 %840, label %1203, label %1217

1203:                                             ; preds = %1202
  %1204 = call float @llvm.fmuladd.f32(float %.sink341, float 3.000000e+00, float -1.000000e+00)
  %1205 = fpext float %1204 to double
  %1206 = fpext float %.sink to double
  %1207 = call double @llvm.fmuladd.f64(double %1206, double 3.000000e+00, double -1.000000e+00)
  %1208 = fmul double %1207, 0x3FC5555555555555
  %1209 = call double @llvm.fmuladd.f64(double %1205, double 0x3FD5555555555555, double %1208)
  %1210 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv387.i
  %1211 = load ptr, ptr %1210, align 8, !tbaa !55
  %1212 = getelementptr inbounds nuw float, ptr %1211, i64 %indvars.iv401.i
  %1213 = load float, ptr %1212, align 4, !tbaa !57
  %1214 = fpext float %1213 to double
  %1215 = fsub double %1214, %1209
  %1216 = fptrunc double %1215 to float
  store float %1216, ptr %1212, align 4, !tbaa !57
  br label %1217

1217:                                             ; preds = %1203, %1202, %._crit_edge326.i
  br i1 %838, label %1218, label %1282

1218:                                             ; preds = %1217
  br i1 %839, label %1219, label %1247

1219:                                             ; preds = %1218
  %1220 = load float, ptr %928, align 4, !tbaa !57
  %1221 = load float, ptr %935, align 4, !tbaa !57
  %1222 = load float, ptr %929, align 4, !tbaa !57
  %1223 = load float, ptr %934, align 4, !tbaa !57
  %1224 = fneg float %1223
  %1225 = fmul float %1222, %1224
  %1226 = call float @llvm.fmuladd.f32(float %1220, float %1221, float %1225)
  %1227 = load float, ptr %32, align 4, !tbaa !57
  %1228 = load float, ptr %42, align 4, !tbaa !57
  %1229 = fneg float %1221
  %1230 = fmul float %1228, %1229
  %1231 = call float @llvm.fmuladd.f32(float %1222, float %1227, float %1230)
  %1232 = fneg float %1227
  %1233 = fmul float %1220, %1232
  %1234 = call float @llvm.fmuladd.f32(float %1228, float %1223, float %1233)
  %1235 = fmul float %1231, %1231
  %1236 = call float @llvm.fmuladd.f32(float %1226, float %1226, float %1235)
  %1237 = call noundef float @llvm.fmuladd.f32(float %1234, float %1234, float %1236)
  %sqrt.i.i.i104 = call noundef float @llvm.sqrt.f32(float %1237)
  %1238 = fmul float %1220, %1223
  %1239 = call float @llvm.fmuladd.f32(float %1228, float %1227, float %1238)
  %1240 = call noundef float @llvm.fmuladd.f32(float %1222, float %1221, float %1239)
  %1241 = call noundef float @atan2f(float noundef %sqrt.i.i.i104, float noundef %1240) #18, !tbaa !4
  %1242 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv387.i
  %1243 = load ptr, ptr %1242, align 8, !tbaa !55
  %1244 = getelementptr inbounds nuw float, ptr %1243, i64 %indvars.iv401.i
  %1245 = load float, ptr %1244, align 4, !tbaa !57
  %1246 = fadd float %1241, %1245
  store float %1246, ptr %1244, align 4, !tbaa !57
  br label %1282

1247:                                             ; preds = %1218
  br i1 %1028, label %1248, label %1282

1248:                                             ; preds = %1247
  %1249 = load float, ptr %27, align 16, !tbaa !57
  %1250 = load float, ptr %936, align 16, !tbaa !57
  %1251 = fadd float %1249, %1250
  %1252 = load float, ptr %937, align 16, !tbaa !57
  %1253 = fadd float %1251, %1252
  %1254 = load i32, ptr %35, align 4, !tbaa !4
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %1248, %.noexc131
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %.noexc131 ], [ 0, %1248 ]
  %.0287328.i = phi float [ %.sroa.speculated.i, %.noexc131 ], [ %1253, %1248 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  %1256 = load ptr, ptr %37, align 8, !tbaa !51
  %1257 = getelementptr inbounds nuw i32, ptr %1256, i64 %indvars.iv384.i
  %1258 = load i32, ptr %1257, align 4, !tbaa !4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [3 x float], ptr %911, i64 %1259
  %1261 = load ptr, ptr %1019, align 8, !tbaa !84
  %1262 = getelementptr inbounds nuw i32, ptr %1261, i64 %indvars.iv387.i
  %1263 = load i32, ptr %1262, align 4, !tbaa !4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [3 x float], ptr %911, i64 %1264
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1260, ptr noundef %1265, ptr noundef nonnull %45)
          to label %.noexc131 unwind label %.loopexit239

.noexc131:                                        ; preds = %.lr.ph331.i
  store float 0.000000e+00, ptr %.031204.sroa.phi307, align 4, !tbaa !57
  %1266 = load float, ptr %45, align 4, !tbaa !57
  %1267 = load float, ptr %.031204.sroa.gep309, align 4, !tbaa !57
  %1268 = fmul float %1267, %1267
  %1269 = call float @llvm.fmuladd.f32(float %1266, float %1266, float %1268)
  %1270 = load float, ptr %.031204.sroa.gep308, align 4, !tbaa !57
  %1271 = call noundef float @llvm.fmuladd.f32(float %1270, float %1270, float %1269)
  %1272 = fcmp olt float %1271, %.0287328.i
  %.sroa.speculated.i = select i1 %1272, float %1271, float %.0287328.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %1273 = load i32, ptr %35, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = icmp slt i64 %indvars.iv.next385.i, %1274
  br i1 %1275, label %.lr.ph331.i, label %._crit_edge332.i, !llvm.loop !92

._crit_edge332.i:                                 ; preds = %.noexc131, %1248
  %.0287.lcssa.i = phi float [ %1253, %1248 ], [ %.sroa.speculated.i, %.noexc131 ]
  %1276 = call noundef float @sqrtf(float noundef %.0287.lcssa.i) #18, !tbaa !4
  %1277 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv387.i
  %1278 = load ptr, ptr %1277, align 8, !tbaa !55
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1280 = load float, ptr %1279, align 4, !tbaa !57
  %1281 = fadd float %1276, %1280
  store float %1281, ptr %1279, align 4, !tbaa !57
  br label %1282

1282:                                             ; preds = %._crit_edge332.i, %1247, %1219, %1217
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %.preheader295.i, label %1035, !llvm.loop !93

1283:                                             ; preds = %1283, %.preheader295.i
  %indvars.iv392.i = phi i64 [ 0, %.preheader295.i ], [ %indvars.iv.next393.i, %1283 ]
  %1284 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv392.i
  %1285 = load float, ptr %1284, align 4, !tbaa !57
  %1286 = fdiv float %1285, %940
  %1287 = getelementptr inbounds nuw [3 x float], ptr %1034, i64 0, i64 %indvars.iv392.i
  %1288 = load float, ptr %1287, align 4, !tbaa !57
  %1289 = fadd float %1286, %1288
  store float %1289, ptr %1287, align 4, !tbaa !57
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next393.i, 3
  br i1 %exitcond395.not.i, label %1290, label %1283, !llvm.loop !94

1290:                                             ; preds = %1283
  br i1 %brmerge.i, label %.loopexit294.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %1290, %1303
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %1303 ], [ 0, %1290 ]
  %1291 = getelementptr inbounds nuw i32, ptr %895, i64 %indvars.iv396.i
  %1292 = load i32, ptr %1291, align 4, !tbaa !4
  %.not231.i = icmp eq i32 %1292, 0
  br i1 %.not231.i, label %1303, label %1293

1293:                                             ; preds = %.lr.ph340.i
  %1294 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv396.i
  %1295 = load float, ptr %1294, align 4, !tbaa !57
  %1296 = sitofp i32 %1292 to float
  %1297 = fdiv float %1295, %1296
  %1298 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv396.i
  %1299 = load ptr, ptr %1298, align 8, !tbaa !55
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv401.i
  %1301 = load float, ptr %1300, align 4, !tbaa !57
  %1302 = fadd float %1297, %1301
  store float %1302, ptr %1300, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1294, align 4, !tbaa !57
  store i32 0, ptr %1291, align 4, !tbaa !4
  br label %1303

1303:                                             ; preds = %1293, %.lr.ph340.i
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %.loopexit294.i, label %.lr.ph340.i, !llvm.loop !95

.loopexit294.i:                                   ; preds = %1303, %1290
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %wide.trip.count404.i
  br i1 %exitcond405.not.i, label %._crit_edge344.i, label %.lr.ph343.i, !llvm.loop !96

._crit_edge344.i:                                 ; preds = %.loopexit294.i, %1018
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  %1304 = load ptr, ptr %28, align 8, !tbaa !72
  %1305 = load ptr, ptr %26, align 8, !tbaa !55
  %1306 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %841, ptr noundef %1304, ptr noundef nonnull %31, ptr noundef %1305, ptr noundef nonnull %27)
          to label %.noexc132 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %._crit_edge344.i
  %1307 = fadd float %.0204.i, 1.000000e+00
  br i1 %1306, label %941, label %1308, !llvm.loop !97

1308:                                             ; preds = %.noexc132
  %1309 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1310 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1309) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %922)
          to label %.noexc133 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %1308
  br i1 %931, label %.lr.ph352.i, label %._crit_edge353.i

.lr.ph352.i:                                      ; preds = %.noexc133
  %1311 = fdiv float 1.000000e+00, %1307
  %or.cond3.i = or i1 %.1290.i, %840
  %brmerge356.not.i = and i1 %897, %or.cond3.i
  %brmerge359.not.i = and i1 %897, %838
  br label %1312

1312:                                             ; preds = %.loopexit.i, %.lr.ph352.i
  %indvars.iv416.i = phi i64 [ 1, %.lr.ph352.i ], [ %indvars.iv.next417.i, %.loopexit.i ]
  %1313 = getelementptr inbounds nuw [3 x float], ptr %908, i64 %indvars.iv416.i
  %1314 = load float, ptr %1313, align 4, !tbaa !57
  %1315 = fmul float %1311, %1314
  store float %1315, ptr %1313, align 4, !tbaa !57
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1317 = load float, ptr %1316, align 4, !tbaa !57
  %1318 = fmul float %1311, %1317
  store float %1318, ptr %1316, align 4, !tbaa !57
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1320 = load float, ptr %1319, align 4, !tbaa !57
  %1321 = fmul float %1311, %1320
  store float %1321, ptr %1319, align 4, !tbaa !57
  %1322 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1323 = fpext float %1315 to double
  %1324 = fpext float %1318 to double
  %1325 = fpext float %1321 to double
  %1326 = trunc nuw nsw i64 %indvars.iv416.i to i32
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.120, i32 noundef %1326, double noundef %1323, double noundef %1324, double noundef %1325) #22
  br i1 %brmerge356.not.i, label %.lr.ph347.i, label %.loopexit292.i

.lr.ph347.i:                                      ; preds = %1312, %.lr.ph347.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %.lr.ph347.i ], [ 0, %1312 ]
  %1328 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv406.i
  %1329 = load ptr, ptr %1328, align 8, !tbaa !55
  %1330 = getelementptr inbounds nuw float, ptr %1329, i64 %indvars.iv416.i
  %1331 = load float, ptr %1330, align 4, !tbaa !57
  %1332 = fdiv float %1331, %1307
  store float %1332, ptr %1330, align 4, !tbaa !57
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count399.i
  br i1 %exitcond410.not.i, label %.loopexit292.i, label %.lr.ph347.i, !llvm.loop !98

.loopexit292.i:                                   ; preds = %.lr.ph347.i, %1312
  br i1 %brmerge359.not.i, label %.lr.ph349.i, label %.loopexit.i

.lr.ph349.i:                                      ; preds = %.loopexit292.i, %.lr.ph349.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %.lr.ph349.i ], [ 0, %.loopexit292.i ]
  %1333 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv411.i
  %1334 = load ptr, ptr %1333, align 8, !tbaa !55
  %1335 = getelementptr inbounds nuw float, ptr %1334, i64 %indvars.iv416.i
  %1336 = load float, ptr %1335, align 4, !tbaa !57
  %1337 = fdiv float %1336, %1307
  store float %1337, ptr %1335, align 4, !tbaa !57
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %wide.trip.count399.i
  br i1 %exitcond415.not.i, label %.loopexit.i, label %.lr.ph349.i, !llvm.loop !99

.loopexit.i:                                      ; preds = %.lr.ph349.i, %.loopexit292.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %wide.trip.count404.i
  br i1 %exitcond420.not.i, label %._crit_edge353.i, label %1312, !llvm.loop !100

._crit_edge353.i:                                 ; preds = %.loopexit.i, %.noexc133
  %1338 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 764, ptr noundef %1338)
          to label %.noexc134 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %._crit_edge353.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 765, ptr noundef %911)
          to label %.noexc135 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc134
  %1339 = load ptr, ptr %36, align 8, !tbaa !51
  %.not227.i = icmp eq ptr %1339, null
  br i1 %.not227.i, label %.noexc136, label %1340

1340:                                             ; preds = %.noexc135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 768, ptr noundef nonnull %1339)
          to label %.noexc136 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %1340, %.noexc135
  %1341 = load ptr, ptr %37, align 8, !tbaa !51
  %.not228.i = icmp eq ptr %1341, null
  br i1 %.not228.i, label %.noexc137, label %1342

1342:                                             ; preds = %.noexc136
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 772, ptr noundef nonnull %1341)
          to label %.noexc137 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %1342, %.noexc136
  %1343 = load ptr, ptr %38, align 8, !tbaa !21
  %.not229.i = icmp eq ptr %1343, null
  br i1 %.not229.i, label %1346, label %1344

1344:                                             ; preds = %.noexc137
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 776, ptr noundef nonnull %1343)
          to label %1346 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1345:                                             ; preds = %1032, %860, %858
  %.pn.i = phi { ptr, i32 } [ %861, %860 ], [ %1033, %1032 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0319)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7321)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0326)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5327)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7328)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.body139

1346:                                             ; preds = %.noexc137, %1344
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0319)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5320)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7321)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0326)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5327)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7328)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1347 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !76, !range !77, !noundef !78
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1346
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1350

1350:                                             ; preds = %1349, %1346
  %1351 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1352 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1352:                                             ; preds = %1350
  %1353 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1354 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1354:                                             ; preds = %1352
  %1355 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1356 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %818, align 8, !tbaa !85
  %1358 = load ptr, ptr %92, align 8, !tbaa !79
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 56
  %1363 = trunc i64 %1362 to i32
  %1364 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1365 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !76, !range !77, !noundef !78
  %1366 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !76, !range !77, !noundef !78
  %1367 = trunc nuw i8 %1366 to i1
  %1368 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1351, ptr %3, align 8, !tbaa !21
  store ptr %1353, ptr %4, align 8, !tbaa !21
  store ptr %1355, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  br i1 %1367, label %._crit_edge.i.i.i150, label %1491

._crit_edge.i.i.i150:                             ; preds = %1356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc161 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %._crit_edge.i.i.i150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %1369 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1369, ptr %8, align 8, !tbaa !52
  store i32 1836020801, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %1370, align 8, !tbaa !31
  %1371 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1371, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %1372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1372, ptr %9, align 8, !tbaa !52
  store i8 83, ptr %1372, align 8, !tbaa !32
  %1373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1373, align 8, !tbaa !31
  %1374 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %1374, align 1, !tbaa !32
  %1375 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1368)
          to label %1376 unwind label %1445

1376:                                             ; preds = %.noexc161
  %1377 = load ptr, ptr %9, align 8, !tbaa !28
  %1378 = icmp eq ptr %1377, %1372
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %1376
  %1379 = load i64, ptr %1373, align 8, !tbaa !31
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %1376
  %1381 = load i64, ptr %1372, align 8, !tbaa !32
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1382) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1383 = load ptr, ptr %8, align 8, !tbaa !28
  %1384 = icmp eq ptr %1383, %1369
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1385 = load i64, ptr %1370, align 8, !tbaa !31
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1387 = load i64, ptr %1369, align 8, !tbaa !32
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %1389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1390 = load ptr, ptr %1389, align 8, !tbaa !26
  %.not.i.i.i.i153 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1391

1391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull %1390) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  store ptr null, ptr %1389, align 8, !tbaa !26
  %1392 = load ptr, ptr %7, align 8, !tbaa !28
  %1393 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1396 = load i64, ptr %1395, align 8, !tbaa !31
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1398 = load i64, ptr %1393, align 8, !tbaa !32
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1399) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %1400 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1400, ptr %11, align 8, !tbaa !52
  store i64 7308345365079289677, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1401, align 8, !tbaa !31
  %1402 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1402, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %1403 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1403, ptr %12, align 8, !tbaa !52
  store i8 83, ptr %1403, align 8, !tbaa !32
  %1404 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1404, align 8, !tbaa !31
  %1405 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %1405, align 1, !tbaa !32
  %1406 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1368)
          to label %1407 unwind label %1459

1407:                                             ; preds = %.noexc162
  %1408 = load ptr, ptr %12, align 8, !tbaa !28
  %1409 = icmp eq ptr %1408, %1403
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %1407
  %1410 = load i64, ptr %1404, align 8, !tbaa !31
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1407
  %1412 = load i64, ptr %1403, align 8, !tbaa !32
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1413) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1414 = load ptr, ptr %11, align 8, !tbaa !28
  %1415 = icmp eq ptr %1414, %1400
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1416 = load i64, ptr %1401, align 8, !tbaa !31
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1418 = load i64, ptr %1400, align 8, !tbaa !32
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1420 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1421 = load ptr, ptr %1420, align 8, !tbaa !26
  %.not.i.i.i143.i = icmp eq ptr %1421, null
  br i1 %.not.i.i.i143.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, label %1422

1422:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef nonnull %1421) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i: ; preds = %1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  store ptr null, ptr %1420, align 8, !tbaa !26
  %1423 = load ptr, ptr %10, align 8, !tbaa !28
  %1424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1427 = load i64, ptr %1426, align 8, !tbaa !31
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1429 = load i64, ptr %1424, align 8, !tbaa !32
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1430) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1431 = add i32 %1363, -1
  %1432 = icmp sgt i32 %1363, 2
  br i1 %1432, label %.lr.ph286.preheader.i, label %.preheader.i

.lr.ph286.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %wide.trip.count316.i = zext nneg i32 %1431 to i64
  br label %.lr.ph286.i

.preheader.i:                                     ; preds = %.lr.ph286.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %1433 = icmp sgt i32 %1364, 0
  br i1 %1433, label %.lr.ph291.i, label %.loopexit.i141

.lr.ph291.i:                                      ; preds = %.preheader.i
  %.not.i157 = icmp eq ptr %.1202, null
  %wide.trip.count326.i = zext nneg i32 %1364 to i64
  %wide.trip.count321.i = zext nneg i32 %1431 to i64
  br label %1473

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %1434 = getelementptr inbounds nuw [3 x float], ptr %908, i64 %indvars.iv313.i
  %1435 = load float, ptr %1434, align 4, !tbaa !57
  %1436 = fpext float %1435 to double
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1438 = load float, ptr %1437, align 4, !tbaa !57
  %1439 = fpext float %1438 to double
  %1440 = fmul double %1439, 0x3FD5555555555555
  %1441 = call double @llvm.fmuladd.f64(double %1436, double 0x3FE5555555555555, double %1440)
  %1442 = fneg double %1441
  %1443 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %1444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1375, ptr noundef nonnull @.str.130, i32 noundef %1443, double noundef %1442) #18
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader.i, label %.lr.ph286.i, !llvm.loop !101

1445:                                             ; preds = %.noexc161
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %9, align 8, !tbaa !28
  %1448 = icmp eq ptr %1447, %1372
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %1445
  %1449 = load i64, ptr %1373, align 8, !tbaa !31
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1445
  %1451 = load i64, ptr %1372, align 8, !tbaa !32
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1453 = load ptr, ptr %8, align 8, !tbaa !28
  %1454 = icmp eq ptr %1453, %1369
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1455 = load i64, ptr %1370, align 8, !tbaa !31
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1457 = load i64, ptr %1369, align 8, !tbaa !32
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %1724

1459:                                             ; preds = %.noexc162
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = load ptr, ptr %12, align 8, !tbaa !28
  %1462 = icmp eq ptr %1461, %1403
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1459
  %1463 = load i64, ptr %1404, align 8, !tbaa !31
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1459
  %1465 = load i64, ptr %1403, align 8, !tbaa !32
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1467 = load ptr, ptr %11, align 8, !tbaa !28
  %1468 = icmp eq ptr %1467, %1400
  br i1 %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1469 = load i64, ptr %1401, align 8, !tbaa !31
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1471 = load i64, ptr %1400, align 8, !tbaa !32
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %1724

1473:                                             ; preds = %._crit_edge.i158, %.lr.ph291.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next324.i, %._crit_edge.i158 ]
  %1474 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef nonnull @.str.131, i32 noundef %1474) #18
  br i1 %.not.i157, label %1483, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv323.i
  %1478 = load ptr, ptr %1477, align 8, !tbaa !55
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1480 = load float, ptr %1479, align 4, !tbaa !57
  %1481 = fpext float %1480 to double
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef nonnull @.str.132, double noundef %1481) #18
  br label %1483

1483:                                             ; preds = %1476, %1473
  br i1 %1432, label %.lr.ph289.i, label %._crit_edge.i158

.lr.ph289.i:                                      ; preds = %1483
  %1484 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv323.i
  br label %1485

1485:                                             ; preds = %1485, %.lr.ph289.i
  %indvars.iv318.i = phi i64 [ 1, %.lr.ph289.i ], [ %indvars.iv.next319.i, %1485 ]
  %1486 = load ptr, ptr %1484, align 8, !tbaa !55
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv318.i
  %1488 = load float, ptr %1487, align 4, !tbaa !57
  %1489 = fpext float %1488 to double
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef nonnull @.str.132, double noundef %1489) #18
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.i158, label %1485, !llvm.loop !102

._crit_edge.i158:                                 ; preds = %1485, %1483
  %fputc.i = call i32 @fputc(i32 10, ptr %1406)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %.loopexit.i141, label %1473, !llvm.loop !103

1491:                                             ; preds = %1356
  %1492 = trunc nuw i8 %1365 to i1
  br i1 %1492, label %._crit_edge.i.i160.i, label %._crit_edge.i.i210.i

._crit_edge.i.i160.i:                             ; preds = %1491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc163 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %._crit_edge.i.i160.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %1493 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1493, ptr %14, align 8, !tbaa !52
  store i32 1836020801, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1494, align 8, !tbaa !31
  %1495 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1495, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %1496 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1496, ptr %15, align 8, !tbaa !52
  store i8 83, ptr %1496, align 8, !tbaa !32
  %1497 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %1497, align 8, !tbaa !31
  %1498 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %1498, align 1, !tbaa !32
  %1499 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1368)
          to label %1500 unwind label %1580

1500:                                             ; preds = %.noexc163
  %1501 = load ptr, ptr %15, align 8, !tbaa !28
  %1502 = icmp eq ptr %1501, %1496
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %1500
  %1503 = load i64, ptr %1497, align 8, !tbaa !31
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1500
  %1505 = load i64, ptr %1496, align 8, !tbaa !32
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1507 = load ptr, ptr %14, align 8, !tbaa !28
  %1508 = icmp eq ptr %1507, %1493
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1509 = load i64, ptr %1494, align 8, !tbaa !31
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1511 = load i64, ptr %1493, align 8, !tbaa !32
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %1513 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1514 = load ptr, ptr %1513, align 8, !tbaa !26
  %.not.i.i.i174.i = icmp eq ptr %1514, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, label %1515

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef nonnull %1514) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i: ; preds = %1515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148
  store ptr null, ptr %1513, align 8, !tbaa !26
  %1516 = load ptr, ptr %13, align 8, !tbaa !28
  %1517 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !31
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1522 = load i64, ptr %1517, align 8, !tbaa !32
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1523) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %1524 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1524, ptr noundef nonnull @.str.134, i32 noundef %1363, i32 noundef %1364) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %1526 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1526, ptr %17, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1526, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  %1527 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1527, align 8, !tbaa !31
  %1528 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1528, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %1529 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1529, ptr %18, align 8, !tbaa !52
  store i8 83, ptr %1529, align 8, !tbaa !32
  %1530 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1530, align 8, !tbaa !31
  %1531 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1531, align 1, !tbaa !32
  %1532 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1368)
          to label %1533 unwind label %1594

1533:                                             ; preds = %.noexc164
  %1534 = load ptr, ptr %18, align 8, !tbaa !28
  %1535 = icmp eq ptr %1534, %1529
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %1533
  %1536 = load i64, ptr %1530, align 8, !tbaa !31
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1533
  %1538 = load i64, ptr %1529, align 8, !tbaa !32
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1540 = load ptr, ptr %17, align 8, !tbaa !28
  %1541 = icmp eq ptr %1540, %1526
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1542 = load i64, ptr %1527, align 8, !tbaa !31
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1544 = load i64, ptr %1526, align 8, !tbaa !32
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1546 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1547 = load ptr, ptr %1546, align 8, !tbaa !26
  %.not.i.i.i193.i = icmp eq ptr %1547, null
  br i1 %.not.i.i.i193.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, label %1548

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef nonnull %1547) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i: ; preds = %1548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  store ptr null, ptr %1546, align 8, !tbaa !26
  %1549 = load ptr, ptr %16, align 8, !tbaa !28
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1553 = load i64, ptr %1552, align 8, !tbaa !31
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1555 = load i64, ptr %1550, align 8, !tbaa !32
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1556) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %1557 = add i32 %1363, -1
  %1558 = icmp sgt i32 %1363, 2
  br i1 %1558, label %.lr.ph278.preheader.i, label %.preheader272.thread.i

.lr.ph278.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %wide.trip.count300.i = zext nneg i32 %1557 to i64
  br label %.lr.ph278.i

.preheader272.i:                                  ; preds = %.lr.ph278.i
  %1559 = icmp sgt i32 %1364, 0
  br i1 %1559, label %.preheader271.lr.ph.i, label %.loopexit.i141

.preheader272.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %1560 = icmp sgt i32 %1364, 0
  br i1 %1560, label %.preheader271.i, label %.loopexit.i141

.preheader271.lr.ph.i:                            ; preds = %.preheader272.i
  %wide.trip.count311.i = zext nneg i32 %1364 to i64
  %1561 = uitofp nneg i32 %1557 to float
  br label %.preheader271.us.i

.preheader271.us.i:                               ; preds = %._crit_edge.us.i, %.preheader271.lr.ph.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader271.lr.ph.i ], [ %indvars.iv.next309.i, %._crit_edge.us.i ]
  %1562 = getelementptr inbounds nuw ptr, ptr %896, i64 %indvars.iv308.i
  %1563 = load ptr, ptr %1562, align 8, !tbaa !55
  br label %1564

1564:                                             ; preds = %1564, %.preheader271.us.i
  %indvars.iv303.i = phi i64 [ 1, %.preheader271.us.i ], [ %indvars.iv.next304.i, %1564 ]
  %.091280.us.i = phi float [ 0.000000e+00, %.preheader271.us.i ], [ %1567, %1564 ]
  %1565 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv303.i
  %1566 = load float, ptr %1565, align 4, !tbaa !57
  %1567 = fadd float %.091280.us.i, %1566
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count300.i
  br i1 %exitcond307.not.i, label %._crit_edge.us.i, label %1564, !llvm.loop !104

._crit_edge.us.i:                                 ; preds = %1564
  %1568 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %1569 = uitofp nneg i32 %1568 to float
  %1570 = fmul float %.2, %1569
  %1571 = fpext float %1570 to double
  %1572 = fdiv float %1567, %1561
  %1573 = fpext float %1572 to double
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.137, double noundef %1571, double noundef %1573) #18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %.loopexit.i141, label %.preheader271.us.i, !llvm.loop !105

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph278.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph278.i ]
  %1575 = getelementptr inbounds nuw [3 x float], ptr %908, i64 %indvars.iv297.i, i64 2
  %1576 = load float, ptr %1575, align 4, !tbaa !57
  %1577 = fpext float %1576 to double
  %1578 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1499, ptr noundef nonnull @.str.136, i32 noundef %1578, double noundef %1577) #18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %.preheader272.i, label %.lr.ph278.i, !llvm.loop !106

1580:                                             ; preds = %.noexc163
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = load ptr, ptr %15, align 8, !tbaa !28
  %1583 = icmp eq ptr %1582, %1496
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %1580
  %1584 = load i64, ptr %1497, align 8, !tbaa !31
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1580
  %1586 = load i64, ptr %1496, align 8, !tbaa !32
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1588 = load ptr, ptr %14, align 8, !tbaa !28
  %1589 = icmp eq ptr %1588, %1493
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1590 = load i64, ptr %1494, align 8, !tbaa !31
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1592 = load i64, ptr %1493, align 8, !tbaa !32
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %1724

1594:                                             ; preds = %.noexc164
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = load ptr, ptr %18, align 8, !tbaa !28
  %1597 = icmp eq ptr %1596, %1529
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %1594
  %1598 = load i64, ptr %1530, align 8, !tbaa !31
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1594
  %1600 = load i64, ptr %1529, align 8, !tbaa !32
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1601) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1602 = load ptr, ptr %17, align 8, !tbaa !28
  %1603 = icmp eq ptr %1602, %1526
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1604 = load i64, ptr %1527, align 8, !tbaa !31
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1606 = load i64, ptr %1526, align 8, !tbaa !32
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %1724

.preheader271.i:                                  ; preds = %.preheader272.thread.i, %.preheader271.i
  %.193284.i = phi i32 [ %1612, %.preheader271.i ], [ 0, %.preheader272.thread.i ]
  %1608 = uitofp nneg i32 %.193284.i to float
  %1609 = fmul float %.2, %1608
  %1610 = fpext float %1609 to double
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.137, double noundef %1610, double noundef 0.000000e+00) #18
  %1612 = add nuw nsw i32 %.193284.i, 1
  %exitcond302.not.i = icmp eq i32 %1612, %1364
  br i1 %exitcond302.not.i, label %.loopexit.i141, label %.preheader271.i, !llvm.loop !107

._crit_edge.i.i210.i:                             ; preds = %1491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc165 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %._crit_edge.i.i210.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %1613 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1613, ptr %20, align 8, !tbaa !52
  store i32 1836020801, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %1614, align 8, !tbaa !31
  %1615 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %1615, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1616, ptr %21, align 8, !tbaa !52
  store i8 83, ptr %1616, align 8, !tbaa !32
  %1617 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %1617, align 8, !tbaa !31
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %1618, align 1, !tbaa !32
  %1619 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1368)
          to label %1620 unwind label %1696

1620:                                             ; preds = %.noexc165
  %1621 = load ptr, ptr %21, align 8, !tbaa !28
  %1622 = icmp eq ptr %1621, %1616
  br i1 %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i: ; preds = %1620
  %1623 = load i64, ptr %1617, align 8, !tbaa !31
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %1620
  %1625 = load i64, ptr %1616, align 8, !tbaa !32
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1626) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1627 = load ptr, ptr %20, align 8, !tbaa !28
  %1628 = icmp eq ptr %1627, %1613
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1629 = load i64, ptr %1614, align 8, !tbaa !31
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1631 = load i64, ptr %1613, align 8, !tbaa !32
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %1633 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !26
  %.not.i.i.i224.i = icmp eq ptr %1634, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, label %1635

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef nonnull %1634) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i: ; preds = %1635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  store ptr null, ptr %1633, align 8, !tbaa !26
  %1636 = load ptr, ptr %19, align 8, !tbaa !28
  %1637 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1638 = icmp eq ptr %1636, %1637
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1639 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1640 = load i64, ptr %1639, align 8, !tbaa !31
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1642 = load i64, ptr %1637, align 8, !tbaa !32
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1643) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc166 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %1644 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1644, ptr %23, align 8, !tbaa !52
  store i32 1836020801, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1645, align 8, !tbaa !31
  %1646 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1646, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %1647 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1647, ptr %24, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1647, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, i64 3, i1 false)
  %1648 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %1648, align 8, !tbaa !31
  %1649 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %1649, align 1, !tbaa !32
  %1650 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1368)
          to label %1651 unwind label %1710

1651:                                             ; preds = %.noexc166
  %1652 = load ptr, ptr %24, align 8, !tbaa !28
  %1653 = icmp eq ptr %1652, %1647
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %1651
  %1654 = load i64, ptr %1648, align 8, !tbaa !31
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1651
  %1656 = load i64, ptr %1647, align 8, !tbaa !32
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1658 = load ptr, ptr %23, align 8, !tbaa !28
  %1659 = icmp eq ptr %1658, %1644
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1660 = load i64, ptr %1645, align 8, !tbaa !31
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1662 = load i64, ptr %1644, align 8, !tbaa !32
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %1664 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !26
  %.not.i.i.i243.i = icmp eq ptr %1665, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %1666

1666:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef nonnull %1665) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  store ptr null, ptr %1664, align 8, !tbaa !26
  %1667 = load ptr, ptr %22, align 8, !tbaa !28
  %1668 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1670 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1671 = load i64, ptr %1670, align 8, !tbaa !31
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1673 = load i64, ptr %1668, align 8, !tbaa !32
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1674) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %1675 = icmp sgt i32 %1363, 2
  br i1 %1675, label %.lr.ph.preheader.i, label %.loopexit.i141

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i
  %1676 = add nsw i64 %1362, 4294967295
  %wide.trip.count.i142 = and i64 %1676, 4294967295
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i
  %indvars.iv.i144 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %1677 = getelementptr inbounds nuw [3 x float], ptr %908, i64 %indvars.iv.i144
  %1678 = load float, ptr %1677, align 4, !tbaa !57
  %1679 = fpext float %1678 to double
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1681 = load float, ptr %1680, align 4, !tbaa !57
  %1682 = fpext float %1681 to double
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1684 = load float, ptr %1683, align 4, !tbaa !57
  %1685 = fpext float %1684 to double
  %1686 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1619, ptr noundef nonnull @.str.141, i32 noundef %1686, double noundef %1679, double noundef %1682, double noundef %1685) #18
  %1688 = load float, ptr %1677, align 4, !tbaa !57
  %1689 = fpext float %1688 to double
  %1690 = load float, ptr %1680, align 4, !tbaa !57
  %1691 = fpext float %1690 to double
  %1692 = fmul double %1691, 0x3FD5555555555555
  %1693 = call double @llvm.fmuladd.f64(double %1689, double 0x3FE5555555555555, double %1692)
  %1694 = fneg double %1693
  %1695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1650, ptr noundef nonnull @.str.130, i32 noundef %1686, double noundef %1694) #18
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %.loopexit.i141, label %.lr.ph.i143, !llvm.loop !108

1696:                                             ; preds = %.noexc165
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %21, align 8, !tbaa !28
  %1699 = icmp eq ptr %1698, %1616
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i: ; preds = %1696
  %1700 = load i64, ptr %1617, align 8, !tbaa !31
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %1696
  %1702 = load i64, ptr %1616, align 8, !tbaa !32
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1704 = load ptr, ptr %20, align 8, !tbaa !28
  %1705 = icmp eq ptr %1704, %1613
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1706 = load i64, ptr %1614, align 8, !tbaa !31
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1708 = load i64, ptr %1613, align 8, !tbaa !32
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %1724

1710:                                             ; preds = %.noexc166
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = load ptr, ptr %24, align 8, !tbaa !28
  %1713 = icmp eq ptr %1712, %1647
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i: ; preds = %1710
  %1714 = load i64, ptr %1648, align 8, !tbaa !31
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %1710
  %1716 = load i64, ptr %1647, align 8, !tbaa !32
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1718 = load ptr, ptr %23, align 8, !tbaa !28
  %1719 = icmp eq ptr %1718, %1644
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1720 = load i64, ptr %1645, align 8, !tbaa !31
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1722 = load i64, ptr %1644, align 8, !tbaa !32
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %1724

.loopexit.i141:                                   ; preds = %.lr.ph.i143, %.preheader271.i, %._crit_edge.us.i, %._crit_edge.i158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, %.preheader272.thread.i, %.preheader272.i, %.preheader.i
  %.0100.i = phi ptr [ %1375, %.preheader.i ], [ %1499, %.preheader272.i ], [ %1619, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1499, %.preheader272.thread.i ], [ %1375, %._crit_edge.i158 ], [ %1499, %._crit_edge.us.i ], [ %1499, %.preheader271.i ], [ %1619, %.lr.ph.i143 ]
  %.099.i = phi ptr [ %1406, %.preheader.i ], [ %1532, %.preheader272.i ], [ %1650, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1532, %.preheader272.thread.i ], [ %1406, %._crit_edge.i158 ], [ %1532, %._crit_edge.us.i ], [ %1532, %.preheader271.i ], [ %1650, %.lr.ph.i143 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc167 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %.loopexit.i141
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1725 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %1595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %1711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  br label %.body139

1725:                                             ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1726 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %85)
          to label %1727 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1727:                                             ; preds = %1725
  br i1 %1726, label %1728, label %1743

1728:                                             ; preds = %1727
  %1729 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !76, !range !77, !noundef !78
  %1730 = trunc nuw i8 %1729 to i1
  br i1 %1730, label %1734, label %1731

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1733 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1732) #20
  br label %1743

1734:                                             ; preds = %1728
  %1735 = load ptr, ptr %92, align 8, !tbaa !79
  %1736 = load ptr, ptr %818, align 8, !tbaa !85
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 %1739
  %1741 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1742 = load ptr, ptr %86, align 8, !tbaa !24
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %85, i32 noundef 12, ptr %1735, ptr %1740, i32 noundef %1741, ptr noundef %896, ptr noundef %762, ptr noundef %.1202, ptr noundef %1742)
          to label %1743 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1743:                                             ; preds = %1731, %1734, %1727
  %1744 = load ptr, ptr %86, align 8, !tbaa !24
  %1745 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1746 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1746:                                             ; preds = %1743
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1744, ptr noundef %1745, ptr noundef null)
          to label %1747 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %86, align 8, !tbaa !24
  %1749 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1750 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1750:                                             ; preds = %1747
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1748, ptr noundef %1749, ptr noundef null)
          to label %1751 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %86, align 8, !tbaa !24
  %1753 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1754 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1754:                                             ; preds = %1751
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1752, ptr noundef %1753, ptr noundef null)
          to label %1755 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1755:                                             ; preds = %1754
  %1756 = load ptr, ptr %92, align 8, !tbaa !79
  %1757 = load ptr, ptr %818, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %1756, %1757
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1755, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1774, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1756, %1755 ]
  %1758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1759 = load ptr, ptr %1758, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1760

1760:                                             ; preds = %.lr.ph.i.i.i.i
  %1761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1762 = load ptr, ptr %1761, align 8, !tbaa !109
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = ptrtoint ptr %1759 to i64
  %1765 = sub i64 %1763, %1764
  call void @_ZdlPvm(ptr noundef nonnull %1759, i64 noundef %1765) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1760, %.lr.ph.i.i.i.i
  %1766 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1770 = load i64, ptr %1769, align 8, !tbaa !31
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1772 = load i64, ptr %1767, align 8, !tbaa !32
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1773) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i171 = icmp eq ptr %1774, %1757
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !79
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1755
  %1775 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1756, %1755 ]
  %.not.i.i.i172 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i172, label %1783, label %1776

1776:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %1777 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1778 = load ptr, ptr %1777, align 8, !tbaa !111
  %1779 = ptrtoint ptr %1778 to i64
  %1780 = ptrtoint ptr %1775 to i64
  %1781 = sub i64 %1779, %1780
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1781) #21
  br label %1783

.body139:                                         ; preds = %.loopexit239, %.loopexit.split-lp240.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit, %1345, %1724, %815
  %.pn41 = phi { ptr, i32 } [ %.pn39, %815 ], [ %.pn.i, %1345 ], [ %.pn118.pn.pn.i, %1724 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit244, %.loopexit.split-lp240.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp240.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1782

1782:                                             ; preds = %.body139, %798
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body139 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  br label %.body

1783:                                             ; preds = %1776, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  %.not46 = icmp eq ptr %.1202, null
  br i1 %.not46, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %1783
  %1784 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1785 = icmp sgt i32 %1784, 0
  br i1 %1785, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1786 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv
  %1787 = load ptr, ptr %1786, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1199, ptr noundef %1787)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1788 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1789 = sext i32 %1788 to i64
  %1790 = icmp slt i64 %indvars.iv.next, %1789
  br i1 %1790, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1201, ptr noundef nonnull %.1202)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %724, %734, %._crit_edge, %1783, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1791 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1793

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %715, %1782, %797, %757, %196, %182, %164
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %164 ], [ %.pn44, %757 ], [ %.pn41.pn, %1782 ], [ %.pn37, %797 ], [ %.pn, %196 ], [ %183, %182 ], [ %.pn83.i, %715 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1792 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1818

1793:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1794 = phi ptr [ %1791, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1795, %_ZN8t_filenmD2Ev.exit ]
  %1795 = getelementptr inbounds i8, ptr %1794, i64 -56
  %1796 = getelementptr inbounds i8, ptr %1794, i64 -24
  %1797 = load ptr, ptr %1796, align 8, !tbaa !113
  %1798 = getelementptr inbounds i8, ptr %1794, i64 -16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %1797, %1799
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1793, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1808, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1797, %1793 ]
  %1800 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !31
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i
  %1806 = load i64, ptr %1801, align 8, !tbaa !32
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1807) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1808, %1799
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1796, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1793
  %1809 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1797, %1793 ]
  %.not.i.i.i.i176 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i176, label %_ZN8t_filenmD2Ev.exit, label %1810

1810:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1811 = getelementptr inbounds i8, ptr %1794, i64 -8
  %1812 = load ptr, ptr %1811, align 8, !tbaa !116
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1809 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1809, i64 noundef %1815) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1810
  %1816 = icmp eq ptr %1795, %85
  br i1 %1816, label %1817, label %1793

1817:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #18
  ret i32 0

1818:                                             ; preds = %1818, %.body
  %1819 = phi ptr [ %1792, %.body ], [ %1820, %1818 ]
  %1820 = getelementptr inbounds i8, ptr %1819, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1820) #18
  %1821 = icmp eq ptr %1820, %85
  br i1 %1821, label %1822, label %1818

1822:                                             ; preds = %1818
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #18
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !117
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !117
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr readonly captures(address) %0, ptr readnone captures(address) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !22
  %5 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %4) #20
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  br label %8

._crit_edge:                                      ; preds = %8, %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.sroa.0.012 = phi ptr [ %0, %.lr.ph ], [ %21, %8 ]
  %9 = load ptr, ptr @stderr, align 8, !tbaa !22
  %10 = load ptr, ptr %.sroa.0.012, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = add nsw i32 %14, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef %10, ptr noundef %18, i32 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 56
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  store ptr %4, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %3, i64 -40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %3, i64 -48
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_trxframe, align 8
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca %struct.t_atoms, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %24 = tail call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %1, ptr noundef nonnull %0)
  store ptr %24, ptr %15, align 8, !tbaa !21
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %25 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %11, i32 noundef 2)
          to label %26 unwind label %112

26:                                               ; preds = %9
  %27 = mul i32 %23, %4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %30

30:                                               ; preds = %26
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %29) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %30, %26
  store ptr null, ptr %28, align 8, !tbaa !26
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !32
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false), !tbaa.struct !120
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %44 = sext i32 %27 to i64
  %45 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 899, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 12)
  store ptr %45, ptr %43, align 8, !tbaa !55
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %13, i32 noundef %27, i1 noundef zeroext true)
  store i32 %27, ptr %13, align 8, !tbaa !127
  %46 = icmp sgt i32 %27, 0
  br i1 %46, label %.lr.ph, label %.preheader61

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %109

.preheader61:                                     ; preds = %109, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %.preheader61
  %50 = icmp sgt i32 %23, 0
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.not = icmp eq ptr %7, null
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2352
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 2392
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %50, label %.preheader.us.preheader, label %._crit_edge68

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count83 = zext nneg i32 %4 to i64
  %wide.trip.count78 = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next81, %._crit_edge.us ]
  %.05166.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %60 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv80
  %61 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv80
  %sext = shl i64 %.05166.us, 32
  %62 = ashr exact i64 %sext, 32
  br label %63

63:                                               ; preds = %.preheader.us, %74
  %indvars.iv73 = phi i64 [ %62, %.preheader.us ], [ %indvars.iv.next74, %74 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %74 ]
  %64 = load ptr, ptr %60, align 8, !tbaa !55
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.next72
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = load ptr, ptr %51, align 8, !tbaa !128
  %68 = getelementptr inbounds %struct.t_pdbinfo, ptr %67, i64 %indvars.iv73, i32 5
  store float %66, ptr %68, align 4, !tbaa !129
  br i1 %.not, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %61, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.next72
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds %struct.t_pdbinfo, ptr %67, i64 %indvars.iv73, i32 4
  store float %72, ptr %73, align 4, !tbaa !132
  br label %74

74:                                               ; preds = %69, %63
  %75 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2, i64 %indvars.iv.next72, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv80
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = load ptr, ptr %52, align 8, !tbaa !133
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [3 x float], ptr %79, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %45, i64 %indvars.iv73
  %83 = load float, ptr %81, align 4, !tbaa !57
  store float %83, ptr %82, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %85, ptr %86, align 4, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %88, ptr %89, align 4, !tbaa !57
  %90 = load ptr, ptr %53, align 8, !tbaa !118
  %91 = getelementptr inbounds ptr, ptr %90, i64 %80
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = load ptr, ptr %54, align 8, !tbaa !134
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv73
  store ptr %92, ptr %94, align 8, !tbaa !119
  %95 = load ptr, ptr %55, align 8, !tbaa !135
  %96 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %80
  %97 = load ptr, ptr %56, align 8, !tbaa !136
  %98 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %indvars.iv73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %98, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false), !tbaa.struct !137
  %99 = load ptr, ptr %56, align 8, !tbaa !136
  %100 = getelementptr inbounds %struct.t_atom, ptr %99, i64 %indvars.iv73, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !142
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %57, align 8, !tbaa !4
  %.sroa.speculated.us = call i32 @llvm.smax.i32(i32 %103, i32 %102)
  store i32 %.sroa.speculated.us, ptr %57, align 8, !tbaa !144
  %104 = load ptr, ptr %58, align 8, !tbaa !145
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %104, i64 %105
  %107 = load ptr, ptr %59, align 8, !tbaa !146
  %108 = getelementptr inbounds %struct.t_resinfo, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !147
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %63, !llvm.loop !148

._crit_edge.us:                                   ; preds = %74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !149

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %48, i64 %indvars.iv
  store i32 0, ptr %110, align 4, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %48, i64 %indvars.iv, i32 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %111, i8 0, i64 9, i1 false)
  br i1 %exitcond.not, label %.preheader61, label %109, !llvm.loop !151

112:                                              ; preds = %9
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  br label %133

._crit_edge68:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %114 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %1, ptr noundef nonnull %0)
  store ptr %114, ptr %17, align 8, !tbaa !21
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %116 = load i32, ptr %115, align 4, !tbaa !152
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 116
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %13, ptr noundef %45, ptr noundef null, i32 noundef %116, ptr noundef nonnull %117)
          to label %118 unwind label %131

118:                                              ; preds = %._crit_edge68
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %.not.i.i.i55 = icmp eq ptr %120, null
  br i1 %.not.i.i.i55, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56: ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !26
  %122 = load ptr, ptr %16, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56
  %128 = load i64, ptr %123, align 8, !tbaa !32
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59

_ZNSt10filesystem7__cxx114pathD2Ev.exit59:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %130 = load ptr, ptr %43, align 8, !tbaa !133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 936, ptr noundef %130)
  call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret void

131:                                              ; preds = %._crit_edge68
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %133

133:                                              ; preds = %131, %112
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !5, i64 2344}
!34 = !{!"_ZTS10t_topology", !35, i64 0, !37, i64 8, !41, i64 2344, !48, i64 2416, !47, i64 2440, !49, i64 2448}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !5, i64 2328}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_ZTS7t_atoms", !5, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !47, i64 65, !47, i64 66, !47, i64 67, !47, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !36, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!49 = !{!"_ZTS8t_symtab", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!51 = !{!38, !38, i64 0}
!52 = !{!30, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS7PbcType", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !11, i64 0}
!57 = !{!40, !40, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!47, !47, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!82 = !{!83, !38, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!84 = !{!83, !38, i64 0}
!85 = !{!80, !81, i64 8}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59, !61}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = !{!83, !38, i64 16}
!110 = distinct !{!110, !59}
!111 = !{!80, !81, i64 16}
!112 = distinct !{!112, !59}
!113 = !{!16, !17, i64 0}
!114 = !{!16, !17, i64 8}
!115 = distinct !{!115, !59}
!116 = !{!16, !17, i64 16}
!117 = !{!12, !12, i64 0}
!118 = !{!34, !43, i64 2360}
!119 = !{!35, !35, i64 0}
!120 = !{i64 0, i64 4, !4, i64 4, i64 1, !76, i64 8, i64 4, !4, i64 12, i64 1, !76, i64 16, i64 8, !117, i64 24, i64 1, !76, i64 28, i64 4, !57, i64 32, i64 1, !76, i64 33, i64 1, !76, i64 36, i64 4, !57, i64 40, i64 4, !4, i64 44, i64 1, !76, i64 48, i64 8, !121, i64 56, i64 1, !76, i64 60, i64 4, !57, i64 64, i64 1, !76, i64 72, i64 8, !55, i64 80, i64 1, !76, i64 88, i64 8, !55, i64 96, i64 1, !76, i64 104, i64 8, !55, i64 112, i64 1, !76, i64 116, i64 36, !32, i64 152, i64 1, !76, i64 156, i64 4, !53, i64 160, i64 1, !76, i64 168, i64 8, !51}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTS10t_trxframe", !5, i64 0, !47, i64 4, !5, i64 8, !47, i64 12, !12, i64 16, !47, i64 24, !40, i64 28, !47, i64 32, !47, i64 33, !40, i64 36, !5, i64 40, !47, i64 44, !122, i64 48, !47, i64 56, !40, i64 60, !47, i64 64, !56, i64 72, !47, i64 80, !56, i64 88, !47, i64 96, !56, i64 104, !47, i64 112, !6, i64 116, !47, i64 152, !54, i64 156, !47, i64 160, !38, i64 168}
!125 = !{!124, !47, i64 96}
!126 = !{!124, !47, i64 80}
!127 = !{!41, !5, i64 0}
!128 = !{!41, !46, i64 56}
!129 = !{!130, !40, i64 20}
!130 = !{!"_ZTS9t_pdbinfo", !131, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !40, i64 16, !40, i64 20, !47, i64 24, !6, i64 28}
!131 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!132 = !{!130, !40, i64 16}
!133 = !{!124, !56, i64 72}
!134 = !{!41, !43, i64 16}
!135 = !{!34, !42, i64 2352}
!136 = !{!41, !42, i64 8}
!137 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 2, !138, i64 18, i64 2, !138, i64 20, i64 4, !140, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !32}
!138 = !{!139, !139, i64 0}
!139 = !{!"short", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTS12ParticleType", !6, i64 0}
!142 = !{!143, !5, i64 24}
!143 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !139, i64 16, !139, i64 18, !141, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!144 = !{!41, !5, i64 40}
!145 = !{!34, !45, i64 2392}
!146 = !{!41, !45, i64 48}
!147 = !{i64 0, i64 8, !119, i64 8, i64 4, !4, i64 12, i64 1, !32, i64 16, i64 4, !4, i64 20, i64 1, !32, i64 24, i64 8, !119}
!148 = distinct !{!148, !59}
!149 = distinct !{!149, !59, !61}
!150 = !{!130, !131, i64 0}
!151 = distinct !{!151, !59}
!152 = !{!124, !54, i64 156}
