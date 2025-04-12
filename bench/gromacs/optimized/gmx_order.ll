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
  %.031205.sroa.gep = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.031205.sroa.gep306 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.031205.sroa.gep327 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.031205.sroa.gep328 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %85, i32 noundef 7, ptr noundef nonnull %83, i32 noundef 18, ptr noundef nonnull %81, i32 noundef 4, ptr noundef nonnull %82, ptr noundef nonnull %86)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %2
  br i1 %152, label %154, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %438, %.noexc76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %387
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc81, %.noexc82
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc66, %.lr.ph.us.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc68
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc80, %.noexc79, %.noexc78, %._crit_edge227.i.i, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %.split214.us.i.i, %342
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %165, %167, %169, %171, %173, %202, %204, %206, %209, %717, %720, %721, %724, %728, %731, %732, %735, %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %.noexc56, %.noexc57, %.noexc58, %250, %._crit_edge.i.i.i, %.noexc61, %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i, %._crit_edge.i.i133.i, %.noexc85, %.noexc86, %.noexc87, %.noexc88, %.noexc89, %.noexc90, %.noexc91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %._crit_edge223.i, %.noexc94, %._crit_edge
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
  switch i8 %178, label %.tail217.thread [
    i8 120, label %.tail
    i8 121, label %.tail213
    i8 122, label %.tail217
  ]

.tail:                                            ; preds = %sub_0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %197, label %.tail217.thread

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail213:                                         ; preds = %sub_0
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %197, label %.tail217.thread

.tail217:                                         ; preds = %sub_0
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %.tail217.thread

.tail217.thread:                                  ; preds = %sub_0, %.tail213, %.tail, %.tail217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %190 unwind label %192

190:                                              ; preds = %.tail217.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1063, ptr noundef nonnull @.str.59) #19
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %.tail217.thread
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

197:                                              ; preds = %.tail217, %.tail213, %.tail
  %.str.62.sink = phi ptr [ @.str.60, %.tail ], [ @.str.61, %.tail213 ], [ @.str.62, %.tail217 ]
  %.031205.sroa.phi = phi ptr [ %45, %.tail ], [ %.031205.sroa.gep306, %.tail213 ], [ %.031205.sroa.gep, %.tail217 ]
  %.031205.sroa.phi308 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.5, %.tail213 ], [ %.sroa.7, %.tail217 ]
  %.031205.sroa.phi312 = phi ptr [ %.sroa.0316, %.tail ], [ %.sroa.5317, %.tail213 ], [ %.sroa.7318, %.tail217 ]
  %.031205.sroa.phi319 = phi ptr [ %.sroa.0323, %.tail ], [ %.sroa.5324, %.tail213 ], [ %.sroa.7325, %.tail217 ]
  %.031205.sroa.phi326 = phi ptr [ %29, %.tail ], [ %.031205.sroa.gep328, %.tail213 ], [ %.031205.sroa.gep327, %.tail217 ]
  %.031205 = phi i64 [ 0, %.tail ], [ 1, %.tail213 ], [ 2, %.tail217 ]
  %198 = load ptr, ptr @stderr, align 8, !tbaa !22
  %199 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %198) #20
  %200 = icmp ne ptr %168, null
  %201 = icmp ne ptr %166, null
  %or.cond = or i1 %201, %200
  br i1 %or.cond, label %202, label %736

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
  br label %716

255:                                              ; preds = %.noexc59
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #18
  br label %716

257:                                              ; preds = %.noexc60
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #18
  br label %716

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
          to label %267 unwind label %561

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
          to label %298 unwind label %575

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
  %339 = getelementptr inbounds nuw [3 x float], ptr %64, i64 %.031205, i64 %.031205
  %340 = sitofp i32 %207 to float
  %341 = icmp sgt i32 %207, 0
  %wide.trip.count270.i.i = zext i32 %207 to i64
  br label %342

342:                                              ; preds = %.noexc84, %.noexc64
  %.066.i = phi i32 [ 0, %.noexc64 ], [ %600, %.noexc84 ]
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
  br i1 %exitcond.not.i.i, label %.split214.us.i.i, label %.split.i.i, !llvm.loop !60

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
  br i1 %exitcond243.not.i.i, label %.preheader.i.i, label %385, !llvm.loop !61

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
  br i1 %exitcond247.not.i.i, label %434, label %.preheader.i.i, !llvm.loop !62

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
  br i1 %exitcond257.not.i.i, label %492, label %.lr.ph219.i.i, !llvm.loop !63

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
  br i1 %exitcond253.not.i.i, label %.loopexit.i.i, label %438, !llvm.loop !64

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
  br i1 %exitcond261.not.i.i, label %508, label %498, !llvm.loop !65

508:                                              ; preds = %498
  %509 = fadd float %.1.i, %495
  %510 = fadd float %.1213.i, %507
  %511 = getelementptr inbounds nuw [3 x float], ptr %344, i64 %indvars.iv262.i.i, i64 %.031205
  %512 = load float, ptr %511, align 4, !tbaa !57
  %513 = load float, ptr %339, align 4, !tbaa !57
  %514 = fdiv float %512, %513
  %515 = fadd float %514, 1.000000e+00
  %516 = fmul float %515, %340
  %517 = call noundef float @llvm.round.f32(float %516)
  %518 = fptosi float %517 to i32
  %519 = srem i32 %518, %207
  %520 = load float, ptr %435, align 4, !tbaa !57
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds float, ptr %227, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !57
  %524 = fadd float %520, %523
  store float %524, ptr %522, align 4, !tbaa !57
  %525 = load float, ptr %436, align 4, !tbaa !57
  %526 = getelementptr inbounds float, ptr %228, i64 %521
  %527 = load float, ptr %526, align 4, !tbaa !57
  %528 = fadd float %525, %527
  store float %528, ptr %526, align 4, !tbaa !57
  %529 = getelementptr inbounds float, ptr %349, i64 %521
  %530 = load float, ptr %529, align 4, !tbaa !57
  %531 = fadd float %530, 1.000000e+00
  store float %531, ptr %529, align 4, !tbaa !57
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count265.i.i
  br i1 %exitcond266.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %508, %.noexc74
  %.0212.i = phi float [ 0.000000e+00, %.noexc74 ], [ %510, %508 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc74 ], [ %509, %508 ]
  %532 = sitofp i32 %345 to float
  %533 = fdiv float %.0.i, %532
  %534 = fdiv float %.0212.i, %532
  br i1 %341, label %.lr.ph226.i.i, label %._crit_edge227.i.i

.lr.ph226.i.i:                                    ; preds = %._crit_edge.i.i, %546
  %indvars.iv267.i.i = phi i64 [ %indvars.iv.next268.i.i, %546 ], [ 0, %._crit_edge.i.i ]
  %535 = getelementptr inbounds nuw float, ptr %349, i64 %indvars.iv267.i.i
  %536 = load float, ptr %535, align 4, !tbaa !57
  %537 = fcmp ogt float %536, 0.000000e+00
  br i1 %537, label %538, label %546

538:                                              ; preds = %.lr.ph226.i.i
  %539 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv267.i.i
  %540 = load float, ptr %539, align 4, !tbaa !57
  %541 = fdiv float %540, %536
  store float %541, ptr %539, align 4, !tbaa !57
  %542 = load float, ptr %535, align 4, !tbaa !57
  %543 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv267.i.i
  %544 = load float, ptr %543, align 4, !tbaa !57
  %545 = fdiv float %544, %542
  store float %545, ptr %543, align 4, !tbaa !57
  br label %546

546:                                              ; preds = %538, %.lr.ph226.i.i
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count270.i.i
  br i1 %exitcond271.not.i.i, label %._crit_edge227.i.i, label %.lr.ph226.i.i, !llvm.loop !67

._crit_edge227.i.i:                               ; preds = %546, %._crit_edge.i.i
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
  %547 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv272.i.i
  %548 = load ptr, ptr %547, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef %548)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  %549 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv272.i.i
  %550 = load ptr, ptr %549, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 277, ptr noundef %550)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond275.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, 4
  br i1 %exitcond275.not.i.i, label %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, label %.noexc81, !llvm.loop !68

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
  %551 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv.i
  %552 = load float, ptr %551, align 4, !tbaa !57
  %553 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv.i
  %554 = load float, ptr %553, align 4, !tbaa !57
  %555 = fadd float %552, %554
  store float %555, ptr %553, align 4, !tbaa !57
  %556 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv.i
  %557 = load float, ptr %556, align 4, !tbaa !57
  %558 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv.i
  %559 = load float, ptr %558, align 4, !tbaa !57
  %560 = fadd float %557, %559
  store float %560, ptr %558, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count270.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

561:                                              ; preds = %.noexc62
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %70, align 8, !tbaa !28
  %564 = icmp eq ptr %563, %263
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %561
  %565 = load i64, ptr %264, align 8, !tbaa !31
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %561
  %567 = load i64, ptr %263, align 8, !tbaa !32
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  %569 = load ptr, ptr %69, align 8, !tbaa !28
  %570 = icmp eq ptr %569, %260
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %571 = load i64, ptr %261, align 8, !tbaa !31
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %573 = load i64, ptr %260, align 8, !tbaa !32
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #18
  br label %716

575:                                              ; preds = %.noexc63
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %73, align 8, !tbaa !28
  %578 = icmp eq ptr %577, %294
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %575
  %579 = load i64, ptr %295, align 8, !tbaa !31
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %575
  %581 = load i64, ptr %294, align 8, !tbaa !32
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  %583 = load ptr, ptr %72, align 8, !tbaa !28
  %584 = icmp eq ptr %583, %291
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %585 = load i64, ptr %292, align 8, !tbaa !31
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %587 = load i64, ptr %291, align 8, !tbaa !32
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #18
  br label %716

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %589 = load float, ptr %61, align 4, !tbaa !57
  %590 = fpext float %589 to double
  %591 = fpext float %533 to double
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.89, double noundef %590, double noundef %591) #18
  %593 = load float, ptr %61, align 4, !tbaa !57
  %594 = fpext float %593 to double
  %595 = fpext float %534 to double
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.89, double noundef %594, double noundef %595) #18
  %597 = load ptr, ptr %60, align 8, !tbaa !70
  %598 = load ptr, ptr %63, align 8, !tbaa !55
  %599 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %212, ptr noundef %597, ptr noundef nonnull %61, ptr noundef %598, ptr noundef nonnull %64)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %._crit_edge.i
  %600 = add nuw nsw i32 %.066.i, 1
  br i1 %599, label %342, label %._crit_edge.i.i133.i, !llvm.loop !72

._crit_edge.i.i133.i:                             ; preds = %.noexc84
  %601 = load ptr, ptr %60, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %601)
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
  %602 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %602, ptr %75, align 8, !tbaa !52
  store i32 695037480, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %603, align 8, !tbaa !31
  %604 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %604, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  %605 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %605, ptr %76, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %605, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %606, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %607, align 2, !tbaa !32
  %608 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %212)
          to label %609 unwind label %688

609:                                              ; preds = %.noexc92
  %610 = load ptr, ptr %76, align 8, !tbaa !28
  %611 = icmp eq ptr %610, %605
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %609
  %612 = load i64, ptr %606, align 8, !tbaa !31
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %609
  %614 = load i64, ptr %605, align 8, !tbaa !32
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %616 = load ptr, ptr %75, align 8, !tbaa !28
  %617 = icmp eq ptr %616, %602
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %618 = load i64, ptr %603, align 8, !tbaa !31
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %620 = load i64, ptr %602, align 8, !tbaa !32
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  %622 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !26
  %.not.i.i.i147.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull %623) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %622, align 8, !tbaa !26
  %625 = load ptr, ptr %74, align 8, !tbaa !28
  %626 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %628 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !31
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %631 = load i64, ptr %626, align 8, !tbaa !32
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  %633 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %633, ptr %78, align 8, !tbaa !52
  store i32 695037480, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %634, align 8, !tbaa !31
  %635 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %635, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  %636 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %636, ptr %79, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %636, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %637, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %638, align 2, !tbaa !32
  %639 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %212)
          to label %640 unwind label %702

640:                                              ; preds = %.noexc93
  %641 = load ptr, ptr %79, align 8, !tbaa !28
  %642 = icmp eq ptr %641, %636
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %640
  %643 = load i64, ptr %637, align 8, !tbaa !31
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %640
  %645 = load i64, ptr %636, align 8, !tbaa !32
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  %647 = load ptr, ptr %78, align 8, !tbaa !28
  %648 = icmp eq ptr %647, %633
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %649 = load i64, ptr %634, align 8, !tbaa !31
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %651 = load i64, ptr %633, align 8, !tbaa !32
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  %653 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i166.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, label %655

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull %654) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i: ; preds = %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  store ptr null, ptr %653, align 8, !tbaa !26
  %656 = load ptr, ptr %77, align 8, !tbaa !28
  %657 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %659 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !31
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %662 = load i64, ptr %657, align 8, !tbaa !32
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br i1 %341, label %.lr.ph222.i, label %._crit_edge223.i

.lr.ph222.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  %664 = uitofp nneg i32 %207 to double
  %665 = uitofp nneg i32 %600 to float
  br label %666

666:                                              ; preds = %666, %.lr.ph222.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next232.i, %666 ]
  %667 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %668 = uitofp nneg i32 %667 to double
  %669 = fadd double %668, 5.000000e-01
  %670 = load float, ptr %339, align 4, !tbaa !57
  %671 = fpext float %670 to double
  %672 = fmul double %669, %671
  %673 = fdiv double %672, %664
  %674 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv231.i
  %675 = load float, ptr %674, align 4, !tbaa !57
  %676 = fdiv float %675, %665
  %677 = fpext float %676 to double
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.93, double noundef %673, double noundef %677) #18
  %679 = load float, ptr %339, align 4, !tbaa !57
  %680 = fpext float %679 to double
  %681 = fmul double %669, %680
  %682 = fdiv double %681, %664
  %683 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv231.i
  %684 = load float, ptr %683, align 4, !tbaa !57
  %685 = fdiv float %684, %665
  %686 = fpext float %685 to double
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.93, double noundef %682, double noundef %686) #18
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count270.i.i
  br i1 %exitcond235.not.i, label %._crit_edge223.i, label %666, !llvm.loop !73

688:                                              ; preds = %.noexc92
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %76, align 8, !tbaa !28
  %691 = icmp eq ptr %690, %605
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %688
  %692 = load i64, ptr %606, align 8, !tbaa !31
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %688
  %694 = load i64, ptr %605, align 8, !tbaa !32
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %696 = load ptr, ptr %75, align 8, !tbaa !28
  %697 = icmp eq ptr %696, %602
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %698 = load i64, ptr %603, align 8, !tbaa !31
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %700 = load i64, ptr %602, align 8, !tbaa !32
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  br label %716

702:                                              ; preds = %.noexc93
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %79, align 8, !tbaa !28
  %705 = icmp eq ptr %704, %636
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %702
  %706 = load i64, ptr %637, align 8, !tbaa !31
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %702
  %708 = load i64, ptr %636, align 8, !tbaa !32
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  %710 = load ptr, ptr %78, align 8, !tbaa !28
  %711 = icmp eq ptr %710, %633
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %712 = load i64, ptr %634, align 8, !tbaa !31
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %714 = load i64, ptr %633, align 8, !tbaa !32
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br label %716

._crit_edge223.i:                                 ; preds = %666, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %608)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge223.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %639)
          to label %717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %257, %255, %253
  %.pn83.i = phi { ptr, i32 } [ %258, %257 ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %58) #18
  br label %.body

717:                                              ; preds = %.noexc94
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
  %718 = load ptr, ptr %86, align 8, !tbaa !24
  %719 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %717
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %718, ptr noundef %719, ptr noundef null)
          to label %721 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

721:                                              ; preds = %720
  %722 = load ptr, ptr %86, align 8, !tbaa !24
  %723 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %721
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %722, ptr noundef %723, ptr noundef null)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

725:                                              ; preds = %724
  %726 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

728:                                              ; preds = %725
  %729 = load ptr, ptr %86, align 8, !tbaa !24
  %730 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %85)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %728
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %729, ptr noundef %730, ptr noundef null)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

732:                                              ; preds = %731
  %733 = load ptr, ptr %86, align 8, !tbaa !24
  %734 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %85)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %732
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %733, ptr noundef %734, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %197
  %737 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load ptr, ptr @stderr, align 8, !tbaa !22
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.63, i32 noundef %737) #22
  br label %742

742:                                              ; preds = %739, %736
  %743 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = load ptr, ptr @stderr, align 8, !tbaa !22
  %747 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %746) #20
  br label %748

748:                                              ; preds = %745, %742
  %749 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1, !tbaa !74, !range !75, !noundef !76
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %751, label %759

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %752 unwind label %754

752:                                              ; preds = %751
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1114, ptr noundef nonnull @.str.65) #19
          to label %753 unwind label %756

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %751
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %758

758:                                              ; preds = %756, %754
  %.pn44 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #18
  br label %.body

759:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #18
  %760 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %85)
          to label %761 unwind label %794

761:                                              ; preds = %759
  store ptr %760, ptr %91, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %762 unwind label %794

762:                                              ; preds = %761
  %763 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %84)
          to label %764 unwind label %796

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %767

767:                                              ; preds = %764
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull %766) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %767, %764
  store ptr null, ptr %765, align 8, !tbaa !26
  %768 = load ptr, ptr %90, align 8, !tbaa !28
  %769 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %771 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !31
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %774 = load i64, ptr %769, align 8, !tbaa !32
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #18
  %776 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %85)
          to label %777 unwind label %799

777:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %92, ptr noundef %776)
          to label %778 unwind label %799

778:                                              ; preds = %777
  %779 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %801

781:                                              ; preds = %778
  %782 = load ptr, ptr %92, align 8, !tbaa !77
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %785 = load ptr, ptr %784, align 8, !tbaa !80
  %786 = load ptr, ptr %783, align 8, !tbaa !82
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %792 = load ptr, ptr @stderr, align 8, !tbaa !22
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.66, i32 noundef %791) #22
  br label %801

794:                                              ; preds = %761, %759
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %762
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %798

798:                                              ; preds = %796, %794
  %.pn37 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #18
  br label %.body

799:                                              ; preds = %777, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1788

.loopexit240:                                     ; preds = %.lr.ph325.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp241.loopexit:                   ; preds = %1040
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp241.loopexit.split-lp.loopexit: ; preds = %950, %.noexc127, %1011, %._crit_edge339.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc121
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %903
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %817, %826, %1356, %1358, %1360, %1731, %1740, %1749, %1752, %1753, %1756, %1757, %1760, %838, %858, %880, %886, %.noexc115, %895, %.noexc117, %.thread.i, %907, %.loopexit291.i, %.noexc123, %.noexc124, %925, %1034, %1313, %._crit_edge348.i, %.noexc135, %1346, %1348, %1350, %._crit_edge.i.i.i151, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i157, %._crit_edge.i.i160.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, %._crit_edge.i.i210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, %.loopexit.i142, %.noexc168
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

801:                                              ; preds = %781, %778
  %802 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %804, label %817

804:                                              ; preds = %801
  %805 = load ptr, ptr @stderr, align 8, !tbaa !22
  %806 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %805) #20
  %807 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %817, label %809

809:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %810 unwind label %812

810:                                              ; preds = %809
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1134, ptr noundef nonnull @.str.68) #19
          to label %811 unwind label %814

811:                                              ; preds = %810
  unreachable

812:                                              ; preds = %809
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %810
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  br label %816

816:                                              ; preds = %814, %812
  %.pn39 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #18
  br label %.body140

817:                                              ; preds = %804, %801
  %818 = load ptr, ptr %92, align 8, !tbaa !77
  %819 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !83
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 %823
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %818, ptr %824, ptr noundef %763)
  %825 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %85)
          to label %826 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %817
  %827 = load ptr, ptr %92, align 8, !tbaa !77
  %828 = load ptr, ptr %819, align 8, !tbaa !83
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %827 to i64
  %831 = sub i64 %829, %830
  %832 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %833 = load i32, ptr %84, align 4, !tbaa !53
  %834 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %835 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %836 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1, !tbaa !74, !range !75, !noundef !76
  %837 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %85)
          to label %838 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %826
  %839 = trunc nuw i8 %836 to i1
  %840 = trunc nuw i8 %835 to i1
  %841 = trunc nuw i8 %834 to i1
  %842 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %825, ptr %25, align 8, !tbaa !21
  %843 = zext i1 %738 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7318)
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
          to label %.noexc112 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %838
  %844 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %842, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %845 unwind label %860

845:                                              ; preds = %.noexc112
  %846 = icmp eq i32 %844, 0
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !26
  %.not.i.i.i.i99 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100, label %849

849:                                              ; preds = %845
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull %848) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100: ; preds = %849, %845
  store ptr null, ptr %847, align 8, !tbaa !26
  %850 = load ptr, ptr %40, align 8, !tbaa !28
  %851 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %853 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !31
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %856 = load i64, ptr %851, align 8, !tbaa !32
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br i1 %846, label %858, label %864

858:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc113 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %858
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 459, ptr noundef nonnull @.str.103) #19
          to label %859 unwind label %862

859:                                              ; preds = %.noexc113
  unreachable

860:                                              ; preds = %.noexc112
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br label %1351

862:                                              ; preds = %.noexc113
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %1351

864:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  %865 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %867 = load ptr, ptr %866, align 8, !tbaa !80
  %868 = load ptr, ptr %865, align 8, !tbaa !82
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = lshr exact i64 %871, 2
  %873 = trunc i64 %872 to i32
  %874 = load ptr, ptr @stderr, align 8, !tbaa !22
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.104, i32 noundef %873) #22
  br i1 %841, label %876, label %879

876:                                              ; preds = %864
  %877 = load ptr, ptr @stderr, align 8, !tbaa !22
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.105, i32 noundef %873) #22
  br label %879

879:                                              ; preds = %876, %864
  %.0199.i = phi i8 [ 0, %876 ], [ %843, %864 ]
  %.0.i103 = phi i32 [ %873, %876 ], [ %832, %864 ]
  br i1 %840, label %880, label %.noexc114

880:                                              ; preds = %879
  %881 = load ptr, ptr @stderr, align 8, !tbaa !22
  %882 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %881) #20
  %883 = getelementptr inbounds nuw i8, ptr %763, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %883, ptr noundef %837, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %.noexc114 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %880, %879
  br i1 %839, label %884, label %.noexc116

884:                                              ; preds = %.noexc114
  %885 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i = icmp eq ptr %885, null
  br i1 %.not.i, label %.noexc115, label %886

886:                                              ; preds = %884
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 483, ptr noundef nonnull %885)
          to label %.noexc115 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %886, %884
  %887 = load ptr, ptr @stderr, align 8, !tbaa !22
  %888 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %887) #20
  %889 = getelementptr inbounds nuw i8, ptr %763, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %889, ptr noundef %837, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %.noexc116 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115, %.noexc114
  %.1.i104 = phi i8 [ %.0199.i, %.noexc114 ], [ 0, %.noexc115 ]
  br i1 %840, label %890, label %895

890:                                              ; preds = %.noexc116
  %891 = trunc nuw i8 %.1.i104 to i1
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = load ptr, ptr @stderr, align 8, !tbaa !22
  %894 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %893) #20
  br label %895

895:                                              ; preds = %892, %890, %.noexc116
  %896 = sdiv exact i64 %831, 56
  %897 = trunc i64 %896 to i32
  %898 = sext i32 %.0.i103 to i64
  %899 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 4)
          to label %.noexc117 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %895
  %900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 8)
          to label %.noexc118 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc117
  %901 = icmp sgt i32 %.0.i103, 0
  br i1 %901, label %.lr.ph.i106, label %._crit_edge.thread.i

.lr.ph.i106:                                      ; preds = %.noexc118
  %sext230.i = shl i64 %896, 32
  %902 = ashr exact i64 %sext230.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i103 to i64
  br label %903

903:                                              ; preds = %.noexc119, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i108, %.noexc119 ]
  %904 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %902, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %903
  %905 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv.i107
  store ptr %904, ptr %905, align 8, !tbaa !55
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i
  br i1 %exitcond.not.i109, label %._crit_edge.i110, label %903, !llvm.loop !84

._crit_edge.i110:                                 ; preds = %.noexc119
  br i1 %839, label %907, label %.loopexit291.i

._crit_edge.thread.i:                             ; preds = %.noexc118
  br i1 %839, label %.thread.i, label %.loopexit291.i

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %906 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 8)
          to label %.loopexit291.i unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

907:                                              ; preds = %._crit_edge.i110
  %908 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 8)
          to label %.noexc121 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %907, %.noexc122
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %.noexc122 ], [ 0, %907 ]
  %909 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %902, i64 noundef 4)
          to label %.noexc122 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %910 = getelementptr inbounds nuw ptr, ptr %908, i64 %indvars.iv361.i
  store ptr %909, ptr %910, align 8, !tbaa !55
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count.i
  br i1 %exitcond365.not.i, label %.loopexit291.i, label %.noexc121, !llvm.loop !85

.loopexit291.i:                                   ; preds = %.noexc122, %.thread.i, %._crit_edge.thread.i, %._crit_edge.i110
  %.1203 = phi ptr [ null, %._crit_edge.i110 ], [ null, %._crit_edge.thread.i ], [ %906, %.thread.i ], [ %908, %.noexc122 ]
  %sext.i = shl i64 %896, 32
  %911 = ashr exact i64 %sext.i, 32
  %912 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %911, i64 noundef 12)
          to label %.noexc123 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.loopexit291.i
  %913 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %898, i64 noundef 4)
          to label %.noexc124 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  %914 = sext i32 %844 to i64
  %915 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %914, i64 noundef 12)
          to label %.noexc125 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  %916 = trunc nuw i8 %.1.i104 to i1
  br i1 %916, label %917, label %.loopexit291._crit_edge.i

.loopexit291._crit_edge.i:                        ; preds = %.noexc125
  %.pre438.i = sitofp i32 %.0.i103 to float
  br label %925

917:                                              ; preds = %.noexc125
  %918 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %.031205, i64 %.031205
  %919 = load float, ptr %918, align 4, !tbaa !57
  %920 = sitofp i32 %.0.i103 to float
  %921 = fdiv float %919, %920
  %922 = load ptr, ptr @stderr, align 8, !tbaa !22
  %923 = fpext float %921 to double
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef nonnull @.str.117, i32 noundef %.0.i103, double noundef %923) #22
  br label %925

925:                                              ; preds = %917, %.loopexit291._crit_edge.i
  %.0 = phi float [ %921, %917 ], [ 0.000000e+00, %.loopexit291._crit_edge.i ]
  %.pre-phi439.i = phi float [ %920, %917 ], [ %.pre438.i, %.loopexit291._crit_edge.i ]
  %926 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %927 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %926, i32 noundef %833, i32 noundef %844)
          to label %.noexc126 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc126:                                        ; preds = %925
  %928 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %.031205, i64 %.031205
  %929 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %930 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %932 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %935 = add nsw i64 %896, 4294967295
  %936 = icmp sgt i32 %897, 2
  %937 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %938 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %827, i64 88
  %invariant.gep328.i = getelementptr i8, ptr %827, i64 -24
  %939 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %943 = icmp slt i32 %.0.i103, 1
  %wide.trip.count400.i = and i64 %935, 4294967295
  %944 = icmp sgt i32 %873, 0
  %wide.trip.count386.i = and i64 %872, 2147483647
  %945 = sitofp i32 %873 to float
  %brmerge350.i = or i1 %943, %841
  %wide.trip.count395.i = zext nneg i32 %.0.i103 to i64
  br label %946

946:                                              ; preds = %.noexc133, %.noexc126
  %.1 = phi float [ %.0, %.noexc126 ], [ %.2, %.noexc133 ]
  %.0201.i = phi float [ 0.000000e+00, %.noexc126 ], [ %1312, %.noexc133 ]
  br i1 %916, label %947, label %950

947:                                              ; preds = %946
  %948 = load float, ptr %928, align 4, !tbaa !57
  %949 = fdiv float %948, %.pre-phi439.i
  br label %950

950:                                              ; preds = %947, %946
  %.2 = phi float [ %949, %947 ], [ %.1, %946 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %39, i32 noundef %833, ptr noundef nonnull %27)
          to label %.noexc127 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %950
  %951 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %927, i32 noundef %844, ptr noundef nonnull %27, ptr noundef %951, ptr noundef %915)
          to label %.noexc128 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %.noexc127
  br i1 %840, label %952, label %981

952:                                              ; preds = %.noexc128
  %953 = load i32, ptr %34, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph305.i, label %._crit_edge306.i

.lr.ph305.i:                                      ; preds = %952
  %955 = load ptr, ptr %36, align 8, !tbaa !51
  %wide.trip.count369.i = zext nneg i32 %953 to i64
  br label %956

956:                                              ; preds = %956, %.lr.ph305.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next367.i, %956 ]
  %957 = phi float [ 0.000000e+00, %.lr.ph305.i ], [ %965, %956 ]
  %958 = phi float [ 0.000000e+00, %.lr.ph305.i ], [ %968, %956 ]
  %959 = phi float [ 0.000000e+00, %.lr.ph305.i ], [ %971, %956 ]
  %960 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv366.i
  %961 = load i32, ptr %960, align 4, !tbaa !4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x float], ptr %915, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !57
  %965 = fadd float %957, %964
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %967 = load float, ptr %966, align 4, !tbaa !57
  %968 = fadd float %958, %967
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %970 = load float, ptr %969, align 4, !tbaa !57
  %971 = fadd float %959, %970
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count369.i
  br i1 %exitcond370.not.i, label %._crit_edge306.i, label %956, !llvm.loop !86

._crit_edge306.i:                                 ; preds = %956, %952
  %972 = phi float [ 0.000000e+00, %952 ], [ %971, %956 ]
  %973 = phi float [ 0.000000e+00, %952 ], [ %968, %956 ]
  %974 = phi float [ 0.000000e+00, %952 ], [ %965, %956 ]
  %975 = sitofp i32 %953 to double
  %976 = fdiv double 1.000000e+00, %975
  %977 = fptrunc double %976 to float
  %978 = fmul float %974, %977
  store float %978, ptr %33, align 4, !tbaa !57
  %979 = fmul float %973, %977
  store float %979, ptr %929, align 4, !tbaa !57
  %980 = fmul float %972, %977
  store float %980, ptr %930, align 4, !tbaa !57
  br label %981

981:                                              ; preds = %._crit_edge306.i, %.noexc128
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  br i1 %839, label %982, label %1023

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %983 = load i32, ptr %35, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph310.i, label %._crit_edge311.i

.lr.ph310.i:                                      ; preds = %982
  %985 = load ptr, ptr %37, align 8, !tbaa !51
  %wide.trip.count374.i = zext nneg i32 %983 to i64
  br label %986

986:                                              ; preds = %986, %.lr.ph310.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next372.i, %986 ]
  %987 = phi float [ 0.000000e+00, %.lr.ph310.i ], [ %1001, %986 ]
  %988 = phi float [ 0.000000e+00, %.lr.ph310.i ], [ %998, %986 ]
  %989 = phi float [ 0.000000e+00, %.lr.ph310.i ], [ %995, %986 ]
  %990 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv371.i
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [3 x float], ptr %915, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !57
  %995 = fadd float %989, %994
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %997 = load float, ptr %996, align 4, !tbaa !57
  %998 = fadd float %988, %997
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1000 = load float, ptr %999, align 4, !tbaa !57
  %1001 = fadd float %987, %1000
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge311.i, label %986, !llvm.loop !87

._crit_edge311.i:                                 ; preds = %986, %982
  %1002 = phi float [ 0.000000e+00, %982 ], [ %1001, %986 ]
  %1003 = phi float [ 0.000000e+00, %982 ], [ %998, %986 ]
  %1004 = phi float [ 0.000000e+00, %982 ], [ %995, %986 ]
  %1005 = sitofp i32 %983 to double
  %1006 = fdiv double 1.000000e+00, %1005
  %1007 = fptrunc double %1006 to float
  %1008 = fmul float %1004, %1007
  store float %1008, ptr %43, align 4, !tbaa !57
  %1009 = fmul float %1003, %1007
  store float %1009, ptr %931, align 4, !tbaa !57
  %1010 = fmul float %1002, %1007
  store float %1010, ptr %932, align 4, !tbaa !57
  br i1 %840, label %1011, label %1022

1011:                                             ; preds = %._crit_edge311.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %33, ptr noundef nonnull %42)
          to label %.noexc129 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %1011
  %1012 = load float, ptr %42, align 4, !tbaa !57
  %1013 = load float, ptr %933, align 4, !tbaa !57
  %1014 = fmul float %1013, %1013
  %1015 = call float @llvm.fmuladd.f32(float %1012, float %1012, float %1014)
  %1016 = load float, ptr %934, align 4, !tbaa !57
  %1017 = call noundef float @llvm.fmuladd.f32(float %1016, float %1016, float %1015)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %1017)
  %1018 = fdiv float 1.000000e+00, %sqrt.i.i
  %1019 = fmul float %1012, %1018
  store float %1019, ptr %42, align 4, !tbaa !57
  %1020 = fmul float %1013, %1018
  store float %1020, ptr %933, align 4, !tbaa !57
  %1021 = fmul float %1016, %1018
  store float %1021, ptr %934, align 4, !tbaa !57
  br label %1022

1022:                                             ; preds = %.noexc129, %._crit_edge311.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %1023

1023:                                             ; preds = %1022, %981
  br i1 %936, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %1023, %.loopexit288.i
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %.loopexit288.i ], [ 1, %1023 ]
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %937, align 4, !tbaa !57
  store float 0.000000e+00, ptr %938, align 4, !tbaa !57
  %1024 = getelementptr inbounds nuw %struct.IndexGroup, ptr %827, i64 %indvars.iv397.i, i32 1
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !80
  %1027 = load ptr, ptr %1024, align 8, !tbaa !82
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = lshr exact i64 %1030, 2
  %1032 = trunc i64 %1031 to i32
  %.not227.i = icmp eq i32 %1032, %873
  br i1 %.not227.i, label %.preheader290.i, label %1034

.preheader290.i:                                  ; preds = %.lr.ph338.i
  br i1 %944, label %.lr.ph332.i, label %.preheader289.i.preheader

.lr.ph332.i:                                      ; preds = %.preheader290.i
  %gep.i = getelementptr inbounds nuw %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv397.i
  %gep329.i = getelementptr %struct.IndexGroup, ptr %invariant.gep328.i, i64 %indvars.iv397.i
  %1033 = icmp eq i64 %indvars.iv397.i, 1
  br label %1039

1034:                                             ; preds = %.lr.ph338.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc130 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %1034
  %1035 = trunc nuw nsw i64 %indvars.iv397.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 586, ptr noundef nonnull @.str.118, i32 noundef %1035) #19
          to label %1036 unwind label %1037

1036:                                             ; preds = %.noexc130
  unreachable

1037:                                             ; preds = %.noexc130
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %1351

1039:                                             ; preds = %1288, %.lr.ph332.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next384.i, %1288 ]
  br i1 %840, label %1040, label %1056

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %1024, align 8, !tbaa !82
  %1042 = getelementptr inbounds nuw i32, ptr %1041, i64 %indvars.iv383.i
  %1043 = load i32, ptr %1042, align 4, !tbaa !4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [3 x float], ptr %915, i64 %1044
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1045, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %.noexc131 unwind label %.loopexit.split-lp241.loopexit

.noexc131:                                        ; preds = %1040
  %1046 = load float, ptr %32, align 4, !tbaa !57
  %1047 = load float, ptr %939, align 4, !tbaa !57
  %1048 = fmul float %1047, %1047
  %1049 = call float @llvm.fmuladd.f32(float %1046, float %1046, float %1048)
  %1050 = load float, ptr %940, align 4, !tbaa !57
  %1051 = call noundef float @llvm.fmuladd.f32(float %1050, float %1050, float %1049)
  %sqrt.i232.i = call float @llvm.sqrt.f32(float %1051)
  %1052 = fdiv float 1.000000e+00, %sqrt.i232.i
  %1053 = fmul float %1046, %1052
  store float %1053, ptr %32, align 4, !tbaa !57
  %1054 = fmul float %1047, %1052
  store float %1054, ptr %939, align 4, !tbaa !57
  %1055 = fmul float %1050, %1052
  store float %1055, ptr %940, align 4, !tbaa !57
  br label %1056

1056:                                             ; preds = %.noexc131, %1039
  %1057 = load ptr, ptr %gep.i, align 8, !tbaa !82
  %1058 = getelementptr inbounds nuw i32, ptr %1057, i64 %indvars.iv383.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [3 x float], ptr %915, i64 %1060
  %1062 = load ptr, ptr %gep329.i, align 8, !tbaa !82
  %1063 = getelementptr inbounds nuw i32, ptr %1062, i64 %indvars.iv383.i
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [3 x float], ptr %915, i64 %1065
  %1067 = load float, ptr %1061, align 4, !tbaa !57
  %1068 = load float, ptr %1066, align 4, !tbaa !57
  %1069 = fsub float %1067, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1071 = load float, ptr %1070, align 4, !tbaa !57
  %1072 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1073 = load float, ptr %1072, align 4, !tbaa !57
  %1074 = fsub float %1071, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1076 = load float, ptr %1075, align 4, !tbaa !57
  %1077 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1078 = load float, ptr %1077, align 4, !tbaa !57
  %1079 = fsub float %1076, %1078
  %1080 = fmul float %1074, %1074
  %1081 = call float @llvm.fmuladd.f32(float %1069, float %1069, float %1080)
  %1082 = call noundef float @llvm.fmuladd.f32(float %1079, float %1079, float %1081)
  %sqrt.i233.i = call noundef float @llvm.sqrt.f32(float %1082)
  %1083 = fpext float %sqrt.i233.i to double
  %1084 = fcmp ogt double %1083, 3.000000e-01
  br i1 %1084, label %1085, label %_ZL12check_lengthfii.exit.i

1085:                                             ; preds = %1056
  %1086 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef nonnull @.str.124, i32 noundef %1064, i32 noundef %1059, double noundef %1083) #22
  %.pre.i = load ptr, ptr %gep.i, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv383.i
  %.pre417.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert418.i = sext i32 %.pre417.i to i64
  %.phi.trans.insert419.i = getelementptr inbounds [3 x float], ptr %915, i64 %.phi.trans.insert418.i
  %.pre420.i = load float, ptr %.phi.trans.insert419.i, align 4, !tbaa !57
  %.phi.trans.insert421.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert419.i, i64 4
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4, !tbaa !57
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert419.i, i64 8
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4, !tbaa !57
  %.pre425.i = load ptr, ptr %gep329.i, align 8, !tbaa !82
  %.phi.trans.insert426.i = getelementptr inbounds nuw i32, ptr %.pre425.i, i64 %indvars.iv383.i
  %.pre427.i = load i32, ptr %.phi.trans.insert426.i, align 4, !tbaa !4
  %.phi.trans.insert428.i = sext i32 %.pre427.i to i64
  %.phi.trans.insert429.i = getelementptr inbounds [3 x float], ptr %915, i64 %.phi.trans.insert428.i
  %.pre430.i = load float, ptr %.phi.trans.insert429.i, align 4, !tbaa !57
  %.phi.trans.insert431.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert429.i, i64 4
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4, !tbaa !57
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert429.i, i64 8
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4, !tbaa !57
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1085, %1056
  %.pre-phi435.i = phi i64 [ %1060, %1056 ], [ %.phi.trans.insert418.i, %1085 ]
  %.pre-phi.i = phi i64 [ %1065, %1056 ], [ %.phi.trans.insert428.i, %1085 ]
  %1088 = phi float [ %1078, %1056 ], [ %.pre434.i, %1085 ]
  %1089 = phi float [ %1073, %1056 ], [ %.pre432.i, %1085 ]
  %1090 = phi float [ %1068, %1056 ], [ %.pre430.i, %1085 ]
  %1091 = phi float [ %1076, %1056 ], [ %.pre424.i, %1085 ]
  %1092 = phi float [ %1071, %1056 ], [ %.pre422.i, %1085 ]
  %1093 = phi float [ %1067, %1056 ], [ %.pre420.i, %1085 ]
  %1094 = fdiv float 1.000000e+00, %sqrt.i233.i
  %1095 = fmul float %1069, %1094
  store float %1095, ptr %.sroa.0, align 4, !tbaa !57
  %1096 = fmul float %1074, %1094
  store float %1096, ptr %.sroa.5, align 4, !tbaa !57
  %1097 = fmul float %1079, %1094
  store float %1097, ptr %.sroa.7, align 4, !tbaa !57
  %1098 = load ptr, ptr %1024, align 8, !tbaa !82
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %indvars.iv383.i
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [3 x float], ptr %915, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !57
  %1104 = fsub float %1093, %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1106 = load float, ptr %1105, align 4, !tbaa !57
  %1107 = fsub float %1092, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1109 = load float, ptr %1108, align 4, !tbaa !57
  %1110 = fsub float %1091, %1109
  %1111 = fsub float %1090, %1103
  %1112 = fsub float %1089, %1106
  %1113 = fsub float %1088, %1109
  %1114 = fneg float %1112
  %1115 = fmul float %1110, %1114
  %1116 = call float @llvm.fmuladd.f32(float %1107, float %1113, float %1115)
  %1117 = fneg float %1113
  %1118 = fmul float %1104, %1117
  %1119 = call float @llvm.fmuladd.f32(float %1110, float %1111, float %1118)
  %1120 = fneg float %1111
  %1121 = fmul float %1107, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1104, float %1112, float %1121)
  %1123 = fmul float %1119, %1119
  %1124 = call float @llvm.fmuladd.f32(float %1116, float %1116, float %1123)
  %1125 = call noundef float @llvm.fmuladd.f32(float %1122, float %1122, float %1124)
  %sqrt.i234.i = call noundef float @llvm.sqrt.f32(float %1125)
  %1126 = fdiv float 1.000000e+00, %sqrt.i234.i
  %1127 = fmul float %1116, %1126
  store float %1127, ptr %.sroa.0323, align 4, !tbaa !57
  %1128 = fmul float %1119, %1126
  store float %1128, ptr %.sroa.5324, align 4, !tbaa !57
  %1129 = fmul float %1122, %1126
  store float %1129, ptr %.sroa.7325, align 4, !tbaa !57
  %1130 = fneg float %1128
  %1131 = fmul float %1097, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1096, float %1129, float %1131)
  %1133 = fneg float %1129
  %1134 = fmul float %1095, %1133
  %1135 = call float @llvm.fmuladd.f32(float %1097, float %1127, float %1134)
  %1136 = fneg float %1127
  %1137 = fmul float %1096, %1136
  %1138 = call float @llvm.fmuladd.f32(float %1095, float %1128, float %1137)
  %1139 = fmul float %1135, %1135
  %1140 = call float @llvm.fmuladd.f32(float %1132, float %1132, float %1139)
  %1141 = call noundef float @llvm.fmuladd.f32(float %1138, float %1138, float %1140)
  %sqrt.i235.i = call noundef float @llvm.sqrt.f32(float %1141)
  %1142 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1143 = fmul float %1132, %1142
  store float %1143, ptr %.sroa.0316, align 4, !tbaa !57
  %1144 = fmul float %1135, %1142
  store float %1144, ptr %.sroa.5317, align 4, !tbaa !57
  %1145 = fmul float %1138, %1142
  store float %1145, ptr %.sroa.7318, align 4, !tbaa !57
  br i1 %840, label %1146, label %1162

1146:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1147 = load float, ptr %32, align 4, !tbaa !57
  %1148 = load float, ptr %939, align 4, !tbaa !57
  %1149 = fmul float %1128, %1148
  %1150 = call float @llvm.fmuladd.f32(float %1127, float %1147, float %1149)
  %1151 = load float, ptr %940, align 4, !tbaa !57
  %1152 = call noundef float @llvm.fmuladd.f32(float %1129, float %1151, float %1150)
  %1153 = fmul float %1152, %1152
  %1154 = fmul float %1144, %1148
  %1155 = call float @llvm.fmuladd.f32(float %1143, float %1147, float %1154)
  %1156 = call noundef float @llvm.fmuladd.f32(float %1145, float %1151, float %1155)
  %1157 = fmul float %1156, %1156
  %1158 = fmul float %1096, %1148
  %1159 = call float @llvm.fmuladd.f32(float %1095, float %1147, float %1158)
  %1160 = call noundef float @llvm.fmuladd.f32(float %1097, float %1151, float %1159)
  %1161 = fmul float %1160, %1160
  br label %1169

1162:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1163 = load float, ptr %.031205.sroa.phi319, align 4, !tbaa !57
  %1164 = fmul float %1163, %1163
  %1165 = load float, ptr %.031205.sroa.phi312, align 4, !tbaa !57
  %1166 = fmul float %1165, %1165
  %1167 = load float, ptr %.031205.sroa.phi308, align 4, !tbaa !57
  %1168 = fmul float %1167, %1167
  br label %1169

1169:                                             ; preds = %1162, %1146
  %.sink330 = phi float [ %1153, %1146 ], [ %1164, %1162 ]
  %.sink = phi float [ %1157, %1146 ], [ %1166, %1162 ]
  %storemerge.i = phi float [ %1161, %1146 ], [ %1168, %1162 ]
  store float %.sink330, ptr %29, align 4, !tbaa !57
  store float %.sink, ptr %.031205.sroa.gep328, align 4, !tbaa !57
  store float %storemerge.i, ptr %.031205.sroa.gep327, align 4, !tbaa !57
  br label %1170

1170:                                             ; preds = %1170, %1169
  %indvars.iv376.i = phi i64 [ 0, %1169 ], [ %indvars.iv.next377.i, %1170 ]
  %1171 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv376.i
  %1172 = load float, ptr %1171, align 4, !tbaa !57
  %1173 = fpext float %1172 to double
  %1174 = call double @llvm.fmuladd.f64(double %1173, double 3.000000e+00, double -1.000000e+00)
  %1175 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv376.i
  %1176 = load float, ptr %1175, align 4, !tbaa !57
  %1177 = fpext float %1176 to double
  %1178 = call double @llvm.fmuladd.f64(double %1174, double 5.000000e-01, double %1177)
  %1179 = fptrunc double %1178 to float
  store float %1179, ptr %1175, align 4, !tbaa !57
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next377.i, 3
  br i1 %exitcond379.not.i, label %1180, label %1170, !llvm.loop !88

1180:                                             ; preds = %1170
  br i1 %916, label %1181, label %1208

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds [3 x float], ptr %915, i64 %.pre-phi.i, i64 %.031205
  %1183 = load float, ptr %1182, align 4, !tbaa !57
  %1184 = getelementptr inbounds [3 x float], ptr %915, i64 %.pre-phi435.i, i64 %.031205
  %1185 = load float, ptr %1184, align 4, !tbaa !57
  %1186 = fadd float %1183, %1185
  %1187 = fmul float %1186, 5.000000e-01
  %1188 = fmul float %.pre-phi439.i, %1187
  %1189 = load float, ptr %928, align 4, !tbaa !57
  %1190 = fdiv float %1188, %1189
  %.0202316.i = fptosi float %1190 to i32
  %1191 = icmp slt i32 %.0202316.i, 0
  br i1 %1191, label %.lr.ph319.i, label %._crit_edge320.i

.lr.ph319.i:                                      ; preds = %1181, %.lr.ph319.i
  %.0202317.i = phi i32 [ %.0202.i, %.lr.ph319.i ], [ %.0202316.i, %1181 ]
  %1192 = sitofp i32 %.0202317.i to float
  %1193 = fadd float %.pre-phi439.i, %1192
  %.0202.i = fptosi float %1193 to i32
  %1194 = icmp slt i32 %.0202.i, 0
  br i1 %1194, label %.lr.ph319.i, label %._crit_edge320.i, !llvm.loop !89

._crit_edge320.i:                                 ; preds = %.lr.ph319.i, %1181
  %.0202.lcssa.i = phi i32 [ %.0202316.i, %1181 ], [ %.0202.i, %.lr.ph319.i ]
  %1195 = srem i32 %.0202.lcssa.i, %.0.i103
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i32, ptr %899, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %1197, align 4, !tbaa !4
  %1200 = load float, ptr %.031205.sroa.phi326, align 4, !tbaa !57
  %1201 = call float @llvm.fmuladd.f32(float %1200, float 3.000000e+00, float -1.000000e+00)
  %1202 = fpext float %1201 to double
  %1203 = getelementptr inbounds nuw float, ptr %913, i64 %1196
  %1204 = load float, ptr %1203, align 4, !tbaa !57
  %1205 = fpext float %1204 to double
  %1206 = call double @llvm.fmuladd.f64(double %1202, double 5.000000e-01, double %1205)
  %1207 = fptrunc double %1206 to float
  store float %1207, ptr %1203, align 4, !tbaa !57
  br label %1223

1208:                                             ; preds = %1180
  br i1 %841, label %1209, label %1223

1209:                                             ; preds = %1208
  %1210 = call float @llvm.fmuladd.f32(float %.sink330, float 3.000000e+00, float -1.000000e+00)
  %1211 = fpext float %1210 to double
  %1212 = fpext float %.sink to double
  %1213 = call double @llvm.fmuladd.f64(double %1212, double 3.000000e+00, double -1.000000e+00)
  %1214 = fmul double %1213, 0x3FC5555555555555
  %1215 = call double @llvm.fmuladd.f64(double %1211, double 0x3FD5555555555555, double %1214)
  %1216 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv383.i
  %1217 = load ptr, ptr %1216, align 8, !tbaa !55
  %1218 = getelementptr inbounds nuw float, ptr %1217, i64 %indvars.iv397.i
  %1219 = load float, ptr %1218, align 4, !tbaa !57
  %1220 = fpext float %1219 to double
  %1221 = fsub double %1220, %1215
  %1222 = fptrunc double %1221 to float
  store float %1222, ptr %1218, align 4, !tbaa !57
  br label %1223

1223:                                             ; preds = %1209, %1208, %._crit_edge320.i
  br i1 %839, label %1224, label %1288

1224:                                             ; preds = %1223
  br i1 %840, label %1225, label %1253

1225:                                             ; preds = %1224
  %1226 = load float, ptr %933, align 4, !tbaa !57
  %1227 = load float, ptr %940, align 4, !tbaa !57
  %1228 = load float, ptr %934, align 4, !tbaa !57
  %1229 = load float, ptr %939, align 4, !tbaa !57
  %1230 = fneg float %1229
  %1231 = fmul float %1228, %1230
  %1232 = call float @llvm.fmuladd.f32(float %1226, float %1227, float %1231)
  %1233 = load float, ptr %32, align 4, !tbaa !57
  %1234 = load float, ptr %42, align 4, !tbaa !57
  %1235 = fneg float %1227
  %1236 = fmul float %1234, %1235
  %1237 = call float @llvm.fmuladd.f32(float %1228, float %1233, float %1236)
  %1238 = fneg float %1233
  %1239 = fmul float %1226, %1238
  %1240 = call float @llvm.fmuladd.f32(float %1234, float %1229, float %1239)
  %1241 = fmul float %1237, %1237
  %1242 = call float @llvm.fmuladd.f32(float %1232, float %1232, float %1241)
  %1243 = call noundef float @llvm.fmuladd.f32(float %1240, float %1240, float %1242)
  %sqrt.i.i.i105 = call noundef float @llvm.sqrt.f32(float %1243)
  %1244 = fmul float %1226, %1229
  %1245 = call float @llvm.fmuladd.f32(float %1234, float %1233, float %1244)
  %1246 = call noundef float @llvm.fmuladd.f32(float %1228, float %1227, float %1245)
  %1247 = call noundef float @atan2f(float noundef %sqrt.i.i.i105, float noundef %1246) #18, !tbaa !4
  %1248 = getelementptr inbounds nuw ptr, ptr %.1203, i64 %indvars.iv383.i
  %1249 = load ptr, ptr %1248, align 8, !tbaa !55
  %1250 = getelementptr inbounds nuw float, ptr %1249, i64 %indvars.iv397.i
  %1251 = load float, ptr %1250, align 4, !tbaa !57
  %1252 = fadd float %1247, %1251
  store float %1252, ptr %1250, align 4, !tbaa !57
  br label %1288

1253:                                             ; preds = %1224
  br i1 %1033, label %1254, label %1288

1254:                                             ; preds = %1253
  %1255 = load float, ptr %27, align 16, !tbaa !57
  %1256 = load float, ptr %941, align 16, !tbaa !57
  %1257 = fadd float %1255, %1256
  %1258 = load float, ptr %942, align 16, !tbaa !57
  %1259 = fadd float %1257, %1258
  %1260 = load i32, ptr %35, align 4, !tbaa !4
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %1254, %.noexc132
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc132 ], [ 0, %1254 ]
  %.0284322.i = phi float [ %.sroa.speculated.i, %.noexc132 ], [ %1259, %1254 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  %1262 = load ptr, ptr %37, align 8, !tbaa !51
  %1263 = getelementptr inbounds nuw i32, ptr %1262, i64 %indvars.iv380.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [3 x float], ptr %915, i64 %1265
  %1267 = load ptr, ptr %1024, align 8, !tbaa !82
  %1268 = getelementptr inbounds nuw i32, ptr %1267, i64 %indvars.iv383.i
  %1269 = load i32, ptr %1268, align 4, !tbaa !4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [3 x float], ptr %915, i64 %1270
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1266, ptr noundef %1271, ptr noundef nonnull %45)
          to label %.noexc132 unwind label %.loopexit240

.noexc132:                                        ; preds = %.lr.ph325.i
  store float 0.000000e+00, ptr %.031205.sroa.phi, align 4, !tbaa !57
  %1272 = load float, ptr %45, align 4, !tbaa !57
  %1273 = load float, ptr %.031205.sroa.gep306, align 4, !tbaa !57
  %1274 = fmul float %1273, %1273
  %1275 = call float @llvm.fmuladd.f32(float %1272, float %1272, float %1274)
  %1276 = load float, ptr %.031205.sroa.gep, align 4, !tbaa !57
  %1277 = call noundef float @llvm.fmuladd.f32(float %1276, float %1276, float %1275)
  %1278 = fcmp olt float %1277, %.0284322.i
  %.sroa.speculated.i = select i1 %1278, float %1277, float %.0284322.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %1279 = load i32, ptr %35, align 4, !tbaa !4
  %1280 = sext i32 %1279 to i64
  %1281 = icmp slt i64 %indvars.iv.next381.i, %1280
  br i1 %1281, label %.lr.ph325.i, label %._crit_edge326.i, !llvm.loop !90

._crit_edge326.i:                                 ; preds = %.noexc132, %1254
  %.0284.lcssa.i = phi float [ %1259, %1254 ], [ %.sroa.speculated.i, %.noexc132 ]
  %1282 = call noundef float @sqrtf(float noundef %.0284.lcssa.i) #18, !tbaa !4
  %1283 = getelementptr inbounds nuw ptr, ptr %.1203, i64 %indvars.iv383.i
  %1284 = load ptr, ptr %1283, align 8, !tbaa !55
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1286 = load float, ptr %1285, align 4, !tbaa !57
  %1287 = fadd float %1282, %1286
  store float %1287, ptr %1285, align 4, !tbaa !57
  br label %1288

1288:                                             ; preds = %._crit_edge326.i, %1253, %1225, %1223
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %.preheader289.i.preheader, label %1039, !llvm.loop !91

.preheader289.i.preheader:                        ; preds = %1288, %.preheader290.i
  br label %.preheader289.i

.preheader289.i:                                  ; preds = %.preheader289.i.preheader, %.preheader289.i
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %.preheader289.i ], [ 0, %.preheader289.i.preheader ]
  %1289 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv388.i
  %1290 = load float, ptr %1289, align 4, !tbaa !57
  %1291 = fdiv float %1290, %945
  %1292 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv397.i, i64 %indvars.iv388.i
  %1293 = load float, ptr %1292, align 4, !tbaa !57
  %1294 = fadd float %1291, %1293
  store float %1294, ptr %1292, align 4, !tbaa !57
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next389.i, 3
  br i1 %exitcond391.not.i, label %1295, label %.preheader289.i, !llvm.loop !92

1295:                                             ; preds = %.preheader289.i
  br i1 %brmerge350.i, label %.loopexit288.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %1295, %1308
  %indvars.iv392.i = phi i64 [ %indvars.iv.next393.i, %1308 ], [ 0, %1295 ]
  %1296 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv392.i
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %.not228.i = icmp eq i32 %1297, 0
  br i1 %.not228.i, label %1308, label %1298

1298:                                             ; preds = %.lr.ph335.i
  %1299 = getelementptr inbounds nuw float, ptr %913, i64 %indvars.iv392.i
  %1300 = load float, ptr %1299, align 4, !tbaa !57
  %1301 = sitofp i32 %1297 to float
  %1302 = fdiv float %1300, %1301
  %1303 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv392.i
  %1304 = load ptr, ptr %1303, align 8, !tbaa !55
  %1305 = getelementptr inbounds nuw float, ptr %1304, i64 %indvars.iv397.i
  %1306 = load float, ptr %1305, align 4, !tbaa !57
  %1307 = fadd float %1302, %1306
  store float %1307, ptr %1305, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1299, align 4, !tbaa !57
  store i32 0, ptr %1296, align 4, !tbaa !4
  br label %1308

1308:                                             ; preds = %1298, %.lr.ph335.i
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %.loopexit288.i, label %.lr.ph335.i, !llvm.loop !93

.loopexit288.i:                                   ; preds = %1308, %1295
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %._crit_edge339.i, label %.lr.ph338.i, !llvm.loop !94

._crit_edge339.i:                                 ; preds = %.loopexit288.i, %1023
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  %1309 = load ptr, ptr %28, align 8, !tbaa !70
  %1310 = load ptr, ptr %26, align 8, !tbaa !55
  %1311 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %842, ptr noundef %1309, ptr noundef nonnull %31, ptr noundef %1310, ptr noundef nonnull %27)
          to label %.noexc133 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %._crit_edge339.i
  %1312 = fadd float %.0201.i, 1.000000e+00
  br i1 %1311, label %946, label %1313, !llvm.loop !95

1313:                                             ; preds = %.noexc133
  %1314 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1315 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1314) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %927)
          to label %.noexc134 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %1313
  br i1 %936, label %.lr.ph347.i, label %._crit_edge348.i

.lr.ph347.i:                                      ; preds = %.noexc134
  %1316 = fdiv float 1.000000e+00, %1312
  %.1.i104.masked = and i8 %.1.i104, 1
  %1317 = or i8 %.1.i104.masked, %834
  %brmerge.i = icmp ne i8 %1317, 0
  %brmerge352.not.i = and i1 %901, %brmerge.i
  %brmerge355.not.i = and i1 %901, %839
  br label %1318

1318:                                             ; preds = %.loopexit.i, %.lr.ph347.i
  %indvars.iv412.i = phi i64 [ 1, %.lr.ph347.i ], [ %indvars.iv.next413.i, %.loopexit.i ]
  %1319 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv412.i
  %1320 = load float, ptr %1319, align 4, !tbaa !57
  %1321 = fmul float %1316, %1320
  store float %1321, ptr %1319, align 4, !tbaa !57
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1323 = load float, ptr %1322, align 4, !tbaa !57
  %1324 = fmul float %1316, %1323
  store float %1324, ptr %1322, align 4, !tbaa !57
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1326 = load float, ptr %1325, align 4, !tbaa !57
  %1327 = fmul float %1316, %1326
  store float %1327, ptr %1325, align 4, !tbaa !57
  %1328 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1329 = fpext float %1321 to double
  %1330 = fpext float %1324 to double
  %1331 = fpext float %1327 to double
  %1332 = trunc nuw nsw i64 %indvars.iv412.i to i32
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef nonnull @.str.120, i32 noundef %1332, double noundef %1329, double noundef %1330, double noundef %1331) #22
  br i1 %brmerge352.not.i, label %.lr.ph342.i, label %.loopexit286.i

.lr.ph342.i:                                      ; preds = %1318, %.lr.ph342.i
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %.lr.ph342.i ], [ 0, %1318 ]
  %1334 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv402.i
  %1335 = load ptr, ptr %1334, align 8, !tbaa !55
  %1336 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv412.i
  %1337 = load float, ptr %1336, align 4, !tbaa !57
  %1338 = fdiv float %1337, %1312
  store float %1338, ptr %1336, align 4, !tbaa !57
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count395.i
  br i1 %exitcond406.not.i, label %.loopexit286.i, label %.lr.ph342.i, !llvm.loop !96

.loopexit286.i:                                   ; preds = %.lr.ph342.i, %1318
  br i1 %brmerge355.not.i, label %.lr.ph344.i, label %.loopexit.i

.lr.ph344.i:                                      ; preds = %.loopexit286.i, %.lr.ph344.i
  %indvars.iv407.i = phi i64 [ %indvars.iv.next408.i, %.lr.ph344.i ], [ 0, %.loopexit286.i ]
  %1339 = getelementptr inbounds nuw ptr, ptr %.1203, i64 %indvars.iv407.i
  %1340 = load ptr, ptr %1339, align 8, !tbaa !55
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv412.i
  %1342 = load float, ptr %1341, align 4, !tbaa !57
  %1343 = fdiv float %1342, %1312
  store float %1343, ptr %1341, align 4, !tbaa !57
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count395.i
  br i1 %exitcond411.not.i, label %.loopexit.i, label %.lr.ph344.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph344.i, %.loopexit286.i
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count400.i
  br i1 %exitcond416.not.i, label %._crit_edge348.i, label %1318, !llvm.loop !98

._crit_edge348.i:                                 ; preds = %.loopexit.i, %.noexc134
  %1344 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 764, ptr noundef %1344)
          to label %.noexc135 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %._crit_edge348.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 765, ptr noundef %915)
          to label %.noexc136 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %.noexc135
  %1345 = load ptr, ptr %36, align 8, !tbaa !51
  %.not224.i = icmp eq ptr %1345, null
  br i1 %.not224.i, label %.noexc137, label %1346

1346:                                             ; preds = %.noexc136
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 768, ptr noundef nonnull %1345)
          to label %.noexc137 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %1346, %.noexc136
  %1347 = load ptr, ptr %37, align 8, !tbaa !51
  %.not225.i = icmp eq ptr %1347, null
  br i1 %.not225.i, label %.noexc138, label %1348

1348:                                             ; preds = %.noexc137
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 772, ptr noundef nonnull %1347)
          to label %.noexc138 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc138:                                        ; preds = %1348, %.noexc137
  %1349 = load ptr, ptr %38, align 8, !tbaa !21
  %.not226.i = icmp eq ptr %1349, null
  br i1 %.not226.i, label %1352, label %1350

1350:                                             ; preds = %.noexc138
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 776, ptr noundef nonnull %1349)
          to label %1352 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1351:                                             ; preds = %1037, %862, %860
  %.pn.i = phi { ptr, i32 } [ %863, %862 ], [ %1038, %1037 ], [ %861, %860 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7318)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.body140

1352:                                             ; preds = %.noexc138, %1350
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0316)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7318)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0323)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5324)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7325)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1353 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1352
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1356

1356:                                             ; preds = %1355, %1352
  %1357 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1358 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1358:                                             ; preds = %1356
  %1359 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1360 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1360:                                             ; preds = %1358
  %1361 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1362 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %819, align 8, !tbaa !83
  %1364 = load ptr, ptr %92, align 8, !tbaa !77
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = sdiv exact i64 %1367, 56
  %1369 = trunc i64 %1368 to i32
  %1370 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1371 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %1372 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1373 = trunc nuw i8 %1372 to i1
  %1374 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1357, ptr %3, align 8, !tbaa !21
  store ptr %1359, ptr %4, align 8, !tbaa !21
  store ptr %1361, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  br i1 %1373, label %._crit_edge.i.i.i151, label %1497

._crit_edge.i.i.i151:                             ; preds = %1362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %._crit_edge.i.i.i151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %1375 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1375, ptr %8, align 8, !tbaa !52
  store i32 1836020801, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %1376, align 8, !tbaa !31
  %1377 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1377, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %1378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1378, ptr %9, align 8, !tbaa !52
  store i8 83, ptr %1378, align 8, !tbaa !32
  %1379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1379, align 8, !tbaa !31
  %1380 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %1380, align 1, !tbaa !32
  %1381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1374)
          to label %1382 unwind label %1451

1382:                                             ; preds = %.noexc162
  %1383 = load ptr, ptr %9, align 8, !tbaa !28
  %1384 = icmp eq ptr %1383, %1378
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %1382
  %1385 = load i64, ptr %1379, align 8, !tbaa !31
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %1382
  %1387 = load i64, ptr %1378, align 8, !tbaa !32
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1389 = load ptr, ptr %8, align 8, !tbaa !28
  %1390 = icmp eq ptr %1389, %1375
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1391 = load i64, ptr %1376, align 8, !tbaa !31
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %1393 = load i64, ptr %1375, align 8, !tbaa !32
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %1395 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !26
  %.not.i.i.i.i154 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i154, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i155, label %1397

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull %1396) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i155

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i155: ; preds = %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  store ptr null, ptr %1395, align 8, !tbaa !26
  %1398 = load ptr, ptr %7, align 8, !tbaa !28
  %1399 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i155
  %1401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1402 = load i64, ptr %1401, align 8, !tbaa !31
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i155
  %1404 = load i64, ptr %1399, align 8, !tbaa !32
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1405) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i157

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i157:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc163 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %1406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1406, ptr %11, align 8, !tbaa !52
  store i64 7308345365079289677, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1407, align 8, !tbaa !31
  %1408 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1408, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %1409 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1409, ptr %12, align 8, !tbaa !52
  store i8 83, ptr %1409, align 8, !tbaa !32
  %1410 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1410, align 8, !tbaa !31
  %1411 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %1411, align 1, !tbaa !32
  %1412 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1374)
          to label %1413 unwind label %1465

1413:                                             ; preds = %.noexc163
  %1414 = load ptr, ptr %12, align 8, !tbaa !28
  %1415 = icmp eq ptr %1414, %1409
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %1413
  %1416 = load i64, ptr %1410, align 8, !tbaa !31
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1413
  %1418 = load i64, ptr %1409, align 8, !tbaa !32
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1420 = load ptr, ptr %11, align 8, !tbaa !28
  %1421 = icmp eq ptr %1420, %1406
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1422 = load i64, ptr %1407, align 8, !tbaa !31
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1424 = load i64, ptr %1406, align 8, !tbaa !32
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1426 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1427 = load ptr, ptr %1426, align 8, !tbaa !26
  %.not.i.i.i143.i = icmp eq ptr %1427, null
  br i1 %.not.i.i.i143.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, label %1428

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef nonnull %1427) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i: ; preds = %1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  store ptr null, ptr %1426, align 8, !tbaa !26
  %1429 = load ptr, ptr %10, align 8, !tbaa !28
  %1430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1431 = icmp eq ptr %1429, %1430
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1432 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1433 = load i64, ptr %1432, align 8, !tbaa !31
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1435 = load i64, ptr %1430, align 8, !tbaa !32
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1436) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1437 = add i32 %1369, -1
  %1438 = icmp sgt i32 %1369, 2
  br i1 %1438, label %.lr.ph286.preheader.i, label %.preheader.i

.lr.ph286.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %wide.trip.count316.i = zext nneg i32 %1437 to i64
  br label %.lr.ph286.i

.preheader.i:                                     ; preds = %.lr.ph286.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %1439 = icmp sgt i32 %1370, 0
  br i1 %1439, label %.lr.ph291.i, label %.loopexit.i142

.lr.ph291.i:                                      ; preds = %.preheader.i
  %.not.i158 = icmp eq ptr %.1203, null
  %wide.trip.count326.i = zext nneg i32 %1370 to i64
  %wide.trip.count321.i = zext nneg i32 %1437 to i64
  br label %1479

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %1440 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv313.i
  %1441 = load float, ptr %1440, align 4, !tbaa !57
  %1442 = fpext float %1441 to double
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1444 = load float, ptr %1443, align 4, !tbaa !57
  %1445 = fpext float %1444 to double
  %1446 = fmul double %1445, 0x3FD5555555555555
  %1447 = call double @llvm.fmuladd.f64(double %1442, double 0x3FE5555555555555, double %1446)
  %1448 = fneg double %1447
  %1449 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %1450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef nonnull @.str.130, i32 noundef %1449, double noundef %1448) #18
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader.i, label %.lr.ph286.i, !llvm.loop !99

1451:                                             ; preds = %.noexc162
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = load ptr, ptr %9, align 8, !tbaa !28
  %1454 = icmp eq ptr %1453, %1378
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %1451
  %1455 = load i64, ptr %1379, align 8, !tbaa !31
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1451
  %1457 = load i64, ptr %1378, align 8, !tbaa !32
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1459 = load ptr, ptr %8, align 8, !tbaa !28
  %1460 = icmp eq ptr %1459, %1375
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1461 = load i64, ptr %1376, align 8, !tbaa !31
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1463 = load i64, ptr %1375, align 8, !tbaa !32
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %1730

1465:                                             ; preds = %.noexc163
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = load ptr, ptr %12, align 8, !tbaa !28
  %1468 = icmp eq ptr %1467, %1409
  br i1 %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1465
  %1469 = load i64, ptr %1410, align 8, !tbaa !31
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1465
  %1471 = load i64, ptr %1409, align 8, !tbaa !32
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1473 = load ptr, ptr %11, align 8, !tbaa !28
  %1474 = icmp eq ptr %1473, %1406
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1475 = load i64, ptr %1407, align 8, !tbaa !31
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1477 = load i64, ptr %1406, align 8, !tbaa !32
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1478) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %1730

1479:                                             ; preds = %._crit_edge.i159, %.lr.ph291.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next324.i, %._crit_edge.i159 ]
  %1480 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef nonnull @.str.131, i32 noundef %1480) #18
  br i1 %.not.i158, label %1489, label %1482

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw ptr, ptr %.1203, i64 %indvars.iv323.i
  %1484 = load ptr, ptr %1483, align 8, !tbaa !55
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1486 = load float, ptr %1485, align 4, !tbaa !57
  %1487 = fpext float %1486 to double
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef nonnull @.str.132, double noundef %1487) #18
  br label %1489

1489:                                             ; preds = %1482, %1479
  br i1 %1438, label %.lr.ph289.i, label %._crit_edge.i159

.lr.ph289.i:                                      ; preds = %1489
  %1490 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv323.i
  br label %1491

1491:                                             ; preds = %1491, %.lr.ph289.i
  %indvars.iv318.i = phi i64 [ 1, %.lr.ph289.i ], [ %indvars.iv.next319.i, %1491 ]
  %1492 = load ptr, ptr %1490, align 8, !tbaa !55
  %1493 = getelementptr inbounds nuw float, ptr %1492, i64 %indvars.iv318.i
  %1494 = load float, ptr %1493, align 4, !tbaa !57
  %1495 = fpext float %1494 to double
  %1496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef nonnull @.str.132, double noundef %1495) #18
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.i159, label %1491, !llvm.loop !100

._crit_edge.i159:                                 ; preds = %1491, %1489
  %fputc.i = call i32 @fputc(i32 10, ptr %1412)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %.loopexit.i142, label %1479, !llvm.loop !101

1497:                                             ; preds = %1362
  %1498 = trunc nuw i8 %1371 to i1
  br i1 %1498, label %._crit_edge.i.i160.i, label %._crit_edge.i.i210.i

._crit_edge.i.i160.i:                             ; preds = %1497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %._crit_edge.i.i160.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %1499 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1499, ptr %14, align 8, !tbaa !52
  store i32 1836020801, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1500, align 8, !tbaa !31
  %1501 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1501, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %1502 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1502, ptr %15, align 8, !tbaa !52
  store i8 83, ptr %1502, align 8, !tbaa !32
  %1503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %1503, align 8, !tbaa !31
  %1504 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %1504, align 1, !tbaa !32
  %1505 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1374)
          to label %1506 unwind label %1586

1506:                                             ; preds = %.noexc164
  %1507 = load ptr, ptr %15, align 8, !tbaa !28
  %1508 = icmp eq ptr %1507, %1502
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %1506
  %1509 = load i64, ptr %1503, align 8, !tbaa !31
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1506
  %1511 = load i64, ptr %1502, align 8, !tbaa !32
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1513 = load ptr, ptr %14, align 8, !tbaa !28
  %1514 = icmp eq ptr %1513, %1499
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1515 = load i64, ptr %1500, align 8, !tbaa !31
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1517 = load i64, ptr %1499, align 8, !tbaa !32
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %1519 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !26
  %.not.i.i.i174.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, label %1521

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i149
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull %1520) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i: ; preds = %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i149
  store ptr null, ptr %1519, align 8, !tbaa !26
  %1522 = load ptr, ptr %13, align 8, !tbaa !28
  %1523 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1525 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1526 = load i64, ptr %1525, align 8, !tbaa !31
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1528 = load i64, ptr %1523, align 8, !tbaa !32
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1529) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %1530 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1530, ptr noundef nonnull @.str.134, i32 noundef %1369, i32 noundef %1370) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc165 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %1532 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1532, ptr %17, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1532, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  %1533 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1533, align 8, !tbaa !31
  %1534 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1534, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %1535 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1535, ptr %18, align 8, !tbaa !52
  store i8 83, ptr %1535, align 8, !tbaa !32
  %1536 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1536, align 8, !tbaa !31
  %1537 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1537, align 1, !tbaa !32
  %1538 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1374)
          to label %1539 unwind label %1600

1539:                                             ; preds = %.noexc165
  %1540 = load ptr, ptr %18, align 8, !tbaa !28
  %1541 = icmp eq ptr %1540, %1535
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %1539
  %1542 = load i64, ptr %1536, align 8, !tbaa !31
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1539
  %1544 = load i64, ptr %1535, align 8, !tbaa !32
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1546 = load ptr, ptr %17, align 8, !tbaa !28
  %1547 = icmp eq ptr %1546, %1532
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1548 = load i64, ptr %1533, align 8, !tbaa !31
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1550 = load i64, ptr %1532, align 8, !tbaa !32
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !26
  %.not.i.i.i193.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i193.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, label %1554

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef nonnull %1553) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i: ; preds = %1554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  store ptr null, ptr %1552, align 8, !tbaa !26
  %1555 = load ptr, ptr %16, align 8, !tbaa !28
  %1556 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1557 = icmp eq ptr %1555, %1556
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1558 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1559 = load i64, ptr %1558, align 8, !tbaa !31
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1561 = load i64, ptr %1556, align 8, !tbaa !32
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1562) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %1563 = add i32 %1369, -1
  %1564 = icmp sgt i32 %1369, 2
  br i1 %1564, label %.lr.ph278.preheader.i, label %.preheader272.thread.i

.lr.ph278.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %wide.trip.count300.i = zext nneg i32 %1563 to i64
  br label %.lr.ph278.i

.preheader272.i:                                  ; preds = %.lr.ph278.i
  %1565 = icmp sgt i32 %1370, 0
  br i1 %1565, label %.preheader271.lr.ph.i, label %.loopexit.i142

.preheader272.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %1566 = icmp sgt i32 %1370, 0
  br i1 %1566, label %.preheader271.i, label %.loopexit.i142

.preheader271.lr.ph.i:                            ; preds = %.preheader272.i
  %wide.trip.count311.i = zext nneg i32 %1370 to i64
  %1567 = uitofp nneg i32 %1563 to float
  br label %.preheader271.us.i

.preheader271.us.i:                               ; preds = %._crit_edge.us.i, %.preheader271.lr.ph.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader271.lr.ph.i ], [ %indvars.iv.next309.i, %._crit_edge.us.i ]
  %1568 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv308.i
  %1569 = load ptr, ptr %1568, align 8, !tbaa !55
  br label %1570

1570:                                             ; preds = %1570, %.preheader271.us.i
  %indvars.iv303.i = phi i64 [ 1, %.preheader271.us.i ], [ %indvars.iv.next304.i, %1570 ]
  %.091280.us.i = phi float [ 0.000000e+00, %.preheader271.us.i ], [ %1573, %1570 ]
  %1571 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv303.i
  %1572 = load float, ptr %1571, align 4, !tbaa !57
  %1573 = fadd float %.091280.us.i, %1572
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count300.i
  br i1 %exitcond307.not.i, label %._crit_edge.us.i, label %1570, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %1570
  %1574 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %1575 = uitofp nneg i32 %1574 to float
  %1576 = fmul float %.2, %1575
  %1577 = fpext float %1576 to double
  %1578 = fdiv float %1573, %1567
  %1579 = fpext float %1578 to double
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.137, double noundef %1577, double noundef %1579) #18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %.loopexit.i142, label %.preheader271.us.i, !llvm.loop !103

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph278.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph278.i ]
  %1581 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv297.i, i64 2
  %1582 = load float, ptr %1581, align 4, !tbaa !57
  %1583 = fpext float %1582 to double
  %1584 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1505, ptr noundef nonnull @.str.136, i32 noundef %1584, double noundef %1583) #18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %.preheader272.i, label %.lr.ph278.i, !llvm.loop !104

1586:                                             ; preds = %.noexc164
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = load ptr, ptr %15, align 8, !tbaa !28
  %1589 = icmp eq ptr %1588, %1502
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %1586
  %1590 = load i64, ptr %1503, align 8, !tbaa !31
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1586
  %1592 = load i64, ptr %1502, align 8, !tbaa !32
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1594 = load ptr, ptr %14, align 8, !tbaa !28
  %1595 = icmp eq ptr %1594, %1499
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1596 = load i64, ptr %1500, align 8, !tbaa !31
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1598 = load i64, ptr %1499, align 8, !tbaa !32
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %1730

1600:                                             ; preds = %.noexc165
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = load ptr, ptr %18, align 8, !tbaa !28
  %1603 = icmp eq ptr %1602, %1535
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %1600
  %1604 = load i64, ptr %1536, align 8, !tbaa !31
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1600
  %1606 = load i64, ptr %1535, align 8, !tbaa !32
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1608 = load ptr, ptr %17, align 8, !tbaa !28
  %1609 = icmp eq ptr %1608, %1532
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1610 = load i64, ptr %1533, align 8, !tbaa !31
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1612 = load i64, ptr %1532, align 8, !tbaa !32
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1613) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %1730

.preheader271.i:                                  ; preds = %.preheader272.thread.i, %.preheader271.i
  %.193284.i = phi i32 [ %1618, %.preheader271.i ], [ 0, %.preheader272.thread.i ]
  %1614 = uitofp nneg i32 %.193284.i to float
  %1615 = fmul float %.2, %1614
  %1616 = fpext float %1615 to double
  %1617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.137, double noundef %1616, double noundef 0.000000e+00) #18
  %1618 = add nuw nsw i32 %.193284.i, 1
  %exitcond302.not.i = icmp eq i32 %1618, %1370
  br i1 %exitcond302.not.i, label %.loopexit.i142, label %.preheader271.i, !llvm.loop !103

._crit_edge.i.i210.i:                             ; preds = %1497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc166 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %._crit_edge.i.i210.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %1619 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1619, ptr %20, align 8, !tbaa !52
  store i32 1836020801, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %1620, align 8, !tbaa !31
  %1621 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %1621, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %1622 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1622, ptr %21, align 8, !tbaa !52
  store i8 83, ptr %1622, align 8, !tbaa !32
  %1623 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %1623, align 8, !tbaa !31
  %1624 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %1624, align 1, !tbaa !32
  %1625 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1374)
          to label %1626 unwind label %1702

1626:                                             ; preds = %.noexc166
  %1627 = load ptr, ptr %21, align 8, !tbaa !28
  %1628 = icmp eq ptr %1627, %1622
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i: ; preds = %1626
  %1629 = load i64, ptr %1623, align 8, !tbaa !31
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %1626
  %1631 = load i64, ptr %1622, align 8, !tbaa !32
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1633 = load ptr, ptr %20, align 8, !tbaa !28
  %1634 = icmp eq ptr %1633, %1619
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1635 = load i64, ptr %1620, align 8, !tbaa !31
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1637 = load i64, ptr %1619, align 8, !tbaa !32
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %1639 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1640 = load ptr, ptr %1639, align 8, !tbaa !26
  %.not.i.i.i224.i = icmp eq ptr %1640, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, label %1641

1641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull %1640) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i: ; preds = %1641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  store ptr null, ptr %1639, align 8, !tbaa !26
  %1642 = load ptr, ptr %19, align 8, !tbaa !28
  %1643 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1644 = icmp eq ptr %1642, %1643
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1645 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1646 = load i64, ptr %1645, align 8, !tbaa !31
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1648 = load i64, ptr %1643, align 8, !tbaa !32
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1649) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %1650 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1650, ptr %23, align 8, !tbaa !52
  store i32 1836020801, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1651, align 8, !tbaa !31
  %1652 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1652, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %1653 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1653, ptr %24, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1653, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, i64 3, i1 false)
  %1654 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %1654, align 8, !tbaa !31
  %1655 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %1655, align 1, !tbaa !32
  %1656 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1374)
          to label %1657 unwind label %1716

1657:                                             ; preds = %.noexc167
  %1658 = load ptr, ptr %24, align 8, !tbaa !28
  %1659 = icmp eq ptr %1658, %1653
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %1657
  %1660 = load i64, ptr %1654, align 8, !tbaa !31
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1657
  %1662 = load i64, ptr %1653, align 8, !tbaa !32
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1664 = load ptr, ptr %23, align 8, !tbaa !28
  %1665 = icmp eq ptr %1664, %1650
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1666 = load i64, ptr %1651, align 8, !tbaa !31
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1668 = load i64, ptr %1650, align 8, !tbaa !32
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1669) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %1670 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1671 = load ptr, ptr %1670, align 8, !tbaa !26
  %.not.i.i.i243.i = icmp eq ptr %1671, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %1672

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull %1671) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %1672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  store ptr null, ptr %1670, align 8, !tbaa !26
  %1673 = load ptr, ptr %22, align 8, !tbaa !28
  %1674 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1676 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !31
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1679 = load i64, ptr %1674, align 8, !tbaa !32
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1680) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %1681 = icmp sgt i32 %1369, 2
  br i1 %1681, label %.lr.ph.preheader.i, label %.loopexit.i142

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i
  %1682 = add nsw i64 %1368, 4294967295
  %wide.trip.count.i143 = and i64 %1682, 4294967295
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144, %.lr.ph.preheader.i
  %indvars.iv.i145 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i146, %.lr.ph.i144 ]
  %1683 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv.i145
  %1684 = load float, ptr %1683, align 4, !tbaa !57
  %1685 = fpext float %1684 to double
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1687 = load float, ptr %1686, align 4, !tbaa !57
  %1688 = fpext float %1687 to double
  %1689 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1690 = load float, ptr %1689, align 4, !tbaa !57
  %1691 = fpext float %1690 to double
  %1692 = trunc nuw nsw i64 %indvars.iv.i145 to i32
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.141, i32 noundef %1692, double noundef %1685, double noundef %1688, double noundef %1691) #18
  %1694 = load float, ptr %1683, align 4, !tbaa !57
  %1695 = fpext float %1694 to double
  %1696 = load float, ptr %1686, align 4, !tbaa !57
  %1697 = fpext float %1696 to double
  %1698 = fmul double %1697, 0x3FD5555555555555
  %1699 = call double @llvm.fmuladd.f64(double %1695, double 0x3FE5555555555555, double %1698)
  %1700 = fneg double %1699
  %1701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1656, ptr noundef nonnull @.str.130, i32 noundef %1692, double noundef %1700) #18
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i143
  br i1 %exitcond.not.i147, label %.loopexit.i142, label %.lr.ph.i144, !llvm.loop !105

1702:                                             ; preds = %.noexc166
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %21, align 8, !tbaa !28
  %1705 = icmp eq ptr %1704, %1622
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i: ; preds = %1702
  %1706 = load i64, ptr %1623, align 8, !tbaa !31
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %1702
  %1708 = load i64, ptr %1622, align 8, !tbaa !32
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1710 = load ptr, ptr %20, align 8, !tbaa !28
  %1711 = icmp eq ptr %1710, %1619
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1712 = load i64, ptr %1620, align 8, !tbaa !31
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1714 = load i64, ptr %1619, align 8, !tbaa !32
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1710, i64 noundef %1715) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %1730

1716:                                             ; preds = %.noexc167
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = load ptr, ptr %24, align 8, !tbaa !28
  %1719 = icmp eq ptr %1718, %1653
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i: ; preds = %1716
  %1720 = load i64, ptr %1654, align 8, !tbaa !31
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %1716
  %1722 = load i64, ptr %1653, align 8, !tbaa !32
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1724 = load ptr, ptr %23, align 8, !tbaa !28
  %1725 = icmp eq ptr %1724, %1650
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1726 = load i64, ptr %1651, align 8, !tbaa !31
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1728 = load i64, ptr %1650, align 8, !tbaa !32
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1729) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %1730

.loopexit.i142:                                   ; preds = %.lr.ph.i144, %.preheader271.i, %._crit_edge.us.i, %._crit_edge.i159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, %.preheader272.thread.i, %.preheader272.i, %.preheader.i
  %.0100.i = phi ptr [ %1381, %.preheader.i ], [ %1505, %.preheader272.i ], [ %1625, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1505, %.preheader272.thread.i ], [ %1381, %._crit_edge.i159 ], [ %1505, %._crit_edge.us.i ], [ %1505, %.preheader271.i ], [ %1625, %.lr.ph.i144 ]
  %.099.i = phi ptr [ %1412, %.preheader.i ], [ %1538, %.preheader272.i ], [ %1656, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1538, %.preheader272.thread.i ], [ %1412, %._crit_edge.i159 ], [ %1538, %._crit_edge.us.i ], [ %1538, %.preheader271.i ], [ %1656, %.lr.ph.i144 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc168 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %.loopexit.i142
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1731 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %1601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %1587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %1717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  br label %.body140

1731:                                             ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1732 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %85)
          to label %1733 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1733:                                             ; preds = %1731
  br i1 %1732, label %1734, label %1749

1734:                                             ; preds = %1733
  %1735 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1736 = trunc nuw i8 %1735 to i1
  br i1 %1736, label %1740, label %1737

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1739 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1738) #20
  br label %1749

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %92, align 8, !tbaa !77
  %1742 = load ptr, ptr %819, align 8, !tbaa !83
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = ptrtoint ptr %1741 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = getelementptr inbounds nuw i8, ptr %1741, i64 %1745
  %1747 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1748 = load ptr, ptr %86, align 8, !tbaa !24
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %85, i32 noundef 12, ptr %1741, ptr %1746, i32 noundef %1747, ptr noundef %900, ptr noundef %763, ptr noundef %.1203, ptr noundef %1748)
          to label %1749 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1749:                                             ; preds = %1737, %1740, %1733
  %1750 = load ptr, ptr %86, align 8, !tbaa !24
  %1751 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1752 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1752:                                             ; preds = %1749
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1750, ptr noundef %1751, ptr noundef null)
          to label %1753 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %86, align 8, !tbaa !24
  %1755 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1756 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1756:                                             ; preds = %1753
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1754, ptr noundef %1755, ptr noundef null)
          to label %1757 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %86, align 8, !tbaa !24
  %1759 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1760 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1760:                                             ; preds = %1757
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1758, ptr noundef %1759, ptr noundef null)
          to label %1761 unwind label %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %92, align 8, !tbaa !77
  %1763 = load ptr, ptr %819, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %1762, %1763
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1761, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1780, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1762, %1761 ]
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1765 = load ptr, ptr %1764, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1766

1766:                                             ; preds = %.lr.ph.i.i.i.i
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1768 = load ptr, ptr %1767, align 8, !tbaa !106
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = ptrtoint ptr %1765 to i64
  %1771 = sub i64 %1769, %1770
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1771) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1766, %.lr.ph.i.i.i.i
  %1772 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %1773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1776 = load i64, ptr %1775, align 8, !tbaa !31
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1778 = load i64, ptr %1773, align 8, !tbaa !32
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1779) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i172 = icmp eq ptr %1780, %1763
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1761
  %1781 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1762, %1761 ]
  %.not.i.i.i173 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i173, label %1789, label %1782

1782:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %1783 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1784 = load ptr, ptr %1783, align 8, !tbaa !108
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1781 to i64
  %1787 = sub i64 %1785, %1786
  call void @_ZdlPvm(ptr noundef nonnull %1781, i64 noundef %1787) #21
  br label %1789

.body140:                                         ; preds = %.loopexit240, %.loopexit.split-lp241.loopexit.split-lp.loopexit, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp241.loopexit, %1351, %1730, %816
  %.pn41 = phi { ptr, i32 } [ %.pn39, %816 ], [ %.pn.i, %1351 ], [ %.pn118.pn.pn.i, %1730 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit245, %.loopexit.split-lp241.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp241.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp241.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1788

1788:                                             ; preds = %.body140, %799
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body140 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  br label %.body

1789:                                             ; preds = %1782, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  %.not46 = icmp eq ptr %.1203, null
  br i1 %.not46, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %1789
  %1790 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1792 = getelementptr inbounds nuw ptr, ptr %.1203, i64 %indvars.iv
  %1793 = load ptr, ptr %1792, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1199, ptr noundef %1793)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1794 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1795 = sext i32 %1794 to i64
  %1796 = icmp slt i64 %indvars.iv.next, %1795
  br i1 %1796, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1201, ptr noundef nonnull %.1203)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %725, %735, %._crit_edge, %1789, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1797 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1799

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %716, %1788, %798, %758, %196, %182, %164
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %164 ], [ %.pn44, %758 ], [ %.pn41.pn, %1788 ], [ %.pn37, %798 ], [ %.pn, %196 ], [ %183, %182 ], [ %.pn83.i, %716 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1798 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1824

1799:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1800 = phi ptr [ %1797, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1801, %_ZN8t_filenmD2Ev.exit ]
  %1801 = getelementptr inbounds i8, ptr %1800, i64 -56
  %1802 = getelementptr inbounds i8, ptr %1800, i64 -24
  %1803 = load ptr, ptr %1802, align 8, !tbaa !110
  %1804 = getelementptr inbounds i8, ptr %1800, i64 -16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1803, %1805
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1799, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1814, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1803, %1799 ]
  %1806 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1808 = icmp eq ptr %1806, %1807
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i.i
  %1809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1810 = load i64, ptr %1809, align 8, !tbaa !31
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i
  %1812 = load i64, ptr %1807, align 8, !tbaa !32
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1813) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i178
  %1814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1814, %1805
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1802, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1799
  %1815 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1803, %1799 ]
  %.not.i.i.i.i177 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i177, label %_ZN8t_filenmD2Ev.exit, label %1816

1816:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1817 = getelementptr inbounds i8, ptr %1800, i64 -8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !113
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = ptrtoint ptr %1815 to i64
  %1821 = sub i64 %1819, %1820
  call void @_ZdlPvm(ptr noundef nonnull %1815, i64 noundef %1821) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1816
  %1822 = icmp eq ptr %1801, %85
  br i1 %1822, label %1823, label %1799

1823:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #18
  ret i32 0

1824:                                             ; preds = %1824, %.body
  %1825 = phi ptr [ %1798, %.body ], [ %1826, %1824 ]
  %1826 = getelementptr inbounds i8, ptr %1825, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1826) #18
  %1827 = icmp eq ptr %1826, %85
  br i1 %1827, label %1828, label %1824

1828:                                             ; preds = %1824
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
  store i64 %5, ptr %4, align 8, !tbaa !114
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !114
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
  %15 = load i64, ptr %4, align 8, !tbaa !114
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
  store i64 %6, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !114
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
  %16 = load i64, ptr %4, align 8, !tbaa !114
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
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !116
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
  %39 = load ptr, ptr %10, align 8, !tbaa !70
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false), !tbaa.struct !117
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %27, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %41, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %44 = sext i32 %27 to i64
  %45 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.57, i32 noundef 899, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 12)
  store ptr %45, ptr %43, align 8, !tbaa !55
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %13, i32 noundef %27, i1 noundef zeroext true)
  store i32 %27, ptr %13, align 8, !tbaa !124
  %46 = icmp sgt i32 %27, 0
  br i1 %46, label %.lr.ph, label %.preheader61

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !125
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
  %67 = load ptr, ptr %51, align 8, !tbaa !125
  %68 = getelementptr inbounds %struct.t_pdbinfo, ptr %67, i64 %indvars.iv73, i32 5
  store float %66, ptr %68, align 4, !tbaa !126
  br i1 %.not, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %61, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.next72
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds %struct.t_pdbinfo, ptr %67, i64 %indvars.iv73, i32 4
  store float %72, ptr %73, align 4, !tbaa !129
  br label %74

74:                                               ; preds = %69, %63
  %75 = getelementptr inbounds nuw %struct.IndexGroup, ptr %2, i64 %indvars.iv.next72, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv80
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = load ptr, ptr %52, align 8, !tbaa !130
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
  %90 = load ptr, ptr %53, align 8, !tbaa !115
  %91 = getelementptr inbounds ptr, ptr %90, i64 %80
  %92 = load ptr, ptr %91, align 8, !tbaa !116
  %93 = load ptr, ptr %54, align 8, !tbaa !131
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv73
  store ptr %92, ptr %94, align 8, !tbaa !116
  %95 = load ptr, ptr %55, align 8, !tbaa !132
  %96 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %80
  %97 = load ptr, ptr %56, align 8, !tbaa !133
  %98 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %indvars.iv73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %98, ptr noundef nonnull align 4 dereferenceable(36) %96, i64 36, i1 false), !tbaa.struct !134
  %99 = load ptr, ptr %56, align 8, !tbaa !133
  %100 = getelementptr inbounds %struct.t_atom, ptr %99, i64 %indvars.iv73, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %57, align 8, !tbaa !4
  %.sroa.speculated.us = call i32 @llvm.smax.i32(i32 %103, i32 %102)
  store i32 %.sroa.speculated.us, ptr %57, align 8, !tbaa !141
  %104 = load ptr, ptr %58, align 8, !tbaa !142
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %104, i64 %105
  %107 = load ptr, ptr %59, align 8, !tbaa !143
  %108 = getelementptr inbounds %struct.t_resinfo, ptr %107, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %63, !llvm.loop !145

._crit_edge.us:                                   ; preds = %74
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !146

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %48, i64 %indvars.iv
  store i32 0, ptr %110, align 4, !tbaa !147
  %111 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %48, i64 %indvars.iv, i32 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %111, i8 0, i64 9, i1 false)
  br i1 %exitcond.not, label %.preheader61, label %109, !llvm.loop !148

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
  %116 = load i32, ptr %115, align 4, !tbaa !149
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
  %130 = load ptr, ptr %43, align 8, !tbaa !130
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
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !108
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
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !113
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
!74 = !{!47, !47, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!80 = !{!81, !38, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!82 = !{!81, !38, i64 0}
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
!106 = !{!81, !38, i64 16}
!107 = distinct !{!107, !59}
!108 = !{!78, !79, i64 16}
!109 = distinct !{!109, !59}
!110 = !{!16, !17, i64 0}
!111 = !{!16, !17, i64 8}
!112 = distinct !{!112, !59}
!113 = !{!16, !17, i64 16}
!114 = !{!12, !12, i64 0}
!115 = !{!34, !43, i64 2360}
!116 = !{!35, !35, i64 0}
!117 = !{i64 0, i64 4, !4, i64 4, i64 1, !74, i64 8, i64 4, !4, i64 12, i64 1, !74, i64 16, i64 8, !114, i64 24, i64 1, !74, i64 28, i64 4, !57, i64 32, i64 1, !74, i64 33, i64 1, !74, i64 36, i64 4, !57, i64 40, i64 4, !4, i64 44, i64 1, !74, i64 48, i64 8, !118, i64 56, i64 1, !74, i64 60, i64 4, !57, i64 64, i64 1, !74, i64 72, i64 8, !55, i64 80, i64 1, !74, i64 88, i64 8, !55, i64 96, i64 1, !74, i64 104, i64 8, !55, i64 112, i64 1, !74, i64 116, i64 36, !32, i64 152, i64 1, !74, i64 156, i64 4, !53, i64 160, i64 1, !74, i64 168, i64 8, !51}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!120 = !{!121, !5, i64 8}
!121 = !{!"_ZTS10t_trxframe", !5, i64 0, !47, i64 4, !5, i64 8, !47, i64 12, !12, i64 16, !47, i64 24, !40, i64 28, !47, i64 32, !47, i64 33, !40, i64 36, !5, i64 40, !47, i64 44, !119, i64 48, !47, i64 56, !40, i64 60, !47, i64 64, !56, i64 72, !47, i64 80, !56, i64 88, !47, i64 96, !56, i64 104, !47, i64 112, !6, i64 116, !47, i64 152, !54, i64 156, !47, i64 160, !38, i64 168}
!122 = !{!121, !47, i64 96}
!123 = !{!121, !47, i64 80}
!124 = !{!41, !5, i64 0}
!125 = !{!41, !46, i64 56}
!126 = !{!127, !40, i64 20}
!127 = !{!"_ZTS9t_pdbinfo", !128, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !40, i64 16, !40, i64 20, !47, i64 24, !6, i64 28}
!128 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!129 = !{!127, !40, i64 16}
!130 = !{!121, !56, i64 72}
!131 = !{!41, !43, i64 16}
!132 = !{!34, !42, i64 2352}
!133 = !{!41, !42, i64 8}
!134 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 2, !135, i64 18, i64 2, !135, i64 20, i64 4, !137, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !32}
!135 = !{!136, !136, i64 0}
!136 = !{!"short", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTS12ParticleType", !6, i64 0}
!139 = !{!140, !5, i64 24}
!140 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !136, i64 16, !136, i64 18, !138, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!141 = !{!41, !5, i64 40}
!142 = !{!34, !45, i64 2392}
!143 = !{!41, !45, i64 48}
!144 = !{i64 0, i64 8, !116, i64 8, i64 4, !4, i64 12, i64 1, !32, i64 16, i64 4, !4, i64 20, i64 1, !32, i64 24, i64 8, !116}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = !{!127, !128, i64 0}
!148 = distinct !{!148, !59}
!149 = !{!121, !54, i64 156}
