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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }

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
  %.sroa.0324 = alloca float, align 4
  %.sroa.5325 = alloca float, align 4
  %.sroa.7326 = alloca float, align 4
  %.sroa.0317 = alloca float, align 4
  %.sroa.5318 = alloca float, align 4
  %.sroa.7319 = alloca float, align 4
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
  %.031202.sroa.gep = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.031202.sroa.gep303 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %.031202.sroa.gep306 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.031202.sroa.gep307 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.031202.sroa.gep328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.031202.sroa.gep329 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.031202.sroa.gep332 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.031202.sroa.gep333 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %85, i32 noundef 7, ptr noundef nonnull %83, i32 noundef 18, ptr noundef nonnull %81, i32 noundef 4, ptr noundef nonnull %82, ptr noundef nonnull %86)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %2
  br i1 %152, label %154, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

.loopexit:                                        ; preds = %418, %.noexc74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %367
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.noexc79, %.noexc80
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc64, %.lr.ph.us.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.split.i.i, %.noexc66
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %.noexc78, %.noexc77, %.noexc76, %._crit_edge227.i.i, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %.split214.us.i.i, %322
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %165, %167, %169, %171, %173, %202, %204, %206, %209, %666, %669, %670, %673, %677, %680, %681, %684, %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc49, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %.noexc56, %244, %._crit_edge.i.i.i, %.noexc59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit101.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit120.i, %._crit_edge.i.i133.i, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %.noexc87, %.noexc88, %.noexc89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, %._crit_edge223.i, %.noexc92, %._crit_edge
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
  switch i8 %178, label %.tail214.thread [
    i8 120, label %.tail
    i8 121, label %.tail210
    i8 122, label %.tail214
  ]

.tail:                                            ; preds = %sub_0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %197, label %.tail214.thread

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.tail210:                                         ; preds = %sub_0
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %197, label %.tail214.thread

.tail214:                                         ; preds = %sub_0
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %.tail214.thread

.tail214.thread:                                  ; preds = %sub_0, %.tail210, %.tail, %.tail214
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %190 unwind label %192

190:                                              ; preds = %.tail214.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1063, ptr noundef nonnull @.str.59) #17
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %.tail214.thread
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

197:                                              ; preds = %.tail214, %.tail210, %.tail
  %.str.62.sink = phi ptr [ @.str.61, %.tail210 ], [ @.str.60, %.tail ], [ @.str.62, %.tail214 ]
  %.031202.sroa.phi = phi ptr [ %.031202.sroa.gep303, %.tail210 ], [ %64, %.tail ], [ %.031202.sroa.gep, %.tail214 ]
  %.031202.sroa.phi305 = phi ptr [ %.031202.sroa.gep307, %.tail210 ], [ %45, %.tail ], [ %.031202.sroa.gep306, %.tail214 ]
  %.031202.sroa.phi309 = phi ptr [ %.sroa.5, %.tail210 ], [ %.sroa.0, %.tail ], [ %.sroa.7, %.tail214 ]
  %.031202.sroa.phi313 = phi ptr [ %.sroa.5318, %.tail210 ], [ %.sroa.0317, %.tail ], [ %.sroa.7319, %.tail214 ]
  %.031202.sroa.phi320 = phi ptr [ %.sroa.5325, %.tail210 ], [ %.sroa.0324, %.tail ], [ %.sroa.7326, %.tail214 ]
  %.031202.sroa.phi327 = phi ptr [ %.031202.sroa.gep329, %.tail210 ], [ %29, %.tail ], [ %.031202.sroa.gep328, %.tail214 ]
  %.031202.sroa.phi331 = phi ptr [ %.031202.sroa.gep333, %.tail210 ], [ %27, %.tail ], [ %.031202.sroa.gep332, %.tail214 ]
  %.031202 = phi i64 [ 1, %.tail210 ], [ 0, %.tail ], [ 2, %.tail214 ]
  %198 = load ptr, ptr @stderr, align 8, !tbaa !22
  %199 = call i64 @fwrite(ptr nonnull %.str.62.sink, i64 40, i64 1, ptr %198) #19
  %200 = icmp ne ptr %168, null
  %201 = icmp ne ptr %166, null
  %or.cond = or i1 %201, %200
  br i1 %or.cond, label %202, label %685

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
  br label %665

249:                                              ; preds = %.noexc57
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %665

251:                                              ; preds = %.noexc58
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %665

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
          to label %261 unwind label %540

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
          to label %285 unwind label %550

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
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.031202.sroa.phi, i64 %.031202
  %320 = sitofp i32 %207 to float
  %321 = icmp sgt i32 %207, 0
  %wide.trip.count270.i.i = zext i32 %207 to i64
  br label %322

322:                                              ; preds = %.noexc82, %.noexc62
  %.066.i = phi i32 [ 0, %.noexc62 ], [ %571, %.noexc82 ]
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
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %._crit_edge.us.i.i ], [ 0, %.noexc63 ]
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.lr.ph.us.i.i
  %331 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv235.i.i
  store ptr %330, ptr %331, align 8, !tbaa !55
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %.noexc64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv235.i.i
  store ptr %332, ptr %333, align 8, !tbaa !50
  br label %334

334:                                              ; preds = %334, %.noexc65
  %indvars.iv231.i.i = phi i64 [ 0, %.noexc65 ], [ %indvars.iv.next232.i.i, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv231.i.i
  store float %328, ptr %335, align 4, !tbaa !57
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.us.i.i, label %334, !llvm.loop !58

._crit_edge.us.i.i:                               ; preds = %334
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, 4
  br i1 %exitcond238.not.i.i, label %.split214.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !60

.split.i.i:                                       ; preds = %.noexc63, %.noexc67
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc67 ], [ 0, %.noexc63 ]
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 119, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.split.i.i
  %337 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i
  store ptr %336, ptr %337, align 8, !tbaa !55
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %339 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  store ptr %338, ptr %339, align 8, !tbaa !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split214.us.i.i, label %.split.i.i, !llvm.loop !60

.split214.us.i.i:                                 ; preds = %.noexc67, %._crit_edge.us.i.i
  %340 = sext i32 %325 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 4)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.split214.us.i.i
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
  br i1 %344, label %.lr.ph223.i.i, label %._crit_edge.i.i

.lr.ph223.i.i:                                    ; preds = %.noexc72
  %345 = load ptr, ptr %50, align 16
  %346 = load ptr, ptr %309, align 8
  %347 = load ptr, ptr %310, align 16
  %348 = load ptr, ptr %311, align 8
  %349 = load ptr, ptr %312, align 8
  %350 = load ptr, ptr %313, align 16
  %351 = load ptr, ptr %314, align 8
  %352 = load ptr, ptr %46, align 16
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %.031202
  %wide.trip.count265.i.i = zext nneg i32 %325 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %488, %.lr.ph223.i.i
  %.1213.i = phi float [ 0.000000e+00, %.lr.ph223.i.i ], [ %490, %488 ]
  %.1.i = phi float [ 0.000000e+00, %.lr.ph223.i.i ], [ %489, %488 ]
  %indvars.iv262.i.i = phi i64 [ 0, %.lr.ph223.i.i ], [ %indvars.iv.next263.i.i, %488 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv262.i.i
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i8], ptr %324, i64 %355
  %357 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv262.i.i
  %358 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv262.i.i
  %359 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv262.i.i
  %360 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv262.i.i
  %361 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv262.i.i
  %362 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv262.i.i
  %363 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv262.i.i
  %364 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv262.i.i
  br label %365

365:                                              ; preds = %407, %.lr.ph.i.i
  %indvars.iv239.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next240.i.i, %407 ]
  %366 = icmp eq i64 %indvars.iv262.i.i, %indvars.iv239.i.i
  br i1 %366, label %407, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv239.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i8], ptr %324, i64 %370
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
  %387 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
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
  %396 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
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
  %401 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %401, ptr %362, align 4, !tbaa !4
  br label %407

402:                                              ; preds = %397
  %403 = load float, ptr %360, align 4, !tbaa !57
  %404 = fcmp olt float %377, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  store float %377, ptr %360, align 4, !tbaa !57
  %406 = trunc nuw nsw i64 %indvars.iv239.i.i to i32
  store i32 %406, ptr %361, align 4, !tbaa !4
  br label %407

407:                                              ; preds = %405, %402, %399, %392, %380, %365
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, %wide.trip.count265.i.i
  br i1 %exitcond243.not.i.i, label %.preheader.i.i, label %365, !llvm.loop !61

.preheader.i.i:                                   ; preds = %407, %.preheader.i.i
  %indvars.iv244.i.i = phi i64 [ %indvars.iv.next245.i.i, %.preheader.i.i ], [ 0, %407 ]
  %.0184216.i.i = phi float [ %413, %.preheader.i.i ], [ 0.000000e+00, %407 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv244.i.i
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %410 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv262.i.i
  %411 = load float, ptr %410, align 4, !tbaa !57
  %412 = call noundef float @sqrtf(float noundef %411) #18, !tbaa !4
  store float %412, ptr %410, align 4, !tbaa !57
  %413 = fadd float %.0184216.i.i, %412
  %indvars.iv.next245.i.i = add nuw nsw i64 %indvars.iv244.i.i, 1
  %exitcond247.not.i.i = icmp eq i64 %indvars.iv.next245.i.i, 4
  br i1 %exitcond247.not.i.i, label %414, label %.preheader.i.i, !llvm.loop !62

414:                                              ; preds = %.preheader.i.i
  %415 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv262.i.i
  store float 0.000000e+00, ptr %415, align 4, !tbaa !57
  %416 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv262.i.i
  store float 0.000000e+00, ptr %416, align 4, !tbaa !57
  br label %.lr.ph219.i.i

.loopexit.i.i:                                    ; preds = %471
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %indvars.iv.next249.i.i = add nuw nsw i64 %indvars.iv248.i.i, 1
  %exitcond257.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, 3
  br i1 %exitcond257.not.i.i, label %472, label %.lr.ph219.i.i, !llvm.loop !63

.lr.ph219.i.i:                                    ; preds = %.loopexit.i.i, %414
  %indvars.iv254.i.i = phi i64 [ 0, %414 ], [ %indvars.iv.next255.i.i, %.loopexit.i.i ]
  %indvars.iv248.i.i = phi i64 [ 1, %414 ], [ %indvars.iv.next249.i.i, %.loopexit.i.i ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv254.i.i
  br label %418

418:                                              ; preds = %471, %.lr.ph219.i.i
  %indvars.iv250.i.i = phi i64 [ %indvars.iv248.i.i, %.lr.ph219.i.i ], [ %indvars.iv.next251.i.i, %471 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv250.i.i
  %420 = load ptr, ptr %419, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv262.i.i
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %326, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x i8], ptr %324, i64 %426
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %356, ptr noundef %427, ptr noundef nonnull %49)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %418
  %428 = load ptr, ptr %417, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv262.i.i
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %326, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x i8], ptr %324, i64 %434
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %51, ptr noundef %356, ptr noundef %435, ptr noundef nonnull %48)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %.noexc74
  %436 = load float, ptr %49, align 4, !tbaa !57
  %437 = load float, ptr %315, align 4, !tbaa !57
  %438 = fmul float %437, %437
  %439 = call float @llvm.fmuladd.f32(float %436, float %436, float %438)
  %440 = load float, ptr %316, align 4, !tbaa !57
  %441 = call noundef float @llvm.fmuladd.f32(float %440, float %440, float %439)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %441)
  %442 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %443 = fmul float %436, %442
  %444 = fmul float %437, %442
  %445 = fmul float %440, %442
  %446 = load float, ptr %48, align 4, !tbaa !57
  %447 = load float, ptr %317, align 4, !tbaa !57
  %448 = fmul float %447, %447
  %449 = call float @llvm.fmuladd.f32(float %446, float %446, float %448)
  %450 = load float, ptr %318, align 4, !tbaa !57
  %451 = call noundef float @llvm.fmuladd.f32(float %450, float %450, float %449)
  %sqrt.i192.i.i = call float @llvm.sqrt.f32(float %451)
  %452 = fdiv float 1.000000e+00, %sqrt.i192.i.i
  %453 = fmul float %446, %452
  %454 = fmul float %447, %452
  %455 = fmul float %450, %452
  %456 = fmul float %444, %454
  %457 = call float @llvm.fmuladd.f32(float %443, float %453, float %456)
  %458 = call noundef float @llvm.fmuladd.f32(float %445, float %455, float %457)
  %459 = fadd float %458, 0x3FD5555560000000
  %460 = fmul float %459, %459
  %461 = load float, ptr %415, align 4, !tbaa !57
  %462 = fadd float %461, %460
  store float %462, ptr %415, align 4, !tbaa !57
  %463 = fmul float %460, 2.001000e+03
  %464 = fptosi float %463 to i32
  %465 = icmp slt i32 %464, 2001
  br i1 %465, label %466, label %471

466:                                              ; preds = %.noexc75
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %343, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !4
  br label %471

471:                                              ; preds = %466, %.noexc75
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %.loopexit.i.i, label %418, !llvm.loop !64

472:                                              ; preds = %.loopexit.i.i
  %473 = fmul float %413, 2.500000e-01
  %474 = fmul float %462, 3.000000e+00
  %475 = fmul float %474, 3.125000e-02
  store float %475, ptr %415, align 4, !tbaa !57
  %476 = fmul float %473, 1.200000e+01
  %477 = fmul float %473, %476
  %.promoted.i.i = load float, ptr %416, align 4, !tbaa !57
  br label %478

478:                                              ; preds = %478, %472
  %indvars.iv258.i.i = phi i64 [ 0, %472 ], [ %indvars.iv.next259.i.i, %478 ]
  %479 = phi float [ %.promoted.i.i, %472 ], [ %487, %478 ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv258.i.i
  %481 = load ptr, ptr %480, align 8, !tbaa !55
  %482 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv262.i.i
  %483 = load float, ptr %482, align 4, !tbaa !57
  %484 = fsub float %473, %483
  %485 = fmul float %484, %484
  %486 = fdiv float %485, %477
  %487 = fadd float %479, %486
  store float %487, ptr %416, align 4, !tbaa !57
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, 4
  br i1 %exitcond261.not.i.i, label %488, label %478, !llvm.loop !65

488:                                              ; preds = %478
  %489 = fadd float %.1.i, %475
  %490 = fadd float %.1213.i, %487
  %gep.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv262.i.i
  %491 = load float, ptr %gep.i.i, align 4, !tbaa !57
  %492 = load float, ptr %319, align 4, !tbaa !57
  %493 = fdiv float %491, %492
  %494 = fadd float %493, 1.000000e+00
  %495 = fmul float %494, %320
  %496 = call noundef float @llvm.round.f32(float %495)
  %497 = fptosi float %496 to i32
  %498 = srem i32 %497, %207
  %499 = load float, ptr %415, align 4, !tbaa !57
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %224, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !57
  %503 = fadd float %499, %502
  store float %503, ptr %501, align 4, !tbaa !57
  %504 = load float, ptr %416, align 4, !tbaa !57
  %505 = getelementptr inbounds [4 x i8], ptr %225, i64 %500
  %506 = load float, ptr %505, align 4, !tbaa !57
  %507 = fadd float %504, %506
  store float %507, ptr %505, align 4, !tbaa !57
  %508 = getelementptr inbounds [4 x i8], ptr %329, i64 %500
  %509 = load float, ptr %508, align 4, !tbaa !57
  %510 = fadd float %509, 1.000000e+00
  store float %510, ptr %508, align 4, !tbaa !57
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %wide.trip.count265.i.i
  br i1 %exitcond266.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %488, %.noexc72
  %.0212.i = phi float [ 0.000000e+00, %.noexc72 ], [ %490, %488 ]
  %.0.i = phi float [ 0.000000e+00, %.noexc72 ], [ %489, %488 ]
  %511 = sitofp i32 %325 to float
  %512 = fdiv float %.0.i, %511
  %513 = fdiv float %.0212.i, %511
  br i1 %321, label %.lr.ph226.i.i, label %._crit_edge227.i.i

.lr.ph226.i.i:                                    ; preds = %._crit_edge.i.i, %525
  %indvars.iv267.i.i = phi i64 [ %indvars.iv.next268.i.i, %525 ], [ 0, %._crit_edge.i.i ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv267.i.i
  %515 = load float, ptr %514, align 4, !tbaa !57
  %516 = fcmp ogt float %515, 0.000000e+00
  br i1 %516, label %517, label %525

517:                                              ; preds = %.lr.ph226.i.i
  %518 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv267.i.i
  %519 = load float, ptr %518, align 4, !tbaa !57
  %520 = fdiv float %519, %515
  store float %520, ptr %518, align 4, !tbaa !57
  %521 = load float, ptr %514, align 4, !tbaa !57
  %522 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv267.i.i
  %523 = load float, ptr %522, align 4, !tbaa !57
  %524 = fdiv float %523, %521
  store float %524, ptr %522, align 4, !tbaa !57
  br label %525

525:                                              ; preds = %517, %.lr.ph226.i.i
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count270.i.i
  br i1 %exitcond271.not.i.i, label %._crit_edge227.i.i, label %.lr.ph226.i.i, !llvm.loop !67

._crit_edge227.i.i:                               ; preds = %525, %._crit_edge.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.57, i32 noundef 270, ptr noundef %329)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %._crit_edge227.i.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.57, i32 noundef 271, ptr noundef %343)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.57, i32 noundef 272, ptr noundef %341)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.noexc77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.57, i32 noundef 273, ptr noundef %342)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78, %.noexc81
  %indvars.iv272.i.i = phi i64 [ %indvars.iv.next273.i.i, %.noexc81 ], [ 0, %.noexc78 ]
  %526 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv272.i.i
  %527 = load ptr, ptr %526, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef %527)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.noexc79
  %528 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv272.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !50
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.57, i32 noundef 277, ptr noundef %529)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond275.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, 4
  br i1 %exitcond275.not.i.i, label %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i, label %.noexc79, !llvm.loop !68

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
  %530 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i
  %531 = load float, ptr %530, align 4, !tbaa !57
  %532 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i
  %533 = load float, ptr %532, align 4, !tbaa !57
  %534 = fadd float %531, %533
  store float %534, ptr %532, align 4, !tbaa !57
  %535 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i
  %536 = load float, ptr %535, align 4, !tbaa !57
  %537 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i
  %538 = load float, ptr %537, align 4, !tbaa !57
  %539 = fadd float %536, %538
  store float %539, ptr %537, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count270.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

540:                                              ; preds = %.noexc60
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %70, align 8, !tbaa !28
  %543 = icmp eq ptr %542, %257
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %540
  %544 = load i64, ptr %257, align 8, !tbaa !31
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %546 = load ptr, ptr %69, align 8, !tbaa !28
  %547 = icmp eq ptr %546, %254
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %548 = load i64, ptr %254, align 8, !tbaa !31
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %665

550:                                              ; preds = %.noexc61
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %73, align 8, !tbaa !28
  %553 = icmp eq ptr %552, %281
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %550
  %554 = load i64, ptr %281, align 8, !tbaa !31
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %556 = load ptr, ptr %72, align 8, !tbaa !28
  %557 = icmp eq ptr %556, %278
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %558 = load i64, ptr %278, align 8, !tbaa !31
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %665

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc.exit.i
  %560 = load float, ptr %61, align 4, !tbaa !57
  %561 = fpext float %560 to double
  %562 = fpext float %512 to double
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.89, double noundef %561, double noundef %562) #18
  %564 = load float, ptr %61, align 4, !tbaa !57
  %565 = fpext float %564 to double
  %566 = fpext float %513 to double
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.89, double noundef %565, double noundef %566) #18
  %568 = load ptr, ptr %60, align 8, !tbaa !70
  %569 = load ptr, ptr %63, align 8, !tbaa !55
  %570 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %212, ptr noundef %568, ptr noundef nonnull %61, ptr noundef %569, ptr noundef nonnull %64)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %._crit_edge.i
  %571 = add nuw nsw i32 %.066.i, 1
  br i1 %570, label %322, label %._crit_edge.i.i133.i, !llvm.loop !72

._crit_edge.i.i133.i:                             ; preds = %.noexc82
  %572 = load ptr, ptr %60, align 8, !tbaa !70
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %572)
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
  %573 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %573, ptr %75, align 8, !tbaa !51
  store i32 695037480, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %574, align 8, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %575, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %576 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %576, ptr %76, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %576, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 6, ptr %577, align 8, !tbaa !52
  %578 = getelementptr inbounds nuw i8, ptr %76, i64 22
  store i8 0, ptr %578, align 2, !tbaa !31
  %579 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %212)
          to label %580 unwind label %645

580:                                              ; preds = %.noexc90
  %581 = load ptr, ptr %76, align 8, !tbaa !28
  %582 = icmp eq ptr %581, %576
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %580
  %583 = load i64, ptr %576, align 8, !tbaa !31
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %585 = load ptr, ptr %75, align 8, !tbaa !28
  %586 = icmp eq ptr %585, %573
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %587 = load i64, ptr %573, align 8, !tbaa !31
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !26
  %.not.i.i.i147.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i147.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %590) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i: ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  store ptr null, ptr %589, align 8, !tbaa !26
  %592 = load ptr, ptr %74, align 8, !tbaa !28
  %593 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i
  %595 = load i64, ptr %593, align 8, !tbaa !31
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %597 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %597, ptr %78, align 8, !tbaa !51
  store i32 695037480, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %598, align 8, !tbaa !52
  %599 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %599, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %600 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %600, ptr %79, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %600, ptr noundef nonnull align 1 dereferenceable(6) @.str.88, i64 6, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 6, ptr %601, align 8, !tbaa !52
  %602 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store i8 0, ptr %602, align 2, !tbaa !31
  %603 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %212)
          to label %604 unwind label %655

604:                                              ; preds = %.noexc91
  %605 = load ptr, ptr %79, align 8, !tbaa !28
  %606 = icmp eq ptr %605, %600
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %604
  %607 = load i64, ptr %600, align 8, !tbaa !31
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %609 = load ptr, ptr %78, align 8, !tbaa !28
  %610 = icmp eq ptr %609, %597
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %611 = load i64, ptr %597, align 8, !tbaa !31
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %613 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !26
  %.not.i.i.i166.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i166.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull %614) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i: ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  store ptr null, ptr %613, align 8, !tbaa !26
  %616 = load ptr, ptr %77, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i
  %619 = load i64, ptr %617, align 8, !tbaa !31
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %321, label %.lr.ph222.i, label %._crit_edge223.i

.lr.ph222.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  %621 = uitofp nneg i32 %207 to double
  %622 = uitofp nneg i32 %571 to float
  br label %623

623:                                              ; preds = %623, %.lr.ph222.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next232.i, %623 ]
  %624 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %625 = uitofp nneg i32 %624 to double
  %626 = fadd double %625, 5.000000e-01
  %627 = load float, ptr %319, align 4, !tbaa !57
  %628 = fpext float %627 to double
  %629 = fmul double %626, %628
  %630 = fdiv double %629, %621
  %631 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv231.i
  %632 = load float, ptr %631, align 4, !tbaa !57
  %633 = fdiv float %632, %622
  %634 = fpext float %633 to double
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.93, double noundef %630, double noundef %634) #18
  %636 = load float, ptr %319, align 4, !tbaa !57
  %637 = fpext float %636 to double
  %638 = fmul double %626, %637
  %639 = fdiv double %638, %621
  %640 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv231.i
  %641 = load float, ptr %640, align 4, !tbaa !57
  %642 = fdiv float %641, %622
  %643 = fpext float %642 to double
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.93, double noundef %639, double noundef %643) #18
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count270.i.i
  br i1 %exitcond235.not.i, label %._crit_edge223.i, label %623, !llvm.loop !73

645:                                              ; preds = %.noexc90
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %76, align 8, !tbaa !28
  %648 = icmp eq ptr %647, %576
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %645
  %649 = load i64, ptr %576, align 8, !tbaa !31
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %651 = load ptr, ptr %75, align 8, !tbaa !28
  %652 = icmp eq ptr %651, %573
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %653 = load i64, ptr %573, align 8, !tbaa !31
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %665

655:                                              ; preds = %.noexc91
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %79, align 8, !tbaa !28
  %658 = icmp eq ptr %657, %600
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %655
  %659 = load i64, ptr %600, align 8, !tbaa !31
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %661 = load ptr, ptr %78, align 8, !tbaa !28
  %662 = icmp eq ptr %661, %597
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %663 = load i64, ptr %597, align 8, !tbaa !31
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %665

._crit_edge223.i:                                 ; preds = %623, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %579)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %._crit_edge223.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %603)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %251, %249, %247
  %.pn83.i = phi { ptr, i32 } [ %252, %251 ], [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

666:                                              ; preds = %.noexc92
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
  %667 = load ptr, ptr %86, align 8, !tbaa !24
  %668 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 12, ptr noundef nonnull %85)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %666
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %667, ptr noundef %668, ptr noundef null)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %669
  %671 = load ptr, ptr %86, align 8, !tbaa !24
  %672 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 12, ptr noundef nonnull %85)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %670
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %671, ptr noundef %672, ptr noundef null)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %673
  %675 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit

677:                                              ; preds = %674
  %678 = load ptr, ptr %86, align 8, !tbaa !24
  %679 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.53, i32 noundef 12, ptr noundef nonnull %85)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %677
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %678, ptr noundef %679, ptr noundef null)
          to label %681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

681:                                              ; preds = %680
  %682 = load ptr, ptr %86, align 8, !tbaa !24
  %683 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.55, i32 noundef 12, ptr noundef nonnull %85)
          to label %684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

684:                                              ; preds = %681
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %682, ptr noundef %683, ptr noundef null)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %197
  %686 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8, !tbaa !22
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.63, i32 noundef %686) #21
  br label %691

691:                                              ; preds = %688, %685
  %692 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load ptr, ptr @stderr, align 8, !tbaa !22
  %696 = call i64 @fwrite(ptr nonnull @.str.64, i64 20, i64 1, ptr %695) #19
  br label %697

697:                                              ; preds = %694, %691
  %698 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1, !tbaa !74, !range !75, !noundef !76
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %708

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %701 unwind label %703

701:                                              ; preds = %700
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1114, ptr noundef nonnull @.str.65) #17
          to label %702 unwind label %705

702:                                              ; preds = %701
  unreachable

703:                                              ; preds = %700
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %701
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %707

707:                                              ; preds = %705, %703
  %.pn42 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

708:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %709 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %85)
          to label %710 unwind label %740

710:                                              ; preds = %708
  store ptr %709, ptr %91, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %711 unwind label %740

711:                                              ; preds = %710
  %712 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %84)
          to label %713 unwind label %742

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %716

716:                                              ; preds = %713
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull %715) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %716, %713
  store ptr null, ptr %714, align 8, !tbaa !26
  %717 = load ptr, ptr %90, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %720 = load i64, ptr %718, align 8, !tbaa !31
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %722 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %85)
          to label %723 unwind label %745

723:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %92, ptr noundef %722)
          to label %724 unwind label %745

724:                                              ; preds = %723
  %725 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %747

727:                                              ; preds = %724
  %728 = load ptr, ptr %92, align 8, !tbaa !77
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %732 = load ptr, ptr %729, align 8, !tbaa !82
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %738 = load ptr, ptr @stderr, align 8, !tbaa !22
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.66, i32 noundef %737) #21
  br label %747

740:                                              ; preds = %710, %708
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %711
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %744

744:                                              ; preds = %742, %740
  %.pn35 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

745:                                              ; preds = %723, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1661

.loopexit237:                                     ; preds = %.lr.ph331.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp238.loopexit:                   ; preds = %983
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp238.loopexit.split-lp.loopexit: ; preds = %889, %.noexc124, %950, %._crit_edge342.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc118
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %843
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %763, %772, %1297, %1299, %1301, %1607, %1616, %1625, %1628, %1629, %1632, %1633, %1636, %784, %800, %822, %828, %.thread.i, %.noexc113, %.noexc114, %.thread455.i, %847, %.loopexit297.i, %.noexc120, %.noexc121, %864, %976, %1255, %._crit_edge351.i, %.noexc132, %1287, %1289, %1291, %._crit_edge.i.i.i148, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i154, %._crit_edge.i.i160.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, %._crit_edge.i.i210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, %.loopexit.i139, %.noexc165
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

747:                                              ; preds = %727, %724
  %748 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %750, label %763

750:                                              ; preds = %747
  %751 = load ptr, ptr @stderr, align 8, !tbaa !22
  %752 = call i64 @fwrite(ptr nonnull @.str.67, i64 29, i64 1, ptr %751) #19
  %753 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %763, label %755

755:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %756 unwind label %758

756:                                              ; preds = %755
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1134, ptr noundef nonnull @.str.68) #17
          to label %757 unwind label %760

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #18
  br label %762

762:                                              ; preds = %760, %758
  %.pn37 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body137

763:                                              ; preds = %750, %747
  %764 = load ptr, ptr %92, align 8, !tbaa !77
  %765 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !83
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 %769
  call fastcc void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %764, ptr %770, ptr noundef %712)
  %771 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %85)
          to label %772 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

772:                                              ; preds = %763
  %773 = load ptr, ptr %92, align 8, !tbaa !77
  %774 = load ptr, ptr %765, align 8, !tbaa !83
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %773 to i64
  %777 = sub i64 %775, %776
  %778 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %779 = load i32, ptr %84, align 4, !tbaa !53
  %780 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %781 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %782 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1, !tbaa !74, !range !75, !noundef !76
  %783 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 12, ptr noundef nonnull %85)
          to label %784 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

784:                                              ; preds = %772
  %785 = trunc nuw i8 %782 to i1
  %786 = trunc nuw i8 %781 to i1
  %787 = trunc nuw i8 %780 to i1
  %788 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %771, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7326)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5318)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7319)
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
          to label %.noexc109 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %784
  %789 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %788, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %790 unwind label %802

790:                                              ; preds = %.noexc109
  %791 = icmp eq i32 %789, 0
  %792 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !26
  %.not.i.i.i.i97 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98, label %794

794:                                              ; preds = %790
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull %793) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98: ; preds = %794, %790
  store ptr null, ptr %792, align 8, !tbaa !26
  %795 = load ptr, ptr %40, align 8, !tbaa !28
  %796 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98
  %798 = load i64, ptr %796, align 8, !tbaa !31
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %791, label %800, label %806

800:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %800
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 459, ptr noundef nonnull @.str.103) #17
          to label %801 unwind label %804

801:                                              ; preds = %.noexc110
  unreachable

802:                                              ; preds = %.noexc109
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1292

804:                                              ; preds = %.noexc110
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1292

806:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i100
  %807 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !80
  %810 = load ptr, ptr %807, align 8, !tbaa !82
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 2
  %815 = trunc i64 %814 to i32
  %816 = load ptr, ptr @stderr, align 8, !tbaa !22
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.104, i32 noundef %815) #21
  br i1 %787, label %818, label %821

818:                                              ; preds = %806
  %819 = load ptr, ptr @stderr, align 8, !tbaa !22
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.105, i32 noundef %815) #21
  br label %821

821:                                              ; preds = %818, %806
  %.0202.i = phi i1 [ false, %818 ], [ %687, %806 ]
  %.0.i101 = phi i32 [ %815, %818 ], [ %778, %806 ]
  br i1 %786, label %822, label %.noexc111

822:                                              ; preds = %821
  %823 = load ptr, ptr @stderr, align 8, !tbaa !22
  %824 = call i64 @fwrite(ptr nonnull @.str.106, i64 62, i64 1, ptr %823) #19
  %825 = getelementptr inbounds nuw i8, ptr %712, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %825, ptr noundef %783, i32 noundef 1, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38)
          to label %.noexc111 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %822, %821
  br i1 %785, label %826, label %832

826:                                              ; preds = %.noexc111
  %827 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i = icmp eq ptr %827, null
  br i1 %.not.i, label %.thread.i, label %828

828:                                              ; preds = %826
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 483, ptr noundef nonnull %827)
          to label %.thread.i unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread.i:                                        ; preds = %828, %826
  %829 = load ptr, ptr @stderr, align 8, !tbaa !22
  %830 = call i64 @fwrite(ptr nonnull @.str.107, i64 51, i64 1, ptr %829) #19
  %831 = getelementptr inbounds nuw i8, ptr %712, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %831, ptr noundef %783, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %.noexc113 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %.noexc111
  %or.cond.i = and i1 %.0202.i, %786
  br i1 %or.cond.i, label %833, label %.noexc113

833:                                              ; preds = %832
  %834 = load ptr, ptr @stderr, align 8, !tbaa !22
  %835 = call i64 @fwrite(ptr nonnull @.str.108, i64 74, i64 1, ptr %834) #19
  br label %.noexc113

.noexc113:                                        ; preds = %.thread.i, %833, %832
  %.1290.i = phi i1 [ %.0202.i, %832 ], [ true, %833 ], [ false, %.thread.i ]
  %836 = sdiv exact i64 %777, 56
  %837 = trunc i64 %836 to i32
  %838 = sext i32 %.0.i101 to i64
  %839 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.57, i32 noundef 498, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 4)
          to label %.noexc114 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %840 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 499, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 8)
          to label %.noexc115 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %841 = icmp sgt i32 %.0.i101, 0
  br i1 %841, label %.lr.ph.i103, label %._crit_edge.thread.i

.lr.ph.i103:                                      ; preds = %.noexc115
  %sext233.i = shl i64 %836, 32
  %842 = ashr exact i64 %sext233.i, 32
  %wide.trip.count.i = zext nneg i32 %.0.i101 to i64
  br label %843

843:                                              ; preds = %.noexc116, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %.noexc116 ]
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 502, i64 noundef range(i64 -2147483648, 2147483648) %842, i64 noundef 4)
          to label %.noexc116 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %843
  %845 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv.i104
  store ptr %844, ptr %845, align 8, !tbaa !55
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i
  br i1 %exitcond.not.i106, label %._crit_edge.i107, label %843, !llvm.loop !84

._crit_edge.i107:                                 ; preds = %.noexc116
  br i1 %785, label %847, label %.loopexit297.i

._crit_edge.thread.i:                             ; preds = %.noexc115
  br i1 %785, label %.thread455.i, label %.loopexit297.i

.thread455.i:                                     ; preds = %._crit_edge.thread.i
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 8)
          to label %.loopexit297.i unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %._crit_edge.i107
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.57, i32 noundef 506, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 8)
          to label %.noexc118 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %847, %.noexc119
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.noexc119 ], [ 0, %847 ]
  %849 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.57, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %842, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %.noexc118
  %850 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv363.i
  store ptr %849, ptr %850, align 8, !tbaa !55
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i
  br i1 %exitcond367.not.i, label %.loopexit297.i, label %.noexc118, !llvm.loop !85

.loopexit297.i:                                   ; preds = %.noexc119, %.thread455.i, %._crit_edge.thread.i, %._crit_edge.i107
  %.1200 = phi ptr [ %846, %.thread455.i ], [ null, %._crit_edge.i107 ], [ null, %._crit_edge.thread.i ], [ %848, %.noexc119 ]
  %sext.i = shl i64 %836, 32
  %851 = ashr exact i64 %sext.i, 32
  %852 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %851, i64 noundef 12)
          to label %.noexc120 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %.loopexit297.i
  %853 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 513, i64 noundef range(i64 -2147483648, 2147483648) %838, i64 noundef 4)
          to label %.noexc121 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.noexc120
  %854 = sext i32 %789 to i64
  %855 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %854, i64 noundef 12)
          to label %.noexc122 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  br i1 %.1290.i, label %856, label %.loopexit297._crit_edge.i

.loopexit297._crit_edge.i:                        ; preds = %.noexc122
  %.pre440.i = sitofp i32 %.0.i101 to float
  br label %864

856:                                              ; preds = %.noexc122
  %857 = getelementptr inbounds nuw [4 x i8], ptr %.031202.sroa.phi331, i64 %.031202
  %858 = load float, ptr %857, align 4, !tbaa !57
  %859 = sitofp i32 %.0.i101 to float
  %860 = fdiv float %858, %859
  %861 = load ptr, ptr @stderr, align 8, !tbaa !22
  %862 = fpext float %860 to double
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.117, i32 noundef %.0.i101, double noundef %862) #21
  br label %864

864:                                              ; preds = %856, %.loopexit297._crit_edge.i
  %.0 = phi float [ %860, %856 ], [ 0.000000e+00, %.loopexit297._crit_edge.i ]
  %.pre-phi441.i = phi float [ %859, %856 ], [ %.pre440.i, %.loopexit297._crit_edge.i ]
  %865 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %866 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %865, i32 noundef %779, i32 noundef %789)
          to label %.noexc123 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %864
  %867 = getelementptr inbounds nuw [4 x i8], ptr %.031202.sroa.phi331, i64 %.031202
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %874 = add nsw i64 %836, 4294967295
  %875 = icmp sgt i32 %837, 2
  %876 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %877 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %882 = icmp slt i32 %.0.i101, 1
  %wide.trip.count402.i = and i64 %874, 4294967295
  %883 = icmp sgt i32 %815, 0
  %wide.trip.count388.i = and i64 %814, 2147483647
  %invariant.gep.i = getelementptr [4 x i8], ptr %855, i64 %.031202
  %884 = sitofp i32 %815 to float
  %brmerge.i = or i1 %882, %787
  %wide.trip.count397.i = zext nneg i32 %.0.i101 to i64
  br label %885

885:                                              ; preds = %.noexc130, %.noexc123
  %.1 = phi float [ %.0, %.noexc123 ], [ %.2, %.noexc130 ]
  %.0204.i = phi float [ 0.000000e+00, %.noexc123 ], [ %1254, %.noexc130 ]
  br i1 %.1290.i, label %886, label %889

886:                                              ; preds = %885
  %887 = load float, ptr %867, align 4, !tbaa !57
  %888 = fdiv float %887, %.pre-phi441.i
  br label %889

889:                                              ; preds = %886, %885
  %.2 = phi float [ %888, %886 ], [ %.1, %885 ]
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %39, i32 noundef %779, ptr noundef nonnull %27)
          to label %.noexc124 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %889
  %890 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %866, i32 noundef %789, ptr noundef nonnull %27, ptr noundef %890, ptr noundef %855)
          to label %.noexc125 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  br i1 %786, label %891, label %920

891:                                              ; preds = %.noexc125
  %892 = load i32, ptr %34, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %.lr.ph311.i, label %._crit_edge312.i

.lr.ph311.i:                                      ; preds = %891
  %894 = load ptr, ptr %36, align 8, !tbaa !50
  %wide.trip.count371.i = zext nneg i32 %892 to i64
  br label %895

895:                                              ; preds = %895, %.lr.ph311.i
  %indvars.iv368.i = phi i64 [ 0, %.lr.ph311.i ], [ %indvars.iv.next369.i, %895 ]
  %896 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %904, %895 ]
  %897 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %907, %895 ]
  %898 = phi float [ 0.000000e+00, %.lr.ph311.i ], [ %910, %895 ]
  %899 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv368.i
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [12 x i8], ptr %855, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !57
  %904 = fadd float %896, %903
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %906 = load float, ptr %905, align 4, !tbaa !57
  %907 = fadd float %897, %906
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %909 = load float, ptr %908, align 4, !tbaa !57
  %910 = fadd float %898, %909
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge312.i, label %895, !llvm.loop !86

._crit_edge312.i:                                 ; preds = %895, %891
  %911 = phi float [ 0.000000e+00, %891 ], [ %910, %895 ]
  %912 = phi float [ 0.000000e+00, %891 ], [ %907, %895 ]
  %913 = phi float [ 0.000000e+00, %891 ], [ %904, %895 ]
  %914 = sitofp i32 %892 to double
  %915 = fdiv double 1.000000e+00, %914
  %916 = fptrunc double %915 to float
  %917 = fmul float %913, %916
  store float %917, ptr %33, align 4, !tbaa !57
  %918 = fmul float %912, %916
  store float %918, ptr %868, align 4, !tbaa !57
  %919 = fmul float %911, %916
  store float %919, ptr %869, align 4, !tbaa !57
  br label %920

920:                                              ; preds = %._crit_edge312.i, %.noexc125
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %785, label %921, label %962

921:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, i8 0, i64 12, i1 false)
  %922 = load i32, ptr %35, align 4, !tbaa !4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph316.i, label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %921
  %924 = load ptr, ptr %37, align 8, !tbaa !50
  %wide.trip.count376.i = zext nneg i32 %922 to i64
  br label %925

925:                                              ; preds = %925, %.lr.ph316.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next374.i, %925 ]
  %926 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %940, %925 ]
  %927 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %937, %925 ]
  %928 = phi float [ 0.000000e+00, %.lr.ph316.i ], [ %934, %925 ]
  %929 = getelementptr inbounds nuw [4 x i8], ptr %924, i64 %indvars.iv373.i
  %930 = load i32, ptr %929, align 4, !tbaa !4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [12 x i8], ptr %855, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !57
  %934 = fadd float %928, %933
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !57
  %937 = fadd float %927, %936
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %939 = load float, ptr %938, align 4, !tbaa !57
  %940 = fadd float %926, %939
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count376.i
  br i1 %exitcond377.not.i, label %._crit_edge317.i, label %925, !llvm.loop !87

._crit_edge317.i:                                 ; preds = %925, %921
  %941 = phi float [ 0.000000e+00, %921 ], [ %940, %925 ]
  %942 = phi float [ 0.000000e+00, %921 ], [ %937, %925 ]
  %943 = phi float [ 0.000000e+00, %921 ], [ %934, %925 ]
  %944 = sitofp i32 %922 to double
  %945 = fdiv double 1.000000e+00, %944
  %946 = fptrunc double %945 to float
  %947 = fmul float %943, %946
  store float %947, ptr %43, align 4, !tbaa !57
  %948 = fmul float %942, %946
  store float %948, ptr %870, align 4, !tbaa !57
  %949 = fmul float %941, %946
  store float %949, ptr %871, align 4, !tbaa !57
  br i1 %786, label %950, label %961

950:                                              ; preds = %._crit_edge317.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %33, ptr noundef nonnull %42)
          to label %.noexc126 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %950
  %951 = load float, ptr %42, align 4, !tbaa !57
  %952 = load float, ptr %872, align 4, !tbaa !57
  %953 = fmul float %952, %952
  %954 = call float @llvm.fmuladd.f32(float %951, float %951, float %953)
  %955 = load float, ptr %873, align 4, !tbaa !57
  %956 = call noundef float @llvm.fmuladd.f32(float %955, float %955, float %954)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %956)
  %957 = fdiv float 1.000000e+00, %sqrt.i.i
  %958 = fmul float %951, %957
  store float %958, ptr %42, align 4, !tbaa !57
  %959 = fmul float %952, %957
  store float %959, ptr %872, align 4, !tbaa !57
  %960 = fmul float %955, %957
  store float %960, ptr %873, align 4, !tbaa !57
  br label %961

961:                                              ; preds = %.noexc126, %._crit_edge317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %962

962:                                              ; preds = %961, %920
  br i1 %875, label %.lr.ph341.i, label %._crit_edge342.i

.lr.ph341.i:                                      ; preds = %962, %.loopexit294.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit294.i ], [ 1, %962 ]
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %876, align 4, !tbaa !57
  store float 0.000000e+00, ptr %877, align 4, !tbaa !57
  %963 = getelementptr [56 x i8], ptr %773, i64 %indvars.iv399.i
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !80
  %967 = load ptr, ptr %964, align 8, !tbaa !82
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 2
  %972 = trunc i64 %971 to i32
  %.not230.i = icmp eq i32 %972, %815
  br i1 %.not230.i, label %.preheader296.i, label %976

.preheader296.i:                                  ; preds = %.lr.ph341.i
  br i1 %883, label %.lr.ph335.i, label %.preheader295.i

.lr.ph335.i:                                      ; preds = %.preheader296.i
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 88
  %974 = getelementptr i8, ptr %963, i64 -24
  %975 = icmp eq i64 %indvars.iv399.i, 1
  br label %982

976:                                              ; preds = %.lr.ph341.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %.noexc127 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %976
  %977 = trunc nuw nsw i64 %indvars.iv399.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 586, ptr noundef nonnull @.str.118, i32 noundef %977) #17
          to label %978 unwind label %979

978:                                              ; preds = %.noexc127
  unreachable

979:                                              ; preds = %.noexc127
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1292

.preheader295.i:                                  ; preds = %1229, %.preheader296.i
  %981 = getelementptr inbounds nuw [12 x i8], ptr %852, i64 %indvars.iv399.i
  br label %1230

982:                                              ; preds = %1229, %.lr.ph335.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next386.i, %1229 ]
  br i1 %786, label %983, label %999

983:                                              ; preds = %982
  %984 = load ptr, ptr %964, align 8, !tbaa !82
  %985 = getelementptr inbounds nuw [4 x i8], ptr %984, i64 %indvars.iv385.i
  %986 = load i32, ptr %985, align 4, !tbaa !4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [12 x i8], ptr %855, i64 %987
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %988, ptr noundef nonnull %33, ptr noundef nonnull %32)
          to label %.noexc128 unwind label %.loopexit.split-lp238.loopexit

.noexc128:                                        ; preds = %983
  %989 = load float, ptr %32, align 4, !tbaa !57
  %990 = load float, ptr %878, align 4, !tbaa !57
  %991 = fmul float %990, %990
  %992 = call float @llvm.fmuladd.f32(float %989, float %989, float %991)
  %993 = load float, ptr %879, align 4, !tbaa !57
  %994 = call noundef float @llvm.fmuladd.f32(float %993, float %993, float %992)
  %sqrt.i235.i = call float @llvm.sqrt.f32(float %994)
  %995 = fdiv float 1.000000e+00, %sqrt.i235.i
  %996 = fmul float %989, %995
  store float %996, ptr %32, align 4, !tbaa !57
  %997 = fmul float %990, %995
  store float %997, ptr %878, align 4, !tbaa !57
  %998 = fmul float %993, %995
  store float %998, ptr %879, align 4, !tbaa !57
  br label %999

999:                                              ; preds = %.noexc128, %982
  %1000 = load ptr, ptr %973, align 8, !tbaa !82
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %indvars.iv385.i
  %1002 = load i32, ptr %1001, align 4, !tbaa !4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [12 x i8], ptr %855, i64 %1003
  %1005 = load ptr, ptr %974, align 8, !tbaa !82
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv385.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [12 x i8], ptr %855, i64 %1008
  %1010 = load float, ptr %1004, align 4, !tbaa !57
  %1011 = load float, ptr %1009, align 4, !tbaa !57
  %1012 = fsub float %1010, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1014 = load float, ptr %1013, align 4, !tbaa !57
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1016 = load float, ptr %1015, align 4, !tbaa !57
  %1017 = fsub float %1014, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1019 = load float, ptr %1018, align 4, !tbaa !57
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1021 = load float, ptr %1020, align 4, !tbaa !57
  %1022 = fsub float %1019, %1021
  %1023 = fmul float %1017, %1017
  %1024 = call float @llvm.fmuladd.f32(float %1012, float %1012, float %1023)
  %1025 = call noundef float @llvm.fmuladd.f32(float %1022, float %1022, float %1024)
  %sqrt.i236.i = call noundef float @llvm.sqrt.f32(float %1025)
  %1026 = fpext float %sqrt.i236.i to double
  %1027 = fcmp ogt double %1026, 3.000000e-01
  br i1 %1027, label %1028, label %_ZL12check_lengthfii.exit.i

1028:                                             ; preds = %999
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.124, i32 noundef %1007, i32 noundef %1002, double noundef %1026) #21
  %.pre.i = load ptr, ptr %973, align 8, !tbaa !82
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv385.i
  %.pre419.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert420.i = sext i32 %.pre419.i to i64
  %.phi.trans.insert421.i = getelementptr inbounds [12 x i8], ptr %855, i64 %.phi.trans.insert420.i
  %.pre422.i = load float, ptr %.phi.trans.insert421.i, align 4, !tbaa !57
  %.phi.trans.insert423.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert421.i, i64 4
  %.pre424.i = load float, ptr %.phi.trans.insert423.i, align 4, !tbaa !57
  %.phi.trans.insert425.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert421.i, i64 8
  %.pre426.i = load float, ptr %.phi.trans.insert425.i, align 4, !tbaa !57
  %.pre427.i = load ptr, ptr %974, align 8, !tbaa !82
  %.phi.trans.insert428.i = getelementptr inbounds nuw [4 x i8], ptr %.pre427.i, i64 %indvars.iv385.i
  %.pre429.i = load i32, ptr %.phi.trans.insert428.i, align 4, !tbaa !4
  %.phi.trans.insert430.i = sext i32 %.pre429.i to i64
  %.phi.trans.insert431.i = getelementptr inbounds [12 x i8], ptr %855, i64 %.phi.trans.insert430.i
  %.pre432.i = load float, ptr %.phi.trans.insert431.i, align 4, !tbaa !57
  %.phi.trans.insert433.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431.i, i64 4
  %.pre434.i = load float, ptr %.phi.trans.insert433.i, align 4, !tbaa !57
  %.phi.trans.insert435.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431.i, i64 8
  %.pre436.i = load float, ptr %.phi.trans.insert435.i, align 4, !tbaa !57
  br label %_ZL12check_lengthfii.exit.i

_ZL12check_lengthfii.exit.i:                      ; preds = %1028, %999
  %.pre-phi437.i = phi i64 [ %1008, %999 ], [ %.phi.trans.insert430.i, %1028 ]
  %.pre-phi.i = phi i64 [ %1003, %999 ], [ %.phi.trans.insert420.i, %1028 ]
  %1031 = phi float [ %1021, %999 ], [ %.pre436.i, %1028 ]
  %1032 = phi float [ %1016, %999 ], [ %.pre434.i, %1028 ]
  %1033 = phi float [ %1011, %999 ], [ %.pre432.i, %1028 ]
  %1034 = phi float [ %1019, %999 ], [ %.pre426.i, %1028 ]
  %1035 = phi float [ %1014, %999 ], [ %.pre424.i, %1028 ]
  %1036 = phi float [ %1010, %999 ], [ %.pre422.i, %1028 ]
  %1037 = fdiv float 1.000000e+00, %sqrt.i236.i
  %1038 = fmul float %1012, %1037
  store float %1038, ptr %.sroa.0, align 4, !tbaa !57
  %1039 = fmul float %1017, %1037
  store float %1039, ptr %.sroa.5, align 4, !tbaa !57
  %1040 = fmul float %1022, %1037
  store float %1040, ptr %.sroa.7, align 4, !tbaa !57
  %1041 = load ptr, ptr %964, align 8, !tbaa !82
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %indvars.iv385.i
  %1043 = load i32, ptr %1042, align 4, !tbaa !4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [12 x i8], ptr %855, i64 %1044
  %1046 = load float, ptr %1045, align 4, !tbaa !57
  %1047 = fsub float %1036, %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1049 = load float, ptr %1048, align 4, !tbaa !57
  %1050 = fsub float %1035, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1052 = load float, ptr %1051, align 4, !tbaa !57
  %1053 = fsub float %1034, %1052
  %1054 = fsub float %1033, %1046
  %1055 = fsub float %1032, %1049
  %1056 = fsub float %1031, %1052
  %1057 = fneg float %1055
  %1058 = fmul float %1053, %1057
  %1059 = call float @llvm.fmuladd.f32(float %1050, float %1056, float %1058)
  %1060 = fneg float %1056
  %1061 = fmul float %1047, %1060
  %1062 = call float @llvm.fmuladd.f32(float %1053, float %1054, float %1061)
  %1063 = fneg float %1054
  %1064 = fmul float %1050, %1063
  %1065 = call float @llvm.fmuladd.f32(float %1047, float %1055, float %1064)
  %1066 = fmul float %1062, %1062
  %1067 = call float @llvm.fmuladd.f32(float %1059, float %1059, float %1066)
  %1068 = call noundef float @llvm.fmuladd.f32(float %1065, float %1065, float %1067)
  %sqrt.i237.i = call noundef float @llvm.sqrt.f32(float %1068)
  %1069 = fdiv float 1.000000e+00, %sqrt.i237.i
  %1070 = fmul float %1059, %1069
  store float %1070, ptr %.sroa.0324, align 4, !tbaa !57
  %1071 = fmul float %1062, %1069
  store float %1071, ptr %.sroa.5325, align 4, !tbaa !57
  %1072 = fmul float %1065, %1069
  store float %1072, ptr %.sroa.7326, align 4, !tbaa !57
  %1073 = fneg float %1071
  %1074 = fmul float %1040, %1073
  %1075 = call float @llvm.fmuladd.f32(float %1039, float %1072, float %1074)
  %1076 = fneg float %1072
  %1077 = fmul float %1038, %1076
  %1078 = call float @llvm.fmuladd.f32(float %1040, float %1070, float %1077)
  %1079 = fneg float %1070
  %1080 = fmul float %1039, %1079
  %1081 = call float @llvm.fmuladd.f32(float %1038, float %1071, float %1080)
  %1082 = fmul float %1078, %1078
  %1083 = call float @llvm.fmuladd.f32(float %1075, float %1075, float %1082)
  %1084 = call noundef float @llvm.fmuladd.f32(float %1081, float %1081, float %1083)
  %sqrt.i238.i = call noundef float @llvm.sqrt.f32(float %1084)
  %1085 = fdiv float 1.000000e+00, %sqrt.i238.i
  %1086 = fmul float %1075, %1085
  store float %1086, ptr %.sroa.0317, align 4, !tbaa !57
  %1087 = fmul float %1078, %1085
  store float %1087, ptr %.sroa.5318, align 4, !tbaa !57
  %1088 = fmul float %1081, %1085
  store float %1088, ptr %.sroa.7319, align 4, !tbaa !57
  br i1 %786, label %1089, label %1105

1089:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1090 = load float, ptr %32, align 4, !tbaa !57
  %1091 = load float, ptr %878, align 4, !tbaa !57
  %1092 = fmul float %1071, %1091
  %1093 = call float @llvm.fmuladd.f32(float %1070, float %1090, float %1092)
  %1094 = load float, ptr %879, align 4, !tbaa !57
  %1095 = call noundef float @llvm.fmuladd.f32(float %1072, float %1094, float %1093)
  %1096 = fmul float %1095, %1095
  %1097 = fmul float %1087, %1091
  %1098 = call float @llvm.fmuladd.f32(float %1086, float %1090, float %1097)
  %1099 = call noundef float @llvm.fmuladd.f32(float %1088, float %1094, float %1098)
  %1100 = fmul float %1099, %1099
  %1101 = fmul float %1039, %1091
  %1102 = call float @llvm.fmuladd.f32(float %1038, float %1090, float %1101)
  %1103 = call noundef float @llvm.fmuladd.f32(float %1040, float %1094, float %1102)
  %1104 = fmul float %1103, %1103
  br label %1112

1105:                                             ; preds = %_ZL12check_lengthfii.exit.i
  %1106 = load float, ptr %.031202.sroa.phi320, align 4, !tbaa !57
  %1107 = fmul float %1106, %1106
  %1108 = load float, ptr %.031202.sroa.phi313, align 4, !tbaa !57
  %1109 = fmul float %1108, %1108
  %1110 = load float, ptr %.031202.sroa.phi309, align 4, !tbaa !57
  %1111 = fmul float %1110, %1110
  br label %1112

1112:                                             ; preds = %1105, %1089
  %.sink339 = phi float [ %1096, %1089 ], [ %1107, %1105 ]
  %.sink = phi float [ %1100, %1089 ], [ %1109, %1105 ]
  %storemerge.i = phi float [ %1104, %1089 ], [ %1111, %1105 ]
  store float %.sink339, ptr %29, align 4, !tbaa !57
  store float %.sink, ptr %.031202.sroa.gep329, align 4, !tbaa !57
  store float %storemerge.i, ptr %.031202.sroa.gep328, align 4, !tbaa !57
  br label %1113

1113:                                             ; preds = %1113, %1112
  %indvars.iv378.i = phi i64 [ 0, %1112 ], [ %indvars.iv.next379.i, %1113 ]
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv378.i
  %1115 = load float, ptr %1114, align 4, !tbaa !57
  %1116 = fpext float %1115 to double
  %1117 = call double @llvm.fmuladd.f64(double %1116, double 3.000000e+00, double -1.000000e+00)
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv378.i
  %1119 = load float, ptr %1118, align 4, !tbaa !57
  %1120 = fpext float %1119 to double
  %1121 = call double @llvm.fmuladd.f64(double %1117, double 5.000000e-01, double %1120)
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %1118, align 4, !tbaa !57
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv378.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next379.i, 3
  br i1 %exitcond381.not.i, label %1123, label %1113, !llvm.loop !88

1123:                                             ; preds = %1113
  br i1 %.1290.i, label %1124, label %1149

1124:                                             ; preds = %1123
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %.pre-phi437.i
  %1125 = load float, ptr %gep.i, align 4, !tbaa !57
  %gep465.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %.pre-phi.i
  %1126 = load float, ptr %gep465.i, align 4, !tbaa !57
  %1127 = fadd float %1125, %1126
  %1128 = fmul float %1127, 5.000000e-01
  %1129 = fmul float %.pre-phi441.i, %1128
  %1130 = load float, ptr %867, align 4, !tbaa !57
  %1131 = fdiv float %1129, %1130
  %.0205322.i = fptosi float %1131 to i32
  %1132 = icmp slt i32 %.0205322.i, 0
  br i1 %1132, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %1124, %.lr.ph325.i
  %.0205323.i = phi i32 [ %.0205.i, %.lr.ph325.i ], [ %.0205322.i, %1124 ]
  %1133 = sitofp i32 %.0205323.i to float
  %1134 = fadd float %.pre-phi441.i, %1133
  %.0205.i = fptosi float %1134 to i32
  %1135 = icmp slt i32 %.0205.i, 0
  br i1 %1135, label %.lr.ph325.i, label %._crit_edge326.i, !llvm.loop !89

._crit_edge326.i:                                 ; preds = %.lr.ph325.i, %1124
  %.0205.lcssa.i = phi i32 [ %.0205322.i, %1124 ], [ %.0205.i, %.lr.ph325.i ]
  %1136 = srem i32 %.0205.lcssa.i, %.0.i101
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1138, align 4, !tbaa !4
  %1141 = load float, ptr %.031202.sroa.phi327, align 4, !tbaa !57
  %1142 = call float @llvm.fmuladd.f32(float %1141, float 3.000000e+00, float -1.000000e+00)
  %1143 = fpext float %1142 to double
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %1137
  %1145 = load float, ptr %1144, align 4, !tbaa !57
  %1146 = fpext float %1145 to double
  %1147 = call double @llvm.fmuladd.f64(double %1143, double 5.000000e-01, double %1146)
  %1148 = fptrunc double %1147 to float
  store float %1148, ptr %1144, align 4, !tbaa !57
  br label %1164

1149:                                             ; preds = %1123
  br i1 %787, label %1150, label %1164

1150:                                             ; preds = %1149
  %1151 = call float @llvm.fmuladd.f32(float %.sink339, float 3.000000e+00, float -1.000000e+00)
  %1152 = fpext float %1151 to double
  %1153 = fpext float %.sink to double
  %1154 = call double @llvm.fmuladd.f64(double %1153, double 3.000000e+00, double -1.000000e+00)
  %1155 = fmul double %1154, 0x3FC5555555555555
  %1156 = call double @llvm.fmuladd.f64(double %1152, double 0x3FD5555555555555, double %1155)
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv385.i
  %1158 = load ptr, ptr %1157, align 8, !tbaa !55
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1158, i64 %indvars.iv399.i
  %1160 = load float, ptr %1159, align 4, !tbaa !57
  %1161 = fpext float %1160 to double
  %1162 = fsub double %1161, %1156
  %1163 = fptrunc double %1162 to float
  store float %1163, ptr %1159, align 4, !tbaa !57
  br label %1164

1164:                                             ; preds = %1150, %1149, %._crit_edge326.i
  br i1 %785, label %1165, label %1229

1165:                                             ; preds = %1164
  br i1 %786, label %1166, label %1194

1166:                                             ; preds = %1165
  %1167 = load float, ptr %872, align 4, !tbaa !57
  %1168 = load float, ptr %879, align 4, !tbaa !57
  %1169 = load float, ptr %873, align 4, !tbaa !57
  %1170 = load float, ptr %878, align 4, !tbaa !57
  %1171 = fneg float %1170
  %1172 = fmul float %1169, %1171
  %1173 = call float @llvm.fmuladd.f32(float %1167, float %1168, float %1172)
  %1174 = load float, ptr %32, align 4, !tbaa !57
  %1175 = load float, ptr %42, align 4, !tbaa !57
  %1176 = fneg float %1168
  %1177 = fmul float %1175, %1176
  %1178 = call float @llvm.fmuladd.f32(float %1169, float %1174, float %1177)
  %1179 = fneg float %1174
  %1180 = fmul float %1167, %1179
  %1181 = call float @llvm.fmuladd.f32(float %1175, float %1170, float %1180)
  %1182 = fmul float %1178, %1178
  %1183 = call float @llvm.fmuladd.f32(float %1173, float %1173, float %1182)
  %1184 = call noundef float @llvm.fmuladd.f32(float %1181, float %1181, float %1183)
  %sqrt.i.i.i102 = call noundef float @llvm.sqrt.f32(float %1184)
  %1185 = fmul float %1167, %1170
  %1186 = call float @llvm.fmuladd.f32(float %1175, float %1174, float %1185)
  %1187 = call noundef float @llvm.fmuladd.f32(float %1169, float %1168, float %1186)
  %1188 = call noundef float @atan2f(float noundef %sqrt.i.i.i102, float noundef %1187) #18, !tbaa !4
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %.1200, i64 %indvars.iv385.i
  %1190 = load ptr, ptr %1189, align 8, !tbaa !55
  %1191 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv399.i
  %1192 = load float, ptr %1191, align 4, !tbaa !57
  %1193 = fadd float %1188, %1192
  store float %1193, ptr %1191, align 4, !tbaa !57
  br label %1229

1194:                                             ; preds = %1165
  br i1 %975, label %1195, label %1229

1195:                                             ; preds = %1194
  %1196 = load float, ptr %27, align 16, !tbaa !57
  %1197 = load float, ptr %880, align 16, !tbaa !57
  %1198 = fadd float %1196, %1197
  %1199 = load float, ptr %881, align 16, !tbaa !57
  %1200 = fadd float %1198, %1199
  %1201 = load i32, ptr %35, align 4, !tbaa !4
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %.lr.ph331.i, label %._crit_edge332.i

.lr.ph331.i:                                      ; preds = %1195, %.noexc129
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc129 ], [ 0, %1195 ]
  %.0287328.i = phi float [ %.sroa.speculated.i, %.noexc129 ], [ %1200, %1195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1203 = load ptr, ptr %37, align 8, !tbaa !50
  %1204 = getelementptr inbounds nuw [4 x i8], ptr %1203, i64 %indvars.iv382.i
  %1205 = load i32, ptr %1204, align 4, !tbaa !4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [12 x i8], ptr %855, i64 %1206
  %1208 = load ptr, ptr %964, align 8, !tbaa !82
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %1208, i64 %indvars.iv385.i
  %1210 = load i32, ptr %1209, align 4, !tbaa !4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [12 x i8], ptr %855, i64 %1211
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %39, ptr noundef %1207, ptr noundef %1212, ptr noundef nonnull %45)
          to label %.noexc129 unwind label %.loopexit237

.noexc129:                                        ; preds = %.lr.ph331.i
  store float 0.000000e+00, ptr %.031202.sroa.phi305, align 4, !tbaa !57
  %1213 = load float, ptr %45, align 4, !tbaa !57
  %1214 = load float, ptr %.031202.sroa.gep307, align 4, !tbaa !57
  %1215 = fmul float %1214, %1214
  %1216 = call float @llvm.fmuladd.f32(float %1213, float %1213, float %1215)
  %1217 = load float, ptr %.031202.sroa.gep306, align 4, !tbaa !57
  %1218 = call noundef float @llvm.fmuladd.f32(float %1217, float %1217, float %1216)
  %1219 = fcmp olt float %1218, %.0287328.i
  %.sroa.speculated.i = select i1 %1219, float %1218, float %.0287328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %1220 = load i32, ptr %35, align 4, !tbaa !4
  %1221 = sext i32 %1220 to i64
  %1222 = icmp slt i64 %indvars.iv.next383.i, %1221
  br i1 %1222, label %.lr.ph331.i, label %._crit_edge332.i, !llvm.loop !90

._crit_edge332.i:                                 ; preds = %.noexc129, %1195
  %.0287.lcssa.i = phi float [ %1200, %1195 ], [ %.sroa.speculated.i, %.noexc129 ]
  %1223 = call noundef float @sqrtf(float noundef %.0287.lcssa.i) #18, !tbaa !4
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %.1200, i64 %indvars.iv385.i
  %1225 = load ptr, ptr %1224, align 8, !tbaa !55
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !57
  %1228 = fadd float %1223, %1227
  store float %1228, ptr %1226, align 4, !tbaa !57
  br label %1229

1229:                                             ; preds = %._crit_edge332.i, %1194, %1166, %1164
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %.preheader295.i, label %982, !llvm.loop !91

1230:                                             ; preds = %1230, %.preheader295.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader295.i ], [ %indvars.iv.next391.i, %1230 ]
  %1231 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv390.i
  %1232 = load float, ptr %1231, align 4, !tbaa !57
  %1233 = fdiv float %1232, %884
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %981, i64 %indvars.iv390.i
  %1235 = load float, ptr %1234, align 4, !tbaa !57
  %1236 = fadd float %1233, %1235
  store float %1236, ptr %1234, align 4, !tbaa !57
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, 3
  br i1 %exitcond393.not.i, label %1237, label %1230, !llvm.loop !92

1237:                                             ; preds = %1230
  br i1 %brmerge.i, label %.loopexit294.i, label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %1237, %1250
  %indvars.iv394.i = phi i64 [ %indvars.iv.next395.i, %1250 ], [ 0, %1237 ]
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %indvars.iv394.i
  %1239 = load i32, ptr %1238, align 4, !tbaa !4
  %.not231.i = icmp eq i32 %1239, 0
  br i1 %.not231.i, label %1250, label %1240

1240:                                             ; preds = %.lr.ph338.i
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv394.i
  %1242 = load float, ptr %1241, align 4, !tbaa !57
  %1243 = sitofp i32 %1239 to float
  %1244 = fdiv float %1242, %1243
  %1245 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv394.i
  %1246 = load ptr, ptr %1245, align 8, !tbaa !55
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %indvars.iv399.i
  %1248 = load float, ptr %1247, align 4, !tbaa !57
  %1249 = fadd float %1244, %1248
  store float %1249, ptr %1247, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1241, align 4, !tbaa !57
  store i32 0, ptr %1238, align 4, !tbaa !4
  br label %1250

1250:                                             ; preds = %1240, %.lr.ph338.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %.loopexit294.i, label %.lr.ph338.i, !llvm.loop !93

.loopexit294.i:                                   ; preds = %1250, %1237
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %wide.trip.count402.i
  br i1 %exitcond403.not.i, label %._crit_edge342.i, label %.lr.ph341.i, !llvm.loop !94

._crit_edge342.i:                                 ; preds = %.loopexit294.i, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1251 = load ptr, ptr %28, align 8, !tbaa !70
  %1252 = load ptr, ptr %26, align 8, !tbaa !55
  %1253 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %788, ptr noundef %1251, ptr noundef nonnull %31, ptr noundef %1252, ptr noundef nonnull %27)
          to label %.noexc130 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %._crit_edge342.i
  %1254 = fadd float %.0204.i, 1.000000e+00
  br i1 %1253, label %885, label %1255, !llvm.loop !95

1255:                                             ; preds = %.noexc130
  %1256 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1257 = call i64 @fwrite(ptr nonnull @.str.119, i64 46, i64 1, ptr %1256) #19
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %866)
          to label %.noexc131 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %1255
  br i1 %875, label %.lr.ph350.i, label %._crit_edge351.i

.lr.ph350.i:                                      ; preds = %.noexc131
  %1258 = fdiv float 1.000000e+00, %1254
  %or.cond3.i = or i1 %.1290.i, %787
  %brmerge354.not.i = and i1 %841, %or.cond3.i
  %brmerge357.not.i = and i1 %841, %785
  br label %1259

1259:                                             ; preds = %.loopexit.i, %.lr.ph350.i
  %indvars.iv414.i = phi i64 [ 1, %.lr.ph350.i ], [ %indvars.iv.next415.i, %.loopexit.i ]
  %1260 = getelementptr inbounds nuw [12 x i8], ptr %852, i64 %indvars.iv414.i
  %1261 = load float, ptr %1260, align 4, !tbaa !57
  %1262 = fmul float %1258, %1261
  store float %1262, ptr %1260, align 4, !tbaa !57
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1264 = load float, ptr %1263, align 4, !tbaa !57
  %1265 = fmul float %1258, %1264
  store float %1265, ptr %1263, align 4, !tbaa !57
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1267 = load float, ptr %1266, align 4, !tbaa !57
  %1268 = fmul float %1258, %1267
  store float %1268, ptr %1266, align 4, !tbaa !57
  %1269 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1270 = fpext float %1262 to double
  %1271 = fpext float %1265 to double
  %1272 = fpext float %1268 to double
  %1273 = trunc nuw nsw i64 %indvars.iv414.i to i32
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef nonnull @.str.120, i32 noundef %1273, double noundef %1270, double noundef %1271, double noundef %1272) #21
  br i1 %brmerge354.not.i, label %.lr.ph345.i, label %.loopexit292.i

.lr.ph345.i:                                      ; preds = %1259, %.lr.ph345.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.lr.ph345.i ], [ 0, %1259 ]
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv404.i
  %1276 = load ptr, ptr %1275, align 8, !tbaa !55
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %1276, i64 %indvars.iv414.i
  %1278 = load float, ptr %1277, align 4, !tbaa !57
  %1279 = fdiv float %1278, %1254
  store float %1279, ptr %1277, align 4, !tbaa !57
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count397.i
  br i1 %exitcond408.not.i, label %.loopexit292.i, label %.lr.ph345.i, !llvm.loop !96

.loopexit292.i:                                   ; preds = %.lr.ph345.i, %1259
  br i1 %brmerge357.not.i, label %.lr.ph347.i, label %.loopexit.i

.lr.ph347.i:                                      ; preds = %.loopexit292.i, %.lr.ph347.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %.lr.ph347.i ], [ 0, %.loopexit292.i ]
  %1280 = getelementptr inbounds nuw [8 x i8], ptr %.1200, i64 %indvars.iv409.i
  %1281 = load ptr, ptr %1280, align 8, !tbaa !55
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %indvars.iv414.i
  %1283 = load float, ptr %1282, align 4, !tbaa !57
  %1284 = fdiv float %1283, %1254
  store float %1284, ptr %1282, align 4, !tbaa !57
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count397.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph347.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.lr.ph347.i, %.loopexit292.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count402.i
  br i1 %exitcond418.not.i, label %._crit_edge351.i, label %1259, !llvm.loop !98

._crit_edge351.i:                                 ; preds = %.loopexit.i, %.noexc131
  %1285 = load ptr, ptr %26, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.57, i32 noundef 764, ptr noundef %1285)
          to label %.noexc132 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %._crit_edge351.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 765, ptr noundef %855)
          to label %.noexc133 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %.noexc132
  %1286 = load ptr, ptr %36, align 8, !tbaa !50
  %.not227.i = icmp eq ptr %1286, null
  br i1 %.not227.i, label %.noexc134, label %1287

1287:                                             ; preds = %.noexc133
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 768, ptr noundef nonnull %1286)
          to label %.noexc134 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %1287, %.noexc133
  %1288 = load ptr, ptr %37, align 8, !tbaa !50
  %.not228.i = icmp eq ptr %1288, null
  br i1 %.not228.i, label %.noexc135, label %1289

1289:                                             ; preds = %.noexc134
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 772, ptr noundef nonnull %1288)
          to label %.noexc135 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %1289, %.noexc134
  %1290 = load ptr, ptr %38, align 8, !tbaa !21
  %.not229.i = icmp eq ptr %1290, null
  br i1 %.not229.i, label %1293, label %1291

1291:                                             ; preds = %.noexc135
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.57, i32 noundef 776, ptr noundef nonnull %1290)
          to label %1293 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %979, %804, %802
  %.pn.i = phi { ptr, i32 } [ %805, %804 ], [ %980, %979 ], [ %803, %802 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5318)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7319)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7326)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body137

1293:                                             ; preds = %.noexc135, %1291
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5318)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7319)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7326)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1294 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !74, !range !75, !noundef !76
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1297

1297:                                             ; preds = %1296, %1293
  %1298 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1299 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1299:                                             ; preds = %1297
  %1300 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1301 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1301:                                             ; preds = %1299
  %1302 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1303 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %765, align 8, !tbaa !83
  %1305 = load ptr, ptr %92, align 8, !tbaa !77
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = sdiv exact i64 %1308, 56
  %1310 = trunc i64 %1309 to i32
  %1311 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1312 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !74, !range !75, !noundef !76
  %1313 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1314 = trunc nuw i8 %1313 to i1
  %1315 = load ptr, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1298, ptr %3, align 8, !tbaa !21
  store ptr %1300, ptr %4, align 8, !tbaa !21
  store ptr %1302, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1314, label %._crit_edge.i.i.i148, label %1416

._crit_edge.i.i.i148:                             ; preds = %1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.125, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc159 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %._crit_edge.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1316, ptr %8, align 8, !tbaa !51
  store i32 1836020801, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %1317, align 8, !tbaa !52
  %1318 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %1318, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1319, ptr %9, align 8, !tbaa !51
  store i8 83, ptr %1319, align 8, !tbaa !31
  %1320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1320, align 8, !tbaa !52
  %1321 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %1321, align 1, !tbaa !31
  %1322 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1315)
          to label %1323 unwind label %1378

1323:                                             ; preds = %.noexc159
  %1324 = load ptr, ptr %9, align 8, !tbaa !28
  %1325 = icmp eq ptr %1324, %1319
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %1323
  %1326 = load i64, ptr %1319, align 8, !tbaa !31
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1328 = load ptr, ptr %8, align 8, !tbaa !28
  %1329 = icmp eq ptr %1328, %1316
  br i1 %1329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150
  %1330 = load i64, ptr %1316, align 8, !tbaa !31
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1333 = load ptr, ptr %1332, align 8, !tbaa !26
  %.not.i.i.i.i151 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i151, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i152, label %1334

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef nonnull %1333) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i152

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i152: ; preds = %1334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  store ptr null, ptr %1332, align 8, !tbaa !26
  %1335 = load ptr, ptr %7, align 8, !tbaa !28
  %1336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i152
  %1338 = load i64, ptr %1336, align 8, !tbaa !31
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1339) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i154

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i154:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc160 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1340 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1340, ptr %11, align 8, !tbaa !51
  store i64 7308345365079289677, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %1341, align 8, !tbaa !52
  %1342 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %1342, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1343 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1343, ptr %12, align 8, !tbaa !51
  store i8 83, ptr %1343, align 8, !tbaa !31
  %1344 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1344, align 8, !tbaa !52
  %1345 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %1345, align 1, !tbaa !31
  %1346 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1315)
          to label %1347 unwind label %1388

1347:                                             ; preds = %.noexc160
  %1348 = load ptr, ptr %12, align 8, !tbaa !28
  %1349 = icmp eq ptr %1348, %1343
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1347
  %1350 = load i64, ptr %1343, align 8, !tbaa !31
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1352 = load ptr, ptr %11, align 8, !tbaa !28
  %1353 = icmp eq ptr %1352, %1340
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1354 = load i64, ptr %1340, align 8, !tbaa !31
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1356 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1357 = load ptr, ptr %1356, align 8, !tbaa !26
  %.not.i.i.i143.i = icmp eq ptr %1357, null
  br i1 %.not.i.i.i143.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, label %1358

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull %1357) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i: ; preds = %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  store ptr null, ptr %1356, align 8, !tbaa !26
  %1359 = load ptr, ptr %10, align 8, !tbaa !28
  %1360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i
  %1362 = load i64, ptr %1360, align 8, !tbaa !31
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1363) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1364 = add i32 %1310, -1
  %1365 = icmp sgt i32 %1310, 2
  br i1 %1365, label %.lr.ph286.preheader.i, label %.preheader.i

.lr.ph286.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %wide.trip.count316.i = zext nneg i32 %1364 to i64
  br label %.lr.ph286.i

.preheader.i:                                     ; preds = %.lr.ph286.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit147.i
  %1366 = icmp sgt i32 %1311, 0
  br i1 %1366, label %.lr.ph291.i, label %.loopexit.i139

.lr.ph291.i:                                      ; preds = %.preheader.i
  %.not.i155 = icmp eq ptr %.1200, null
  %wide.trip.count326.i = zext nneg i32 %1311 to i64
  %wide.trip.count321.i = zext nneg i32 %1364 to i64
  br label %1398

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %1367 = getelementptr inbounds nuw [12 x i8], ptr %852, i64 %indvars.iv313.i
  %1368 = load float, ptr %1367, align 4, !tbaa !57
  %1369 = fpext float %1368 to double
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %1371 = load float, ptr %1370, align 4, !tbaa !57
  %1372 = fpext float %1371 to double
  %1373 = fmul double %1372, 0x3FD5555555555555
  %1374 = call double @llvm.fmuladd.f64(double %1369, double 0x3FE5555555555555, double %1373)
  %1375 = fneg double %1374
  %1376 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %1377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.130, i32 noundef %1376, double noundef %1375) #18
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %.preheader.i, label %.lr.ph286.i, !llvm.loop !99

1378:                                             ; preds = %.noexc159
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %9, align 8, !tbaa !28
  %1381 = icmp eq ptr %1380, %1319
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %1378
  %1382 = load i64, ptr %1319, align 8, !tbaa !31
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1384 = load ptr, ptr %8, align 8, !tbaa !28
  %1385 = icmp eq ptr %1384, %1316
  br i1 %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %1386 = load i64, ptr %1316, align 8, !tbaa !31
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1387) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1606

1388:                                             ; preds = %.noexc160
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %12, align 8, !tbaa !28
  %1391 = icmp eq ptr %1390, %1343
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %1388
  %1392 = load i64, ptr %1343, align 8, !tbaa !31
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1393) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1394 = load ptr, ptr %11, align 8, !tbaa !28
  %1395 = icmp eq ptr %1394, %1340
  br i1 %1395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %1396 = load i64, ptr %1340, align 8, !tbaa !31
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1606

1398:                                             ; preds = %._crit_edge.i156, %.lr.ph291.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next324.i, %._crit_edge.i156 ]
  %1399 = trunc nuw nsw i64 %indvars.iv323.i to i32
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.131, i32 noundef %1399) #18
  br i1 %.not.i155, label %1408, label %1401

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw [8 x i8], ptr %.1200, i64 %indvars.iv323.i
  %1403 = load ptr, ptr %1402, align 8, !tbaa !55
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1405 = load float, ptr %1404, align 4, !tbaa !57
  %1406 = fpext float %1405 to double
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.132, double noundef %1406) #18
  br label %1408

1408:                                             ; preds = %1401, %1398
  br i1 %1365, label %.lr.ph289.i, label %._crit_edge.i156

.lr.ph289.i:                                      ; preds = %1408
  %1409 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv323.i
  br label %1410

1410:                                             ; preds = %1410, %.lr.ph289.i
  %indvars.iv318.i = phi i64 [ 1, %.lr.ph289.i ], [ %indvars.iv.next319.i, %1410 ]
  %1411 = load ptr, ptr %1409, align 8, !tbaa !55
  %1412 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %indvars.iv318.i
  %1413 = load float, ptr %1412, align 4, !tbaa !57
  %1414 = fpext float %1413 to double
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.132, double noundef %1414) #18
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count321.i
  br i1 %exitcond322.not.i, label %._crit_edge.i156, label %1410, !llvm.loop !100

._crit_edge.i156:                                 ; preds = %1410, %1408
  %fputc.i = call i32 @fputc(i32 10, ptr %1346)
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond327.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count326.i
  br i1 %exitcond327.not.i, label %.loopexit.i139, label %1398, !llvm.loop !101

1416:                                             ; preds = %1303
  %1417 = trunc nuw i8 %1312 to i1
  br i1 %1417, label %._crit_edge.i.i160.i, label %._crit_edge.i.i210.i

._crit_edge.i.i160.i:                             ; preds = %1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.133, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc161 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %._crit_edge.i.i160.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1418, ptr %14, align 8, !tbaa !51
  store i32 1836020801, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1419, align 8, !tbaa !52
  %1420 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1420, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1421 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1421, ptr %15, align 8, !tbaa !51
  store i8 83, ptr %1421, align 8, !tbaa !31
  %1422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %1422, align 8, !tbaa !52
  %1423 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %1423, align 1, !tbaa !31
  %1424 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1315)
          to label %1425 unwind label %1492

1425:                                             ; preds = %.noexc161
  %1426 = load ptr, ptr %15, align 8, !tbaa !28
  %1427 = icmp eq ptr %1426, %1421
  br i1 %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1425
  %1428 = load i64, ptr %1421, align 8, !tbaa !31
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1429) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1430 = load ptr, ptr %14, align 8, !tbaa !28
  %1431 = icmp eq ptr %1430, %1418
  br i1 %1431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1432 = load i64, ptr %1418, align 8, !tbaa !31
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1433) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1434 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1435 = load ptr, ptr %1434, align 8, !tbaa !26
  %.not.i.i.i174.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i174.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, label %1436

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef nonnull %1435) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i: ; preds = %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i146
  store ptr null, ptr %1434, align 8, !tbaa !26
  %1437 = load ptr, ptr %13, align 8, !tbaa !28
  %1438 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i
  %1440 = load i64, ptr %1438, align 8, !tbaa !31
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1441) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1442 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1442, ptr noundef nonnull @.str.134, i32 noundef %1310, i32 noundef %1311) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.128, i64 35, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc162 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1444 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1444, ptr %17, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1444, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false)
  %1445 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1445, align 8, !tbaa !52
  %1446 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1446, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1447 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1447, ptr %18, align 8, !tbaa !51
  store i8 83, ptr %1447, align 8, !tbaa !31
  %1448 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %1448, align 8, !tbaa !52
  %1449 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %1449, align 1, !tbaa !31
  %1450 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1315)
          to label %1451 unwind label %1502

1451:                                             ; preds = %.noexc162
  %1452 = load ptr, ptr %18, align 8, !tbaa !28
  %1453 = icmp eq ptr %1452, %1447
  br i1 %1453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %1451
  %1454 = load i64, ptr %1447, align 8, !tbaa !31
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1456 = load ptr, ptr %17, align 8, !tbaa !28
  %1457 = icmp eq ptr %1456, %1444
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1458 = load i64, ptr %1444, align 8, !tbaa !31
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1459) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1460 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1461 = load ptr, ptr %1460, align 8, !tbaa !26
  %.not.i.i.i193.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i193.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, label %1462

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull %1461) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i: ; preds = %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  store ptr null, ptr %1460, align 8, !tbaa !26
  %1463 = load ptr, ptr %16, align 8, !tbaa !28
  %1464 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i
  %1466 = load i64, ptr %1464, align 8, !tbaa !31
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1467) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1468 = add i32 %1310, -1
  %1469 = icmp sgt i32 %1310, 2
  br i1 %1469, label %.lr.ph278.preheader.i, label %.preheader272.thread.i

.lr.ph278.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %wide.trip.count300.i = zext nneg i32 %1468 to i64
  br label %.lr.ph278.i

.preheader272.i:                                  ; preds = %.lr.ph278.i
  %1470 = icmp sgt i32 %1311, 0
  br i1 %1470, label %.preheader271.lr.ph.i, label %.loopexit.i139

.preheader272.thread.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit197.i
  %1471 = icmp sgt i32 %1311, 0
  br i1 %1471, label %.preheader271.i, label %.loopexit.i139

.preheader271.lr.ph.i:                            ; preds = %.preheader272.i
  %wide.trip.count311.i = zext nneg i32 %1311 to i64
  %1472 = uitofp nneg i32 %1468 to float
  br label %.preheader271.us.i

.preheader271.us.i:                               ; preds = %._crit_edge.us.i, %.preheader271.lr.ph.i
  %indvars.iv308.i = phi i64 [ 0, %.preheader271.lr.ph.i ], [ %indvars.iv.next309.i, %._crit_edge.us.i ]
  %1473 = getelementptr inbounds nuw [8 x i8], ptr %840, i64 %indvars.iv308.i
  %1474 = load ptr, ptr %1473, align 8, !tbaa !55
  br label %1475

1475:                                             ; preds = %1475, %.preheader271.us.i
  %indvars.iv303.i = phi i64 [ 1, %.preheader271.us.i ], [ %indvars.iv.next304.i, %1475 ]
  %.091280.us.i = phi float [ 0.000000e+00, %.preheader271.us.i ], [ %1478, %1475 ]
  %1476 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %indvars.iv303.i
  %1477 = load float, ptr %1476, align 4, !tbaa !57
  %1478 = fadd float %.091280.us.i, %1477
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count300.i
  br i1 %exitcond307.not.i, label %._crit_edge.us.i, label %1475, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %1475
  %1479 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %1480 = uitofp nneg i32 %1479 to float
  %1481 = fmul float %.2, %1480
  %1482 = fpext float %1481 to double
  %1483 = fdiv float %1478, %1472
  %1484 = fpext float %1483 to double
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef nonnull @.str.137, double noundef %1482, double noundef %1484) #18
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count311.i
  br i1 %exitcond312.not.i, label %.loopexit.i139, label %.preheader271.us.i, !llvm.loop !103

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph278.preheader.i ], [ %indvars.iv.next298.i, %.lr.ph278.i ]
  %1486 = getelementptr inbounds nuw [12 x i8], ptr %852, i64 %indvars.iv297.i
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load float, ptr %1487, align 4, !tbaa !57
  %1489 = fpext float %1488 to double
  %1490 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1424, ptr noundef nonnull @.str.136, i32 noundef %1490, double noundef %1489) #18
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count300.i
  br i1 %exitcond301.not.i, label %.preheader272.i, label %.lr.ph278.i, !llvm.loop !104

1492:                                             ; preds = %.noexc161
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %15, align 8, !tbaa !28
  %1495 = icmp eq ptr %1494, %1421
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1492
  %1496 = load i64, ptr %1421, align 8, !tbaa !31
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1498 = load ptr, ptr %14, align 8, !tbaa !28
  %1499 = icmp eq ptr %1498, %1418
  br i1 %1499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %1500 = load i64, ptr %1418, align 8, !tbaa !31
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1606

1502:                                             ; preds = %.noexc162
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %18, align 8, !tbaa !28
  %1505 = icmp eq ptr %1504, %1447
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %1502
  %1506 = load i64, ptr %1447, align 8, !tbaa !31
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1508 = load ptr, ptr %17, align 8, !tbaa !28
  %1509 = icmp eq ptr %1508, %1444
  br i1 %1509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1510 = load i64, ptr %1444, align 8, !tbaa !31
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1606

.preheader271.i:                                  ; preds = %.preheader272.thread.i, %.preheader271.i
  %.193284.i = phi i32 [ %1516, %.preheader271.i ], [ 0, %.preheader272.thread.i ]
  %1512 = uitofp nneg i32 %.193284.i to float
  %1513 = fmul float %.2, %1512
  %1514 = fpext float %1513 to double
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1450, ptr noundef nonnull @.str.137, double noundef %1514, double noundef 0.000000e+00) #18
  %1516 = add nuw nsw i32 %.193284.i, 1
  %exitcond302.not.i = icmp eq i32 %1516, %1311
  br i1 %exitcond302.not.i, label %.loopexit.i139, label %.preheader271.i, !llvm.loop !103

._crit_edge.i.i210.i:                             ; preds = %1416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(31) @.str.138, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc163 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %._crit_edge.i.i210.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1517 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1517, ptr %20, align 8, !tbaa !51
  store i32 1836020801, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %1518, align 8, !tbaa !52
  %1519 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %1519, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1520 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1520, ptr %21, align 8, !tbaa !51
  store i8 83, ptr %1520, align 8, !tbaa !31
  %1521 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %1521, align 8, !tbaa !52
  %1522 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %1522, align 1, !tbaa !31
  %1523 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1315)
          to label %1524 unwind label %1586

1524:                                             ; preds = %.noexc163
  %1525 = load ptr, ptr %21, align 8, !tbaa !28
  %1526 = icmp eq ptr %1525, %1520
  br i1 %1526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i: ; preds = %1524
  %1527 = load i64, ptr %1520, align 8, !tbaa !31
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i: ; preds = %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1529 = load ptr, ptr %20, align 8, !tbaa !28
  %1530 = icmp eq ptr %1529, %1517
  br i1 %1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i
  %1531 = load i64, ptr %1517, align 8, !tbaa !31
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1532) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1533 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1534 = load ptr, ptr %1533, align 8, !tbaa !26
  %.not.i.i.i224.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i224.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, label %1535

1535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef nonnull %1534) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i: ; preds = %1535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i
  store ptr null, ptr %1533, align 8, !tbaa !26
  %1536 = load ptr, ptr %19, align 8, !tbaa !28
  %1537 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i
  %1539 = load i64, ptr %1537, align 8, !tbaa !31
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1540) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(27) @.str.139, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc164 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit228.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1541 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1541, ptr %23, align 8, !tbaa !51
  store i32 1836020801, ptr %1541, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1542, align 8, !tbaa !52
  %1543 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1543, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1544 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1544, ptr %24, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1544, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, i64 3, i1 false)
  %1545 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %1545, align 8, !tbaa !52
  %1546 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %1546, align 1, !tbaa !31
  %1547 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1315)
          to label %1548 unwind label %1596

1548:                                             ; preds = %.noexc164
  %1549 = load ptr, ptr %24, align 8, !tbaa !28
  %1550 = icmp eq ptr %1549, %1544
  br i1 %1550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %1548
  %1551 = load i64, ptr %1544, align 8, !tbaa !31
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1552) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1553 = load ptr, ptr %23, align 8, !tbaa !28
  %1554 = icmp eq ptr %1553, %1541
  br i1 %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i
  %1555 = load i64, ptr %1541, align 8, !tbaa !31
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1556) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1557 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1558 = load ptr, ptr %1557, align 8, !tbaa !26
  %.not.i.i.i243.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i243.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, label %1559

1559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull %1558) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i: ; preds = %1559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  store ptr null, ptr %1557, align 8, !tbaa !26
  %1560 = load ptr, ptr %22, align 8, !tbaa !28
  %1561 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i
  %1563 = load i64, ptr %1561, align 8, !tbaa !31
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1564) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1565 = icmp sgt i32 %1310, 2
  br i1 %1565, label %.lr.ph.preheader.i, label %.loopexit.i139

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i
  %1566 = add nsw i64 %1309, 4294967295
  %wide.trip.count.i140 = and i64 %1566, 4294967295
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i
  %indvars.iv.i142 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %1567 = getelementptr inbounds nuw [12 x i8], ptr %852, i64 %indvars.iv.i142
  %1568 = load float, ptr %1567, align 4, !tbaa !57
  %1569 = fpext float %1568 to double
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1571 = load float, ptr %1570, align 4, !tbaa !57
  %1572 = fpext float %1571 to double
  %1573 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1574 = load float, ptr %1573, align 4, !tbaa !57
  %1575 = fpext float %1574 to double
  %1576 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1523, ptr noundef nonnull @.str.141, i32 noundef %1576, double noundef %1569, double noundef %1572, double noundef %1575) #18
  %1578 = load float, ptr %1567, align 4, !tbaa !57
  %1579 = fpext float %1578 to double
  %1580 = load float, ptr %1570, align 4, !tbaa !57
  %1581 = fpext float %1580 to double
  %1582 = fmul double %1581, 0x3FD5555555555555
  %1583 = call double @llvm.fmuladd.f64(double %1579, double 0x3FE5555555555555, double %1582)
  %1584 = fneg double %1583
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1547, ptr noundef nonnull @.str.130, i32 noundef %1576, double noundef %1584) #18
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %.loopexit.i139, label %.lr.ph.i141, !llvm.loop !105

1586:                                             ; preds = %.noexc163
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = load ptr, ptr %21, align 8, !tbaa !28
  %1589 = icmp eq ptr %1588, %1520
  br i1 %1589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %1586
  %1590 = load i64, ptr %1520, align 8, !tbaa !31
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1592 = load ptr, ptr %20, align 8, !tbaa !28
  %1593 = icmp eq ptr %1592, %1517
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %1594 = load i64, ptr %1517, align 8, !tbaa !31
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1606

1596:                                             ; preds = %.noexc164
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %24, align 8, !tbaa !28
  %1599 = icmp eq ptr %1598, %1544
  br i1 %1599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %1596
  %1600 = load i64, ptr %1544, align 8, !tbaa !31
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1601) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1602 = load ptr, ptr %23, align 8, !tbaa !28
  %1603 = icmp eq ptr %1602, %1541
  br i1 %1603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %1604 = load i64, ptr %1541, align 8, !tbaa !31
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1605) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1606

.loopexit.i139:                                   ; preds = %.lr.ph.i141, %.preheader271.i, %._crit_edge.us.i, %._crit_edge.i156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i, %.preheader272.thread.i, %.preheader272.i, %.preheader.i
  %.0100.i = phi ptr [ %1322, %.preheader.i ], [ %1424, %.preheader272.i ], [ %1523, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1424, %.preheader272.thread.i ], [ %1322, %._crit_edge.i156 ], [ %1424, %._crit_edge.us.i ], [ %1424, %.preheader271.i ], [ %1523, %.lr.ph.i141 ]
  %.099.i = phi ptr [ %1346, %.preheader.i ], [ %1450, %.preheader272.i ], [ %1547, %_ZNSt10filesystem7__cxx114pathD2Ev.exit247.i ], [ %1450, %.preheader272.thread.i ], [ %1346, %._crit_edge.i156 ], [ %1450, %._crit_edge.us.i ], [ %1450, %.preheader271.i ], [ %1547, %.lr.ph.i141 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0100.i)
          to label %.noexc165 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.loopexit.i139
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.099.i)
          to label %1607 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %1597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %1587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body137

1607:                                             ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1608 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 12, ptr noundef nonnull %85)
          to label %1609 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1609:                                             ; preds = %1607
  br i1 %1608, label %1610, label %1625

1610:                                             ; preds = %1609
  %1611 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !74, !range !75, !noundef !76
  %1612 = trunc nuw i8 %1611 to i1
  br i1 %1612, label %1616, label %1613

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1615 = call i64 @fwrite(ptr nonnull @.str.69, i64 71, i64 1, ptr %1614) #19
  br label %1625

1616:                                             ; preds = %1610
  %1617 = load ptr, ptr %92, align 8, !tbaa !77
  %1618 = load ptr, ptr %765, align 8, !tbaa !83
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1617, i64 %1621
  %1623 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1624 = load ptr, ptr %86, align 8, !tbaa !24
  invoke fastcc void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %85, i32 noundef 12, ptr %1617, ptr %1622, i32 noundef %1623, ptr noundef %840, ptr noundef %712, ptr noundef %.1200, ptr noundef %1624)
          to label %1625 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1625:                                             ; preds = %1613, %1616, %1609
  %1626 = load ptr, ptr %86, align 8, !tbaa !24
  %1627 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 12, ptr noundef nonnull %85)
          to label %1628 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1628:                                             ; preds = %1625
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1626, ptr noundef %1627, ptr noundef null)
          to label %1629 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1629:                                             ; preds = %1628
  %1630 = load ptr, ptr %86, align 8, !tbaa !24
  %1631 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 12, ptr noundef nonnull %85)
          to label %1632 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1632:                                             ; preds = %1629
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1630, ptr noundef %1631, ptr noundef null)
          to label %1633 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %86, align 8, !tbaa !24
  %1635 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 12, ptr noundef nonnull %85)
          to label %1636 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1636:                                             ; preds = %1633
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1634, ptr noundef %1635, ptr noundef null)
          to label %1637 unwind label %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %92, align 8, !tbaa !77
  %1639 = load ptr, ptr %765, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %1638, %1639
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1637, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1653, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i ], [ %1638, %1637 ]
  %1640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1641 = load ptr, ptr %1640, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1642

1642:                                             ; preds = %.lr.ph.i.i.i.i
  %1643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1644 = load ptr, ptr %1643, align 8, !tbaa !106
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = ptrtoint ptr %1641 to i64
  %1647 = sub i64 %1645, %1646
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef %1647) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1642, %.lr.ph.i.i.i.i
  %1648 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %1649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %1651 = load i64, ptr %1649, align 8, !tbaa !31
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1652) #20
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i169 = icmp eq ptr %1653, %1639
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %92, align 8, !tbaa !77
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1637
  %1654 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %1638, %1637 ]
  %.not.i.i.i170 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i170, label %1662, label %1655

1655:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  %1656 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !108
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1654 to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef %1660) #20
  br label %1662

.body137:                                         ; preds = %.loopexit237, %.loopexit.split-lp238.loopexit.split-lp.loopexit, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp238.loopexit, %1292, %1606, %762
  %.pn39 = phi { ptr, i32 } [ %.pn37, %762 ], [ %.pn.i, %1292 ], [ %.pn118.pn.pn.i, %1606 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit242, %.loopexit.split-lp238.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp238.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp238.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %1661

1661:                                             ; preds = %.body137, %745
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body137 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body

1662:                                             ; preds = %1655, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.not44 = icmp eq ptr %.1200, null
  br i1 %.not44, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit, label %.preheader

.preheader:                                       ; preds = %1662
  %1663 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit ], [ 0, %.preheader ]
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %.1200, i64 %indvars.iv
  %1666 = load ptr, ptr %1665, align 8, !tbaa !55
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 1199, ptr noundef %1666)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1667 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %1668 = sext i32 %1667 to i64
  %1669 = icmp slt i64 %indvars.iv.next, %1668
  br i1 %1669, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.57, i32 noundef 1201, ptr noundef nonnull %.1200)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit:          ; preds = %674, %684, %._crit_edge, %1662, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1670 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1672

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %665, %1661, %744, %707, %196, %182, %164
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %164 ], [ %183, %182 ], [ %.pn42, %707 ], [ %.pn39.pn, %1661 ], [ %.pn35, %744 ], [ %.pn, %196 ], [ %.pn83.i, %665 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1671 = getelementptr inbounds nuw i8, ptr %85, i64 672
  br label %1694

1672:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit
  %1673 = phi ptr [ %1670, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit ], [ %1674, %_ZN8t_filenmD2Ev.exit ]
  %1674 = getelementptr inbounds i8, ptr %1673, i64 -56
  %1675 = getelementptr inbounds i8, ptr %1673, i64 -24
  %1676 = load ptr, ptr %1675, align 8, !tbaa !110
  %1677 = getelementptr inbounds i8, ptr %1673, i64 -16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1676, %1678
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1672, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1676, %1672 ]
  %1679 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1681 = icmp eq ptr %1679, %1680
  br i1 %1681, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i
  %1682 = load i64, ptr %1680, align 8, !tbaa !31
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1683) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173
  %1684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1684, %1678
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1675, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1672
  %1685 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1676, %1672 ]
  %.not.i.i.i.i174 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i.i174, label %_ZN8t_filenmD2Ev.exit, label %1686

1686:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1687 = getelementptr inbounds i8, ptr %1673, i64 -8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !113
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef %1691) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1686
  %1692 = icmp eq ptr %1674, %85
  br i1 %1692, label %1693, label %1672

1693:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  ret i32 0

1694:                                             ; preds = %1694, %.body
  %1695 = phi ptr [ %1671, %.body ], [ %1696, %1694 ]
  %1696 = getelementptr inbounds i8, ptr %1695, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1696) #18
  %1697 = icmp eq ptr %1696, %85
  br i1 %1697, label %1698, label %1694

1698:                                             ; preds = %1694
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
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv80
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv80
  %sext = shl i64 %.05166.us, 32
  %59 = ashr exact i64 %sext, 32
  br label %60

60:                                               ; preds = %.preheader.us, %72
  %indvars.iv73 = phi i64 [ %59, %.preheader.us ], [ %indvars.iv.next74, %72 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next72, %72 ]
  %61 = load ptr, ptr %57, align 8, !tbaa !55
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.next72
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = load ptr, ptr %48, align 8, !tbaa !125
  %65 = getelementptr inbounds [52 x i8], ptr %64, i64 %indvars.iv73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store float %63, ptr %66, align 4, !tbaa !126
  br i1 %.not, label %72, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %58, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.next72
  %70 = load float, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store float %70, ptr %71, align 4, !tbaa !129
  br label %72

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv.next72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv80
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = load ptr, ptr %49, align 8, !tbaa !130
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds [12 x i8], ptr %42, i64 %indvars.iv73
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
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %79
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = load ptr, ptr %51, align 8, !tbaa !131
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv73
  store ptr %91, ptr %93, align 8, !tbaa !116
  %94 = load ptr, ptr %52, align 8, !tbaa !132
  %95 = getelementptr inbounds [36 x i8], ptr %94, i64 %79
  %96 = load ptr, ptr %53, align 8, !tbaa !133
  %97 = getelementptr inbounds [36 x i8], ptr %96, i64 %indvars.iv73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %97, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !134
  %98 = load ptr, ptr %53, align 8, !tbaa !133
  %99 = getelementptr inbounds [36 x i8], ptr %98, i64 %indvars.iv73
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %54, align 8, !tbaa !4
  %.sroa.speculated.us = call i32 @llvm.smax.i32(i32 %103, i32 %102)
  store i32 %.sroa.speculated.us, ptr %54, align 8, !tbaa !141
  %104 = load ptr, ptr %55, align 8, !tbaa !142
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [32 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %56, align 8, !tbaa !143
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 %105
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
  %110 = getelementptr inbounds nuw [52 x i8], ptr %45, i64 %indvars.iv
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
declare float @llvm.sqrt.f32(float) #16

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
