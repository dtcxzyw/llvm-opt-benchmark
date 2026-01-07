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
  %.sroa.0323 = alloca float, align 4
  %.sroa.5324 = alloca float, align 4
  %.sroa.7325 = alloca float, align 4
  %.sroa.0316 = alloca float, align 4
  %.sroa.5317 = alloca float, align 4
  %.sroa.7318 = alloca float, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %81, ptr noundef nonnull align 16 dereferenceable(144) @__const._Z9gmx_orderiPPc.desc, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %82, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_orderiPPc.bugs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %83, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_orderiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %.031201.sroa.gep = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.031201.sroa.gep302 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.031201.sroa.gep305 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.031201.sroa.gep306 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.031201.sroa.gep327 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.031201.sroa.gep328 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.031201.sroa.gep331 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.031201.sroa.gep332 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %85, i32 noundef 7, ptr noundef nonnull %83, i32 noundef 18, ptr noundef nonnull %81, i32 noundef 4, ptr noundef nonnull %82, ptr noundef nonnull %86)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %2
  br i1 %152, label %154, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %418, %.noexc74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %367
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc79, %.noexc80
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc64, %.lr.ph.us.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc66
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc78, %.noexc77, %.noexc76, %._crit_edge226.i.i, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %.split213.us.i.i, %322
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %165, %167, %169, %171, %173, %202, %204, %206, %209, %668, %671, %672, %675, %679, %682, %683, %686, %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc49, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %.noexc56, %244, %._crit_edge.i.i.i, %.noexc59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i, %._crit_edge.i.i133.i, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %.noexc87, %.noexc88, %.noexc89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %._crit_edge223.i, %.noexc92, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %153
  %155 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1039, ptr noundef nonnull @.str.58) #17
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
  %.pn45 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 1048) #17
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %177
  unreachable

sub_0:                                            ; preds = %175
  %178 = load i8, ptr %176, align 1
  switch i8 %178, label %.tail213.thread [
    i8 120, label %.tail
    i8 121, label %.tail209
    i8 122, label %.tail213
  ]

.tail:                                            ; preds = %sub_0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %197, label %.tail213.thread

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail209:                                         ; preds = %sub_0
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %197, label %.tail213.thread

.tail213:                                         ; preds = %sub_0
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %.tail213.thread

.tail213.thread:                                  ; preds = %sub_0, %.tail209, %.tail, %.tail213
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %190 unwind label %192

190:                                              ; preds = %.tail213.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1063, ptr noundef nonnull @.str.59) #17
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %.tail213.thread
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
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body

197:                                              ; preds = %.tail213, %.tail209, %.tail
  %.str.62.sink = phi ptr [ @.str.61, %.tail209 ], [ @.str.60, %.tail ], [ @.str.62, %.tail213 ]
  %.031201.sroa.phi = phi ptr [ %.031201.sroa.gep302, %.tail209 ], [ %64, %.tail ], [ %.031201.sroa.gep, %.tail213 ]
  %.031201.sroa.phi304 = phi ptr [ %.031201.sroa.gep306, %.tail209 ], [ %45, %.tail ], [ %.031201.sroa.gep305, %.tail213 ]
  %.031201.sroa.phi308 = phi ptr [ %.sroa.5, %.tail209 ], [ %.sroa.0, %.tail ], [ %.sroa.7, %.tail213 ]
  %.031201.sroa.phi312 = phi ptr [ %.sroa.5317, %.tail209 ], [ %.sroa.0316, %.tail ], [ %.sroa.7318, %.tail213 ]
  %.031201.sroa.phi319 = phi ptr [ %.sroa.5324, %.tail209 ], [ %.sroa.0323, %.tail ], [ %.sroa.7325, %.tail213 ]
  %.031201.sroa.phi326 = phi ptr [ %.031201.sroa.gep328, %.tail209 ], [ %29, %.tail ], [ %.031201.sroa.gep327, %.tail213 ]
  %.031201.sroa.phi330 = phi ptr [ %.031201.sroa.gep332, %.tail209 ], [ %27, %.tail ], [ %.031201.sroa.gep331, %.tail213 ]
  %.031201 = phi i64 [ 1, %.tail209 ], [ 0, %.tail ], [ 2, %.tail213 ]
  %198 = load ptr, ptr @stderr, align 8, !tbaa !22
  %199 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %198) #19
  %200 = icmp ne ptr %168, null
  %201 = icmp ne ptr %166, null
  %or.cond = or i1 %201, %200
  br i1 %or.cond, label %202, label %687

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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %172, ptr %52, align 8, !tbaa !21
  store ptr %174, ptr %53, align 8, !tbaa !21
  store ptr %203, ptr %54, align 8, !tbaa !21
  store ptr %205, ptr %55, align 8, !tbaa !21
  store ptr %208, ptr %56, align 8, !tbaa !21
  store ptr %210, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %211
  %213 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef null, ptr noundef nonnull %64, i1 noundef zeroext false)
          to label %214 unwind label %247

214:                                              ; preds = %.noexc48
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
  br i1 %220, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %221 = load i64, ptr %219, align 8, !tbaa !31
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %223 = sext i32 %207 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.57, i32 noundef 311, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.57, i32 noundef 313, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57, i32 noundef 314, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 319, i64 noundef 1, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 320, i64 noundef 1, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef 321, i64 noundef 1, i64 noundef 4)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %231 = getelementptr inbounds nuw i8, ptr %58, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %231, ptr noundef %170, i32 noundef 1, ptr noundef %230, ptr noundef %229, ptr noundef %228)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  %232 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %212, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %233 unwind label %249

233:                                              ; preds = %.noexc57
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %.not.i.i.i85.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i85.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i, label %236

236:                                              ; preds = %233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %235) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i: ; preds = %236, %233
  store ptr null, ptr %234, align 8, !tbaa !26
  %237 = load ptr, ptr %66, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i
  %240 = load i64, ptr %238, align 8, !tbaa !31
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %242 = load i32, ptr %231, align 8, !tbaa !32
  %243 = icmp sgt i32 %232, %242
  br i1 %243, label %244, label %._crit_edge.i.i.i

244:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %244
  %245 = load i32, ptr %231, align 8, !tbaa !32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 328, ptr noundef nonnull @.str.83, i32 noundef %245, i32 noundef %232) #17
          to label %246 unwind label %251

246:                                              ; preds = %.noexc58
  unreachable

247:                                              ; preds = %.noexc48
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %667

249:                                              ; preds = %.noexc57
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %667

251:                                              ; preds = %.noexc58
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %667

._crit_edge.i.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  %253 = load ptr, ptr %229, align 8, !tbaa !50
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef 1, ptr noundef %253, ptr noundef null, i32 noundef %232)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %254, ptr %69, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %254, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 9, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %69, i64 25
  store i8 0, ptr %256, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %257 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %257, ptr %70, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %257, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 6, ptr %258, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store i8 0, ptr %259, align 2, !tbaa !31
  %260 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %212)
          to label %261 unwind label %542

261:                                              ; preds = %.noexc60
  %262 = load ptr, ptr %70, align 8, !tbaa !28
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %261
  %264 = load i64, ptr %257, align 8, !tbaa !31
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %266 = load ptr, ptr %69, align 8, !tbaa !28
  %267 = icmp eq ptr %266, %254
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %268 = load i64, ptr %254, align 8, !tbaa !31
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %270 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %.not.i.i.i97.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i97.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %271) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i: ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  store ptr null, ptr %270, align 8, !tbaa !26
  %273 = load ptr, ptr %68, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i
  %276 = load i64, ptr %274, align 8, !tbaa !31
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %278 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %278, ptr %72, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %278, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 9, ptr %279, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 0, ptr %280, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %281 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %281, ptr %73, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %281, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %282, align 8, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %283, align 2, !tbaa !31
  %284 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %212)
          to label %285 unwind label %552

285:                                              ; preds = %.noexc61
  %286 = load ptr, ptr %73, align 8, !tbaa !28
  %287 = icmp eq ptr %286, %281
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %285
  %288 = load i64, ptr %281, align 8, !tbaa !31
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %290 = load ptr, ptr %72, align 8, !tbaa !28
  %291 = icmp eq ptr %290, %278
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %292 = load i64, ptr %278, align 8, !tbaa !31
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %294 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !26
  %.not.i.i.i116.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i116.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %295) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i: ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  store ptr null, ptr %294, align 8, !tbaa !26
  %297 = load ptr, ptr %71, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i
  %300 = load i64, ptr %298, align 8, !tbaa !31
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %302 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %303 = load i32, ptr %59, align 4, !tbaa !53
  %304 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %302, i32 noundef %303, i32 noundef %232)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i
  %305 = sext i32 %232 to i64
  %306 = icmp sgt i32 %232, 0
  %wide.trip.count.i.i = zext nneg i32 %232 to i64
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %319 = getelementptr inbounds nuw float, ptr %.031201.sroa.phi, i64 %.031201
  %320 = sitofp i32 %207 to float
  %321 = icmp sgt i32 %207, 0
  %wide.trip.count269.i.i = zext i32 %207 to i64
  br label %322

322:                                              ; preds = %.noexc82, %.noexc62
  %.066.i = phi i32 [ 0, %.noexc62 ], [ %573, %.noexc82 ]
  %323 = load i32, ptr %59, align 4, !tbaa !53
  %324 = load ptr, ptr %63, align 8, !tbaa !55
  %325 = load i32, ptr %230, align 4, !tbaa !4
  %326 = load ptr, ptr %229, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %327 = load float, ptr %64, align 16, !tbaa !57
  %328 = fmul float %327, %327
  %329 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 116, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %322
  br i1 %306, label %.lr.ph.us.i.i, label %.split.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc63, %._crit_edge.us.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc63 ]
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.lr.ph.us.i.i
  %331 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv234.i.i
  store ptr %330, ptr %331, align 8, !tbaa !55
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %333 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv234.i.i
  store ptr %332, ptr %333, align 8, !tbaa !50
  br label %334

334:                                              ; preds = %334, %.noexc65
  %indvars.iv230.i.i = phi i64 [ 0, %.noexc65 ], [ %indvars.iv.next231.i.i, %334 ]
  %335 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv230.i.i
  store float %328, ptr %335, align 4, !tbaa !57
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond233.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, %wide.trip.count.i.i
  br i1 %exitcond233.not.i.i, label %._crit_edge.us.i.i, label %334, !llvm.loop !58

._crit_edge.us.i.i:                               ; preds = %334
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next235.i.i, 4
  br i1 %exitcond237.not.i.i, label %.split213.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !60

.split.i.i:                                       ; preds = %.noexc63, %.noexc67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc67 ], [ 0, %.noexc63 ]
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.split.i.i
  %337 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i
  store ptr %336, ptr %337, align 8, !tbaa !55
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %339 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i
  store ptr %338, ptr %339, align 8, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split213.us.i.i, label %.split.i.i, !llvm.loop !60

.split213.us.i.i:                                 ; preds = %.noexc67, %._crit_edge.us.i.i
  %340 = sext i32 %325 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 4)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.split213.us.i.i
  %342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 129, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 4)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %51, i32 noundef %323, ptr noundef nonnull %64)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %.noexc69
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %304, i32 noundef %232, ptr noundef nonnull %64, ptr noundef %324)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 137, i64 noundef 2001, i64 noundef 4)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.noexc71
  %344 = icmp sgt i32 %325, 0
  br i1 %344, label %.lr.ph222.i.i, label %._crit_edge.i.i

.lr.ph222.i.i:                                    ; preds = %.noexc72
  %345 = load ptr, ptr %50, align 16
  %346 = load ptr, ptr %309, align 8
  %347 = load ptr, ptr %310, align 16
  %348 = load ptr, ptr %311, align 8
  %349 = load ptr, ptr %312, align 8
  %350 = load ptr, ptr %313, align 16
  %351 = load ptr, ptr %314, align 8
  %352 = load ptr, ptr %46, align 16
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %324, i64 %.031201
  %wide.trip.count264.i.i = zext nneg i32 %325 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %490, %.lr.ph222.i.i
  %.1213.i = phi float [ 0.000000e+00, %.lr.ph222.i.i ], [ %492, %490 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph222.i.i ], [ %491, %490 ]
  %indvars.iv261.i.i = phi i64 [ 0, %.lr.ph222.i.i ], [ %indvars.iv.next262.i.i, %490 ]
  %353 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv261.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %324, i64 %355
  %357 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv261.i.i
  %358 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv261.i.i
  %359 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv261.i.i
  %360 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv261.i.i
  %361 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv261.i.i
  %362 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv261.i.i
  %363 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv261.i.i
  %364 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv261.i.i
  br label %365

365:                                              ; preds = %407, %.lr.ph.i.i
  %indvars.iv238.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next239.i.i, %407 ]
  %366 = icmp eq i64 %indvars.iv261.i.i, %indvars.iv238.i.i
  br i1 %366, label %407, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv238.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x float], ptr %324, i64 %370
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %356, ptr noundef %371, ptr noundef nonnull %47)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %367
  %372 = load float, ptr %47, align 4, !tbaa !57
  %373 = load float, ptr %307, align 4, !tbaa !57
  %374 = fmul float %373, %373
  %375 = call float @llvm.fmuladd.f32(float %372, float %372, float %374)
  %376 = load float, ptr %308, align 4, !tbaa !57
  %377 = call noundef float @llvm.fmuladd.f32(float %376, float %376, float %375)
  %378 = load float, ptr %357, align 4, !tbaa !57
  %379 = fcmp olt float %377, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %.noexc73
  %381 = load float, ptr %359, align 4, !tbaa !57
  store float %381, ptr %360, align 4, !tbaa !57
  %382 = load i32, ptr %362, align 4, !tbaa !4
  store i32 %382, ptr %361, align 4, !tbaa !4
  %383 = load float, ptr %358, align 4, !tbaa !57
  store float %383, ptr %359, align 4, !tbaa !57
  %384 = load i32, ptr %363, align 4, !tbaa !4
  store i32 %384, ptr %362, align 4, !tbaa !4
  %385 = load float, ptr %357, align 4, !tbaa !57
  store float %385, ptr %358, align 4, !tbaa !57
  %386 = load i32, ptr %364, align 4, !tbaa !4
  store i32 %386, ptr %363, align 4, !tbaa !4
  store float %377, ptr %357, align 4, !tbaa !57
  %387 = trunc nuw nsw i64 %indvars.iv238.i.i to i32
  store i32 %387, ptr %364, align 4, !tbaa !4
  br label %407

388:                                              ; preds = %.noexc73
  %389 = load float, ptr %358, align 4, !tbaa !57
  %390 = fcmp olt float %377, %389
  %391 = load float, ptr %359, align 4, !tbaa !57
  br i1 %390, label %392, label %397

392:                                              ; preds = %388
  store float %391, ptr %360, align 4, !tbaa !57
  %393 = load i32, ptr %362, align 4, !tbaa !4
  store i32 %393, ptr %361, align 4, !tbaa !4
  %394 = load float, ptr %358, align 4, !tbaa !57
  store float %394, ptr %359, align 4, !tbaa !57
  %395 = load i32, ptr %363, align 4, !tbaa !4
  store i32 %395, ptr %362, align 4, !tbaa !4
  store float %377, ptr %358, align 4, !tbaa !57
  %396 = trunc nuw nsw i64 %indvars.iv238.i.i to i32
  store i32 %396, ptr %363, align 4, !tbaa !4
  br label %407

397:                                              ; preds = %388
  %398 = fcmp olt float %377, %391
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  store float %391, ptr %360, align 4, !tbaa !57
  %400 = load i32, ptr %362, align 4, !tbaa !4
  store i32 %400, ptr %361, align 4, !tbaa !4
  store float %377, ptr %359, align 4, !tbaa !57
  %401 = trunc nuw nsw i64 %indvars.iv238.i.i to i32
  store i32 %401, ptr %362, align 4, !tbaa !4
  br label %407

402:                                              ; preds = %397
  %403 = load float, ptr %360, align 4, !tbaa !57
  %404 = fcmp olt float %377, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  store float %377, ptr %360, align 4, !tbaa !57
  %406 = trunc nuw nsw i64 %indvars.iv238.i.i to i32
  store i32 %406, ptr %361, align 4, !tbaa !4
  br label %407

407:                                              ; preds = %405, %402, %399, %392, %380, %365
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next239.i.i, %wide.trip.count264.i.i
  br i1 %exitcond242.not.i.i, label %.preheader.i.i, label %365, !llvm.loop !61

.preheader.i.i:                                   ; preds = %407, %.preheader.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %.preheader.i.i ], [ 0, %407 ]
  %.0184215.i.i = phi float [ %413, %.preheader.i.i ], [ 0.000000e+00, %407 ]
  %408 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv243.i.i
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv261.i.i
  %411 = load float, ptr %410, align 4, !tbaa !57
  %412 = call noundef float @sqrtf(float noundef %411) #18, !tbaa !4
  store float %412, ptr %410, align 4, !tbaa !57
  %413 = fadd float %.0184215.i.i, %412
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next244.i.i, 4
  br i1 %exitcond246.not.i.i, label %414, label %.preheader.i.i, !llvm.loop !62

414:                                              ; preds = %.preheader.i.i
  %415 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv261.i.i
  store float 0.000000e+00, ptr %415, align 4, !tbaa !57
  %416 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv261.i.i
  store float 0.000000e+00, ptr %416, align 4, !tbaa !57
  br label %.lr.ph218.i.i

.loopexit.i.i:                                    ; preds = %473
  %indvars.iv.next254.i.i = add nuw nsw i64 %indvars.iv253.i.i, 1
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next254.i.i, 3
  br i1 %exitcond256.not.i.i, label %474, label %.lr.ph218.i.i, !llvm.loop !63

.lr.ph218.i.i:                                    ; preds = %.loopexit.i.i, %414
  %indvars.iv253.i.i = phi i64 [ 0, %414 ], [ %indvars.iv.next254.i.i, %.loopexit.i.i ]
  %indvars.iv247.i.i = phi i64 [ 1, %414 ], [ %indvars.iv.next248.i.i, %.loopexit.i.i ]
  %417 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv253.i.i
  br label %418

418:                                              ; preds = %473, %.lr.ph218.i.i
  %indvars.iv249.i.i = phi i64 [ %indvars.iv247.i.i, %.lr.ph218.i.i ], [ %indvars.iv.next250.i.i, %473 ]
  %419 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv249.i.i
  %420 = load ptr, ptr %419, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv261.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %326, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %324, i64 %426
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %356, ptr noundef %427, ptr noundef nonnull %49)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %418
  %428 = load ptr, ptr %417, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv261.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %326, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x float], ptr %324, i64 %434
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %356, ptr noundef %435, ptr noundef nonnull %48)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %.noexc74
  %436 = load float, ptr %49, align 4, !tbaa !57
  %437 = load float, ptr %315, align 4, !tbaa !57
  %438 = fmul float %437, %437
  %439 = call float @llvm.fmuladd.f32(float %436, float %436, float %438)
  %440 = load float, ptr %316, align 4, !tbaa !57
  %441 = call noundef float @llvm.fmuladd.f32(float %440, float %440, float %439)
  %442 = call noundef float @sqrtf(float noundef %441) #18, !tbaa !4
  %443 = fdiv float 1.000000e+00, %442
  %444 = fmul float %436, %443
  %445 = fmul float %437, %443
  %446 = fmul float %440, %443
  %447 = load float, ptr %48, align 4, !tbaa !57
  %448 = load float, ptr %317, align 4, !tbaa !57
  %449 = fmul float %448, %448
  %450 = call float @llvm.fmuladd.f32(float %447, float %447, float %449)
  %451 = load float, ptr %318, align 4, !tbaa !57
  %452 = call noundef float @llvm.fmuladd.f32(float %451, float %451, float %450)
  %453 = call noundef float @sqrtf(float noundef %452) #18, !tbaa !4
  %454 = fdiv float 1.000000e+00, %453
  %455 = fmul float %447, %454
  %456 = fmul float %448, %454
  %457 = fmul float %451, %454
  %458 = fmul float %445, %456
  %459 = call float @llvm.fmuladd.f32(float %444, float %455, float %458)
  %460 = call noundef float @llvm.fmuladd.f32(float %446, float %457, float %459)
  %461 = fadd float %460, 0x3FD5555560000000
  %462 = fmul float %461, %461
  %463 = load float, ptr %415, align 4, !tbaa !57
  %464 = fadd float %463, %462
  store float %464, ptr %415, align 4, !tbaa !57
  %465 = fmul float %462, 2.001000e+03
  %466 = fptosi float %465 to i32
  %467 = icmp slt i32 %466, 2001
  br i1 %467, label %468, label %473

468:                                              ; preds = %.noexc75
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds i32, ptr %343, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !4
  br label %473

473:                                              ; preds = %468, %.noexc75
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond252.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, 4
  br i1 %exitcond252.not.i.i, label %.loopexit.i.i, label %418, !llvm.loop !64

474:                                              ; preds = %.loopexit.i.i
  %475 = fmul float %413, 2.500000e-01
  %476 = fmul float %464, 3.000000e+00
  %477 = fmul float %476, 3.125000e-02
  store float %477, ptr %415, align 4, !tbaa !57
  %478 = fmul float %475, 1.200000e+01
  %479 = fmul float %475, %478
  %.promoted.i.i = load float, ptr %416, align 4, !tbaa !57
  br label %480

480:                                              ; preds = %480, %474
  %indvars.iv257.i.i = phi i64 [ 0, %474 ], [ %indvars.iv.next258.i.i, %480 ]
  %481 = phi float [ %.promoted.i.i, %474 ], [ %489, %480 ]
  %482 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv257.i.i
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv261.i.i
  %485 = load float, ptr %484, align 4, !tbaa !57
  %486 = fsub float %475, %485
  %487 = fmul float %486, %486
  %488 = fdiv float %487, %479
  %489 = fadd float %481, %488
  store float %489, ptr %416, align 4, !tbaa !57
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %exitcond260.not.i.i = icmp eq i64 %indvars.iv.next258.i.i, 4
  br i1 %exitcond260.not.i.i, label %490, label %480, !llvm.loop !65

490:                                              ; preds = %480
  %491 = fadd float %.1.i, %477
  %492 = fadd float %.1213.i, %489
  %gep.i.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.i.i, i64 %indvars.iv261.i.i
  %493 = load float, ptr %gep.i.i, align 4, !tbaa !57
  %494 = load float, ptr %319, align 4, !tbaa !57
  %495 = fdiv float %493, %494
  %496 = fadd float %495, 1.000000e+00
  %497 = fmul float %496, %320
  %498 = call noundef float @llvm.round.f32(float %497)
  %499 = fptosi float %498 to i32
  %500 = srem i32 %499, %207
  %501 = load float, ptr %415, align 4, !tbaa !57
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds float, ptr %224, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !57
  %505 = fadd float %501, %504
  store float %505, ptr %503, align 4, !tbaa !57
  %506 = load float, ptr %416, align 4, !tbaa !57
  %507 = getelementptr inbounds float, ptr %225, i64 %502
  %508 = load float, ptr %507, align 4, !tbaa !57
  %509 = fadd float %506, %508
  store float %509, ptr %507, align 4, !tbaa !57
  %510 = getelementptr inbounds float, ptr %329, i64 %502
  %511 = load float, ptr %510, align 4, !tbaa !57
  %512 = fadd float %511, 1.000000e+00
  store float %512, ptr %510, align 4, !tbaa !57
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %exitcond265.not.i.i = icmp eq i64 %indvars.iv.next262.i.i, %wide.trip.count264.i.i
  br i1 %exitcond265.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %490, %.noexc72
  %.0212.i = phi float [ 0.000000e+00, %.noexc72 ], [ %492, %490 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc72 ], [ %491, %490 ]
  %513 = sitofp i32 %325 to float
  %514 = fdiv float %.0.i, %513
  %515 = fdiv float %.0212.i, %513
  br i1 %321, label %.lr.ph225.i.i, label %._crit_edge226.i.i

.lr.ph225.i.i:                                    ; preds = %._crit_edge.i.i, %527
  %indvars.iv266.i.i = phi i64 [ %indvars.iv.next267.i.i, %527 ], [ 0, %._crit_edge.i.i ]
  %516 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv266.i.i
  %517 = load float, ptr %516, align 4, !tbaa !57
  %518 = fcmp ogt float %517, 0.000000e+00
  br i1 %518, label %519, label %527

519:                                              ; preds = %.lr.ph225.i.i
  %520 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv266.i.i
  %521 = load float, ptr %520, align 4, !tbaa !57
  %522 = fdiv float %521, %517
  store float %522, ptr %520, align 4, !tbaa !57
  %523 = load float, ptr %516, align 4, !tbaa !57
  %524 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv266.i.i
  %525 = load float, ptr %524, align 4, !tbaa !57
  %526 = fdiv float %525, %523
  store float %526, ptr %524, align 4, !tbaa !57
  br label %527

527:                                              ; preds = %519, %.lr.ph225.i.i
  %indvars.iv.next267.i.i = add nuw nsw i64 %indvars.iv266.i.i, 1
  %exitcond270.not.i.i = icmp eq i64 %indvars.iv.next267.i.i, %wide.trip.count269.i.i
  br i1 %exitcond270.not.i.i, label %._crit_edge226.i.i, label %.lr.ph225.i.i, !llvm.loop !67

._crit_edge226.i.i:                               ; preds = %527, %._crit_edge.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 270, ptr noundef %329)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %._crit_edge226.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 271, ptr noundef %343)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 272, ptr noundef %341)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.noexc77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 273, ptr noundef %342)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78, %.noexc81
  %indvars.iv271.i.i = phi i64 [ %indvars.iv.next272.i.i, %.noexc81 ], [ 0, %.noexc78 ]
  %528 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv271.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef %529)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.noexc79
  %530 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv271.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 277, ptr noundef %531)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %indvars.iv.next272.i.i = add nuw nsw i64 %indvars.iv271.i.i, 1
  %exitcond274.not.i.i = icmp eq i64 %indvars.iv.next272.i.i, 4
  br i1 %exitcond274.not.i.i, label %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, label %.noexc79, !llvm.loop !68

_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i: ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %321, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i ]
  %532 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv.i
  %533 = load float, ptr %532, align 4, !tbaa !57
  %534 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv.i
  %535 = load float, ptr %534, align 4, !tbaa !57
  %536 = fadd float %533, %535
  store float %536, ptr %534, align 4, !tbaa !57
  %537 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv.i
  %538 = load float, ptr %537, align 4, !tbaa !57
  %539 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv.i
  %540 = load float, ptr %539, align 4, !tbaa !57
  %541 = fadd float %538, %540
  store float %541, ptr %539, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count269.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

542:                                              ; preds = %.noexc60
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %70, align 8, !tbaa !28
  %545 = icmp eq ptr %544, %257
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %542
  %546 = load i64, ptr %257, align 8, !tbaa !31
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %548 = load ptr, ptr %69, align 8, !tbaa !28
  %549 = icmp eq ptr %548, %254
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %550 = load i64, ptr %254, align 8, !tbaa !31
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %667

552:                                              ; preds = %.noexc61
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %73, align 8, !tbaa !28
  %555 = icmp eq ptr %554, %281
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %552
  %556 = load i64, ptr %281, align 8, !tbaa !31
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %558 = load ptr, ptr %72, align 8, !tbaa !28
  %559 = icmp eq ptr %558, %278
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %560 = load i64, ptr %278, align 8, !tbaa !31
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %667

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %562 = load float, ptr %61, align 4, !tbaa !57
  %563 = fpext float %562 to double
  %564 = fpext float %514 to double
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.89, double noundef %563, double noundef %564) #18
  %566 = load float, ptr %61, align 4, !tbaa !57
  %567 = fpext float %566 to double
  %568 = fpext float %515 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.89, double noundef %567, double noundef %568) #18
  %570 = load ptr, ptr %60, align 8, !tbaa !70
  %571 = load ptr, ptr %63, align 8, !tbaa !55
  %572 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %212, ptr noundef %570, ptr noundef nonnull %61, ptr noundef %571, ptr noundef nonnull %64)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %._crit_edge.i
  %573 = add nuw nsw i32 %.066.i, 1
  br i1 %572, label %322, label %._crit_edge.i.i133.i, !llvm.loop !72

._crit_edge.i.i133.i:                             ; preds = %.noexc82
  %574 = load ptr, ptr %60, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %574)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %._crit_edge.i.i133.i
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %304)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 354, ptr noundef %228)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.57, i32 noundef 355, ptr noundef nonnull %229)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef 356, ptr noundef nonnull %230)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %260)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %284)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %575, ptr %75, align 8, !tbaa !51
  store i32 695037480, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %576, align 8, !tbaa !52
  %577 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %577, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %578 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %578, ptr %76, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %578, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %579, align 8, !tbaa !52
  %580 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %580, align 2, !tbaa !31
  %581 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %212)
          to label %582 unwind label %647

582:                                              ; preds = %.noexc90
  %583 = load ptr, ptr %76, align 8, !tbaa !28
  %584 = icmp eq ptr %583, %578
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %582
  %585 = load i64, ptr %578, align 8, !tbaa !31
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %587 = load ptr, ptr %75, align 8, !tbaa !28
  %588 = icmp eq ptr %587, %575
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %589 = load i64, ptr %575, align 8, !tbaa !31
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %591 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !26
  %.not.i.i.i147.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %593

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull %592) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %591, align 8, !tbaa !26
  %594 = load ptr, ptr %74, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %597 = load i64, ptr %595, align 8, !tbaa !31
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %599 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %599, ptr %78, align 8, !tbaa !51
  store i32 695037480, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %600, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %601, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %602 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %602, ptr %79, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %602, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %603, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %604, align 2, !tbaa !31
  %605 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %212)
          to label %606 unwind label %657

606:                                              ; preds = %.noexc91
  %607 = load ptr, ptr %79, align 8, !tbaa !28
  %608 = icmp eq ptr %607, %602
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %606
  %609 = load i64, ptr %602, align 8, !tbaa !31
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %611 = load ptr, ptr %78, align 8, !tbaa !28
  %612 = icmp eq ptr %611, %599
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %613 = load i64, ptr %599, align 8, !tbaa !31
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %615 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i166.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull %616) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i: ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  store ptr null, ptr %615, align 8, !tbaa !26
  %618 = load ptr, ptr %77, align 8, !tbaa !28
  %619 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %621 = load i64, ptr %619, align 8, !tbaa !31
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %622) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %321, label %.lr.ph222.i, label %._crit_edge223.i

.lr.ph222.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  %623 = uitofp nneg i32 %207 to double
  %624 = uitofp nneg i32 %573 to float
  br label %625

625:                                              ; preds = %625, %.lr.ph222.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next232.i, %625 ]
  %626 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %627 = uitofp nneg i32 %626 to double
  %628 = fadd double %627, 5.000000e-01
  %629 = load float, ptr %319, align 4, !tbaa !57
  %630 = fpext float %629 to double
  %631 = fmul double %628, %630
  %632 = fdiv double %631, %623
  %633 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv231.i
  %634 = load float, ptr %633, align 4, !tbaa !57
  %635 = fdiv float %634, %624
  %636 = fpext float %635 to double
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.93, double noundef %632, double noundef %636) #18
  %638 = load float, ptr %319, align 4, !tbaa !57
  %639 = fpext float %638 to double
  %640 = fmul double %628, %639
  %641 = fdiv double %640, %623
  %642 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv231.i
  %643 = load float, ptr %642, align 4, !tbaa !57
  %644 = fdiv float %643, %624
  %645 = fpext float %644 to double
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.93, double noundef %641, double noundef %645) #18
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count269.i.i
  br i1 %exitcond235.not.i, label %._crit_edge223.i, label %625, !llvm.loop !73

647:                                              ; preds = %.noexc90
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %76, align 8, !tbaa !28
  %650 = icmp eq ptr %649, %578
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %647
  %651 = load i64, ptr %578, align 8, !tbaa !31
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %653 = load ptr, ptr %75, align 8, !tbaa !28
  %654 = icmp eq ptr %653, %575
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %655 = load i64, ptr %575, align 8, !tbaa !31
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %667

657:                                              ; preds = %.noexc91
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %79, align 8, !tbaa !28
  %660 = icmp eq ptr %659, %602
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %657
  %661 = load i64, ptr %602, align 8, !tbaa !31
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %663 = load ptr, ptr %78, align 8, !tbaa !28
  %664 = icmp eq ptr %663, %599
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %665 = load i64, ptr %599, align 8, !tbaa !31
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %667

._crit_edge223.i:                                 ; preds = %625, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %581)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %._crit_edge223.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %605)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %251, %249, %247
  %.pn83.i = phi { ptr, i32 } [ %252, %251 ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

668:                                              ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %669 = load ptr, ptr %86, align 8, !tbaa !24
  %670 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %668
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %669, ptr noundef %670, ptr noundef null)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

672:                                              ; preds = %671
  %673 = load ptr, ptr %86, align 8, !tbaa !24
  %674 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %672
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %673, ptr noundef %674, ptr noundef null)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %675
  %677 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

679:                                              ; preds = %676
  %680 = load ptr, ptr %86, align 8, !tbaa !24
  %681 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %85)
          to label %682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

682:                                              ; preds = %679
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %680, ptr noundef %681, ptr noundef null)
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %682
  %684 = load ptr, ptr %86, align 8, !tbaa !24
  %685 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %85)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %683
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %684, ptr noundef %685, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %197
  %688 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr @stderr, align 8, !tbaa !22
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.63, i32 noundef %688) #21
  br label %693

693:                                              ; preds = %690, %687
  %694 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load ptr, ptr @stderr, align 8, !tbaa !22
  %698 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %697) #19
  br label %699

699:                                              ; preds = %696, %693
  %700 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1, !tbaa !74, !range !75, !noundef !76
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %703 unwind label %705

703:                                              ; preds = %702
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1114, ptr noundef nonnull @.str.65) #17
          to label %704 unwind label %707

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %702
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %709

709:                                              ; preds = %707, %705
  %.pn42 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

710:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %711 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %85)
          to label %712 unwind label %742

712:                                              ; preds = %710
  store ptr %711, ptr %91, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %713 unwind label %742

713:                                              ; preds = %712
  %714 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %84)
          to label %715 unwind label %744

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %718

718:                                              ; preds = %715
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull %717) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %718, %715
  store ptr null, ptr %716, align 8, !tbaa !26
  %719 = load ptr, ptr %90, align 8, !tbaa !28
  %720 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %722 = load i64, ptr %720, align 8, !tbaa !31
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %723) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %724 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %85)
          to label %725 unwind label %747

725:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %92, ptr noundef %724)
          to label %726 unwind label %747

726:                                              ; preds = %725
  %727 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %749

729:                                              ; preds = %726
  %730 = load ptr, ptr %92, align 8, !tbaa !77
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %733 = load ptr, ptr %732, align 8, !tbaa !80
  %734 = load ptr, ptr %731, align 8, !tbaa !82
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = lshr exact i64 %737, 2
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %740 = load ptr, ptr @stderr, align 8, !tbaa !22
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.66, i32 noundef %739) #21
  br label %749

742:                                              ; preds = %712, %710
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %713
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %746

746:                                              ; preds = %744, %742
  %.pn35 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

747:                                              ; preds = %725, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %1689

.loopexit236:                                     ; preds = %.lr.ph327.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp237.loopexit:                   ; preds = %986
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp237.loopexit.split-lp.loopexit: ; preds = %891, %.noexc123, %952, %._crit_edge340.i
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc117
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %845
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %765, %774, %1325, %1327, %1329, %1635, %1644, %1653, %1656, %1657, %1660, %1661, %1664, %786, %802, %824, %830, %.thread.i, %.noexc112, %.noexc113, %.thread434.i, %849, %.loopexit293.i, %.noexc119, %.noexc120, %866, %979, %1283, %._crit_edge349.i, %.noexc131, %1315, %1317, %1319, %._crit_edge.i.i.i147, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i153, %._crit_edge.i.i160.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, %._crit_edge.i.i210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, %.loopexit.i138, %.noexc164
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

749:                                              ; preds = %729, %726
  %750 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %765

752:                                              ; preds = %749
  %753 = load ptr, ptr @stderr, align 8, !tbaa !22
  %754 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %753) #19
  %755 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %765, label %757

757:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %758 unwind label %760

758:                                              ; preds = %757
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1134, ptr noundef nonnull @.str.68) #17
          to label %759 unwind label %762

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %757
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  br label %764

764:                                              ; preds = %762, %760
  %.pn37 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body136

765:                                              ; preds = %752, %749
  %766 = load ptr, ptr %92, align 8, !tbaa !77
  %767 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !83
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 %771
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %766, ptr %772, ptr noundef %714)
  %773 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %85)
          to label %774 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %765
  %775 = load ptr, ptr %92, align 8, !tbaa !77
  %776 = load ptr, ptr %767, align 8, !tbaa !83
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %775 to i64
  %779 = sub i64 %777, %778
  %780 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %781 = load i32, ptr %84, align 4, !tbaa !53
  %782 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %783 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %784 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1, !tbaa !74, !range !75, !noundef !76
  %785 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %85)
          to label %786 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %774
  %787 = trunc nuw i8 %784 to i1
  %788 = trunc nuw i8 %783 to i1
  %789 = trunc nuw i8 %782 to i1
  %790 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %773, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7318)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384) %39, i8 0, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %.noexc108 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %786
  %791 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %790, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %792 unwind label %804

792:                                              ; preds = %.noexc108
  %793 = icmp eq i32 %791, 0
  %794 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !26
  %.not.i.i.i.i97 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98, label %796

796:                                              ; preds = %792
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull %795) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98: ; preds = %796, %792
  store ptr null, ptr %794, align 8, !tbaa !26
  %797 = load ptr, ptr %40, align 8, !tbaa !28
  %798 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98
  %800 = load i64, ptr %798, align 8, !tbaa !31
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %801) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %793, label %802, label %808

802:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc109 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %802
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 459, ptr noundef nonnull @.str.103) #17
          to label %803 unwind label %806

803:                                              ; preds = %.noexc109
  unreachable

804:                                              ; preds = %.noexc108
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1320

806:                                              ; preds = %.noexc109
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1320

808:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100
  %809 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !80
  %812 = load ptr, ptr %809, align 8, !tbaa !82
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = lshr exact i64 %815, 2
  %817 = trunc i64 %816 to i32
  %818 = load ptr, ptr @stderr, align 8, !tbaa !22
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.104, i32 noundef %817) #21
  br i1 %789, label %820, label %823

820:                                              ; preds = %808
  %821 = load ptr, ptr @stderr, align 8, !tbaa !22
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.105, i32 noundef %817) #21
  br label %823

823:                                              ; preds = %820, %808
  %.0202.i = phi i1 [ false, %820 ], [ %689, %808 ]
  %.0.i101 = phi i32 [ %817, %820 ], [ %780, %808 ]
  br i1 %788, label %824, label %.noexc110

824:                                              ; preds = %823
  %825 = load ptr, ptr @stderr, align 8, !tbaa !22
  %826 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %825) #19
  %827 = getelementptr inbounds nuw i8, ptr %714, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %827, ptr noundef %785, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %.noexc110 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %824, %823
  br i1 %787, label %828, label %834

828:                                              ; preds = %.noexc110
  %829 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i = icmp eq ptr %829, null
  br i1 %.not.i, label %.thread.i, label %830

830:                                              ; preds = %828
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 483, ptr noundef nonnull %829)
          to label %.thread.i unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread.i:                                        ; preds = %830, %828
  %831 = load ptr, ptr @stderr, align 8, !tbaa !22
  %832 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %831) #19
  %833 = getelementptr inbounds nuw i8, ptr %714, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %833, ptr noundef %785, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %.noexc112 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %.noexc110
  %or.cond.i = and i1 %.0202.i, %788
  br i1 %or.cond.i, label %835, label %.noexc112

835:                                              ; preds = %834
  %836 = load ptr, ptr @stderr, align 8, !tbaa !22
  %837 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %836) #19
  br label %.noexc112

.noexc112:                                        ; preds = %.thread.i, %835, %834
  %.1286.i = phi i1 [ %.0202.i, %834 ], [ true, %835 ], [ false, %.thread.i ]
  %838 = sdiv exact i64 %779, 56
  %839 = trunc i64 %838 to i32
  %840 = sext i32 %.0.i101 to i64
  %841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %840, i64 noundef 4)
          to label %.noexc113 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %842 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %840, i64 noundef 8)
          to label %.noexc114 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %843 = icmp sgt i32 %.0.i101, 0
  br i1 %843, label %.lr.ph.i102, label %._crit_edge.thread.i

.lr.ph.i102:                                      ; preds = %.noexc114
  %sext233.i = shl i64 %838, 32
  %844 = ashr exact i64 %sext233.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i101 to i64
  br label %845

845:                                              ; preds = %.noexc115, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %.noexc115 ]
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %844, i64 noundef 4)
          to label %.noexc115 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %845
  %847 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv.i103
  store ptr %846, ptr %847, align 8, !tbaa !55
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i
  br i1 %exitcond.not.i105, label %._crit_edge.i106, label %845, !llvm.loop !84

._crit_edge.i106:                                 ; preds = %.noexc115
  br i1 %787, label %849, label %.loopexit293.i

._crit_edge.thread.i:                             ; preds = %.noexc114
  br i1 %787, label %.thread434.i, label %.loopexit293.i

.thread434.i:                                     ; preds = %._crit_edge.thread.i
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %840, i64 noundef 8)
          to label %.loopexit293.i unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

849:                                              ; preds = %._crit_edge.i106
  %850 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %840, i64 noundef 8)
          to label %.noexc117 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %849, %.noexc118
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %.noexc118 ], [ 0, %849 ]
  %851 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %844, i64 noundef 4)
          to label %.noexc118 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.noexc117
  %852 = getelementptr inbounds nuw ptr, ptr %850, i64 %indvars.iv361.i
  store ptr %851, ptr %852, align 8, !tbaa !55
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count.i
  br i1 %exitcond365.not.i, label %.loopexit293.i, label %.noexc117, !llvm.loop !85

.loopexit293.i:                                   ; preds = %.noexc118, %.thread434.i, %._crit_edge.thread.i, %._crit_edge.i106
  %.1199 = phi ptr [ %848, %.thread434.i ], [ null, %._crit_edge.i106 ], [ null, %._crit_edge.thread.i ], [ %850, %.noexc118 ]
  %sext.i = shl i64 %838, 32
  %853 = ashr exact i64 %sext.i, 32
  %854 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %853, i64 noundef 12)
          to label %.noexc119 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %.loopexit293.i
  %855 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %840, i64 noundef 4)
          to label %.noexc120 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc119
  %856 = sext i32 %791 to i64
  %857 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %856, i64 noundef 12)
          to label %.noexc121 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc120
  br i1 %.1286.i, label %858, label %.loopexit293._crit_edge.i

.loopexit293._crit_edge.i:                        ; preds = %.noexc121
  %.pre419.i = sitofp i32 %.0.i101 to float
  br label %866

858:                                              ; preds = %.noexc121
  %859 = getelementptr inbounds nuw float, ptr %.031201.sroa.phi330, i64 %.031201
  %860 = load float, ptr %859, align 4, !tbaa !57
  %861 = sitofp i32 %.0.i101 to float
  %862 = fdiv float %860, %861
  %863 = load ptr, ptr @stderr, align 8, !tbaa !22
  %864 = fpext float %862 to double
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.117, i32 noundef %.0.i101, double noundef %864) #21
  br label %866

866:                                              ; preds = %858, %.loopexit293._crit_edge.i
  %.0 = phi float [ %862, %858 ], [ 0.000000e+00, %.loopexit293._crit_edge.i ]
  %.pre-phi420.i = phi float [ %861, %858 ], [ %.pre419.i, %.loopexit293._crit_edge.i ]
  %867 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %868 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %867, i32 noundef %781, i32 noundef %791)
          to label %.noexc122 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %866
  %869 = getelementptr inbounds nuw float, ptr %.031201.sroa.phi330, i64 %.031201
  %870 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %875 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %876 = add nsw i64 %838, 4294967295
  %877 = icmp sgt i32 %839, 2
  %878 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %881 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %invariant.gep.i = getelementptr float, ptr %857, i64 %.031201
  %882 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %884 = icmp slt i32 %.0.i101, 1
  %wide.trip.count400.i = and i64 %876, 4294967295
  %885 = icmp sgt i32 %817, 0
  %wide.trip.count386.i = and i64 %816, 2147483647
  %886 = sitofp i32 %817 to float
  %brmerge.i = or i1 %884, %789
  %wide.trip.count395.i = zext nneg i32 %.0.i101 to i64
  br label %887

887:                                              ; preds = %.noexc129, %.noexc122
  %.1 = phi float [ %.0, %.noexc122 ], [ %.2, %.noexc129 ]
  %.0204.i = phi float [ 0.000000e+00, %.noexc122 ], [ %1282, %.noexc129 ]
  br i1 %.1286.i, label %888, label %891

888:                                              ; preds = %887
  %889 = load float, ptr %869, align 4, !tbaa !57
  %890 = fdiv float %889, %.pre-phi420.i
  br label %891

891:                                              ; preds = %888, %887
  %.2 = phi float [ %890, %888 ], [ %.1, %887 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %39, i32 noundef %781, ptr noundef nonnull %27)
          to label %.noexc123 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %891
  %892 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %868, i32 noundef %791, ptr noundef nonnull %27, ptr noundef %892, ptr noundef %857)
          to label %.noexc124 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.noexc123
  br i1 %788, label %893, label %922

893:                                              ; preds = %.noexc124
  %894 = load i32, ptr %34, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %893
  %896 = load ptr, ptr %36, align 8, !tbaa !50
  %wide.trip.count369.i = zext nneg i32 %894 to i64
  br label %897

897:                                              ; preds = %897, %.lr.ph307.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next367.i, %897 ]
  %898 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %906, %897 ]
  %899 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %909, %897 ]
  %900 = phi float [ 0.000000e+00, %.lr.ph307.i ], [ %912, %897 ]
  %901 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv366.i
  %902 = load i32, ptr %901, align 4, !tbaa !4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x float], ptr %857, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !57
  %906 = fadd float %898, %905
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load float, ptr %907, align 4, !tbaa !57
  %909 = fadd float %899, %908
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load float, ptr %910, align 4, !tbaa !57
  %912 = fadd float %900, %911
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count369.i
  br i1 %exitcond370.not.i, label %._crit_edge308.i, label %897, !llvm.loop !86

._crit_edge308.i:                                 ; preds = %897, %893
  %913 = phi float [ 0.000000e+00, %893 ], [ %912, %897 ]
  %914 = phi float [ 0.000000e+00, %893 ], [ %909, %897 ]
  %915 = phi float [ 0.000000e+00, %893 ], [ %906, %897 ]
  %916 = sitofp i32 %894 to double
  %917 = fdiv double 1.000000e+00, %916
  %918 = fptrunc double %917 to float
  %919 = fmul float %915, %918
  store float %919, ptr %33, align 4, !tbaa !57
  %920 = fmul float %914, %918
  store float %920, ptr %870, align 4, !tbaa !57
  %921 = fmul float %913, %918
  store float %921, ptr %871, align 4, !tbaa !57
  br label %922

922:                                              ; preds = %._crit_edge308.i, %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %787, label %923, label %965

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %924 = load i32, ptr %35, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %923
  %926 = load ptr, ptr %37, align 8, !tbaa !50
  %wide.trip.count374.i = zext nneg i32 %924 to i64
  br label %927

927:                                              ; preds = %927, %.lr.ph312.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next372.i, %927 ]
  %928 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %942, %927 ]
  %929 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %939, %927 ]
  %930 = phi float [ 0.000000e+00, %.lr.ph312.i ], [ %936, %927 ]
  %931 = getelementptr inbounds nuw i32, ptr %926, i64 %indvars.iv371.i
  %932 = load i32, ptr %931, align 4, !tbaa !4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x float], ptr %857, i64 %933
  %935 = load float, ptr %934, align 4, !tbaa !57
  %936 = fadd float %930, %935
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !57
  %939 = fadd float %929, %938
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %941 = load float, ptr %940, align 4, !tbaa !57
  %942 = fadd float %928, %941
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge313.i, label %927, !llvm.loop !87

._crit_edge313.i:                                 ; preds = %927, %923
  %943 = phi float [ 0.000000e+00, %923 ], [ %942, %927 ]
  %944 = phi float [ 0.000000e+00, %923 ], [ %939, %927 ]
  %945 = phi float [ 0.000000e+00, %923 ], [ %936, %927 ]
  %946 = sitofp i32 %924 to double
  %947 = fdiv double 1.000000e+00, %946
  %948 = fptrunc double %947 to float
  %949 = fmul float %945, %948
  store float %949, ptr %43, align 4, !tbaa !57
  %950 = fmul float %944, %948
  store float %950, ptr %872, align 4, !tbaa !57
  %951 = fmul float %943, %948
  store float %951, ptr %873, align 4, !tbaa !57
  br i1 %788, label %952, label %964

952:                                              ; preds = %._crit_edge313.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %33, ptr noundef nonnull %42)
          to label %.noexc125 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %952
  %953 = load float, ptr %42, align 4, !tbaa !57
  %954 = load float, ptr %874, align 4, !tbaa !57
  %955 = fmul float %954, %954
  %956 = call float @llvm.fmuladd.f32(float %953, float %953, float %955)
  %957 = load float, ptr %875, align 4, !tbaa !57
  %958 = call noundef float @llvm.fmuladd.f32(float %957, float %957, float %956)
  %959 = call noundef float @sqrtf(float noundef %958) #18, !tbaa !4
  %960 = fdiv float 1.000000e+00, %959
  %961 = fmul float %953, %960
  store float %961, ptr %42, align 4, !tbaa !57
  %962 = fmul float %954, %960
  store float %962, ptr %874, align 4, !tbaa !57
  %963 = fmul float %957, %960
  store float %963, ptr %875, align 4, !tbaa !57
  br label %964

964:                                              ; preds = %.noexc125, %._crit_edge313.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %965

965:                                              ; preds = %964, %922
  br i1 %877, label %.lr.ph339.i, label %._crit_edge340.i

.lr.ph339.i:                                      ; preds = %965, %.loopexit290.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %.loopexit290.i ], [ 1, %965 ]
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %878, align 4, !tbaa !57
  store float 0.000000e+00, ptr %879, align 4, !tbaa !57
  %966 = getelementptr %struct.IndexGroup, ptr %775, i64 %indvars.iv397.i
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %969 = load ptr, ptr %968, align 8, !tbaa !80
  %970 = load ptr, ptr %967, align 8, !tbaa !82
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = lshr exact i64 %973, 2
  %975 = trunc i64 %974 to i32
  %.not230.i = icmp eq i32 %975, %817
  br i1 %.not230.i, label %.preheader292.i, label %979

.preheader292.i:                                  ; preds = %.lr.ph339.i
  br i1 %885, label %.lr.ph331.i, label %.preheader291.i

.lr.ph331.i:                                      ; preds = %.preheader292.i
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 88
  %977 = getelementptr i8, ptr %966, i64 -24
  %978 = icmp eq i64 %indvars.iv397.i, 1
  br label %985

979:                                              ; preds = %.lr.ph339.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc126 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %979
  %980 = trunc nuw nsw i64 %indvars.iv397.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 586, ptr noundef nonnull @.str.118, i32 noundef %980) #17
          to label %981 unwind label %982

981:                                              ; preds = %.noexc126
  unreachable

982:                                              ; preds = %.noexc126
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1320

.preheader291.i:                                  ; preds = %1257, %.preheader292.i
  %984 = getelementptr inbounds nuw [3 x float], ptr %854, i64 %indvars.iv397.i
  br label %1258

985:                                              ; preds = %1257, %.lr.ph331.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph331.i ], [ %indvars.iv.next384.i, %1257 ]
  br i1 %788, label %986, label %1003

986:                                              ; preds = %985
  %987 = load ptr, ptr %967, align 8, !tbaa !82
  %988 = getelementptr inbounds nuw i32, ptr %987, i64 %indvars.iv383.i
  %989 = load i32, ptr %988, align 4, !tbaa !4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [3 x float], ptr %857, i64 %990
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %991, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %.noexc127 unwind label %.loopexit.split-lp237.loopexit

.noexc127:                                        ; preds = %986
  %992 = load float, ptr %32, align 4, !tbaa !57
  %993 = load float, ptr %880, align 4, !tbaa !57
  %994 = fmul float %993, %993
  %995 = call float @llvm.fmuladd.f32(float %992, float %992, float %994)
  %996 = load float, ptr %881, align 4, !tbaa !57
  %997 = call noundef float @llvm.fmuladd.f32(float %996, float %996, float %995)
  %998 = call noundef float @sqrtf(float noundef %997) #18, !tbaa !4
  %999 = fdiv float 1.000000e+00, %998
  %1000 = fmul float %992, %999
  store float %1000, ptr %32, align 4, !tbaa !57
  %1001 = fmul float %993, %999
  store float %1001, ptr %880, align 4, !tbaa !57
  %1002 = fmul float %996, %999
  store float %1002, ptr %881, align 4, !tbaa !57
  br label %1003

1003:                                             ; preds = %.noexc127, %985
  %1004 = load ptr, ptr %976, align 8, !tbaa !82
  %1005 = getelementptr inbounds nuw i32, ptr %1004, i64 %indvars.iv383.i
  %1006 = load i32, ptr %1005, align 4, !tbaa !4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [3 x float], ptr %857, i64 %1007
  %1009 = load ptr, ptr %977, align 8, !tbaa !82
  %1010 = getelementptr inbounds nuw i32, ptr %1009, i64 %indvars.iv383.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [3 x float], ptr %857, i64 %1012
  %1014 = load float, ptr %1008, align 4, !tbaa !57
  %1015 = load float, ptr %1013, align 4, !tbaa !57
  %1016 = fsub float %1014, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !57
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1020 = load float, ptr %1019, align 4, !tbaa !57
  %1021 = fsub float %1018, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1023 = load float, ptr %1022, align 4, !tbaa !57
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1025 = load float, ptr %1024, align 4, !tbaa !57
  %1026 = fsub float %1023, %1025
  %1027 = fmul float %1021, %1021
  %1028 = call float @llvm.fmuladd.f32(float %1016, float %1016, float %1027)
  %1029 = call noundef float @llvm.fmuladd.f32(float %1026, float %1026, float %1028)
  %1030 = call noundef float @sqrtf(float noundef %1029) #18, !tbaa !4
  %1031 = fpext float %1030 to double
  %1032 = fcmp ogt double %1031, 3.000000e-01
  br i1 %1032, label %1033, label %_ZL12check_lengthfii.exit.i

1033:                                             ; preds = %1003
  %1034 = load i32, ptr %1005, align 4, !tbaa !4
  %1035 = load i32, ptr %1010, align 4, !tbaa !4
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef nonnull @.str.124, i32 noundef %1035, i32 noundef %1034, double noundef %1031) #21
  %.pre.i = load ptr, ptr %976, align 8, !tbaa !82
  %.pre417.i = load ptr, ptr %977, align 8, !tbaa !82
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1033, %1003
  %1038 = phi ptr [ %1009, %1003 ], [ %.pre417.i, %1033 ]
  %1039 = phi ptr [ %1004, %1003 ], [ %.pre.i, %1033 ]
  %1040 = fdiv float 1.000000e+00, %1030
  %1041 = fmul float %1016, %1040
  store float %1041, ptr %.sroa.0, align 4, !tbaa !57
  %1042 = fmul float %1021, %1040
  store float %1042, ptr %.sroa.5, align 4, !tbaa !57
  %1043 = fmul float %1026, %1040
  store float %1043, ptr %.sroa.7, align 4, !tbaa !57
  %1044 = getelementptr inbounds nuw i32, ptr %1039, i64 %indvars.iv383.i
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [3 x float], ptr %857, i64 %1046
  %1048 = load ptr, ptr %967, align 8, !tbaa !82
  %1049 = getelementptr inbounds nuw i32, ptr %1048, i64 %indvars.iv383.i
  %1050 = load i32, ptr %1049, align 4, !tbaa !4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [3 x float], ptr %857, i64 %1051
  %1053 = load float, ptr %1047, align 4, !tbaa !57
  %1054 = load float, ptr %1052, align 4, !tbaa !57
  %1055 = fsub float %1053, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1057 = load float, ptr %1056, align 4, !tbaa !57
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1059 = load float, ptr %1058, align 4, !tbaa !57
  %1060 = fsub float %1057, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1062 = load float, ptr %1061, align 4, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1064 = load float, ptr %1063, align 4, !tbaa !57
  %1065 = fsub float %1062, %1064
  %1066 = getelementptr inbounds nuw i32, ptr %1038, i64 %indvars.iv383.i
  %1067 = load i32, ptr %1066, align 4, !tbaa !4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [3 x float], ptr %857, i64 %1068
  %1070 = load float, ptr %1069, align 4, !tbaa !57
  %1071 = fsub float %1070, %1054
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1073 = load float, ptr %1072, align 4, !tbaa !57
  %1074 = fsub float %1073, %1059
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1076 = load float, ptr %1075, align 4, !tbaa !57
  %1077 = fsub float %1076, %1064
  %1078 = fneg float %1074
  %1079 = fmul float %1065, %1078
  %1080 = call float @llvm.fmuladd.f32(float %1060, float %1077, float %1079)
  %1081 = fneg float %1077
  %1082 = fmul float %1055, %1081
  %1083 = call float @llvm.fmuladd.f32(float %1065, float %1071, float %1082)
  %1084 = fneg float %1071
  %1085 = fmul float %1060, %1084
  %1086 = call float @llvm.fmuladd.f32(float %1055, float %1074, float %1085)
  %1087 = fmul float %1083, %1083
  %1088 = call float @llvm.fmuladd.f32(float %1080, float %1080, float %1087)
  %1089 = call noundef float @llvm.fmuladd.f32(float %1086, float %1086, float %1088)
  %1090 = call noundef float @sqrtf(float noundef %1089) #18, !tbaa !4
  %1091 = fdiv float 1.000000e+00, %1090
  %1092 = fmul float %1080, %1091
  store float %1092, ptr %.sroa.0323, align 4, !tbaa !57
  %1093 = fmul float %1091, %1083
  store float %1093, ptr %.sroa.5324, align 4, !tbaa !57
  %1094 = fmul float %1086, %1091
  store float %1094, ptr %.sroa.7325, align 4, !tbaa !57
  %1095 = fneg float %1093
  %1096 = fmul float %1043, %1095
  %1097 = call float @llvm.fmuladd.f32(float %1042, float %1094, float %1096)
  %1098 = fneg float %1094
  %1099 = fmul float %1041, %1098
  %1100 = call float @llvm.fmuladd.f32(float %1043, float %1092, float %1099)
  %1101 = fneg float %1092
  %1102 = fmul float %1042, %1101
  %1103 = call float @llvm.fmuladd.f32(float %1041, float %1093, float %1102)
  %1104 = fmul float %1100, %1100
  %1105 = call float @llvm.fmuladd.f32(float %1097, float %1097, float %1104)
  %1106 = call noundef float @llvm.fmuladd.f32(float %1103, float %1103, float %1105)
  %1107 = call noundef float @sqrtf(float noundef %1106) #18, !tbaa !4
  %1108 = fdiv float 1.000000e+00, %1107
  %1109 = fmul float %1097, %1108
  store float %1109, ptr %.sroa.0316, align 4, !tbaa !57
  %1110 = fmul float %1100, %1108
  store float %1110, ptr %.sroa.5317, align 4, !tbaa !57
  %1111 = fmul float %1103, %1108
  store float %1111, ptr %.sroa.7318, align 4, !tbaa !57
  br i1 %788, label %1112, label %1128

1112:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1113 = load float, ptr %32, align 4, !tbaa !57
  %1114 = load float, ptr %880, align 4, !tbaa !57
  %1115 = fmul float %1093, %1114
  %1116 = call float @llvm.fmuladd.f32(float %1092, float %1113, float %1115)
  %1117 = load float, ptr %881, align 4, !tbaa !57
  %1118 = call noundef float @llvm.fmuladd.f32(float %1094, float %1117, float %1116)
  %1119 = fmul float %1118, %1118
  %1120 = fmul float %1110, %1114
  %1121 = call float @llvm.fmuladd.f32(float %1109, float %1113, float %1120)
  %1122 = call noundef float @llvm.fmuladd.f32(float %1111, float %1117, float %1121)
  %1123 = fmul float %1122, %1122
  %1124 = fmul float %1042, %1114
  %1125 = call float @llvm.fmuladd.f32(float %1041, float %1113, float %1124)
  %1126 = call noundef float @llvm.fmuladd.f32(float %1043, float %1117, float %1125)
  %1127 = fmul float %1126, %1126
  br label %1135

1128:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1129 = load float, ptr %.031201.sroa.phi319, align 4, !tbaa !57
  %1130 = fmul float %1129, %1129
  %1131 = load float, ptr %.031201.sroa.phi312, align 4, !tbaa !57
  %1132 = fmul float %1131, %1131
  %1133 = load float, ptr %.031201.sroa.phi308, align 4, !tbaa !57
  %1134 = fmul float %1133, %1133
  br label %1135

1135:                                             ; preds = %1128, %1112
  %.sink338 = phi float [ %1119, %1112 ], [ %1130, %1128 ]
  %.sink = phi float [ %1123, %1112 ], [ %1132, %1128 ]
  %storemerge.i = phi float [ %1127, %1112 ], [ %1134, %1128 ]
  store float %.sink338, ptr %29, align 4, !tbaa !57
  store float %.sink, ptr %.031201.sroa.gep328, align 4, !tbaa !57
  store float %storemerge.i, ptr %.031201.sroa.gep327, align 4, !tbaa !57
  br label %1136

1136:                                             ; preds = %1136, %1135
  %indvars.iv376.i = phi i64 [ 0, %1135 ], [ %indvars.iv.next377.i, %1136 ]
  %1137 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv376.i
  %1138 = load float, ptr %1137, align 4, !tbaa !57
  %1139 = fpext float %1138 to double
  %1140 = call double @llvm.fmuladd.f64(double %1139, double 3.000000e+00, double -1.000000e+00)
  %1141 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv376.i
  %1142 = load float, ptr %1141, align 4, !tbaa !57
  %1143 = fpext float %1142 to double
  %1144 = call double @llvm.fmuladd.f64(double %1140, double 5.000000e-01, double %1143)
  %1145 = fptrunc double %1144 to float
  store float %1145, ptr %1141, align 4, !tbaa !57
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next377.i, 3
  br i1 %exitcond379.not.i, label %1146, label %1136, !llvm.loop !88

1146:                                             ; preds = %1136
  br i1 %.1286.i, label %1147, label %1176

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %1066, align 4, !tbaa !4
  %1149 = sext i32 %1148 to i64
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %1149
  %1150 = load float, ptr %gep.i, align 4, !tbaa !57
  %1151 = load i32, ptr %1044, align 4, !tbaa !4
  %1152 = sext i32 %1151 to i64
  %gep333.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %1152
  %1153 = load float, ptr %gep333.i, align 4, !tbaa !57
  %1154 = fadd float %1150, %1153
  %1155 = fmul float %1154, 5.000000e-01
  %1156 = fmul float %.pre-phi420.i, %1155
  %1157 = load float, ptr %869, align 4, !tbaa !57
  %1158 = fdiv float %1156, %1157
  %.0205318.i = fptosi float %1158 to i32
  %1159 = icmp slt i32 %.0205318.i, 0
  br i1 %1159, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %1147, %.lr.ph321.i
  %.0205319.i = phi i32 [ %.0205.i, %.lr.ph321.i ], [ %.0205318.i, %1147 ]
  %1160 = sitofp i32 %.0205319.i to float
  %1161 = fadd float %.pre-phi420.i, %1160
  %.0205.i = fptosi float %1161 to i32
  %1162 = icmp slt i32 %.0205.i, 0
  br i1 %1162, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !89

._crit_edge322.i:                                 ; preds = %.lr.ph321.i, %1147
  %.0205.lcssa.i = phi i32 [ %.0205318.i, %1147 ], [ %.0205.i, %.lr.ph321.i ]
  %1163 = srem i32 %.0205.lcssa.i, %.0.i101
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i32, ptr %841, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1165, align 4, !tbaa !4
  %1168 = load float, ptr %.031201.sroa.phi326, align 4, !tbaa !57
  %1169 = call float @llvm.fmuladd.f32(float %1168, float 3.000000e+00, float -1.000000e+00)
  %1170 = fpext float %1169 to double
  %1171 = getelementptr inbounds nuw float, ptr %855, i64 %1164
  %1172 = load float, ptr %1171, align 4, !tbaa !57
  %1173 = fpext float %1172 to double
  %1174 = call double @llvm.fmuladd.f64(double %1170, double 5.000000e-01, double %1173)
  %1175 = fptrunc double %1174 to float
  store float %1175, ptr %1171, align 4, !tbaa !57
  br label %1191

1176:                                             ; preds = %1146
  br i1 %789, label %1177, label %1191

1177:                                             ; preds = %1176
  %1178 = call float @llvm.fmuladd.f32(float %.sink338, float 3.000000e+00, float -1.000000e+00)
  %1179 = fpext float %1178 to double
  %1180 = fpext float %.sink to double
  %1181 = call double @llvm.fmuladd.f64(double %1180, double 3.000000e+00, double -1.000000e+00)
  %1182 = fmul double %1181, 0x3FC5555555555555
  %1183 = call double @llvm.fmuladd.f64(double %1179, double 0x3FD5555555555555, double %1182)
  %1184 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv383.i
  %1185 = load ptr, ptr %1184, align 8, !tbaa !55
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv397.i
  %1187 = load float, ptr %1186, align 4, !tbaa !57
  %1188 = fpext float %1187 to double
  %1189 = fsub double %1188, %1183
  %1190 = fptrunc double %1189 to float
  store float %1190, ptr %1186, align 4, !tbaa !57
  br label %1191

1191:                                             ; preds = %1177, %1176, %._crit_edge322.i
  br i1 %787, label %1192, label %1257

1192:                                             ; preds = %1191
  br i1 %788, label %1193, label %1222

1193:                                             ; preds = %1192
  %1194 = load float, ptr %874, align 4, !tbaa !57
  %1195 = load float, ptr %881, align 4, !tbaa !57
  %1196 = load float, ptr %875, align 4, !tbaa !57
  %1197 = load float, ptr %880, align 4, !tbaa !57
  %1198 = fneg float %1197
  %1199 = fmul float %1196, %1198
  %1200 = call float @llvm.fmuladd.f32(float %1194, float %1195, float %1199)
  %1201 = load float, ptr %32, align 4, !tbaa !57
  %1202 = load float, ptr %42, align 4, !tbaa !57
  %1203 = fneg float %1195
  %1204 = fmul float %1202, %1203
  %1205 = call float @llvm.fmuladd.f32(float %1196, float %1201, float %1204)
  %1206 = fneg float %1201
  %1207 = fmul float %1194, %1206
  %1208 = call float @llvm.fmuladd.f32(float %1202, float %1197, float %1207)
  %1209 = fmul float %1205, %1205
  %1210 = call float @llvm.fmuladd.f32(float %1200, float %1200, float %1209)
  %1211 = call noundef float @llvm.fmuladd.f32(float %1208, float %1208, float %1210)
  %1212 = call noundef float @sqrtf(float noundef %1211) #18, !tbaa !4
  %1213 = fmul float %1194, %1197
  %1214 = call float @llvm.fmuladd.f32(float %1202, float %1201, float %1213)
  %1215 = call noundef float @llvm.fmuladd.f32(float %1196, float %1195, float %1214)
  %1216 = call noundef float @atan2f(float noundef %1212, float noundef %1215) #18, !tbaa !4
  %1217 = getelementptr inbounds nuw ptr, ptr %.1199, i64 %indvars.iv383.i
  %1218 = load ptr, ptr %1217, align 8, !tbaa !55
  %1219 = getelementptr inbounds nuw float, ptr %1218, i64 %indvars.iv397.i
  %1220 = load float, ptr %1219, align 4, !tbaa !57
  %1221 = fadd float %1216, %1220
  store float %1221, ptr %1219, align 4, !tbaa !57
  br label %1257

1222:                                             ; preds = %1192
  br i1 %978, label %1223, label %1257

1223:                                             ; preds = %1222
  %1224 = load float, ptr %27, align 16, !tbaa !57
  %1225 = load float, ptr %882, align 16, !tbaa !57
  %1226 = fadd float %1224, %1225
  %1227 = load float, ptr %883, align 16, !tbaa !57
  %1228 = fadd float %1226, %1227
  %1229 = load i32, ptr %35, align 4, !tbaa !4
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1223, %.noexc128
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc128 ], [ 0, %1223 ]
  %.0283324.i = phi float [ %.sroa.speculated.i, %.noexc128 ], [ %1228, %1223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1231 = load ptr, ptr %37, align 8, !tbaa !50
  %1232 = getelementptr inbounds nuw i32, ptr %1231, i64 %indvars.iv380.i
  %1233 = load i32, ptr %1232, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [3 x float], ptr %857, i64 %1234
  %1236 = load ptr, ptr %967, align 8, !tbaa !82
  %1237 = getelementptr inbounds nuw i32, ptr %1236, i64 %indvars.iv383.i
  %1238 = load i32, ptr %1237, align 4, !tbaa !4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [3 x float], ptr %857, i64 %1239
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1235, ptr noundef %1240, ptr noundef nonnull %45)
          to label %.noexc128 unwind label %.loopexit236

.noexc128:                                        ; preds = %.lr.ph327.i
  store float 0.000000e+00, ptr %.031201.sroa.phi304, align 4, !tbaa !57
  %1241 = load float, ptr %45, align 4, !tbaa !57
  %1242 = load float, ptr %.031201.sroa.gep306, align 4, !tbaa !57
  %1243 = fmul float %1242, %1242
  %1244 = call float @llvm.fmuladd.f32(float %1241, float %1241, float %1243)
  %1245 = load float, ptr %.031201.sroa.gep305, align 4, !tbaa !57
  %1246 = call noundef float @llvm.fmuladd.f32(float %1245, float %1245, float %1244)
  %1247 = fcmp olt float %1246, %.0283324.i
  %.sroa.speculated.i = select i1 %1247, float %1246, float %.0283324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %1248 = load i32, ptr %35, align 4, !tbaa !4
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %indvars.iv.next381.i, %1249
  br i1 %1250, label %.lr.ph327.i, label %._crit_edge328.i, !llvm.loop !90

._crit_edge328.i:                                 ; preds = %.noexc128, %1223
  %.0283.lcssa.i = phi float [ %1228, %1223 ], [ %.sroa.speculated.i, %.noexc128 ]
  %1251 = call noundef float @sqrtf(float noundef %.0283.lcssa.i) #18, !tbaa !4
  %1252 = getelementptr inbounds nuw ptr, ptr %.1199, i64 %indvars.iv383.i
  %1253 = load ptr, ptr %1252, align 8, !tbaa !55
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load float, ptr %1254, align 4, !tbaa !57
  %1256 = fadd float %1251, %1255
  store float %1256, ptr %1254, align 4, !tbaa !57
  br label %1257

1257:                                             ; preds = %._crit_edge328.i, %1222, %1193, %1191
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %.preheader291.i, label %985, !llvm.loop !91

1258:                                             ; preds = %1258, %.preheader291.i
  %indvars.iv388.i = phi i64 [ 0, %.preheader291.i ], [ %indvars.iv.next389.i, %1258 ]
  %1259 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv388.i
  %1260 = load float, ptr %1259, align 4, !tbaa !57
  %1261 = fdiv float %1260, %886
  %1262 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv388.i
  %1263 = load float, ptr %1262, align 4, !tbaa !57
  %1264 = fadd float %1261, %1263
  store float %1264, ptr %1262, align 4, !tbaa !57
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next389.i, 3
  br i1 %exitcond391.not.i, label %1265, label %1258, !llvm.loop !92

1265:                                             ; preds = %1258
  br i1 %brmerge.i, label %.loopexit290.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1265, %1278
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %1278 ], [ 0, %1265 ]
  %1266 = getelementptr inbounds nuw i32, ptr %841, i64 %indvars.iv392.i
  %1267 = load i32, ptr %1266, align 4, !tbaa !4
  %.not231.i = icmp eq i32 %1267, 0
  br i1 %.not231.i, label %1278, label %1268

1268:                                             ; preds = %.lr.ph336.i
  %1269 = getelementptr inbounds nuw float, ptr %855, i64 %indvars.iv392.i
  %1270 = load float, ptr %1269, align 4, !tbaa !57
  %1271 = sitofp i32 %1267 to float
  %1272 = fdiv float %1270, %1271
  %1273 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv392.i
  %1274 = load ptr, ptr %1273, align 8, !tbaa !55
  %1275 = getelementptr inbounds nuw float, ptr %1274, i64 %indvars.iv397.i
  %1276 = load float, ptr %1275, align 4, !tbaa !57
  %1277 = fadd float %1272, %1276
  store float %1277, ptr %1275, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1269, align 4, !tbaa !57
  store i32 0, ptr %1266, align 4, !tbaa !4
  br label %1278

1278:                                             ; preds = %1268, %.lr.ph336.i
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit290.i, label %.lr.ph336.i, !llvm.loop !93

.loopexit290.i:                                   ; preds = %1278, %1265
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge340.i, label %.lr.ph339.i, !llvm.loop !94

._crit_edge340.i:                                 ; preds = %.loopexit290.i, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1279 = load ptr, ptr %28, align 8, !tbaa !70
  %1280 = load ptr, ptr %26, align 8, !tbaa !55
  %1281 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %790, ptr noundef %1279, ptr noundef nonnull %31, ptr noundef %1280, ptr noundef nonnull %27)
          to label %.noexc129 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %._crit_edge340.i
  %1282 = fadd float %.0204.i, 1.000000e+00
  br i1 %1281, label %887, label %1283, !llvm.loop !95

1283:                                             ; preds = %.noexc129
  %1284 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1285 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1284) #19
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %868)
          to label %.noexc130 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %1283
  br i1 %877, label %.lr.ph348.i, label %._crit_edge349.i

.lr.ph348.i:                                      ; preds = %.noexc130
  %1286 = fdiv float 1.000000e+00, %1282
  %or.cond3.i = or i1 %.1286.i, %789
  %brmerge352.not.i = and i1 %843, %or.cond3.i
  %brmerge355.not.i = and i1 %843, %787
  br label %1287

1287:                                             ; preds = %.loopexit.i, %.lr.ph348.i
  %indvars.iv412.i = phi i64 [ 1, %.lr.ph348.i ], [ %indvars.iv.next413.i, %.loopexit.i ]
  %1288 = getelementptr inbounds nuw [3 x float], ptr %854, i64 %indvars.iv412.i
  %1289 = load float, ptr %1288, align 4, !tbaa !57
  %1290 = fmul float %1286, %1289
  store float %1290, ptr %1288, align 4, !tbaa !57
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1292 = load float, ptr %1291, align 4, !tbaa !57
  %1293 = fmul float %1286, %1292
  store float %1293, ptr %1291, align 4, !tbaa !57
  %1294 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1295 = load float, ptr %1294, align 4, !tbaa !57
  %1296 = fmul float %1286, %1295
  store float %1296, ptr %1294, align 4, !tbaa !57
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1298 = fpext float %1290 to double
  %1299 = fpext float %1293 to double
  %1300 = fpext float %1296 to double
  %1301 = trunc nuw nsw i64 %indvars.iv412.i to i32
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.120, i32 noundef %1301, double noundef %1298, double noundef %1299, double noundef %1300) #21
  br i1 %brmerge352.not.i, label %.lr.ph343.i, label %.loopexit288.i

.lr.ph343.i:                                      ; preds = %1287, %.lr.ph343.i
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %.lr.ph343.i ], [ 0, %1287 ]
  %1303 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv402.i
  %1304 = load ptr, ptr %1303, align 8, !tbaa !55
  %1305 = getelementptr inbounds nuw float, ptr %1304, i64 %indvars.iv412.i
  %1306 = load float, ptr %1305, align 4, !tbaa !57
  %1307 = fdiv float %1306, %1282
  store float %1307, ptr %1305, align 4, !tbaa !57
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count395.i
  br i1 %exitcond406.not.i, label %.loopexit288.i, label %.lr.ph343.i, !llvm.loop !96

.loopexit288.i:                                   ; preds = %.lr.ph343.i, %1287
  br i1 %brmerge355.not.i, label %.lr.ph345.i, label %.loopexit.i

.lr.ph345.i:                                      ; preds = %.loopexit288.i, %.lr.ph345.i
  %indvars.iv407.i = phi i64 [ %indvars.iv.next408.i, %.lr.ph345.i ], [ 0, %.loopexit288.i ]
  %1308 = getelementptr inbounds nuw ptr, ptr %.1199, i64 %indvars.iv407.i
  %1309 = load ptr, ptr %1308, align 8, !tbaa !55
  %1310 = getelementptr inbounds nuw float, ptr %1309, i64 %indvars.iv412.i
  %1311 = load float, ptr %1310, align 4, !tbaa !57
  %1312 = fdiv float %1311, %1282
  store float %1312, ptr %1310, align 4, !tbaa !57
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count395.i
  br i1 %exitcond411.not.i, label %.loopexit.i, label %.lr.ph345.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph345.i, %.loopexit288.i
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count400.i
  br i1 %exitcond416.not.i, label %._crit_edge349.i, label %1287, !llvm.loop !98

._crit_edge349.i:                                 ; preds = %.loopexit.i, %.noexc130
  %1313 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 764, ptr noundef %1313)
          to label %.noexc131 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %._crit_edge349.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 765, ptr noundef %857)
          to label %.noexc132 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %.noexc131
  %1314 = load ptr, ptr %36, align 8, !tbaa !50
  %.not227.i = icmp eq ptr %1314, null
  br i1 %.not227.i, label %.noexc133, label %1315

1315:                                             ; preds = %.noexc132
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 768, ptr noundef nonnull %1314)
          to label %.noexc133 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %1315, %.noexc132
  %1316 = load ptr, ptr %37, align 8, !tbaa !50
  %.not228.i = icmp eq ptr %1316, null
  br i1 %.not228.i, label %.noexc134, label %1317

1317:                                             ; preds = %.noexc133
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 772, ptr noundef nonnull %1316)
          to label %.noexc134 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %1317, %.noexc133
  %1318 = load ptr, ptr %38, align 8, !tbaa !21
  %.not229.i = icmp eq ptr %1318, null
  br i1 %.not229.i, label %1321, label %1319

1319:                                             ; preds = %.noexc134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 776, ptr noundef nonnull %1318)
          to label %1321 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1320:                                             ; preds = %982, %806, %804
  %.pn.i = phi { ptr, i32 } [ %807, %806 ], [ %983, %982 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7318)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body136

1321:                                             ; preds = %.noexc134, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7318)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1322 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1325

1325:                                             ; preds = %1324, %1321
  %1326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1327 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1327:                                             ; preds = %1325
  %1328 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1329 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1329:                                             ; preds = %1327
  %1330 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1331 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1331:                                             ; preds = %1329
  %1332 = load ptr, ptr %767, align 8, !tbaa !83
  %1333 = load ptr, ptr %92, align 8, !tbaa !77
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 56
  %1338 = trunc i64 %1337 to i32
  %1339 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1340 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %1341 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1342 = trunc nuw i8 %1341 to i1
  %1343 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1326, ptr %3, align 8, !tbaa !21
  store ptr %1328, ptr %4, align 8, !tbaa !21
  store ptr %1330, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1342, label %._crit_edge.i.i.i147, label %1444

._crit_edge.i.i.i147:                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc158 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %._crit_edge.i.i.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1344 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1344, ptr %8, align 8, !tbaa !51
  store i32 1836020801, ptr %1344, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %1345, align 8, !tbaa !52
  %1346 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1346, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1347, ptr %9, align 8, !tbaa !51
  store i8 83, ptr %1347, align 8, !tbaa !31
  %1348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1348, align 8, !tbaa !52
  %1349 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %1349, align 1, !tbaa !31
  %1350 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1343)
          to label %1351 unwind label %1406

1351:                                             ; preds = %.noexc158
  %1352 = load ptr, ptr %9, align 8, !tbaa !28
  %1353 = icmp eq ptr %1352, %1347
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %1351
  %1354 = load i64, ptr %1347, align 8, !tbaa !31
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1356 = load ptr, ptr %8, align 8, !tbaa !28
  %1357 = icmp eq ptr %1356, %1344
  br i1 %1357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149
  %1358 = load i64, ptr %1344, align 8, !tbaa !31
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1359) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1360 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1361 = load ptr, ptr %1360, align 8, !tbaa !26
  %.not.i.i.i.i150 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i150, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i151, label %1362

1362:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef nonnull %1361) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i151

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i151: ; preds = %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  store ptr null, ptr %1360, align 8, !tbaa !26
  %1363 = load ptr, ptr %7, align 8, !tbaa !28
  %1364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i151
  %1366 = load i64, ptr %1364, align 8, !tbaa !31
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1367) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i153

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i153:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc159 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1368 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1368, ptr %11, align 8, !tbaa !51
  store i64 7308345365079289677, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1369, align 8, !tbaa !52
  %1370 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1370, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1371 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1371, ptr %12, align 8, !tbaa !51
  store i8 83, ptr %1371, align 8, !tbaa !31
  %1372 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1372, align 8, !tbaa !52
  %1373 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %1373, align 1, !tbaa !31
  %1374 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1343)
          to label %1375 unwind label %1416

1375:                                             ; preds = %.noexc159
  %1376 = load ptr, ptr %12, align 8, !tbaa !28
  %1377 = icmp eq ptr %1376, %1371
  br i1 %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1375
  %1378 = load i64, ptr %1371, align 8, !tbaa !31
  %1379 = add i64 %1378, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1379) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1380 = load ptr, ptr %11, align 8, !tbaa !28
  %1381 = icmp eq ptr %1380, %1368
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1382 = load i64, ptr %1368, align 8, !tbaa !31
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1384 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !26
  %.not.i.i.i143.i = icmp eq ptr %1385, null
  br i1 %.not.i.i.i143.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, label %1386

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull %1385) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i: ; preds = %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  store ptr null, ptr %1384, align 8, !tbaa !26
  %1387 = load ptr, ptr %10, align 8, !tbaa !28
  %1388 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1390 = load i64, ptr %1388, align 8, !tbaa !31
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1391) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1392 = add i32 %1338, -1
  %1393 = icmp sgt i32 %1338, 2
  br i1 %1393, label %.lr.ph286.preheader.i, label %.preheader.i

.lr.ph286.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %wide.trip.count316.i = zext nneg i32 %1392 to i64
  br label %.lr.ph286.i

.preheader.i:                                     ; preds = %.lr.ph286.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %1394 = icmp sgt i32 %1339, 0
  br i1 %1394, label %.lr.ph291.i, label %.loopexit.i138

.lr.ph291.i:                                      ; preds = %.preheader.i
  %.not.i154 = icmp eq ptr %.1199, null
  %wide.trip.count326.i = zext nneg i32 %1339 to i64
  %wide.trip.count321.i = zext nneg i32 %1392 to i64
  br label %1426

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %1395 = getelementptr inbounds nuw [3 x float], ptr %854, i64 %indvars.iv313.i
  %1396 = load float, ptr %1395, align 4, !tbaa !57
  %1397 = fpext float %1396 to double
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1399 = load float, ptr %1398, align 4, !tbaa !57
  %1400 = fpext float %1399 to double
  %1401 = fmul double %1400, 0x3FD5555555555555
  %1402 = call double @llvm.fmuladd.f64(double %1397, double 0x3FE5555555555555, double %1401)
  %1403 = fneg double %1402
  %1404 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.130, i32 noundef %1404, double noundef %1403) #18
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader.i, label %.lr.ph286.i, !llvm.loop !99

1406:                                             ; preds = %.noexc158
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = load ptr, ptr %9, align 8, !tbaa !28
  %1409 = icmp eq ptr %1408, %1347
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1406
  %1410 = load i64, ptr %1347, align 8, !tbaa !31
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1412 = load ptr, ptr %8, align 8, !tbaa !28
  %1413 = icmp eq ptr %1412, %1344
  br i1 %1413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1414 = load i64, ptr %1344, align 8, !tbaa !31
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1634

1416:                                             ; preds = %.noexc159
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = load ptr, ptr %12, align 8, !tbaa !28
  %1419 = icmp eq ptr %1418, %1371
  br i1 %1419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1416
  %1420 = load i64, ptr %1371, align 8, !tbaa !31
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1422 = load ptr, ptr %11, align 8, !tbaa !28
  %1423 = icmp eq ptr %1422, %1368
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1424 = load i64, ptr %1368, align 8, !tbaa !31
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1634

1426:                                             ; preds = %._crit_edge.i155, %.lr.ph291.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next324.i, %._crit_edge.i155 ]
  %1427 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.131, i32 noundef %1427) #18
  br i1 %.not.i154, label %1436, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw ptr, ptr %.1199, i64 %indvars.iv323.i
  %1431 = load ptr, ptr %1430, align 8, !tbaa !55
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1433 = load float, ptr %1432, align 4, !tbaa !57
  %1434 = fpext float %1433 to double
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.132, double noundef %1434) #18
  br label %1436

1436:                                             ; preds = %1429, %1426
  br i1 %1393, label %.lr.ph289.i, label %._crit_edge.i155

.lr.ph289.i:                                      ; preds = %1436
  %1437 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv323.i
  br label %1438

1438:                                             ; preds = %1438, %.lr.ph289.i
  %indvars.iv318.i = phi i64 [ 1, %.lr.ph289.i ], [ %indvars.iv.next319.i, %1438 ]
  %1439 = load ptr, ptr %1437, align 8, !tbaa !55
  %1440 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv318.i
  %1441 = load float, ptr %1440, align 4, !tbaa !57
  %1442 = fpext float %1441 to double
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1374, ptr noundef nonnull @.str.132, double noundef %1442) #18
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.i155, label %1438, !llvm.loop !100

._crit_edge.i155:                                 ; preds = %1438, %1436
  %fputc.i = call i32 @fputc(i32 10, ptr %1374)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %.loopexit.i138, label %1426, !llvm.loop !101

1444:                                             ; preds = %1331
  %1445 = trunc nuw i8 %1340 to i1
  br i1 %1445, label %._crit_edge.i.i160.i, label %._crit_edge.i.i210.i

._crit_edge.i.i160.i:                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc160 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %._crit_edge.i.i160.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1446 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1446, ptr %14, align 8, !tbaa !51
  store i32 1836020801, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1447, align 8, !tbaa !52
  %1448 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1448, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1449 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1449, ptr %15, align 8, !tbaa !51
  store i8 83, ptr %1449, align 8, !tbaa !31
  %1450 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %1450, align 8, !tbaa !52
  %1451 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %1451, align 1, !tbaa !31
  %1452 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1343)
          to label %1453 unwind label %1520

1453:                                             ; preds = %.noexc160
  %1454 = load ptr, ptr %15, align 8, !tbaa !28
  %1455 = icmp eq ptr %1454, %1449
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1453
  %1456 = load i64, ptr %1449, align 8, !tbaa !31
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1458 = load ptr, ptr %14, align 8, !tbaa !28
  %1459 = icmp eq ptr %1458, %1446
  br i1 %1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1460 = load i64, ptr %1446, align 8, !tbaa !31
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1458, i64 noundef %1461) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1462 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1463 = load ptr, ptr %1462, align 8, !tbaa !26
  %.not.i.i.i174.i = icmp eq ptr %1463, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, label %1464

1464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef nonnull %1463) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i: ; preds = %1464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i145
  store ptr null, ptr %1462, align 8, !tbaa !26
  %1465 = load ptr, ptr %13, align 8, !tbaa !28
  %1466 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1468 = load i64, ptr %1466, align 8, !tbaa !31
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1469) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1470 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef nonnull @.str.134, i32 noundef %1338, i32 noundef %1339) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc161 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1472 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1472, ptr %17, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1472, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  %1473 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1473, align 8, !tbaa !52
  %1474 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1474, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1475 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1475, ptr %18, align 8, !tbaa !51
  store i8 83, ptr %1475, align 8, !tbaa !31
  %1476 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1476, align 8, !tbaa !52
  %1477 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1477, align 1, !tbaa !31
  %1478 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1343)
          to label %1479 unwind label %1530

1479:                                             ; preds = %.noexc161
  %1480 = load ptr, ptr %18, align 8, !tbaa !28
  %1481 = icmp eq ptr %1480, %1475
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1479
  %1482 = load i64, ptr %1475, align 8, !tbaa !31
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1483) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1484 = load ptr, ptr %17, align 8, !tbaa !28
  %1485 = icmp eq ptr %1484, %1472
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1486 = load i64, ptr %1472, align 8, !tbaa !31
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1487) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1488 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1489 = load ptr, ptr %1488, align 8, !tbaa !26
  %.not.i.i.i193.i = icmp eq ptr %1489, null
  br i1 %.not.i.i.i193.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, label %1490

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull %1489) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i: ; preds = %1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  store ptr null, ptr %1488, align 8, !tbaa !26
  %1491 = load ptr, ptr %16, align 8, !tbaa !28
  %1492 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1494 = load i64, ptr %1492, align 8, !tbaa !31
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1495) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1496 = add i32 %1338, -1
  %1497 = icmp sgt i32 %1338, 2
  br i1 %1497, label %.lr.ph278.preheader.i, label %.preheader272.thread.i

.lr.ph278.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %wide.trip.count300.i = zext nneg i32 %1496 to i64
  br label %.lr.ph278.i

.preheader272.i:                                  ; preds = %.lr.ph278.i
  %1498 = icmp sgt i32 %1339, 0
  br i1 %1498, label %.preheader271.lr.ph.i, label %.loopexit.i138

.preheader272.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %1499 = icmp sgt i32 %1339, 0
  br i1 %1499, label %.preheader271.i, label %.loopexit.i138

.preheader271.lr.ph.i:                            ; preds = %.preheader272.i
  %wide.trip.count311.i = zext nneg i32 %1339 to i64
  %1500 = uitofp nneg i32 %1496 to float
  br label %.preheader271.us.i

.preheader271.us.i:                               ; preds = %._crit_edge.us.i, %.preheader271.lr.ph.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader271.lr.ph.i ], [ %indvars.iv.next309.i, %._crit_edge.us.i ]
  %1501 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv308.i
  %1502 = load ptr, ptr %1501, align 8, !tbaa !55
  br label %1503

1503:                                             ; preds = %1503, %.preheader271.us.i
  %indvars.iv303.i = phi i64 [ 1, %.preheader271.us.i ], [ %indvars.iv.next304.i, %1503 ]
  %.091280.us.i = phi float [ 0.000000e+00, %.preheader271.us.i ], [ %1506, %1503 ]
  %1504 = getelementptr inbounds nuw float, ptr %1502, i64 %indvars.iv303.i
  %1505 = load float, ptr %1504, align 4, !tbaa !57
  %1506 = fadd float %.091280.us.i, %1505
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count300.i
  br i1 %exitcond307.not.i, label %._crit_edge.us.i, label %1503, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %1503
  %1507 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %1508 = uitofp nneg i32 %1507 to float
  %1509 = fmul float %.2, %1508
  %1510 = fpext float %1509 to double
  %1511 = fdiv float %1506, %1500
  %1512 = fpext float %1511 to double
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1478, ptr noundef nonnull @.str.137, double noundef %1510, double noundef %1512) #18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %.loopexit.i138, label %.preheader271.us.i, !llvm.loop !103

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph278.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph278.i ]
  %1514 = getelementptr inbounds nuw [3 x float], ptr %854, i64 %indvars.iv297.i
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load float, ptr %1515, align 4, !tbaa !57
  %1517 = fpext float %1516 to double
  %1518 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef nonnull @.str.136, i32 noundef %1518, double noundef %1517) #18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %.preheader272.i, label %.lr.ph278.i, !llvm.loop !104

1520:                                             ; preds = %.noexc160
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %15, align 8, !tbaa !28
  %1523 = icmp eq ptr %1522, %1449
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1520
  %1524 = load i64, ptr %1449, align 8, !tbaa !31
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1526 = load ptr, ptr %14, align 8, !tbaa !28
  %1527 = icmp eq ptr %1526, %1446
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1528 = load i64, ptr %1446, align 8, !tbaa !31
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1634

1530:                                             ; preds = %.noexc161
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %18, align 8, !tbaa !28
  %1533 = icmp eq ptr %1532, %1475
  br i1 %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1530
  %1534 = load i64, ptr %1475, align 8, !tbaa !31
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1536 = load ptr, ptr %17, align 8, !tbaa !28
  %1537 = icmp eq ptr %1536, %1472
  br i1 %1537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1538 = load i64, ptr %1472, align 8, !tbaa !31
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1539) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1634

.preheader271.i:                                  ; preds = %.preheader272.thread.i, %.preheader271.i
  %.193284.i = phi i32 [ %1544, %.preheader271.i ], [ 0, %.preheader272.thread.i ]
  %1540 = uitofp nneg i32 %.193284.i to float
  %1541 = fmul float %.2, %1540
  %1542 = fpext float %1541 to double
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1478, ptr noundef nonnull @.str.137, double noundef %1542, double noundef 0.000000e+00) #18
  %1544 = add nuw nsw i32 %.193284.i, 1
  %exitcond302.not.i = icmp eq i32 %1544, %1339
  br i1 %exitcond302.not.i, label %.loopexit.i138, label %.preheader271.i, !llvm.loop !103

._crit_edge.i.i210.i:                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %._crit_edge.i.i210.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1545 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1545, ptr %20, align 8, !tbaa !51
  store i32 1836020801, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %1546, align 8, !tbaa !52
  %1547 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %1547, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1548 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1548, ptr %21, align 8, !tbaa !51
  store i8 83, ptr %1548, align 8, !tbaa !31
  %1549 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %1549, align 8, !tbaa !52
  %1550 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %1550, align 1, !tbaa !31
  %1551 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1343)
          to label %1552 unwind label %1614

1552:                                             ; preds = %.noexc162
  %1553 = load ptr, ptr %21, align 8, !tbaa !28
  %1554 = icmp eq ptr %1553, %1548
  br i1 %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %1552
  %1555 = load i64, ptr %1548, align 8, !tbaa !31
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1556) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1557 = load ptr, ptr %20, align 8, !tbaa !28
  %1558 = icmp eq ptr %1557, %1545
  br i1 %1558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1559 = load i64, ptr %1545, align 8, !tbaa !31
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1561 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1562 = load ptr, ptr %1561, align 8, !tbaa !26
  %.not.i.i.i224.i = icmp eq ptr %1562, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, label %1563

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull %1562) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i: ; preds = %1563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  store ptr null, ptr %1561, align 8, !tbaa !26
  %1564 = load ptr, ptr %19, align 8, !tbaa !28
  %1565 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1567 = load i64, ptr %1565, align 8, !tbaa !31
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1568) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc163 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1569 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1569, ptr %23, align 8, !tbaa !51
  store i32 1836020801, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1570, align 8, !tbaa !52
  %1571 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1571, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1572 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1572, ptr %24, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1572, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, i64 3, i1 false)
  %1573 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %1573, align 8, !tbaa !52
  %1574 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %1574, align 1, !tbaa !31
  %1575 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1343)
          to label %1576 unwind label %1624

1576:                                             ; preds = %.noexc163
  %1577 = load ptr, ptr %24, align 8, !tbaa !28
  %1578 = icmp eq ptr %1577, %1572
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1576
  %1579 = load i64, ptr %1572, align 8, !tbaa !31
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1580) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1581 = load ptr, ptr %23, align 8, !tbaa !28
  %1582 = icmp eq ptr %1581, %1569
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1583 = load i64, ptr %1569, align 8, !tbaa !31
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1584) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1585 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1586 = load ptr, ptr %1585, align 8, !tbaa !26
  %.not.i.i.i243.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %1587

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull %1586) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %1587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  store ptr null, ptr %1585, align 8, !tbaa !26
  %1588 = load ptr, ptr %22, align 8, !tbaa !28
  %1589 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1590 = icmp eq ptr %1588, %1589
  br i1 %1590, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1591 = load i64, ptr %1589, align 8, !tbaa !31
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1592) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1593 = icmp sgt i32 %1338, 2
  br i1 %1593, label %.lr.ph.preheader.i, label %.loopexit.i138

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i
  %1594 = add nsw i64 %1337, 4294967295
  %wide.trip.count.i139 = and i64 %1594, 4294967295
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i
  %indvars.iv.i141 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %1595 = getelementptr inbounds nuw [3 x float], ptr %854, i64 %indvars.iv.i141
  %1596 = load float, ptr %1595, align 4, !tbaa !57
  %1597 = fpext float %1596 to double
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 4
  %1599 = load float, ptr %1598, align 4, !tbaa !57
  %1600 = fpext float %1599 to double
  %1601 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1602 = load float, ptr %1601, align 4, !tbaa !57
  %1603 = fpext float %1602 to double
  %1604 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef nonnull @.str.141, i32 noundef %1604, double noundef %1597, double noundef %1600, double noundef %1603) #18
  %1606 = load float, ptr %1595, align 4, !tbaa !57
  %1607 = fpext float %1606 to double
  %1608 = load float, ptr %1598, align 4, !tbaa !57
  %1609 = fpext float %1608 to double
  %1610 = fmul double %1609, 0x3FD5555555555555
  %1611 = call double @llvm.fmuladd.f64(double %1607, double 0x3FE5555555555555, double %1610)
  %1612 = fneg double %1611
  %1613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1575, ptr noundef nonnull @.str.130, i32 noundef %1604, double noundef %1612) #18
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %.loopexit.i138, label %.lr.ph.i140, !llvm.loop !105

1614:                                             ; preds = %.noexc162
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = load ptr, ptr %21, align 8, !tbaa !28
  %1617 = icmp eq ptr %1616, %1548
  br i1 %1617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %1614
  %1618 = load i64, ptr %1548, align 8, !tbaa !31
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1619) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1620 = load ptr, ptr %20, align 8, !tbaa !28
  %1621 = icmp eq ptr %1620, %1545
  br i1 %1621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1622 = load i64, ptr %1545, align 8, !tbaa !31
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1634

1624:                                             ; preds = %.noexc163
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = load ptr, ptr %24, align 8, !tbaa !28
  %1627 = icmp eq ptr %1626, %1572
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %1624
  %1628 = load i64, ptr %1572, align 8, !tbaa !31
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1630 = load ptr, ptr %23, align 8, !tbaa !28
  %1631 = icmp eq ptr %1630, %1569
  br i1 %1631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1632 = load i64, ptr %1569, align 8, !tbaa !31
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1633) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1634

.loopexit.i138:                                   ; preds = %.lr.ph.i140, %.preheader271.i, %._crit_edge.us.i, %._crit_edge.i155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, %.preheader272.thread.i, %.preheader272.i, %.preheader.i
  %.0100.i = phi ptr [ %1350, %.preheader.i ], [ %1452, %.preheader272.i ], [ %1551, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1452, %.preheader272.thread.i ], [ %1350, %._crit_edge.i155 ], [ %1452, %._crit_edge.us.i ], [ %1452, %.preheader271.i ], [ %1551, %.lr.ph.i140 ]
  %.099.i = phi ptr [ %1374, %.preheader.i ], [ %1478, %.preheader272.i ], [ %1575, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1478, %.preheader272.thread.i ], [ %1374, %._crit_edge.i155 ], [ %1478, %._crit_edge.us.i ], [ %1478, %.preheader271.i ], [ %1575, %.lr.ph.i140 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc164 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %.loopexit.i138
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1635 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %1531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %1625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %1615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body136

1635:                                             ; preds = %.noexc164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1636 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %85)
          to label %1637 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1637:                                             ; preds = %1635
  br i1 %1636, label %1638, label %1653

1638:                                             ; preds = %1637
  %1639 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1640 = trunc nuw i8 %1639 to i1
  br i1 %1640, label %1644, label %1641

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1643 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1642) #19
  br label %1653

1644:                                             ; preds = %1638
  %1645 = load ptr, ptr %92, align 8, !tbaa !77
  %1646 = load ptr, ptr %767, align 8, !tbaa !83
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1645 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 %1649
  %1651 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1652 = load ptr, ptr %86, align 8, !tbaa !24
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %85, i32 noundef 12, ptr %1645, ptr %1650, i32 noundef %1651, ptr noundef %842, ptr noundef %714, ptr noundef %.1199, ptr noundef %1652)
          to label %1653 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1653:                                             ; preds = %1641, %1644, %1637
  %1654 = load ptr, ptr %86, align 8, !tbaa !24
  %1655 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1656 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1656:                                             ; preds = %1653
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1654, ptr noundef %1655, ptr noundef null)
          to label %1657 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %86, align 8, !tbaa !24
  %1659 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1660 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1660:                                             ; preds = %1657
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1658, ptr noundef %1659, ptr noundef null)
          to label %1661 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr %86, align 8, !tbaa !24
  %1663 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1664 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1664:                                             ; preds = %1661
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1662, ptr noundef %1663, ptr noundef null)
          to label %1665 unwind label %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %92, align 8, !tbaa !77
  %1667 = load ptr, ptr %767, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %1666, %1667
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1665, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1681, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1666, %1665 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1669 = load ptr, ptr %1668, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1672 = load ptr, ptr %1671, align 8, !tbaa !106
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = ptrtoint ptr %1669 to i64
  %1675 = sub i64 %1673, %1674
  call void @_ZdlPvm(ptr noundef nonnull %1669, i64 noundef %1675) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1670, %.lr.ph.i.i.i.i
  %1676 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %1677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1679 = load i64, ptr %1677, align 8, !tbaa !31
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1680) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i168 = icmp eq ptr %1681, %1667
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1665
  %1682 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1666, %1665 ]
  %.not.i.i.i169 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i169, label %1690, label %1683

1683:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %1684 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !108
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1682 to i64
  %1688 = sub i64 %1686, %1687
  call void @_ZdlPvm(ptr noundef nonnull %1682, i64 noundef %1688) #20
  br label %1690

.body136:                                         ; preds = %.loopexit236, %.loopexit.split-lp237.loopexit.split-lp.loopexit, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp237.loopexit, %1320, %1634, %764
  %.pn39 = phi { ptr, i32 } [ %.pn37, %764 ], [ %.pn.i, %1320 ], [ %.pn118.pn.pn.i, %1634 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit241, %.loopexit.split-lp237.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp237.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp237.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1689

1689:                                             ; preds = %.body136, %747
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body136 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body

1690:                                             ; preds = %1683, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.not44 = icmp eq ptr %.1199, null
  br i1 %.not44, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %1690
  %1691 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1692 = icmp sgt i32 %1691, 0
  br i1 %1692, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1693 = getelementptr inbounds nuw ptr, ptr %.1199, i64 %indvars.iv
  %1694 = load ptr, ptr %1693, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1199, ptr noundef %1694)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1695 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1696 = sext i32 %1695 to i64
  %1697 = icmp slt i64 %indvars.iv.next, %1696
  br i1 %1697, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1201, ptr noundef nonnull %.1199)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %676, %686, %._crit_edge, %1690, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1698 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1700

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %667, %1689, %746, %709, %196, %182, %164
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %164 ], [ %183, %182 ], [ %.pn42, %709 ], [ %.pn39.pn, %1689 ], [ %.pn35, %746 ], [ %.pn, %196 ], [ %.pn83.i, %667 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1699 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1722

1700:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1701 = phi ptr [ %1698, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1702, %_ZN8t_filenmD2Ev.exit ]
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -56
  %1703 = getelementptr inbounds i8, ptr %1701, i64 -24
  %1704 = load ptr, ptr %1703, align 8, !tbaa !110
  %1705 = getelementptr inbounds i8, ptr %1701, i64 -16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1704, %1706
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1700, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1712, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1704, %1700 ]
  %1707 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i.i
  %1710 = load i64, ptr %1708, align 8, !tbaa !31
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1711) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172
  %1712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1712, %1706
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1703, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1700
  %1713 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1704, %1700 ]
  %.not.i.i.i.i173 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i173, label %_ZN8t_filenmD2Ev.exit, label %1714

1714:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1715 = getelementptr inbounds i8, ptr %1701, i64 -8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !113
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = ptrtoint ptr %1713 to i64
  %1719 = sub i64 %1717, %1718
  call void @_ZdlPvm(ptr noundef nonnull %1713, i64 noundef %1719) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1714
  %1720 = icmp eq ptr %1702, %85
  br i1 %1720, label %1721, label %1700

1721:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  ret i32 0

1722:                                             ; preds = %1722, %.body
  %1723 = phi ptr [ %1699, %.body ], [ %1724, %1722 ]
  %1724 = getelementptr inbounds i8, ptr %1723, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1724) #18
  %1725 = icmp eq ptr %1724, %85
  br i1 %1725, label %1726, label %1722

1726:                                             ; preds = %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  resume { ptr, i32 } %.pn45.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !114
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr readonly captures(address) %0, ptr readnone captures(address) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !22
  %5 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %4) #19
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
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = add nsw i32 %14, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef %10, ptr noundef %18, i32 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 56
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  store ptr %4, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %3, i64 -40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %33, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false), !tbaa.struct !117
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %38, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %41 = sext i32 %27 to i64
  %42 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 899, i64 noundef range(i64 -2147483648, 2147483648) %41, i64 noundef 12)
  store ptr %42, ptr %40, align 8, !tbaa !55
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %13, i32 noundef %27, i1 noundef zeroext true)
  store i32 %27, ptr %13, align 8, !tbaa !124
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.lr.ph, label %.preheader61

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %109

.preheader61:                                     ; preds = %109, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %.preheader61
  %47 = icmp sgt i32 %23, 0
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.not = icmp eq ptr %7, null
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2360
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 2352
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 2392
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %47, label %.preheader.us.preheader, label %._crit_edge68

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count83 = zext nneg i32 %4 to i64
  %wide.trip.count78 = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv80 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next81, %._crit_edge.us ]
  %.05166.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %57 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv80
  %58 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv80
  %sext = shl i64 %.05166.us, 32
  %59 = ashr exact i64 %sext, 32
  br label %60

60:                                               ; preds = %.preheader.us, %72
  %indvars.iv73 = phi i64 [ %59, %.preheader.us ], [ %indvars.iv.next74, %72 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %72 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !55
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.next72
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = load ptr, ptr %48, align 8, !tbaa !125
  %65 = getelementptr inbounds %struct.t_pdbinfo, ptr %64, i64 %indvars.iv73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store float %63, ptr %66, align 4, !tbaa !126
  br i1 %.not, label %72, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %58, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv.next72
  %70 = load float, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store float %70, ptr %71, align 4, !tbaa !129
  br label %72

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2, i64 %indvars.iv.next72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv80
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = load ptr, ptr %49, align 8, !tbaa !130
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3 x float], ptr %78, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %42, i64 %indvars.iv73
  %82 = load float, ptr %80, align 4, !tbaa !57
  store float %82, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %84, ptr %85, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %87, ptr %88, align 4, !tbaa !57
  %89 = load ptr, ptr %50, align 8, !tbaa !115
  %90 = getelementptr inbounds ptr, ptr %89, i64 %79
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = load ptr, ptr %51, align 8, !tbaa !131
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv73
  store ptr %91, ptr %93, align 8, !tbaa !116
  %94 = load ptr, ptr %52, align 8, !tbaa !132
  %95 = getelementptr inbounds %struct.t_atom, ptr %94, i64 %79
  %96 = load ptr, ptr %53, align 8, !tbaa !133
  %97 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %indvars.iv73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !134
  %98 = load ptr, ptr %53, align 8, !tbaa !133
  %99 = getelementptr inbounds %struct.t_atom, ptr %98, i64 %indvars.iv73
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %54, align 8, !tbaa !4
  %.sroa.speculated.us = call i32 @llvm.smax.i32(i32 %103, i32 %102)
  store i32 %.sroa.speculated.us, ptr %54, align 8, !tbaa !141
  %104 = load ptr, ptr %55, align 8, !tbaa !142
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %104, i64 %105
  %107 = load ptr, ptr %56, align 8, !tbaa !143
  %108 = getelementptr inbounds %struct.t_resinfo, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %60, !llvm.loop !145

._crit_edge.us:                                   ; preds = %72
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !146

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %45, i64 %indvars.iv
  store i32 0, ptr %110, align 4, !tbaa !147
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %111, i8 0, i64 9, i1 false)
  br i1 %exitcond.not, label %.preheader61, label %109, !llvm.loop !148

112:                                              ; preds = %9
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

._crit_edge68:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %1, ptr noundef nonnull %0)
  store ptr %114, ptr %17, align 8, !tbaa !21
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %116 = load i32, ptr %115, align 4, !tbaa !149
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 116
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.143, ptr noundef nonnull %13, ptr noundef %42, ptr noundef null, i32 noundef %116, ptr noundef nonnull %117)
          to label %118 unwind label %128

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
  br i1 %124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56
  %125 = load i64, ptr %123, align 8, !tbaa !31
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit59

_ZNSt10filesystem7__cxx114pathD2Ev.exit59:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = load ptr, ptr %40, align 8, !tbaa !130
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 936, ptr noundef %127)
  call void @_Z9done_atomP7t_atoms(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

128:                                              ; preds = %._crit_edge68
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %130

130:                                              ; preds = %128, %112
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }

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
!31 = !{!6, !6, i64 0}
!32 = !{!33, !5, i64 2344}
!33 = !{!"_ZTS10t_topology", !34, i64 0, !36, i64 8, !40, i64 2344, !47, i64 2416, !46, i64 2440, !48, i64 2448}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !46, i64 65, !46, i64 66, !46, i64 67, !46, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !35, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!30, !10, i64 0}
!52 = !{!29, !12, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS7PbcType", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !11, i64 0}
!57 = !{!39, !39, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = !{!46, !46, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!80 = !{!81, !37, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!82 = !{!81, !37, i64 0}
!83 = !{!78, !79, i64 8}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
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
!105 = distinct !{!105, !59}
!106 = !{!81, !37, i64 16}
!107 = distinct !{!107, !59}
!108 = !{!78, !79, i64 16}
!109 = distinct !{!109, !59}
!110 = !{!16, !17, i64 0}
!111 = !{!16, !17, i64 8}
!112 = distinct !{!112, !59}
!113 = !{!16, !17, i64 16}
!114 = !{!12, !12, i64 0}
!115 = !{!33, !42, i64 2360}
!116 = !{!34, !34, i64 0}
!117 = !{i64 0, i64 4, !4, i64 4, i64 1, !74, i64 8, i64 4, !4, i64 12, i64 1, !74, i64 16, i64 8, !114, i64 24, i64 1, !74, i64 28, i64 4, !57, i64 32, i64 1, !74, i64 33, i64 1, !74, i64 36, i64 4, !57, i64 40, i64 4, !4, i64 44, i64 1, !74, i64 48, i64 8, !118, i64 56, i64 1, !74, i64 60, i64 4, !57, i64 64, i64 1, !74, i64 72, i64 8, !55, i64 80, i64 1, !74, i64 88, i64 8, !55, i64 96, i64 1, !74, i64 104, i64 8, !55, i64 112, i64 1, !74, i64 116, i64 36, !31, i64 152, i64 1, !74, i64 156, i64 4, !53, i64 160, i64 1, !74, i64 168, i64 8, !50}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!120 = !{!121, !5, i64 8}
!121 = !{!"_ZTS10t_trxframe", !5, i64 0, !46, i64 4, !5, i64 8, !46, i64 12, !12, i64 16, !46, i64 24, !39, i64 28, !46, i64 32, !46, i64 33, !39, i64 36, !5, i64 40, !46, i64 44, !119, i64 48, !46, i64 56, !39, i64 60, !46, i64 64, !56, i64 72, !46, i64 80, !56, i64 88, !46, i64 96, !56, i64 104, !46, i64 112, !6, i64 116, !46, i64 152, !54, i64 156, !46, i64 160, !37, i64 168}
!122 = !{!121, !46, i64 96}
!123 = !{!121, !46, i64 80}
!124 = !{!40, !5, i64 0}
!125 = !{!40, !45, i64 56}
!126 = !{!127, !39, i64 20}
!127 = !{!"_ZTS9t_pdbinfo", !128, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !39, i64 16, !39, i64 20, !46, i64 24, !6, i64 28}
!128 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!129 = !{!127, !39, i64 16}
!130 = !{!121, !56, i64 72}
!131 = !{!40, !42, i64 16}
!132 = !{!33, !41, i64 2352}
!133 = !{!40, !41, i64 8}
!134 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 2, !135, i64 18, i64 2, !135, i64 20, i64 4, !137, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !31}
!135 = !{!136, !136, i64 0}
!136 = !{!"short", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTS12ParticleType", !6, i64 0}
!139 = !{!140, !5, i64 24}
!140 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !136, i64 16, !136, i64 18, !138, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!141 = !{!40, !5, i64 40}
!142 = !{!33, !44, i64 2392}
!143 = !{!40, !44, i64 48}
!144 = !{i64 0, i64 8, !116, i64 8, i64 4, !4, i64 12, i64 1, !31, i64 16, i64 4, !4, i64 20, i64 1, !31, i64 24, i64 8, !116}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = !{!127, !128, i64 0}
!148 = distinct !{!148, !59}
!149 = !{!121, !54, i64 156}
