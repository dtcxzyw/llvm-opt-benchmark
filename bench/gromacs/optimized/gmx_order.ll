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
  %.sroa.0322 = alloca float, align 4
  %.sroa.5323 = alloca float, align 4
  %.sroa.7324 = alloca float, align 4
  %.sroa.0315 = alloca float, align 4
  %.sroa.5316 = alloca float, align 4
  %.sroa.7317 = alloca float, align 4
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
  %.031204.sroa.gep = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.031204.sroa.gep305 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.031204.sroa.gep326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.031204.sroa.gep327 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %.031204.sroa.phi = phi ptr [ %45, %.tail ], [ %.031204.sroa.gep305, %.tail212 ], [ %.031204.sroa.gep, %.tail216 ]
  %.031204.sroa.phi307 = phi ptr [ %.sroa.0, %.tail ], [ %.sroa.5, %.tail212 ], [ %.sroa.7, %.tail216 ]
  %.031204.sroa.phi311 = phi ptr [ %.sroa.0315, %.tail ], [ %.sroa.5316, %.tail212 ], [ %.sroa.7317, %.tail216 ]
  %.031204.sroa.phi318 = phi ptr [ %.sroa.0322, %.tail ], [ %.sroa.5323, %.tail212 ], [ %.sroa.7324, %.tail216 ]
  %.031204.sroa.phi325 = phi ptr [ %29, %.tail ], [ %.031204.sroa.gep327, %.tail212 ], [ %.031204.sroa.gep326, %.tail216 ]
  %.031204 = phi i64 [ 0, %.tail ], [ 1, %.tail212 ], [ 2, %.tail216 ]
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
  %339 = getelementptr inbounds nuw [3 x float], ptr %64, i64 %.031204, i64 %.031204
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
  %511 = getelementptr inbounds nuw [3 x float], ptr %344, i64 %indvars.iv262.i.i, i64 %.031204
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
  br label %1783

.loopexit239:                                     ; preds = %.lr.ph331.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit:                   ; preds = %1036
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit: ; preds = %946, %.noexc126, %1007, %._crit_edge345.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc120
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %900
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %817, %826, %1351, %1353, %1355, %1726, %1735, %1744, %1747, %1748, %1751, %1752, %1755, %838, %857, %879, %885, %.thread.i, %.noexc115, %.noexc116, %.thread445.i, %904, %.loopexit297.i, %.noexc122, %.noexc123, %921, %1030, %1309, %._crit_edge354.i, %.noexc134, %1341, %1343, %1345, %._crit_edge.i.i.i150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156, %._crit_edge.i.i160.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, %._crit_edge.i.i210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, %.loopexit.i141, %.noexc167
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

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
  br label %.body139

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
          to label %826 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %838 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %826
  %839 = trunc nuw i8 %836 to i1
  %840 = trunc nuw i8 %835 to i1
  %841 = trunc nuw i8 %834 to i1
  %842 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %825, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0322)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7324)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0315)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7317)
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

.noexc111:                                        ; preds = %838
  %843 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %842, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %844 unwind label %859

844:                                              ; preds = %.noexc111
  %845 = icmp eq i32 %843, 0
  %846 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !26
  %.not.i.i.i.i99 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100, label %848

848:                                              ; preds = %844
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull %847) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100: ; preds = %848, %844
  store ptr null, ptr %846, align 8, !tbaa !26
  %849 = load ptr, ptr %40, align 8, !tbaa !28
  %850 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %852 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !31
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i100
  %855 = load i64, ptr %850, align 8, !tbaa !32
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %856) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br i1 %845, label %857, label %863

857:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc112 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %857
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 459, ptr noundef nonnull @.str.103) #19
          to label %858 unwind label %861

858:                                              ; preds = %.noexc112
  unreachable

859:                                              ; preds = %.noexc111
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br label %1346

861:                                              ; preds = %.noexc112
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %1346

863:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i102
  %864 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %827, i64 40
  %866 = load ptr, ptr %865, align 8, !tbaa !80
  %867 = load ptr, ptr %864, align 8, !tbaa !82
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = lshr exact i64 %870, 2
  %872 = trunc i64 %871 to i32
  %873 = load ptr, ptr @stderr, align 8, !tbaa !22
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.104, i32 noundef %872) #22
  br i1 %841, label %875, label %878

875:                                              ; preds = %863
  %876 = load ptr, ptr @stderr, align 8, !tbaa !22
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.105, i32 noundef %872) #22
  br label %878

878:                                              ; preds = %875, %863
  %.0202.i = phi i1 [ false, %875 ], [ %738, %863 ]
  %.0.i103 = phi i32 [ %872, %875 ], [ %832, %863 ]
  br i1 %840, label %879, label %.noexc113

879:                                              ; preds = %878
  %880 = load ptr, ptr @stderr, align 8, !tbaa !22
  %881 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %880) #20
  %882 = getelementptr inbounds nuw i8, ptr %763, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %882, ptr noundef %837, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %.noexc113 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %879, %878
  br i1 %839, label %883, label %889

883:                                              ; preds = %.noexc113
  %884 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i = icmp eq ptr %884, null
  br i1 %.not.i, label %.thread.i, label %885

885:                                              ; preds = %883
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 483, ptr noundef nonnull %884)
          to label %.thread.i unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread.i:                                        ; preds = %885, %883
  %886 = load ptr, ptr @stderr, align 8, !tbaa !22
  %887 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %886) #20
  %888 = getelementptr inbounds nuw i8, ptr %763, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %888, ptr noundef %837, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %.noexc115 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

889:                                              ; preds = %.noexc113
  %or.cond.i = and i1 %.0202.i, %840
  br i1 %or.cond.i, label %890, label %.noexc115

890:                                              ; preds = %889
  %891 = load ptr, ptr @stderr, align 8, !tbaa !22
  %892 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %891) #20
  br label %.noexc115

.noexc115:                                        ; preds = %.thread.i, %890, %889
  %.1290.i = phi i1 [ true, %890 ], [ %.0202.i, %889 ], [ false, %.thread.i ]
  %893 = sdiv exact i64 %831, 56
  %894 = trunc i64 %893 to i32
  %895 = sext i32 %.0.i103 to i64
  %896 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 4)
          to label %.noexc116 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %.noexc115
  %897 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 8)
          to label %.noexc117 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc116
  %898 = icmp sgt i32 %.0.i103, 0
  br i1 %898, label %.lr.ph.i105, label %._crit_edge.thread.i

.lr.ph.i105:                                      ; preds = %.noexc117
  %sext233.i = shl i64 %893, 32
  %899 = ashr exact i64 %sext233.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i103 to i64
  br label %900

900:                                              ; preds = %.noexc118, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %.noexc118 ]
  %901 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %899, i64 noundef 4)
          to label %.noexc118 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %900
  %902 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv.i106
  store ptr %901, ptr %902, align 8, !tbaa !55
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %._crit_edge.i109, label %900, !llvm.loop !84

._crit_edge.i109:                                 ; preds = %.noexc118
  br i1 %839, label %904, label %.loopexit297.i

._crit_edge.thread.i:                             ; preds = %.noexc117
  br i1 %839, label %.thread445.i, label %.loopexit297.i

.thread445.i:                                     ; preds = %._crit_edge.thread.i
  %903 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 8)
          to label %.loopexit297.i unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

904:                                              ; preds = %._crit_edge.i109
  %905 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 8)
          to label %.noexc120 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %904, %.noexc121
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %.noexc121 ], [ 0, %904 ]
  %906 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %899, i64 noundef 4)
          to label %.noexc121 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %907 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv366.i
  store ptr %906, ptr %907, align 8, !tbaa !55
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond370.not.i, label %.loopexit297.i, label %.noexc120, !llvm.loop !85

.loopexit297.i:                                   ; preds = %.noexc121, %.thread445.i, %._crit_edge.thread.i, %._crit_edge.i109
  %.1202 = phi ptr [ null, %._crit_edge.i109 ], [ null, %._crit_edge.thread.i ], [ %903, %.thread445.i ], [ %905, %.noexc121 ]
  %sext.i = shl i64 %893, 32
  %908 = ashr exact i64 %sext.i, 32
  %909 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %908, i64 noundef 12)
          to label %.noexc122 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.loopexit297.i
  %910 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 4)
          to label %.noexc123 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  %911 = sext i32 %843 to i64
  %912 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %911, i64 noundef 12)
          to label %.noexc124 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  br i1 %.1290.i, label %913, label %.loopexit297._crit_edge.i

.loopexit297._crit_edge.i:                        ; preds = %.noexc124
  %.pre443.i = sitofp i32 %.0.i103 to float
  br label %921

913:                                              ; preds = %.noexc124
  %914 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %.031204, i64 %.031204
  %915 = load float, ptr %914, align 4, !tbaa !57
  %916 = sitofp i32 %.0.i103 to float
  %917 = fdiv float %915, %916
  %918 = load ptr, ptr @stderr, align 8, !tbaa !22
  %919 = fpext float %917 to double
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.117, i32 noundef %.0.i103, double noundef %919) #22
  br label %921

921:                                              ; preds = %913, %.loopexit297._crit_edge.i
  %.0 = phi float [ %917, %913 ], [ 0.000000e+00, %.loopexit297._crit_edge.i ]
  %.pre-phi444.i = phi float [ %916, %913 ], [ %.pre443.i, %.loopexit297._crit_edge.i ]
  %922 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %923 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %922, i32 noundef %833, i32 noundef %843)
          to label %.noexc125 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %921
  %924 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %.031204, i64 %.031204
  %925 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %928 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %930 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %931 = add nsw i64 %893, 4294967295
  %932 = icmp sgt i32 %894, 2
  %933 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %827, i64 88
  %invariant.gep334.i = getelementptr i8, ptr %827, i64 -24
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %936 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %939 = icmp slt i32 %.0.i103, 1
  %wide.trip.count405.i = and i64 %931, 4294967295
  %940 = icmp sgt i32 %872, 0
  %wide.trip.count391.i = and i64 %871, 2147483647
  %941 = sitofp i32 %872 to float
  %brmerge.i = or i1 %939, %841
  %wide.trip.count400.i = zext nneg i32 %.0.i103 to i64
  br label %942

942:                                              ; preds = %.noexc132, %.noexc125
  %.1 = phi float [ %.0, %.noexc125 ], [ %.2, %.noexc132 ]
  %.0204.i = phi float [ 0.000000e+00, %.noexc125 ], [ %1308, %.noexc132 ]
  br i1 %.1290.i, label %943, label %946

943:                                              ; preds = %942
  %944 = load float, ptr %924, align 4, !tbaa !57
  %945 = fdiv float %944, %.pre-phi444.i
  br label %946

946:                                              ; preds = %943, %942
  %.2 = phi float [ %945, %943 ], [ %.1, %942 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %39, i32 noundef %833, ptr noundef nonnull %27)
          to label %.noexc126 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %946
  %947 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %923, i32 noundef %843, ptr noundef nonnull %27, ptr noundef %947, ptr noundef %912)
          to label %.noexc127 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.noexc126
  br i1 %840, label %948, label %977

948:                                              ; preds = %.noexc127
  %949 = load i32, ptr %34, align 4, !tbaa !4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %948
  %951 = load ptr, ptr %36, align 8, !tbaa !51
  %wide.trip.count374.i = zext nneg i32 %949 to i64
  br label %952

952:                                              ; preds = %952, %.lr.ph311.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next372.i, %952 ]
  %953 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %961, %952 ]
  %954 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %964, %952 ]
  %955 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %967, %952 ]
  %956 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv371.i
  %957 = load i32, ptr %956, align 4, !tbaa !4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [3 x float], ptr %912, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !57
  %961 = fadd float %953, %960
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %963 = load float, ptr %962, align 4, !tbaa !57
  %964 = fadd float %954, %963
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %966 = load float, ptr %965, align 4, !tbaa !57
  %967 = fadd float %955, %966
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge312.i, label %952, !llvm.loop !86

._crit_edge312.i:                                 ; preds = %952, %948
  %968 = phi float [ 0.000000e+00, %948 ], [ %967, %952 ]
  %969 = phi float [ 0.000000e+00, %948 ], [ %964, %952 ]
  %970 = phi float [ 0.000000e+00, %948 ], [ %961, %952 ]
  %971 = sitofp i32 %949 to double
  %972 = fdiv double 1.000000e+00, %971
  %973 = fptrunc double %972 to float
  %974 = fmul float %970, %973
  store float %974, ptr %33, align 4, !tbaa !57
  %975 = fmul float %969, %973
  store float %975, ptr %925, align 4, !tbaa !57
  %976 = fmul float %968, %973
  store float %976, ptr %926, align 4, !tbaa !57
  br label %977

977:                                              ; preds = %._crit_edge312.i, %.noexc127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #18
  br i1 %839, label %978, label %1019

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %979 = load i32, ptr %35, align 4, !tbaa !4
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %978
  %981 = load ptr, ptr %37, align 8, !tbaa !51
  %wide.trip.count379.i = zext nneg i32 %979 to i64
  br label %982

982:                                              ; preds = %982, %.lr.ph316.i
  %indvars.iv376.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next377.i, %982 ]
  %983 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %997, %982 ]
  %984 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %994, %982 ]
  %985 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %991, %982 ]
  %986 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv376.i
  %987 = load i32, ptr %986, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x float], ptr %912, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !57
  %991 = fadd float %985, %990
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %993 = load float, ptr %992, align 4, !tbaa !57
  %994 = fadd float %984, %993
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %996 = load float, ptr %995, align 4, !tbaa !57
  %997 = fadd float %983, %996
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count379.i
  br i1 %exitcond380.not.i, label %._crit_edge317.i, label %982, !llvm.loop !87

._crit_edge317.i:                                 ; preds = %982, %978
  %998 = phi float [ 0.000000e+00, %978 ], [ %997, %982 ]
  %999 = phi float [ 0.000000e+00, %978 ], [ %994, %982 ]
  %1000 = phi float [ 0.000000e+00, %978 ], [ %991, %982 ]
  %1001 = sitofp i32 %979 to double
  %1002 = fdiv double 1.000000e+00, %1001
  %1003 = fptrunc double %1002 to float
  %1004 = fmul float %1000, %1003
  store float %1004, ptr %43, align 4, !tbaa !57
  %1005 = fmul float %999, %1003
  store float %1005, ptr %927, align 4, !tbaa !57
  %1006 = fmul float %998, %1003
  store float %1006, ptr %928, align 4, !tbaa !57
  br i1 %840, label %1007, label %1018

1007:                                             ; preds = %._crit_edge317.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %33, ptr noundef nonnull %42)
          to label %.noexc128 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %1007
  %1008 = load float, ptr %42, align 4, !tbaa !57
  %1009 = load float, ptr %929, align 4, !tbaa !57
  %1010 = fmul float %1009, %1009
  %1011 = call float @llvm.fmuladd.f32(float %1008, float %1008, float %1010)
  %1012 = load float, ptr %930, align 4, !tbaa !57
  %1013 = call noundef float @llvm.fmuladd.f32(float %1012, float %1012, float %1011)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %1013)
  %1014 = fdiv float 1.000000e+00, %sqrt.i.i
  %1015 = fmul float %1008, %1014
  store float %1015, ptr %42, align 4, !tbaa !57
  %1016 = fmul float %1009, %1014
  store float %1016, ptr %929, align 4, !tbaa !57
  %1017 = fmul float %1012, %1014
  store float %1017, ptr %930, align 4, !tbaa !57
  br label %1018

1018:                                             ; preds = %.noexc128, %._crit_edge317.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #18
  br label %1019

1019:                                             ; preds = %1018, %977
  br i1 %932, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %1019, %.loopexit294.i
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %.loopexit294.i ], [ 1, %1019 ]
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %933, align 4, !tbaa !57
  store float 0.000000e+00, ptr %934, align 4, !tbaa !57
  %1020 = getelementptr inbounds nuw %struct.IndexGroup, ptr %827, i64 %indvars.iv402.i, i32 1
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !80
  %1023 = load ptr, ptr %1020, align 8, !tbaa !82
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = lshr exact i64 %1026, 2
  %1028 = trunc i64 %1027 to i32
  %.not230.i = icmp eq i32 %1028, %872
  br i1 %.not230.i, label %.preheader296.i, label %1030

.preheader296.i:                                  ; preds = %.lr.ph344.i
  br i1 %940, label %.lr.ph338.i, label %.preheader295.i.preheader

.lr.ph338.i:                                      ; preds = %.preheader296.i
  %gep.i = getelementptr inbounds nuw %struct.IndexGroup, ptr %invariant.gep.i, i64 %indvars.iv402.i
  %gep335.i = getelementptr %struct.IndexGroup, ptr %invariant.gep334.i, i64 %indvars.iv402.i
  %1029 = icmp eq i64 %indvars.iv402.i, 1
  br label %1035

1030:                                             ; preds = %.lr.ph344.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc129 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %1030
  %1031 = trunc nuw nsw i64 %indvars.iv402.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 586, ptr noundef nonnull @.str.118, i32 noundef %1031) #19
          to label %1032 unwind label %1033

1032:                                             ; preds = %.noexc129
  unreachable

1033:                                             ; preds = %.noexc129
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  br label %1346

1035:                                             ; preds = %1284, %.lr.ph338.i
  %indvars.iv388.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next389.i, %1284 ]
  br i1 %840, label %1036, label %1052

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %1020, align 8, !tbaa !82
  %1038 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv388.i
  %1039 = load i32, ptr %1038, align 4, !tbaa !4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [3 x float], ptr %912, i64 %1040
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1041, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %.noexc130 unwind label %.loopexit.split-lp240.loopexit

.noexc130:                                        ; preds = %1036
  %1042 = load float, ptr %32, align 4, !tbaa !57
  %1043 = load float, ptr %935, align 4, !tbaa !57
  %1044 = fmul float %1043, %1043
  %1045 = call float @llvm.fmuladd.f32(float %1042, float %1042, float %1044)
  %1046 = load float, ptr %936, align 4, !tbaa !57
  %1047 = call noundef float @llvm.fmuladd.f32(float %1046, float %1046, float %1045)
  %sqrt.i235.i = call float @llvm.sqrt.f32(float %1047)
  %1048 = fdiv float 1.000000e+00, %sqrt.i235.i
  %1049 = fmul float %1042, %1048
  store float %1049, ptr %32, align 4, !tbaa !57
  %1050 = fmul float %1043, %1048
  store float %1050, ptr %935, align 4, !tbaa !57
  %1051 = fmul float %1046, %1048
  store float %1051, ptr %936, align 4, !tbaa !57
  br label %1052

1052:                                             ; preds = %.noexc130, %1035
  %1053 = load ptr, ptr %gep.i, align 8, !tbaa !82
  %1054 = getelementptr inbounds nuw i32, ptr %1053, i64 %indvars.iv388.i
  %1055 = load i32, ptr %1054, align 4, !tbaa !4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [3 x float], ptr %912, i64 %1056
  %1058 = load ptr, ptr %gep335.i, align 8, !tbaa !82
  %1059 = getelementptr inbounds nuw i32, ptr %1058, i64 %indvars.iv388.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [3 x float], ptr %912, i64 %1061
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
  %.pre.i = load ptr, ptr %gep.i, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv388.i
  %.pre422.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert423.i = sext i32 %.pre422.i to i64
  %.phi.trans.insert424.i = getelementptr inbounds [3 x float], ptr %912, i64 %.phi.trans.insert423.i
  %.pre425.i = load float, ptr %.phi.trans.insert424.i, align 4, !tbaa !57
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert424.i, i64 4
  %.pre427.i = load float, ptr %.phi.trans.insert426.i, align 4, !tbaa !57
  %.phi.trans.insert428.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert424.i, i64 8
  %.pre429.i = load float, ptr %.phi.trans.insert428.i, align 4, !tbaa !57
  %.pre430.i = load ptr, ptr %gep335.i, align 8, !tbaa !82
  %.phi.trans.insert431.i = getelementptr inbounds nuw i32, ptr %.pre430.i, i64 %indvars.iv388.i
  %.pre432.i = load i32, ptr %.phi.trans.insert431.i, align 4, !tbaa !4
  %.phi.trans.insert433.i = sext i32 %.pre432.i to i64
  %.phi.trans.insert434.i = getelementptr inbounds [3 x float], ptr %912, i64 %.phi.trans.insert433.i
  %.pre435.i = load float, ptr %.phi.trans.insert434.i, align 4, !tbaa !57
  %.phi.trans.insert436.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert434.i, i64 4
  %.pre437.i = load float, ptr %.phi.trans.insert436.i, align 4, !tbaa !57
  %.phi.trans.insert438.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert434.i, i64 8
  %.pre439.i = load float, ptr %.phi.trans.insert438.i, align 4, !tbaa !57
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1081, %1052
  %.pre-phi440.i = phi i64 [ %1056, %1052 ], [ %.phi.trans.insert423.i, %1081 ]
  %.pre-phi.i = phi i64 [ %1061, %1052 ], [ %.phi.trans.insert433.i, %1081 ]
  %1084 = phi float [ %1074, %1052 ], [ %.pre439.i, %1081 ]
  %1085 = phi float [ %1069, %1052 ], [ %.pre437.i, %1081 ]
  %1086 = phi float [ %1064, %1052 ], [ %.pre435.i, %1081 ]
  %1087 = phi float [ %1072, %1052 ], [ %.pre429.i, %1081 ]
  %1088 = phi float [ %1067, %1052 ], [ %.pre427.i, %1081 ]
  %1089 = phi float [ %1063, %1052 ], [ %.pre425.i, %1081 ]
  %1090 = fdiv float 1.000000e+00, %sqrt.i236.i
  %1091 = fmul float %1065, %1090
  store float %1091, ptr %.sroa.0, align 4, !tbaa !57
  %1092 = fmul float %1070, %1090
  store float %1092, ptr %.sroa.5, align 4, !tbaa !57
  %1093 = fmul float %1075, %1090
  store float %1093, ptr %.sroa.7, align 4, !tbaa !57
  %1094 = load ptr, ptr %1020, align 8, !tbaa !82
  %1095 = getelementptr inbounds nuw i32, ptr %1094, i64 %indvars.iv388.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [3 x float], ptr %912, i64 %1097
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
  store float %1123, ptr %.sroa.0322, align 4, !tbaa !57
  %1124 = fmul float %1115, %1122
  store float %1124, ptr %.sroa.5323, align 4, !tbaa !57
  %1125 = fmul float %1118, %1122
  store float %1125, ptr %.sroa.7324, align 4, !tbaa !57
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
  store float %1139, ptr %.sroa.0315, align 4, !tbaa !57
  %1140 = fmul float %1131, %1138
  store float %1140, ptr %.sroa.5316, align 4, !tbaa !57
  %1141 = fmul float %1134, %1138
  store float %1141, ptr %.sroa.7317, align 4, !tbaa !57
  br i1 %840, label %1142, label %1158

1142:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1143 = load float, ptr %32, align 4, !tbaa !57
  %1144 = load float, ptr %935, align 4, !tbaa !57
  %1145 = fmul float %1124, %1144
  %1146 = call float @llvm.fmuladd.f32(float %1123, float %1143, float %1145)
  %1147 = load float, ptr %936, align 4, !tbaa !57
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
  %1159 = load float, ptr %.031204.sroa.phi318, align 4, !tbaa !57
  %1160 = fmul float %1159, %1159
  %1161 = load float, ptr %.031204.sroa.phi311, align 4, !tbaa !57
  %1162 = fmul float %1161, %1161
  %1163 = load float, ptr %.031204.sroa.phi307, align 4, !tbaa !57
  %1164 = fmul float %1163, %1163
  br label %1165

1165:                                             ; preds = %1158, %1142
  %.sink329 = phi float [ %1149, %1142 ], [ %1160, %1158 ]
  %.sink = phi float [ %1153, %1142 ], [ %1162, %1158 ]
  %storemerge.i = phi float [ %1157, %1142 ], [ %1164, %1158 ]
  store float %.sink329, ptr %29, align 4, !tbaa !57
  store float %.sink, ptr %.031204.sroa.gep327, align 4, !tbaa !57
  store float %storemerge.i, ptr %.031204.sroa.gep326, align 4, !tbaa !57
  br label %1166

1166:                                             ; preds = %1166, %1165
  %indvars.iv381.i = phi i64 [ 0, %1165 ], [ %indvars.iv.next382.i, %1166 ]
  %1167 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv381.i
  %1168 = load float, ptr %1167, align 4, !tbaa !57
  %1169 = fpext float %1168 to double
  %1170 = call double @llvm.fmuladd.f64(double %1169, double 3.000000e+00, double -1.000000e+00)
  %1171 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv381.i
  %1172 = load float, ptr %1171, align 4, !tbaa !57
  %1173 = fpext float %1172 to double
  %1174 = call double @llvm.fmuladd.f64(double %1170, double 5.000000e-01, double %1173)
  %1175 = fptrunc double %1174 to float
  store float %1175, ptr %1171, align 4, !tbaa !57
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next382.i, 3
  br i1 %exitcond384.not.i, label %1176, label %1166, !llvm.loop !88

1176:                                             ; preds = %1166
  br i1 %.1290.i, label %1177, label %1204

1177:                                             ; preds = %1176
  %1178 = getelementptr inbounds [3 x float], ptr %912, i64 %.pre-phi.i, i64 %.031204
  %1179 = load float, ptr %1178, align 4, !tbaa !57
  %1180 = getelementptr inbounds [3 x float], ptr %912, i64 %.pre-phi440.i, i64 %.031204
  %1181 = load float, ptr %1180, align 4, !tbaa !57
  %1182 = fadd float %1179, %1181
  %1183 = fmul float %1182, 5.000000e-01
  %1184 = fmul float %.pre-phi444.i, %1183
  %1185 = load float, ptr %924, align 4, !tbaa !57
  %1186 = fdiv float %1184, %1185
  %.0205322.i = fptosi float %1186 to i32
  %1187 = icmp slt i32 %.0205322.i, 0
  br i1 %1187, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %1177, %.lr.ph325.i
  %.0205323.i = phi i32 [ %.0205.i, %.lr.ph325.i ], [ %.0205322.i, %1177 ]
  %1188 = sitofp i32 %.0205323.i to float
  %1189 = fadd float %.pre-phi444.i, %1188
  %.0205.i = fptosi float %1189 to i32
  %1190 = icmp slt i32 %.0205.i, 0
  br i1 %1190, label %.lr.ph325.i, label %._crit_edge326.i, !llvm.loop !89

._crit_edge326.i:                                 ; preds = %.lr.ph325.i, %1177
  %.0205.lcssa.i = phi i32 [ %.0205322.i, %1177 ], [ %.0205.i, %.lr.ph325.i ]
  %1191 = srem i32 %.0205.lcssa.i, %.0.i103
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i32, ptr %896, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %1193, align 4, !tbaa !4
  %1196 = load float, ptr %.031204.sroa.phi325, align 4, !tbaa !57
  %1197 = call float @llvm.fmuladd.f32(float %1196, float 3.000000e+00, float -1.000000e+00)
  %1198 = fpext float %1197 to double
  %1199 = getelementptr inbounds nuw float, ptr %910, i64 %1192
  %1200 = load float, ptr %1199, align 4, !tbaa !57
  %1201 = fpext float %1200 to double
  %1202 = call double @llvm.fmuladd.f64(double %1198, double 5.000000e-01, double %1201)
  %1203 = fptrunc double %1202 to float
  store float %1203, ptr %1199, align 4, !tbaa !57
  br label %1219

1204:                                             ; preds = %1176
  br i1 %841, label %1205, label %1219

1205:                                             ; preds = %1204
  %1206 = call float @llvm.fmuladd.f32(float %.sink329, float 3.000000e+00, float -1.000000e+00)
  %1207 = fpext float %1206 to double
  %1208 = fpext float %.sink to double
  %1209 = call double @llvm.fmuladd.f64(double %1208, double 3.000000e+00, double -1.000000e+00)
  %1210 = fmul double %1209, 0x3FC5555555555555
  %1211 = call double @llvm.fmuladd.f64(double %1207, double 0x3FD5555555555555, double %1210)
  %1212 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv388.i
  %1213 = load ptr, ptr %1212, align 8, !tbaa !55
  %1214 = getelementptr inbounds nuw float, ptr %1213, i64 %indvars.iv402.i
  %1215 = load float, ptr %1214, align 4, !tbaa !57
  %1216 = fpext float %1215 to double
  %1217 = fsub double %1216, %1211
  %1218 = fptrunc double %1217 to float
  store float %1218, ptr %1214, align 4, !tbaa !57
  br label %1219

1219:                                             ; preds = %1205, %1204, %._crit_edge326.i
  br i1 %839, label %1220, label %1284

1220:                                             ; preds = %1219
  br i1 %840, label %1221, label %1249

1221:                                             ; preds = %1220
  %1222 = load float, ptr %929, align 4, !tbaa !57
  %1223 = load float, ptr %936, align 4, !tbaa !57
  %1224 = load float, ptr %930, align 4, !tbaa !57
  %1225 = load float, ptr %935, align 4, !tbaa !57
  %1226 = fneg float %1225
  %1227 = fmul float %1224, %1226
  %1228 = call float @llvm.fmuladd.f32(float %1222, float %1223, float %1227)
  %1229 = load float, ptr %32, align 4, !tbaa !57
  %1230 = load float, ptr %42, align 4, !tbaa !57
  %1231 = fneg float %1223
  %1232 = fmul float %1230, %1231
  %1233 = call float @llvm.fmuladd.f32(float %1224, float %1229, float %1232)
  %1234 = fneg float %1229
  %1235 = fmul float %1222, %1234
  %1236 = call float @llvm.fmuladd.f32(float %1230, float %1225, float %1235)
  %1237 = fmul float %1233, %1233
  %1238 = call float @llvm.fmuladd.f32(float %1228, float %1228, float %1237)
  %1239 = call noundef float @llvm.fmuladd.f32(float %1236, float %1236, float %1238)
  %sqrt.i.i.i104 = call noundef float @llvm.sqrt.f32(float %1239)
  %1240 = fmul float %1222, %1225
  %1241 = call float @llvm.fmuladd.f32(float %1230, float %1229, float %1240)
  %1242 = call noundef float @llvm.fmuladd.f32(float %1224, float %1223, float %1241)
  %1243 = call noundef float @atan2f(float noundef %sqrt.i.i.i104, float noundef %1242) #18, !tbaa !4
  %1244 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv388.i
  %1245 = load ptr, ptr %1244, align 8, !tbaa !55
  %1246 = getelementptr inbounds nuw float, ptr %1245, i64 %indvars.iv402.i
  %1247 = load float, ptr %1246, align 4, !tbaa !57
  %1248 = fadd float %1243, %1247
  store float %1248, ptr %1246, align 4, !tbaa !57
  br label %1284

1249:                                             ; preds = %1220
  br i1 %1029, label %1250, label %1284

1250:                                             ; preds = %1249
  %1251 = load float, ptr %27, align 16, !tbaa !57
  %1252 = load float, ptr %937, align 16, !tbaa !57
  %1253 = fadd float %1251, %1252
  %1254 = load float, ptr %938, align 16, !tbaa !57
  %1255 = fadd float %1253, %1254
  %1256 = load i32, ptr %35, align 4, !tbaa !4
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %1250, %.noexc131
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.noexc131 ], [ 0, %1250 ]
  %.0287328.i = phi float [ %.sroa.speculated.i, %.noexc131 ], [ %1255, %1250 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #18
  %1258 = load ptr, ptr %37, align 8, !tbaa !51
  %1259 = getelementptr inbounds nuw i32, ptr %1258, i64 %indvars.iv385.i
  %1260 = load i32, ptr %1259, align 4, !tbaa !4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [3 x float], ptr %912, i64 %1261
  %1263 = load ptr, ptr %1020, align 8, !tbaa !82
  %1264 = getelementptr inbounds nuw i32, ptr %1263, i64 %indvars.iv388.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [3 x float], ptr %912, i64 %1266
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1262, ptr noundef %1267, ptr noundef nonnull %45)
          to label %.noexc131 unwind label %.loopexit239

.noexc131:                                        ; preds = %.lr.ph331.i
  store float 0.000000e+00, ptr %.031204.sroa.phi, align 4, !tbaa !57
  %1268 = load float, ptr %45, align 4, !tbaa !57
  %1269 = load float, ptr %.031204.sroa.gep305, align 4, !tbaa !57
  %1270 = fmul float %1269, %1269
  %1271 = call float @llvm.fmuladd.f32(float %1268, float %1268, float %1270)
  %1272 = load float, ptr %.031204.sroa.gep, align 4, !tbaa !57
  %1273 = call noundef float @llvm.fmuladd.f32(float %1272, float %1272, float %1271)
  %1274 = fcmp olt float %1273, %.0287328.i
  %.sroa.speculated.i = select i1 %1274, float %1273, float %.0287328.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #18
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %1275 = load i32, ptr %35, align 4, !tbaa !4
  %1276 = sext i32 %1275 to i64
  %1277 = icmp slt i64 %indvars.iv.next386.i, %1276
  br i1 %1277, label %.lr.ph331.i, label %._crit_edge332.i, !llvm.loop !90

._crit_edge332.i:                                 ; preds = %.noexc131, %1250
  %.0287.lcssa.i = phi float [ %1255, %1250 ], [ %.sroa.speculated.i, %.noexc131 ]
  %1278 = call noundef float @sqrtf(float noundef %.0287.lcssa.i) #18, !tbaa !4
  %1279 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv388.i
  %1280 = load ptr, ptr %1279, align 8, !tbaa !55
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1282 = load float, ptr %1281, align 4, !tbaa !57
  %1283 = fadd float %1278, %1282
  store float %1283, ptr %1281, align 4, !tbaa !57
  br label %1284

1284:                                             ; preds = %._crit_edge332.i, %1249, %1221, %1219
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond392.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count391.i
  br i1 %exitcond392.not.i, label %.preheader295.i.preheader, label %1035, !llvm.loop !91

.preheader295.i.preheader:                        ; preds = %1284, %.preheader296.i
  br label %.preheader295.i

.preheader295.i:                                  ; preds = %.preheader295.i.preheader, %.preheader295.i
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %.preheader295.i ], [ 0, %.preheader295.i.preheader ]
  %1285 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv393.i
  %1286 = load float, ptr %1285, align 4, !tbaa !57
  %1287 = fdiv float %1286, %941
  %1288 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv402.i, i64 %indvars.iv393.i
  %1289 = load float, ptr %1288, align 4, !tbaa !57
  %1290 = fadd float %1287, %1289
  store float %1290, ptr %1288, align 4, !tbaa !57
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next394.i, 3
  br i1 %exitcond396.not.i, label %1291, label %.preheader295.i, !llvm.loop !92

1291:                                             ; preds = %.preheader295.i
  br i1 %brmerge.i, label %.loopexit294.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %1291, %1304
  %indvars.iv397.i = phi i64 [ %indvars.iv.next398.i, %1304 ], [ 0, %1291 ]
  %1292 = getelementptr inbounds nuw i32, ptr %896, i64 %indvars.iv397.i
  %1293 = load i32, ptr %1292, align 4, !tbaa !4
  %.not231.i = icmp eq i32 %1293, 0
  br i1 %.not231.i, label %1304, label %1294

1294:                                             ; preds = %.lr.ph341.i
  %1295 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv397.i
  %1296 = load float, ptr %1295, align 4, !tbaa !57
  %1297 = sitofp i32 %1293 to float
  %1298 = fdiv float %1296, %1297
  %1299 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv397.i
  %1300 = load ptr, ptr %1299, align 8, !tbaa !55
  %1301 = getelementptr inbounds nuw float, ptr %1300, i64 %indvars.iv402.i
  %1302 = load float, ptr %1301, align 4, !tbaa !57
  %1303 = fadd float %1298, %1302
  store float %1303, ptr %1301, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1295, align 4, !tbaa !57
  store i32 0, ptr %1292, align 4, !tbaa !4
  br label %1304

1304:                                             ; preds = %1294, %.lr.ph341.i
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.loopexit294.i, label %.lr.ph341.i, !llvm.loop !93

.loopexit294.i:                                   ; preds = %1304, %1291
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge345.i, label %.lr.ph344.i, !llvm.loop !94

._crit_edge345.i:                                 ; preds = %.loopexit294.i, %1019
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #18
  %1305 = load ptr, ptr %28, align 8, !tbaa !70
  %1306 = load ptr, ptr %26, align 8, !tbaa !55
  %1307 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %842, ptr noundef %1305, ptr noundef nonnull %31, ptr noundef %1306, ptr noundef nonnull %27)
          to label %.noexc132 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %._crit_edge345.i
  %1308 = fadd float %.0204.i, 1.000000e+00
  br i1 %1307, label %942, label %1309, !llvm.loop !95

1309:                                             ; preds = %.noexc132
  %1310 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1311 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1310) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %923)
          to label %.noexc133 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %1309
  br i1 %932, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %.noexc133
  %1312 = fdiv float 1.000000e+00, %1308
  %or.cond3.i = or i1 %.1290.i, %841
  %brmerge357.not.i = and i1 %898, %or.cond3.i
  %brmerge360.not.i = and i1 %898, %839
  br label %1313

1313:                                             ; preds = %.loopexit.i, %.lr.ph353.i
  %indvars.iv417.i = phi i64 [ 1, %.lr.ph353.i ], [ %indvars.iv.next418.i, %.loopexit.i ]
  %1314 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv417.i
  %1315 = load float, ptr %1314, align 4, !tbaa !57
  %1316 = fmul float %1312, %1315
  store float %1316, ptr %1314, align 4, !tbaa !57
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1318 = load float, ptr %1317, align 4, !tbaa !57
  %1319 = fmul float %1312, %1318
  store float %1319, ptr %1317, align 4, !tbaa !57
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1321 = load float, ptr %1320, align 4, !tbaa !57
  %1322 = fmul float %1312, %1321
  store float %1322, ptr %1320, align 4, !tbaa !57
  %1323 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1324 = fpext float %1316 to double
  %1325 = fpext float %1319 to double
  %1326 = fpext float %1322 to double
  %1327 = trunc nuw nsw i64 %indvars.iv417.i to i32
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.120, i32 noundef %1327, double noundef %1324, double noundef %1325, double noundef %1326) #22
  br i1 %brmerge357.not.i, label %.lr.ph348.i, label %.loopexit292.i

.lr.ph348.i:                                      ; preds = %1313, %.lr.ph348.i
  %indvars.iv407.i = phi i64 [ %indvars.iv.next408.i, %.lr.ph348.i ], [ 0, %1313 ]
  %1329 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv407.i
  %1330 = load ptr, ptr %1329, align 8, !tbaa !55
  %1331 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv417.i
  %1332 = load float, ptr %1331, align 4, !tbaa !57
  %1333 = fdiv float %1332, %1308
  store float %1333, ptr %1331, align 4, !tbaa !57
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next408.i, %wide.trip.count400.i
  br i1 %exitcond411.not.i, label %.loopexit292.i, label %.lr.ph348.i, !llvm.loop !96

.loopexit292.i:                                   ; preds = %.lr.ph348.i, %1313
  br i1 %brmerge360.not.i, label %.lr.ph350.i, label %.loopexit.i

.lr.ph350.i:                                      ; preds = %.loopexit292.i, %.lr.ph350.i
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %.lr.ph350.i ], [ 0, %.loopexit292.i ]
  %1334 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv412.i
  %1335 = load ptr, ptr %1334, align 8, !tbaa !55
  %1336 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv417.i
  %1337 = load float, ptr %1336, align 4, !tbaa !57
  %1338 = fdiv float %1337, %1308
  store float %1338, ptr %1336, align 4, !tbaa !57
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count400.i
  br i1 %exitcond416.not.i, label %.loopexit.i, label %.lr.ph350.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph350.i, %.loopexit292.i
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count405.i
  br i1 %exitcond421.not.i, label %._crit_edge354.i, label %1313, !llvm.loop !98

._crit_edge354.i:                                 ; preds = %.loopexit.i, %.noexc133
  %1339 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 764, ptr noundef %1339)
          to label %.noexc134 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %._crit_edge354.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 765, ptr noundef %912)
          to label %.noexc135 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc134
  %1340 = load ptr, ptr %36, align 8, !tbaa !51
  %.not227.i = icmp eq ptr %1340, null
  br i1 %.not227.i, label %.noexc136, label %1341

1341:                                             ; preds = %.noexc135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 768, ptr noundef nonnull %1340)
          to label %.noexc136 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %1341, %.noexc135
  %1342 = load ptr, ptr %37, align 8, !tbaa !51
  %.not228.i = icmp eq ptr %1342, null
  br i1 %.not228.i, label %.noexc137, label %1343

1343:                                             ; preds = %.noexc136
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 772, ptr noundef nonnull %1342)
          to label %.noexc137 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %1343, %.noexc136
  %1344 = load ptr, ptr %38, align 8, !tbaa !21
  %.not229.i = icmp eq ptr %1344, null
  br i1 %.not229.i, label %1347, label %1345

1345:                                             ; preds = %.noexc137
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 776, ptr noundef nonnull %1344)
          to label %1347 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %1033, %861, %859
  %.pn.i = phi { ptr, i32 } [ %862, %861 ], [ %1034, %1033 ], [ %860, %859 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0315)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0322)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7324)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.body139

1347:                                             ; preds = %.noexc137, %1345
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0315)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5316)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0322)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5323)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7324)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1348 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %1349 = trunc nuw i8 %1348 to i1
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1347
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1351

1351:                                             ; preds = %1350, %1347
  %1352 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1353 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1353:                                             ; preds = %1351
  %1354 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1355 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1355:                                             ; preds = %1353
  %1356 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1357 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %819, align 8, !tbaa !83
  %1359 = load ptr, ptr %92, align 8, !tbaa !77
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = sdiv exact i64 %1362, 56
  %1364 = trunc i64 %1363 to i32
  %1365 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1366 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %1367 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1368 = trunc nuw i8 %1367 to i1
  %1369 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1352, ptr %3, align 8, !tbaa !21
  store ptr %1354, ptr %4, align 8, !tbaa !21
  store ptr %1356, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  br i1 %1368, label %._crit_edge.i.i.i150, label %1492

._crit_edge.i.i.i150:                             ; preds = %1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc161 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %._crit_edge.i.i.i150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %1370 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1370, ptr %8, align 8, !tbaa !52
  store i32 1836020801, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %1371, align 8, !tbaa !31
  %1372 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1372, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %1373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1373, ptr %9, align 8, !tbaa !52
  store i8 83, ptr %1373, align 8, !tbaa !32
  %1374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1374, align 8, !tbaa !31
  %1375 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %1375, align 1, !tbaa !32
  %1376 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1369)
          to label %1377 unwind label %1446

1377:                                             ; preds = %.noexc161
  %1378 = load ptr, ptr %9, align 8, !tbaa !28
  %1379 = icmp eq ptr %1378, %1373
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %1377
  %1380 = load i64, ptr %1374, align 8, !tbaa !31
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %1377
  %1382 = load i64, ptr %1373, align 8, !tbaa !32
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1384 = load ptr, ptr %8, align 8, !tbaa !28
  %1385 = icmp eq ptr %1384, %1370
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1386 = load i64, ptr %1371, align 8, !tbaa !31
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1388 = load i64, ptr %1370, align 8, !tbaa !32
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %1390 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1391 = load ptr, ptr %1390, align 8, !tbaa !26
  %.not.i.i.i.i153 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154, label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull %1391) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154: ; preds = %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  store ptr null, ptr %1390, align 8, !tbaa !26
  %1393 = load ptr, ptr %7, align 8, !tbaa !28
  %1394 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1396 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !31
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i154
  %1399 = load i64, ptr %1394, align 8, !tbaa !32
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1400) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %1401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1401, ptr %11, align 8, !tbaa !52
  store i64 7308345365079289677, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1402, align 8, !tbaa !31
  %1403 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1403, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %1404 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1404, ptr %12, align 8, !tbaa !52
  store i8 83, ptr %1404, align 8, !tbaa !32
  %1405 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1405, align 8, !tbaa !31
  %1406 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %1406, align 1, !tbaa !32
  %1407 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1369)
          to label %1408 unwind label %1460

1408:                                             ; preds = %.noexc162
  %1409 = load ptr, ptr %12, align 8, !tbaa !28
  %1410 = icmp eq ptr %1409, %1404
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %1408
  %1411 = load i64, ptr %1405, align 8, !tbaa !31
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1408
  %1413 = load i64, ptr %1404, align 8, !tbaa !32
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1415 = load ptr, ptr %11, align 8, !tbaa !28
  %1416 = icmp eq ptr %1415, %1401
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1417 = load i64, ptr %1402, align 8, !tbaa !31
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1419 = load i64, ptr %1401, align 8, !tbaa !32
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1421 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1422 = load ptr, ptr %1421, align 8, !tbaa !26
  %.not.i.i.i143.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i143.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, label %1423

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef nonnull %1422) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i: ; preds = %1423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  store ptr null, ptr %1421, align 8, !tbaa !26
  %1424 = load ptr, ptr %10, align 8, !tbaa !28
  %1425 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1427 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1428 = load i64, ptr %1427, align 8, !tbaa !31
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1430 = load i64, ptr %1425, align 8, !tbaa !32
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1431) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %1432 = add i32 %1364, -1
  %1433 = icmp sgt i32 %1364, 2
  br i1 %1433, label %.lr.ph286.preheader.i, label %.preheader.i

.lr.ph286.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %wide.trip.count316.i = zext nneg i32 %1432 to i64
  br label %.lr.ph286.i

.preheader.i:                                     ; preds = %.lr.ph286.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %1434 = icmp sgt i32 %1365, 0
  br i1 %1434, label %.lr.ph291.i, label %.loopexit.i141

.lr.ph291.i:                                      ; preds = %.preheader.i
  %.not.i157 = icmp eq ptr %.1202, null
  %wide.trip.count326.i = zext nneg i32 %1365 to i64
  %wide.trip.count321.i = zext nneg i32 %1432 to i64
  br label %1474

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %1435 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv313.i
  %1436 = load float, ptr %1435, align 4, !tbaa !57
  %1437 = fpext float %1436 to double
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1439 = load float, ptr %1438, align 4, !tbaa !57
  %1440 = fpext float %1439 to double
  %1441 = fmul double %1440, 0x3FD5555555555555
  %1442 = call double @llvm.fmuladd.f64(double %1437, double 0x3FE5555555555555, double %1441)
  %1443 = fneg double %1442
  %1444 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1376, ptr noundef nonnull @.str.130, i32 noundef %1444, double noundef %1443) #18
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader.i, label %.lr.ph286.i, !llvm.loop !99

1446:                                             ; preds = %.noexc161
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = load ptr, ptr %9, align 8, !tbaa !28
  %1449 = icmp eq ptr %1448, %1373
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %1446
  %1450 = load i64, ptr %1374, align 8, !tbaa !31
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1446
  %1452 = load i64, ptr %1373, align 8, !tbaa !32
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1454 = load ptr, ptr %8, align 8, !tbaa !28
  %1455 = icmp eq ptr %1454, %1370
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1456 = load i64, ptr %1371, align 8, !tbaa !31
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1458 = load i64, ptr %1370, align 8, !tbaa !32
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %1725

1460:                                             ; preds = %.noexc162
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %12, align 8, !tbaa !28
  %1463 = icmp eq ptr %1462, %1404
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %1460
  %1464 = load i64, ptr %1405, align 8, !tbaa !31
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1460
  %1466 = load i64, ptr %1404, align 8, !tbaa !32
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1467) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %1468 = load ptr, ptr %11, align 8, !tbaa !28
  %1469 = icmp eq ptr %1468, %1401
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1470 = load i64, ptr %1402, align 8, !tbaa !31
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1472 = load i64, ptr %1401, align 8, !tbaa !32
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br label %1725

1474:                                             ; preds = %._crit_edge.i158, %.lr.ph291.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next324.i, %._crit_edge.i158 ]
  %1475 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.131, i32 noundef %1475) #18
  br i1 %.not.i157, label %1484, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv323.i
  %1479 = load ptr, ptr %1478, align 8, !tbaa !55
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  %1481 = load float, ptr %1480, align 4, !tbaa !57
  %1482 = fpext float %1481 to double
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.132, double noundef %1482) #18
  br label %1484

1484:                                             ; preds = %1477, %1474
  br i1 %1433, label %.lr.ph289.i, label %._crit_edge.i158

.lr.ph289.i:                                      ; preds = %1484
  %1485 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv323.i
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph289.i
  %indvars.iv318.i = phi i64 [ 1, %.lr.ph289.i ], [ %indvars.iv.next319.i, %1486 ]
  %1487 = load ptr, ptr %1485, align 8, !tbaa !55
  %1488 = getelementptr inbounds nuw float, ptr %1487, i64 %indvars.iv318.i
  %1489 = load float, ptr %1488, align 4, !tbaa !57
  %1490 = fpext float %1489 to double
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.132, double noundef %1490) #18
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.i158, label %1486, !llvm.loop !100

._crit_edge.i158:                                 ; preds = %1486, %1484
  %fputc.i = call i32 @fputc(i32 10, ptr %1407)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %.loopexit.i141, label %1474, !llvm.loop !101

1492:                                             ; preds = %1357
  %1493 = trunc nuw i8 %1366 to i1
  br i1 %1493, label %._crit_edge.i.i160.i, label %._crit_edge.i.i210.i

._crit_edge.i.i160.i:                             ; preds = %1492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc163 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %._crit_edge.i.i160.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %1494 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1494, ptr %14, align 8, !tbaa !52
  store i32 1836020801, ptr %1494, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1495, align 8, !tbaa !31
  %1496 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1496, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %1497 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1497, ptr %15, align 8, !tbaa !52
  store i8 83, ptr %1497, align 8, !tbaa !32
  %1498 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %1498, align 8, !tbaa !31
  %1499 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %1499, align 1, !tbaa !32
  %1500 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1369)
          to label %1501 unwind label %1581

1501:                                             ; preds = %.noexc163
  %1502 = load ptr, ptr %15, align 8, !tbaa !28
  %1503 = icmp eq ptr %1502, %1497
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %1501
  %1504 = load i64, ptr %1498, align 8, !tbaa !31
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1501
  %1506 = load i64, ptr %1497, align 8, !tbaa !32
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1507) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1508 = load ptr, ptr %14, align 8, !tbaa !28
  %1509 = icmp eq ptr %1508, %1494
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1510 = load i64, ptr %1495, align 8, !tbaa !31
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1512 = load i64, ptr %1494, align 8, !tbaa !32
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1513) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %1514 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1515 = load ptr, ptr %1514, align 8, !tbaa !26
  %.not.i.i.i174.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, label %1516

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef nonnull %1515) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i: ; preds = %1516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i148
  store ptr null, ptr %1514, align 8, !tbaa !26
  %1517 = load ptr, ptr %13, align 8, !tbaa !28
  %1518 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1519 = icmp eq ptr %1517, %1518
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1520 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1521 = load i64, ptr %1520, align 8, !tbaa !31
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1523 = load i64, ptr %1518, align 8, !tbaa !32
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1524) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %1525 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1525, ptr noundef nonnull @.str.134, i32 noundef %1364, i32 noundef %1365) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %1527 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1527, ptr %17, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1527, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  %1528 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1528, align 8, !tbaa !31
  %1529 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1529, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %1530 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1530, ptr %18, align 8, !tbaa !52
  store i8 83, ptr %1530, align 8, !tbaa !32
  %1531 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1531, align 8, !tbaa !31
  %1532 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1532, align 1, !tbaa !32
  %1533 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1369)
          to label %1534 unwind label %1595

1534:                                             ; preds = %.noexc164
  %1535 = load ptr, ptr %18, align 8, !tbaa !28
  %1536 = icmp eq ptr %1535, %1530
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %1534
  %1537 = load i64, ptr %1531, align 8, !tbaa !31
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1534
  %1539 = load i64, ptr %1530, align 8, !tbaa !32
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1540) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1541 = load ptr, ptr %17, align 8, !tbaa !28
  %1542 = icmp eq ptr %1541, %1527
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1543 = load i64, ptr %1528, align 8, !tbaa !31
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1545 = load i64, ptr %1527, align 8, !tbaa !32
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1546) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1547 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1548 = load ptr, ptr %1547, align 8, !tbaa !26
  %.not.i.i.i193.i = icmp eq ptr %1548, null
  br i1 %.not.i.i.i193.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, label %1549

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull %1548) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i: ; preds = %1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  store ptr null, ptr %1547, align 8, !tbaa !26
  %1550 = load ptr, ptr %16, align 8, !tbaa !28
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1554 = load i64, ptr %1553, align 8, !tbaa !31
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1556 = load i64, ptr %1551, align 8, !tbaa !32
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1557) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  %1558 = add i32 %1364, -1
  %1559 = icmp sgt i32 %1364, 2
  br i1 %1559, label %.lr.ph278.preheader.i, label %.preheader272.thread.i

.lr.ph278.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %wide.trip.count300.i = zext nneg i32 %1558 to i64
  br label %.lr.ph278.i

.preheader272.i:                                  ; preds = %.lr.ph278.i
  %1560 = icmp sgt i32 %1365, 0
  br i1 %1560, label %.preheader271.lr.ph.i, label %.loopexit.i141

.preheader272.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %1561 = icmp sgt i32 %1365, 0
  br i1 %1561, label %.preheader271.i, label %.loopexit.i141

.preheader271.lr.ph.i:                            ; preds = %.preheader272.i
  %wide.trip.count311.i = zext nneg i32 %1365 to i64
  %1562 = uitofp nneg i32 %1558 to float
  br label %.preheader271.us.i

.preheader271.us.i:                               ; preds = %._crit_edge.us.i, %.preheader271.lr.ph.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader271.lr.ph.i ], [ %indvars.iv.next309.i, %._crit_edge.us.i ]
  %1563 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv308.i
  %1564 = load ptr, ptr %1563, align 8, !tbaa !55
  br label %1565

1565:                                             ; preds = %1565, %.preheader271.us.i
  %indvars.iv303.i = phi i64 [ 1, %.preheader271.us.i ], [ %indvars.iv.next304.i, %1565 ]
  %.091280.us.i = phi float [ 0.000000e+00, %.preheader271.us.i ], [ %1568, %1565 ]
  %1566 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv303.i
  %1567 = load float, ptr %1566, align 4, !tbaa !57
  %1568 = fadd float %.091280.us.i, %1567
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count300.i
  br i1 %exitcond307.not.i, label %._crit_edge.us.i, label %1565, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %1565
  %1569 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %1570 = uitofp nneg i32 %1569 to float
  %1571 = fmul float %.2, %1570
  %1572 = fpext float %1571 to double
  %1573 = fdiv float %1568, %1562
  %1574 = fpext float %1573 to double
  %1575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1533, ptr noundef nonnull @.str.137, double noundef %1572, double noundef %1574) #18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %.loopexit.i141, label %.preheader271.us.i, !llvm.loop !103

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph278.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph278.i ]
  %1576 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv297.i, i64 2
  %1577 = load float, ptr %1576, align 4, !tbaa !57
  %1578 = fpext float %1577 to double
  %1579 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1500, ptr noundef nonnull @.str.136, i32 noundef %1579, double noundef %1578) #18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %.preheader272.i, label %.lr.ph278.i, !llvm.loop !104

1581:                                             ; preds = %.noexc163
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = load ptr, ptr %15, align 8, !tbaa !28
  %1584 = icmp eq ptr %1583, %1497
  br i1 %1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %1581
  %1585 = load i64, ptr %1498, align 8, !tbaa !31
  %1586 = icmp ult i64 %1585, 16
  call void @llvm.assume(i1 %1586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1581
  %1587 = load i64, ptr %1497, align 8, !tbaa !32
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1589 = load ptr, ptr %14, align 8, !tbaa !28
  %1590 = icmp eq ptr %1589, %1494
  br i1 %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1591 = load i64, ptr %1495, align 8, !tbaa !31
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1593 = load i64, ptr %1494, align 8, !tbaa !32
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1594) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  br label %1725

1595:                                             ; preds = %.noexc164
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load ptr, ptr %18, align 8, !tbaa !28
  %1598 = icmp eq ptr %1597, %1530
  br i1 %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %1595
  %1599 = load i64, ptr %1531, align 8, !tbaa !31
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1595
  %1601 = load i64, ptr %1530, align 8, !tbaa !32
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1602) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %1603 = load ptr, ptr %17, align 8, !tbaa !28
  %1604 = icmp eq ptr %1603, %1527
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1605 = load i64, ptr %1528, align 8, !tbaa !31
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1607 = load i64, ptr %1527, align 8, !tbaa !32
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1608) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  br label %1725

.preheader271.i:                                  ; preds = %.preheader272.thread.i, %.preheader271.i
  %.193284.i = phi i32 [ %1613, %.preheader271.i ], [ 0, %.preheader272.thread.i ]
  %1609 = uitofp nneg i32 %.193284.i to float
  %1610 = fmul float %.2, %1609
  %1611 = fpext float %1610 to double
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1533, ptr noundef nonnull @.str.137, double noundef %1611, double noundef 0.000000e+00) #18
  %1613 = add nuw nsw i32 %.193284.i, 1
  %exitcond302.not.i = icmp eq i32 %1613, %1365
  br i1 %exitcond302.not.i, label %.loopexit.i141, label %.preheader271.i, !llvm.loop !103

._crit_edge.i.i210.i:                             ; preds = %1492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc165 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %._crit_edge.i.i210.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %1614 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1614, ptr %20, align 8, !tbaa !52
  store i32 1836020801, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %1615, align 8, !tbaa !31
  %1616 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %1616, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %1617 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1617, ptr %21, align 8, !tbaa !52
  store i8 83, ptr %1617, align 8, !tbaa !32
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %1618, align 8, !tbaa !31
  %1619 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %1619, align 1, !tbaa !32
  %1620 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1369)
          to label %1621 unwind label %1697

1621:                                             ; preds = %.noexc165
  %1622 = load ptr, ptr %21, align 8, !tbaa !28
  %1623 = icmp eq ptr %1622, %1617
  br i1 %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i: ; preds = %1621
  %1624 = load i64, ptr %1618, align 8, !tbaa !31
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %1621
  %1626 = load i64, ptr %1617, align 8, !tbaa !32
  %1627 = add i64 %1626, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1628 = load ptr, ptr %20, align 8, !tbaa !28
  %1629 = icmp eq ptr %1628, %1614
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1630 = load i64, ptr %1615, align 8, !tbaa !31
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1632 = load i64, ptr %1614, align 8, !tbaa !32
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1633) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %1634 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1635 = load ptr, ptr %1634, align 8, !tbaa !26
  %.not.i.i.i224.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, label %1636

1636:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef nonnull %1635) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i: ; preds = %1636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  store ptr null, ptr %1634, align 8, !tbaa !26
  %1637 = load ptr, ptr %19, align 8, !tbaa !28
  %1638 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1640 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1641 = load i64, ptr %1640, align 8, !tbaa !31
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1643 = load i64, ptr %1638, align 8, !tbaa !32
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1644) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc166 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %1645 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1645, ptr %23, align 8, !tbaa !52
  store i32 1836020801, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1646, align 8, !tbaa !31
  %1647 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1647, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %1648 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1648, ptr %24, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1648, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, i64 3, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %1649, align 8, !tbaa !31
  %1650 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %1650, align 1, !tbaa !32
  %1651 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1369)
          to label %1652 unwind label %1711

1652:                                             ; preds = %.noexc166
  %1653 = load ptr, ptr %24, align 8, !tbaa !28
  %1654 = icmp eq ptr %1653, %1648
  br i1 %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %1652
  %1655 = load i64, ptr %1649, align 8, !tbaa !31
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1652
  %1657 = load i64, ptr %1648, align 8, !tbaa !32
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1658) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1659 = load ptr, ptr %23, align 8, !tbaa !28
  %1660 = icmp eq ptr %1659, %1645
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1661 = load i64, ptr %1646, align 8, !tbaa !31
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1663 = load i64, ptr %1645, align 8, !tbaa !32
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1659, i64 noundef %1664) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %1665 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1666 = load ptr, ptr %1665, align 8, !tbaa !26
  %.not.i.i.i243.i = icmp eq ptr %1666, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %1667

1667:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull %1666) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  store ptr null, ptr %1665, align 8, !tbaa !26
  %1668 = load ptr, ptr %22, align 8, !tbaa !28
  %1669 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1670 = icmp eq ptr %1668, %1669
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1671 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1672 = load i64, ptr %1671, align 8, !tbaa !31
  %1673 = icmp ult i64 %1672, 16
  call void @llvm.assume(i1 %1673)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1674 = load i64, ptr %1669, align 8, !tbaa !32
  %1675 = add i64 %1674, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1675) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %1676 = icmp sgt i32 %1364, 2
  br i1 %1676, label %.lr.ph.preheader.i, label %.loopexit.i141

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i
  %1677 = add nsw i64 %1363, 4294967295
  %wide.trip.count.i142 = and i64 %1677, 4294967295
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i
  %indvars.iv.i144 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %1678 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv.i144
  %1679 = load float, ptr %1678, align 4, !tbaa !57
  %1680 = fpext float %1679 to double
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1682 = load float, ptr %1681, align 4, !tbaa !57
  %1683 = fpext float %1682 to double
  %1684 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1685 = load float, ptr %1684, align 4, !tbaa !57
  %1686 = fpext float %1685 to double
  %1687 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1620, ptr noundef nonnull @.str.141, i32 noundef %1687, double noundef %1680, double noundef %1683, double noundef %1686) #18
  %1689 = load float, ptr %1678, align 4, !tbaa !57
  %1690 = fpext float %1689 to double
  %1691 = load float, ptr %1681, align 4, !tbaa !57
  %1692 = fpext float %1691 to double
  %1693 = fmul double %1692, 0x3FD5555555555555
  %1694 = call double @llvm.fmuladd.f64(double %1690, double 0x3FE5555555555555, double %1693)
  %1695 = fneg double %1694
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1651, ptr noundef nonnull @.str.130, i32 noundef %1687, double noundef %1695) #18
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %.loopexit.i141, label %.lr.ph.i143, !llvm.loop !105

1697:                                             ; preds = %.noexc165
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %21, align 8, !tbaa !28
  %1700 = icmp eq ptr %1699, %1617
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i: ; preds = %1697
  %1701 = load i64, ptr %1618, align 8, !tbaa !31
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %1697
  %1703 = load i64, ptr %1617, align 8, !tbaa !32
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %1705 = load ptr, ptr %20, align 8, !tbaa !28
  %1706 = icmp eq ptr %1705, %1614
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1707 = load i64, ptr %1615, align 8, !tbaa !31
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1709 = load i64, ptr %1614, align 8, !tbaa !32
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1710) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  br label %1725

1711:                                             ; preds = %.noexc166
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = load ptr, ptr %24, align 8, !tbaa !28
  %1714 = icmp eq ptr %1713, %1648
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i: ; preds = %1711
  %1715 = load i64, ptr %1649, align 8, !tbaa !31
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %1711
  %1717 = load i64, ptr %1648, align 8, !tbaa !32
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1713, i64 noundef %1718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %1719 = load ptr, ptr %23, align 8, !tbaa !28
  %1720 = icmp eq ptr %1719, %1645
  br i1 %1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1721 = load i64, ptr %1646, align 8, !tbaa !31
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1723 = load i64, ptr %1645, align 8, !tbaa !32
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1724) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %1725

.loopexit.i141:                                   ; preds = %.lr.ph.i143, %.preheader271.i, %._crit_edge.us.i, %._crit_edge.i158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, %.preheader272.thread.i, %.preheader272.i, %.preheader.i
  %.0100.i = phi ptr [ %1376, %.preheader.i ], [ %1500, %.preheader272.i ], [ %1620, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1500, %.preheader272.thread.i ], [ %1376, %._crit_edge.i158 ], [ %1500, %._crit_edge.us.i ], [ %1500, %.preheader271.i ], [ %1620, %.lr.ph.i143 ]
  %.099.i = phi ptr [ %1407, %.preheader.i ], [ %1533, %.preheader272.i ], [ %1651, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1533, %.preheader272.thread.i ], [ %1407, %._crit_edge.i158 ], [ %1533, %._crit_edge.us.i ], [ %1533, %.preheader271.i ], [ %1651, %.lr.ph.i143 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc167 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %.loopexit.i141
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1726 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1725:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %1582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %1712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  br label %.body139

1726:                                             ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1727 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %85)
          to label %1728 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1728:                                             ; preds = %1726
  br i1 %1727, label %1729, label %1744

1729:                                             ; preds = %1728
  %1730 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1731 = trunc nuw i8 %1730 to i1
  br i1 %1731, label %1735, label %1732

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1734 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1733) #20
  br label %1744

1735:                                             ; preds = %1729
  %1736 = load ptr, ptr %92, align 8, !tbaa !77
  %1737 = load ptr, ptr %819, align 8, !tbaa !83
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1736 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 %1740
  %1742 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1743 = load ptr, ptr %86, align 8, !tbaa !24
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %85, i32 noundef 12, ptr %1736, ptr %1741, i32 noundef %1742, ptr noundef %897, ptr noundef %763, ptr noundef %.1202, ptr noundef %1743)
          to label %1744 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1744:                                             ; preds = %1732, %1735, %1728
  %1745 = load ptr, ptr %86, align 8, !tbaa !24
  %1746 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1747 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1747:                                             ; preds = %1744
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1745, ptr noundef %1746, ptr noundef null)
          to label %1748 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %86, align 8, !tbaa !24
  %1750 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1751 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1751:                                             ; preds = %1748
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1749, ptr noundef %1750, ptr noundef null)
          to label %1752 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %86, align 8, !tbaa !24
  %1754 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1755 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1755:                                             ; preds = %1752
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1753, ptr noundef %1754, ptr noundef null)
          to label %1756 unwind label %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %92, align 8, !tbaa !77
  %1758 = load ptr, ptr %819, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %1757, %1758
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1756, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1775, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1757, %1756 ]
  %1759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1760 = load ptr, ptr %1759, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1761

1761:                                             ; preds = %.lr.ph.i.i.i.i
  %1762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1763 = load ptr, ptr %1762, align 8, !tbaa !106
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1760 to i64
  %1766 = sub i64 %1764, %1765
  call void @_ZdlPvm(ptr noundef nonnull %1760, i64 noundef %1766) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1761, %.lr.ph.i.i.i.i
  %1767 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %1768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1769 = icmp eq ptr %1767, %1768
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1771 = load i64, ptr %1770, align 8, !tbaa !31
  %1772 = icmp ult i64 %1771, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1773 = load i64, ptr %1768, align 8, !tbaa !32
  %1774 = add i64 %1773, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1774) #21
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i171 = icmp eq ptr %1775, %1758
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1756
  %1776 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1757, %1756 ]
  %.not.i.i.i172 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i172, label %1784, label %1777

1777:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %1778 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1779 = load ptr, ptr %1778, align 8, !tbaa !108
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1776 to i64
  %1782 = sub i64 %1780, %1781
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1782) #21
  br label %1784

.body139:                                         ; preds = %.loopexit239, %.loopexit.split-lp240.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp240.loopexit, %1346, %1725, %816
  %.pn41 = phi { ptr, i32 } [ %.pn39, %816 ], [ %.pn.i, %1346 ], [ %.pn118.pn.pn.i, %1725 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit244, %.loopexit.split-lp240.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp240.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp240.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1783

1783:                                             ; preds = %.body139, %799
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body139 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  br label %.body

1784:                                             ; preds = %1777, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #18
  %.not46 = icmp eq ptr %.1202, null
  br i1 %.not46, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %1784
  %1785 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1786 = icmp sgt i32 %1785, 0
  br i1 %1786, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1787 = getelementptr inbounds nuw ptr, ptr %.1202, i64 %indvars.iv
  %1788 = load ptr, ptr %1787, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1199, ptr noundef %1788)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1789 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1790 = sext i32 %1789 to i64
  %1791 = icmp slt i64 %indvars.iv.next, %1790
  br i1 %1791, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1201, ptr noundef nonnull %.1202)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %725, %735, %._crit_edge, %1784, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1792 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1794

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %716, %1783, %798, %758, %196, %182, %164
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %164 ], [ %.pn44, %758 ], [ %.pn41.pn, %1783 ], [ %.pn37, %798 ], [ %.pn, %196 ], [ %183, %182 ], [ %.pn83.i, %716 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #18
  %1793 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1819

1794:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1795 = phi ptr [ %1792, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1796, %_ZN8t_filenmD2Ev.exit ]
  %1796 = getelementptr inbounds i8, ptr %1795, i64 -56
  %1797 = getelementptr inbounds i8, ptr %1795, i64 -24
  %1798 = load ptr, ptr %1797, align 8, !tbaa !110
  %1799 = getelementptr inbounds i8, ptr %1795, i64 -16
  %1800 = load ptr, ptr %1799, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1798, %1800
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1794, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1809, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1798, %1794 ]
  %1801 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i
  %1804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1805 = load i64, ptr %1804, align 8, !tbaa !31
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i
  %1807 = load i64, ptr %1802, align 8, !tbaa !32
  %1808 = add i64 %1807, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1808) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i177
  %1809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1809, %1800
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1797, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1794
  %1810 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1798, %1794 ]
  %.not.i.i.i.i176 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i176, label %_ZN8t_filenmD2Ev.exit, label %1811

1811:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1812 = getelementptr inbounds i8, ptr %1795, i64 -8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !113
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = ptrtoint ptr %1810 to i64
  %1816 = sub i64 %1814, %1815
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1816) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1811
  %1817 = icmp eq ptr %1796, %85
  br i1 %1817, label %1818, label %1794

1818:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #18
  ret i32 0

1819:                                             ; preds = %1819, %.body
  %1820 = phi ptr [ %1793, %.body ], [ %1821, %1819 ]
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1821) #18
  %1822 = icmp eq ptr %1821, %85
  br i1 %1822, label %1823, label %1819

1823:                                             ; preds = %1819
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
