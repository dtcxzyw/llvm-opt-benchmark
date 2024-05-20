; ModuleID = 'bench/gromacs/original/editconf.cpp.ll'
source_filename = "bench/gromacs/original/editconf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AtomProperties = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [79 x i8] c"[THISMODULE] converts generic structure format to [REF].gro[ref], [TT].g96[tt]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"or [REF].pdb[ref].\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The box can be modified with options [TT]-box[tt], [TT]-d[tt] and\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"[TT]-angles[tt]. Both [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"will center the system in the box, unless [TT]-noc[tt] is used.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"The [TT]-center[tt] option can be used to shift the geometric center\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"of the system from the default of (x/2, y/2, z/2) implied by [TT]-c[tt]\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"to some other value.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Option [TT]-bt[tt] determines the box type: [TT]triclinic[tt] is a\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"triclinic box, [TT]cubic[tt] is a rectangular box with all sides equal\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"[TT]dodecahedron[tt] represents a rhombic dodecahedron and\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"[TT]octahedron[tt] is a truncated octahedron.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The last two are special cases of a triclinic box.\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"The length of the three box vectors of the truncated octahedron is the\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"shortest distance between two opposite hexagons.\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Relative to a cubic box with some periodic image distance, the volume of a \00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"dodecahedron with this same periodic distance is 0.71 times that of the cube, \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"and that of a truncated octahedron is 0.77 times.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Option [TT]-box[tt] requires only\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"one value for a cubic, rhombic dodecahedral, or truncated octahedral box.\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"With [TT]-d[tt] and a [TT]triclinic[tt] box the size of the system in the [IT]x[it]-, \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[IT]y[it]-,\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"and [IT]z[it]-directions is used. With [TT]-d[tt] and [TT]cubic[tt],\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"[TT]dodecahedron[tt] or [TT]octahedron[tt] boxes, the dimensions are set\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"to the diameter of the system (largest distance between atoms) plus twice\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"the specified distance.\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Option [TT]-angles[tt] is only meaningful with option [TT]-box[tt] and\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"a triclinic box and cannot be used with option [TT]-d[tt].\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"When [TT]-n[tt] or [TT]-ndef[tt] is set, a group\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"can be selected for calculating the size and the geometric center,\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"otherwise the whole system is used.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"[TT]-rotate[tt] rotates the coordinates and velocities.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[TT]-princ[tt] aligns the principal axes of the system along the\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"coordinate axes, with the longest axis aligned with the [IT]x[it]-axis. \00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"This may allow you to decrease the box volume,\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"but beware that molecules can rotate significantly in a nanosecond.\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Scaling is applied before any of the other operations are\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"performed. Boxes and coordinates can be scaled to give a certain density (option\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"[TT]-density[tt]). Note that this may be inaccurate in case a [REF].gro[ref]\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"file is given as input. A special feature of the scaling option is that when the\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"factor -1 is given in one dimension, one obtains a mirror image,\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"mirrored in one of the planes. When one uses -1 in three dimensions, \00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"a point-mirror image is obtained.[PAR]\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Groups are selected after all operations have been applied.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Periodicity can be removed in a crude manner.\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"It is important that the box vectors at the bottom of your input file\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"are correct when the periodicity is to be removed.\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"When writing [REF].pdb[ref] files, B-factors can be\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"added with the [TT]-bf[tt] option. B-factors are read\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"from a file with with following format: first line states number of\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"entries in the file, next lines state an index\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"followed by a B-factor. The B-factors will be attached per residue\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"unless the number of B-factors is larger than the number of the residues or unless the\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[TT]-atom[tt] option is set. Obviously, any type of numeric data can\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"be added instead of B-factors. [TT]-legend[tt] will produce\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"a row of CA atoms with B-factors ranging from the minimum to the\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"maximum value found, effectively making a legend for viewing.\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"With the option [TT]-mead[tt] a special [REF].pdb[ref] ([REF].pqr[ref])\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"file for the MEAD electrostatics\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"program (Poisson-Boltzmann solver) can be made. A further prerequisite\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"is that the input file is a run input file.\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"The B-factor field is then filled with the Van der Waals radius\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"of the atoms while the occupancy field will hold the charge.\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"The option [TT]-grasp[tt] is similar, but it puts the charges in the B-factor\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"and the radius in the occupancy.\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Option [TT]-align[tt] allows alignment\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"of the principal axis of a specified group against the given vector, \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"with an optional center of rotation specified by [TT]-aligncenter[tt].\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"Finally, with option [TT]-label[tt], [TT]editconf[tt] can add a chain identifier\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"to a [REF].pdb[ref] file, which can be useful for analysis with e.g. Rasmol.\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"To convert a truncated octrahedron file produced by a package which uses\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"a cubic box with the corners cut off (such as GROMOS), use::\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"  gmx editconf -f in -rotate 0 45 35.264 -bt o -box veclen -o out\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"where [TT]veclen[tt] is the size of the cubic box times [SQRT]3[sqrt]/2.\00", align 1
@__const._Z12gmx_editconfiPPc.desc = private unnamed_addr constant [91 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.2, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.2, ptr @.str.19, ptr @.str.20, ptr @.str.2, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.2, ptr @.str.27, ptr @.str.28, ptr @.str.2, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.2, ptr @.str.32, ptr @.str.2, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.2, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.2, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.2, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.2, ptr @.str.64, ptr @.str.65, ptr @.str.2, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.2, ptr @.str.69, ptr @.str.70, ptr @.str.2, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.73, ptr @.str.75], align 16
@.str.76 = private unnamed_addr constant [72 x i8] c"For complex molecules, the periodicity removal routine may break down, \00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"in that case you can use [gmx-trjconv].\00", align 1
@__const._Z12gmx_editconfiPPc.bugs = private unnamed_addr constant [2 x ptr] [ptr @.str.76, ptr @.str.77], align 16
@_ZZ12gmx_editconfiPPcE4dist = internal global float 0.000000e+00, align 4
@_ZZ12gmx_editconfiPPcE5bNDEF = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bRMPBC = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCenter = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE8bReadVDW = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCONECT = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7peratom = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bLegend = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bOrient = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5bMead = internal unnamed_addr global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bGrasp = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bSig56 = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5scale = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ12gmx_editconfiPPcE6newbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE6newang = internal global [3 x float] [float 9.000000e+01, float 9.000000e+01, float 9.000000e+01], align 4
@_ZZ12gmx_editconfiPPcE3rho = internal global float 1.000000e+03, align 4
@_ZZ12gmx_editconfiPPcE4rvdw = internal global float 0x3FBEB851E0000000, align 4
@_ZZ12gmx_editconfiPPcE6center = internal global [3 x float] zeroinitializer, align 8
@_ZZ12gmx_editconfiPPcE11translation = internal global [3 x float] zeroinitializer, align 8
@_ZZ12gmx_editconfiPPcE9rotangles = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11aligncenter = internal global [3 x float] zeroinitializer, align 8
@_ZZ12gmx_editconfiPPcE9targetvec = internal global [3 x float] zeroinitializer, align 8
@_ZZ12gmx_editconfiPPcE5btype = internal global [6 x ptr] [ptr null, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"triclinic\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"dodecahedron\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"octahedron\00", align 1
@_ZZ12gmx_editconfiPPcE5label = internal global ptr @.str.82, align 8
@.str.82 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZZ12gmx_editconfiPPcE6visbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11resnr_start = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"-ndef\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Choose output from default index groups\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-visbox\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"HIDDENVisualize a grid of boxes, -1 visualizes the 14 box images\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"-bt\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Box type for [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Box vector lengths (a,b,c)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"-angles\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Angles between the box vectors (bc,ac,ab)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Distance between the solute and the box\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Center molecule in box (implied by [TT]-box[tt] and [TT]-d[tt])\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Shift the geometrical center to (x,y,z)\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-aligncenter\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Center of rotation for alignment\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-align\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Align to target vector\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"-translate\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Rotation around the X, Y and Z axes in degrees\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"-princ\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Orient molecule(s) along their principal axes\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Scaling factor\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"-density\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Density (g/L) of the output box achieved by scaling\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Remove the periodicity (make molecule whole again)\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resnr\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c" Renumber residues starting from resnr\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-grasp\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"Store the charge of the atom in the B-factor field and the radius of the atom in the occupancy field\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-rvdw\00", align 1
@.str.120 = private unnamed_addr constant [130 x i8] c"Default Van der Waals radius (in nm) if one can not be found in the database or if no parameters are present in the topology file\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"-sig56\00", align 1
@.str.122 = private unnamed_addr constant [83 x i8] c"Use rmin/2 (minimum in the Van der Waals potential) rather than [GRK]sigma[grk]/2 \00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-vdwread\00", align 1
@.str.124 = private unnamed_addr constant [121 x i8] c"Read the Van der Waals radii from the file [TT]vdwradii.dat[tt] rather than computing the radii based on the force field\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"-atom\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Force B-factor attachment per atom\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-legend\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Make B-factor legend\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Add chain label for all residues\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-conect\00", align 1
@.str.132 = private unnamed_addr constant [113 x i8] c"Add CONECT records to a [REF].pdb[ref] file when written. Can only be done when a topology (tpr file) is present\00", align 1
@__const._Z12gmx_editconfiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.83, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5bNDEF }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6visbox }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 7, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5btype }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newbox }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newang }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4dist }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCenter }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6center }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11aligncenter }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9targetvec }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11translation }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9rotangles }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bOrient }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5scale }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE3rho }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bRMPBC }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11resnr_start }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bGrasp }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4rvdw }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bSig56 }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE8bReadVDW }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7peratom }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bLegend }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5label }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCONECT }, ptr @.str.132 }], align 16
@.str.133 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"-mead\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"mead\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-bf\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"bfact\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [95 x i8] c"Note that major changes are planned in future for editconf, to improve usability and utility.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [44 x i8] c"WARNING: setting -density overrides -scale\0A\00", align 1
@.str.142 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/editconf.cpp\00", align 1
@.str.143 = private unnamed_addr constant [76 x i8] c"Output file should be a .pdb file when using the -grasp or -conect options\0A\00", align 1
@.str.144 = private unnamed_addr constant [83 x i8] c"Input file should be a .tpr file when using the -mead, -grasp, or -conect options\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Read %d atoms\0A\00", align 1
@.str.147 = private unnamed_addr constant [54 x i8] c"Volume: %g nm^3, corresponds to roughly %d electrons\0A\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Atom numbers don't match (%d vs. %d)\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"%selocities found\0A\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"No v\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Sorry, can not visualize box with index groups\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Sorry, can only visualize box with a pdb file\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"images.pdb\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"\0ASelect a group for determining the system size:\0A\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"    system size :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"    diameter    :%7.3f               (nm)\0A\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"    center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"    box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"    box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"    box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"\0ASelect group for the determining the orientation\0A\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"grpnames\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Volume  of input %g (nm^3)\0A\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Mass    of input %g (a.m.u.)\0A\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Density of input %g (g/l)\0A\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"Cannot scale density with zero mass (%g) or volume (%g)\0A\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Scaling all box vectors by %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"\0ASelect a group that you want to align:\0A\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"aindex\00", align 1
@.str.172 = private unnamed_addr constant [72 x i8] c"Aligning %d atoms (out of %d) to %g %g %g, center of rotation %g %g %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Using %g %g %g as principal axis\0A\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"\0ASelect a group that you want to translate:\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Translating %d atoms (out of %d) by %g %g %g nm\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"Rotating %g, %g, %g degrees around the X, Y and Z axis respectively\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"new system size : %6.3f %6.3f %6.3f\0A\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"new center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"new box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"new box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"new box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.182 = private unnamed_addr constant [135 x i8] c"\0AWARNING: %s\0ASee the GROMACS manual for a description of the requirements that\0Amust be satisfied by descriptions of simulation cells.\0A\00", align 1
@.str.183 = private unnamed_addr constant [263 x i8] c"\0AWARNING: Your box is triclinic with non-orthogonal axes. In this case, the\0Adistance from the solute to a box surface along the corresponding normal\0Avector might be somewhat smaller than your specified value %f.\0AYou can check the actual value with g_mindist -pi\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"\0ASelect a group for output:\0A\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"Sorry, cannot do bfactors with an index group.\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"REMARK    The B-factors in this file hold atomic radii\0A\00", align 1
@.str.190 = private unnamed_addr constant [58 x i8] c"REMARK    The occupancy in this file hold atomic charges\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"GRASP PDB FILE\0AFORMAT NUMBER=1\0A\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"REMARK    The B-factors in this file hold atomic charges\0A\00", align 1
@.str.193 = private unnamed_addr constant [56 x i8] c"REMARK    The occupancy in this file hold atomic radii\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"btype[0] != nullptr\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; btype[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_editconf(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Images\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"Aligning %g %g %g to %g %g %g : xprod  %g %g %g\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Rotation matrix: \0A%g %g %g\0A%g %g %g\0A%g %g %g\0A\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"    shift       :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"*bfac_val\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"*bfac_nr\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Reading %d B-factors from %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.211 = private unnamed_addr constant [86 x i8] c"Range of values for B-factors too large (min %g, max %g) will scale down a factor 10\0A\00", align 1
@.str.212 = private unnamed_addr constant [84 x i8] c"Range of values for B-factors too small (min %g, max %g) will scale up a factor 10\0A\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Will attach %d B-factors to %d residues\0A\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Residue nr %d not found\0A\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Will attach %d B-factors to %d atoms\0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"B-factors range from %g to %g\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"%-6s%5d  %-4.4s%3.3s %c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f\0A\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"LEG\00", align 1
@__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 1, i32 3, i32 3, i32 2, i32 0, i32 2, i32 0, i32 4, i32 1, i32 5, i32 3, i32 7, i32 2, i32 6, i32 4, i32 5, i32 5, i32 7, i32 7, i32 6, i32 6, i32 4], align 16
@.str.221 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"Incompatible options -mead and -grasp. Turning off -grasp\00", align 1
@str.1 = private unnamed_addr constant [220 x i8] c"\0AWARNING: No boxtype specified - distance condition applied in each dimension.\0AIf the molecule rotates the actual distance will be smaller. You might want\0Ato use a cubic box instead, or why not try a dodecahedron today?\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_editconfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_atoms, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca i32, align 4
  %15 = alloca [91 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [25 x %struct.t_pargs], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x float], align 8
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [3 x float], align 8
  %35 = alloca i32, align 4
  %36 = alloca [3 x [3 x float]], align 16
  %37 = alloca [3 x [3 x float]], align 16
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca [5 x %struct.t_filenm], align 16
  %43 = alloca %class.AtomProperties, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %struct.t_symtab, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.t_atoms, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.2", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.2", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %15, ptr noundef nonnull align 16 dereferenceable(728) @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %17, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  store i32 9, ptr %42, align 16
  %67 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @.str.133, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 32
  %71 = getelementptr inbounds i8, ptr %42, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 22, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr @.str.134, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %42, i64 72
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %42, i64 80
  store i64 10, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %42, i64 88
  %76 = getelementptr inbounds i8, ptr %42, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 10, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %42, i64 120
  %78 = getelementptr inbounds i8, ptr %42, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %42, i64 144
  %80 = getelementptr inbounds i8, ptr %42, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 17, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %42, i64 176
  store ptr @.str.135, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %42, i64 184
  store ptr @.str.136, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %42, i64 192
  store i64 12, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %42, i64 200
  %85 = getelementptr inbounds i8, ptr %42, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 31, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %42, i64 232
  store ptr @.str.137, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %42, i64 240
  store ptr @.str.138, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %42, i64 248
  store i64 10, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %42, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %42, i32 noundef 25, ptr noundef nonnull %17, i32 noundef 91, ptr noundef nonnull %15, i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull %41)
          to label %91 unwind label %92

91:                                               ; preds = %2
  br i1 %90, label %94, label %1868

92:                                               ; preds = %.invoke, %142, %155, %152, %150, %switch.edge, %125, %123, %121, %119, %115, %112, %110, %108, %106, %103, %98, %94, %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1882

94:                                               ; preds = %91
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.139, i64 94, i64 1, ptr %95)
  %97 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %42)
          to label %98 unwind label %92

98:                                               ; preds = %94
  %99 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %97, i1 true, i1 %100
  %102 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef nonnull %42)
          to label %103 unwind label %92

103:                                              ; preds = %98
  %104 = zext i1 %102 to i8
  store i8 %104, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %105 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.89, i32 noundef 25, ptr noundef nonnull %17)
          to label %106 unwind label %92

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %17)
          to label %108 unwind label %92

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.97, i32 noundef 25, ptr noundef nonnull %17)
          to label %110 unwind label %92

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %17)
          to label %112 unwind label %92

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.101, i32 noundef 25, ptr noundef nonnull %17)
          to label %114 unwind label %92

114:                                              ; preds = %112
  %brmerge = or i1 %105, %111
  %brmerge269 = or i1 %109, %brmerge
  br i1 %brmerge269, label %115, label %119

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %17)
          to label %117 unwind label %92

117:                                              ; preds = %115
  br i1 %116, label %119, label %118

118:                                              ; preds = %117
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  br label %119

119:                                              ; preds = %114, %118, %117
  %120 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull %17)
          to label %121 unwind label %92

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.111, i32 noundef 25, ptr noundef nonnull %17)
          to label %123 unwind label %92

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.103, i32 noundef 25, ptr noundef nonnull %17)
          to label %125 unwind label %92

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.105, i32 noundef 25, ptr noundef nonnull %17)
          to label %127 unwind label %92

127:                                              ; preds = %125
  %brmerge272.demorgan = and i1 %120, %122
  br i1 %brmerge272.demorgan, label %128, label %131

128:                                              ; preds = %127
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %129) #19
  br label %131

131:                                              ; preds = %127, %128
  %132 = or i1 %120, %122
  %133 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %134 = trunc i8 %133 to i1
  %brmerge273 = or i1 %126, %134
  br i1 %brmerge273, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %137 = trunc i8 %136 to i1
  %138 = or i1 %111, %137
  %spec.select288 = or i1 %132, %138
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ true, %131 ], [ %spec.select288, %135 ]
  %141 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %142, label %switch.edge

142:                                              ; preds = %139
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 784) #20
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %142
  unreachable

switch.edge:                                      ; preds = %139
  %143 = load i8, ptr %141, align 1
  %switch.tableidx = add i8 %143, -99
  %144 = icmp ult i8 %switch.tableidx, 13
  %switch.cast = zext nneg i8 %switch.tableidx to i13
  %switch.downshift = lshr i13 -4093, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %145 = select i1 %144, i1 %switch.masked, i1 false
  %146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 5, ptr noundef nonnull %42)
          to label %.invoke unwind label %92

.invoke:                                          ; preds = %switch.edge
  store ptr %146, ptr %18, align 8
  %147 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %148 = trunc nuw i8 %147 to i1
  %. = select i1 %148, i32 17, i32 10
  %149 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %., i32 noundef 5, ptr noundef nonnull %42)
          to label %150 unwind label %92

150:                                              ; preds = %.invoke
  store ptr %149, ptr %19, align 8
  %151 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %149)
          to label %152 unwind label %92

152:                                              ; preds = %150
  %153 = load ptr, ptr %18, align 8
  %154 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %153)
          to label %155 unwind label %92

155:                                              ; preds = %152
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %156 unwind label %92

156:                                              ; preds = %155
  %157 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %158 = trunc nuw i8 %157 to i1
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = trunc i8 %.pre to i1
  br i1 %160, label %.thread628, label %161

.thread628:                                       ; preds = %159
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br label %163

.loopexit426:                                     ; preds = %.lr.ph.i381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit:                      ; preds = %1816
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1603
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i357
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1862, %1860, %1857, %._crit_edge38.i, %._crit_edge.i382, %._crit_edge.thread.i, %.noexc386, %1743, %1659, %.loopexit431, %.noexc355, %.noexc354, %1503, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %1456, %1011, %797, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %710, %.noexc305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc303, %436, %.noexc301, %417, %286, %194, %1865, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399, %1856, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346, %1843, %1841, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1501, %1498, %1477, %1444, %1440, %1434, %1431, %1424, %.loopexit, %1400, %1393, %1389, %1386, %1379, %1356, %1353, %1165, %1132, %1071, %1017, %.thread414, %._crit_edge489, %796, %792, %761, %704, %703, %699, %638, %455, %451, %447, %410, %404, %279, %260, %213, %206, %205, %199, %184, %183, %178, %168
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

161:                                              ; preds = %159, %156
  %162 = trunc i8 %.pre to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %.thread628, %161
  %164 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %165 = trunc i8 %164 to i1
  %166 = icmp ne i32 %151, 13
  %or.cond = and i1 %166, %165
  br i1 %or.cond, label %168, label %.thread

167:                                              ; preds = %161
  %.old1.not = icmp eq i32 %151, 13
  br i1 %.old1.not, label %177, label %168

168:                                              ; preds = %163, %167
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %168
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 809, ptr noundef nonnull @.str.143) #20
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %.body307

.thread:                                          ; preds = %163
  %173 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %177, label %175

175:                                              ; preds = %.thread
  %176 = icmp ne i32 %154, 26
  %or.cond4 = and i1 %176, %165
  br i1 %or.cond4, label %178, label %183

177:                                              ; preds = %167, %.thread
  %.old3.not = icmp eq i32 %154, 26
  br i1 %.old3.not, label %183, label %178

178:                                              ; preds = %175, %177
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 815, ptr noundef nonnull @.str.144) #20
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.body307

183:                                              ; preds = %177, %175
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %46)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %183
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %184
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %35, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %36)
          to label %186 unwind label %197

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %49, i64 32
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %189

189:                                              ; preds = %186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %188) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %186, %189
  store ptr null, ptr %187, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %190 = load i32, ptr %48, align 8
  %191 = getelementptr inbounds i8, ptr %48, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %195 = sext i32 %190 to i64
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 828, i64 noundef %195, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %194
  store ptr %196, ptr %191, align 8
  br label %199

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %.body307

199:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %200 = getelementptr inbounds i8, ptr %48, i64 68
  store i8 1, ptr %200, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %201)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %199
  %204 = icmp eq i32 %202, 13
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %48, ptr noundef nonnull %43)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %48, align 8
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %207)
  %209 = load ptr, ptr %18, align 8
  %210 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %209)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %206
  %212 = icmp eq i32 %210, 13
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %48, ptr noundef nonnull %43)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %35, align 4
  %.not251 = icmp eq i32 %215, 1
  br i1 %.not251, label %251, label %216

216:                                              ; preds = %214
  %217 = load float, ptr %36, align 16
  %218 = getelementptr inbounds i8, ptr %36, i64 12
  %219 = getelementptr inbounds i8, ptr %36, i64 16
  %220 = load float, ptr %219, align 16
  %221 = getelementptr inbounds i8, ptr %36, i64 24
  %222 = getelementptr inbounds i8, ptr %36, i64 32
  %223 = load float, ptr %222, align 16
  %224 = getelementptr inbounds i8, ptr %36, i64 28
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %36, i64 20
  %227 = load float, ptr %226, align 4
  %228 = fneg float %225
  %229 = fmul float %227, %228
  %230 = call float @llvm.fmuladd.f32(float %220, float %223, float %229)
  %231 = load float, ptr %218, align 4
  %232 = getelementptr inbounds i8, ptr %36, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %36, i64 8
  %235 = load float, ptr %234, align 8
  %236 = fmul float %235, %228
  %237 = call float @llvm.fmuladd.f32(float %233, float %223, float %236)
  %238 = fneg float %231
  %239 = fmul float %237, %238
  %240 = call float @llvm.fmuladd.f32(float %217, float %230, float %239)
  %241 = load float, ptr %221, align 8
  %242 = fneg float %220
  %243 = fmul float %235, %242
  %244 = call float @llvm.fmuladd.f32(float %233, float %227, float %243)
  %245 = call noundef float @llvm.fmuladd.f32(float %241, float %244, float %240)
  %246 = fpext float %245 to double
  %247 = fmul double %246, 4.500000e+00
  %248 = fptosi double %247 to i32
  %249 = mul nsw i32 %248, 100
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %246, i32 noundef %249)
  br label %251

251:                                              ; preds = %216, %214
  %252 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257, %254, %251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  %262 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef null)
          to label %263 unwind label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %50, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i290 = icmp eq ptr %265, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, label %266

266:                                              ; preds = %263
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull %265) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %263, %266
  store ptr null, ptr %264, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %.pre597 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  br label %269

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %.body307

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, %257
  %270 = phi i8 [ %.pre597, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291 ], [ %252, %257 ]
  %.0235 = phi ptr [ %262, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291 ], [ null, %257 ]
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.loopexit453

275:                                              ; preds = %272, %269
  %276 = load i32, ptr %48, align 8
  %277 = getelementptr inbounds i8, ptr %.0235, i64 2320
  %278 = load i32, ptr %277, align 8
  %.not252 = icmp eq i32 %276, %278
  br i1 %.not252, label %286, label %279

279:                                              ; preds = %275
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %279
  %281 = load i32, ptr %48, align 8
  %282 = load i32, ptr %277, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 861, ptr noundef nonnull @.str.148, i32 noundef %281, i32 noundef %282) #20
          to label %283 unwind label %284

283:                                              ; preds = %280
  unreachable

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  br label %.body307

286:                                              ; preds = %275
  %287 = sext i32 %276 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 863, i64 noundef %287, i64 noundef 52)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %286
  store ptr %288, ptr %191, align 8
  %290 = load i32, ptr %48, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph, label %.loopexit453

.lr.ph:                                           ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.0235, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %.0235, i64 2328
  %295 = getelementptr inbounds i8, ptr %.0235, i64 24
  %296 = add i32 %293, 1
  %297 = getelementptr inbounds i8, ptr %.0235, i64 2368
  %298 = getelementptr inbounds i8, ptr %.0235, i64 2336
  br label %299

299:                                              ; preds = %.lr.ph, %385
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %385 ]
  %300 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %341

302:                                              ; preds = %299
  %303 = load ptr, ptr %297, align 8
  %304 = load ptr, ptr %294, align 8
  %305 = getelementptr inbounds %struct.t_atom, ptr %304, i64 %indvars.iv, i32 7
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_resinfo, ptr %303, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc294 unwind label %335

.noexc294:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc295 unwind label %335

.noexc295:                                        ; preds = %.noexc294
  %312 = icmp eq ptr %310, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %.noexc295
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %314 unwind label %.loopexit.split-lp455

314:                                              ; preds = %313
  unreachable

.loopexit454:                                     ; preds = %316
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp455:                            ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp455, %.loopexit454
  %lpad.phi457 = phi { ptr, i32 } [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp455 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  br label %.body

316:                                              ; preds = %.noexc295
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #21
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %310, ptr noundef nonnull %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %316
  %319 = load ptr, ptr %298, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc296 unwind label %337

.noexc296:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc297 unwind label %337

.noexc297:                                        ; preds = %.noexc296
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %326 unwind label %.loopexit.split-lp459

326:                                              ; preds = %325
  unreachable

.loopexit458:                                     ; preds = %328
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp459:                            ; preds = %325
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp459, %.loopexit458
  %lpad.phi462 = phi { ptr, i32 } [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body298

328:                                              ; preds = %.noexc297
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #21
  %330 = getelementptr inbounds i8, ptr %322, i64 %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %322, ptr noundef nonnull %330)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %.loopexit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %40)
          to label %332 unwind label %339

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br i1 %331, label %._crit_edge598, label %333

._crit_edge598:                                   ; preds = %332
  %.pre599 = load float, ptr %40, align 4
  br label %369

333:                                              ; preds = %332
  %334 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  br label %369

335:                                              ; preds = %.noexc294, %302
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %.noexc296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body298

.body298:                                         ; preds = %337, %327, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %lpad.phi462, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body

.body:                                            ; preds = %335, %315, %.body298
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body298 ], [ %336, %335 ], [ %lpad.phi457, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %.body307

341:                                              ; preds = %299
  %342 = load ptr, ptr %294, align 8
  %343 = getelementptr inbounds %struct.t_atom, ptr %342, i64 %indvars.iv, i32 4
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %295, align 8
  %347 = mul i32 %296, %345
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %union.t_iparams, ptr %346, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = load float, ptr %350, align 4
  %352 = load float, ptr %349, align 4
  %353 = fcmp une float %352, 0.000000e+00
  %354 = fcmp une float %351, 0.000000e+00
  %or.cond7 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond7, label %355, label %367

355:                                              ; preds = %341
  %356 = fpext float %352 to double
  %357 = fpext float %351 to double
  %358 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1
  %359 = trunc i8 %358 to i1
  %360 = fmul double %357, 2.000000e+00
  %361 = fdiv double %360, %356
  %362 = fptrunc double %361 to float
  %363 = fdiv float %351, %352
  %.0220 = select i1 %359, float %362, float %363
  %364 = call noundef float @cbrtf(float noundef %.0220) #22
  %365 = call noundef float @sqrtf(float noundef %364) #21
  %366 = fmul float %365, 5.000000e-01
  br label %369

367:                                              ; preds = %341
  %368 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  br label %369

369:                                              ; preds = %._crit_edge598, %355, %367, %333
  %370 = phi float [ %.pre599, %._crit_edge598 ], [ %366, %355 ], [ %368, %367 ], [ %334, %333 ]
  %371 = fmul float %370, 1.000000e+01
  store float %371, ptr %40, align 4
  %372 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %294, align 8
  %376 = getelementptr inbounds %struct.t_atom, ptr %375, i64 %indvars.iv, i32 1
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %191, align 8
  %379 = getelementptr inbounds %struct.t_pdbinfo, ptr %378, i64 %indvars.iv, i32 4
  store float %377, ptr %379, align 4
  br label %385

380:                                              ; preds = %369
  %381 = load ptr, ptr %191, align 8
  %382 = getelementptr inbounds %struct.t_pdbinfo, ptr %381, i64 %indvars.iv, i32 4
  store float %371, ptr %382, align 4
  %383 = load ptr, ptr %294, align 8
  %384 = getelementptr inbounds %struct.t_atom, ptr %383, i64 %indvars.iv, i32 1
  br label %385

385:                                              ; preds = %374, %380
  %.sink.in = phi ptr [ %40, %374 ], [ %384, %380 ]
  %.sink = load float, ptr %.sink.in, align 4
  %386 = load ptr, ptr %191, align 8
  %387 = getelementptr inbounds %struct.t_pdbinfo, ptr %386, i64 %indvars.iv, i32 5
  store float %.sink, ptr %387, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %48, align 8
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %299, label %.loopexit453, !llvm.loop !5

.loopexit453:                                     ; preds = %385, %289, %272
  %391 = icmp slt i32 %190, 1
  br i1 %391, label %._crit_edge482.thread638, label %.preheader452.lr.ph

.preheader452.lr.ph:                              ; preds = %.loopexit453
  %392 = load ptr, ptr %30, align 8
  %393 = zext nneg i32 %190 to i64
  br label %.preheader452

.preheader452:                                    ; preds = %.preheader452.lr.ph, %._crit_edge
  %indvars.iv550 = phi i64 [ 0, %.preheader452.lr.ph ], [ %indvars.iv.next551, %._crit_edge ]
  %.0236480 = phi i1 [ false, %.preheader452.lr.ph ], [ %396, %._crit_edge ]
  br i1 %.0236480, label %._crit_edge482.thread638, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader452, %.lr.ph479
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph479 ], [ 0, %.preheader452 ]
  %394 = getelementptr inbounds [3 x float], ptr %392, i64 %indvars.iv550, i64 %indvars.iv547
  %395 = load float, ptr %394, align 4
  %.fr = freeze float %395
  %396 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %397 = icmp ugt i64 %indvars.iv547, 1
  %.not263 = or i1 %397, %396
  br i1 %.not263, label %._crit_edge, label %.lr.ph479, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph479
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %398 = icmp uge i64 %indvars.iv.next551, %393
  %.not254 = or i1 %398, %396
  br i1 %.not254, label %._crit_edge482, label %.preheader452, !llvm.loop !8

._crit_edge482:                                   ; preds = %._crit_edge
  %spec.select = select i1 %396, ptr @.str.150, ptr @.str.151
  br label %._crit_edge482.thread638

._crit_edge482.thread638:                         ; preds = %.preheader452, %._crit_edge482, %.loopexit453
  %.lcssa476636 = phi i1 [ false, %.loopexit453 ], [ %396, %._crit_edge482 ], [ true, %.preheader452 ]
  %399 = phi ptr [ @.str.151, %.loopexit453 ], [ %spec.select, %._crit_edge482 ], [ @.str.150, %.preheader452 ]
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %399)
  %401 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %402 = fcmp ogt float %401, 0.000000e+00
  br i1 %402, label %403, label %415

403:                                              ; preds = %._crit_edge482.thread638
  br i1 %101, label %404, label %409

404:                                              ; preds = %403
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %404
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 930, ptr noundef nonnull @.str.152) #20
          to label %406 unwind label %407

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.body307

409:                                              ; preds = %403
  %.not255 = icmp eq i32 %151, 13
  br i1 %.not255, label %444, label %410

410:                                              ; preds = %409
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %410
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 934, ptr noundef nonnull @.str.153) #20
          to label %412 unwind label %413

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.body307

415:                                              ; preds = %._crit_edge482.thread638
  %416 = fcmp oeq float %401, -1.000000e+00
  br i1 %416, label %417, label %444

417:                                              ; preds = %415
  %418 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.154, ptr %9, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %10, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %417
  store i32 15, ptr %10, align 8
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 354, i64 noundef 15, i64 noundef 12)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc301
  store ptr @.str.201, ptr %11, align 8
  store ptr @.str.202, ptr %12, align 8
  %420 = getelementptr inbounds i8, ptr %10, i64 16
  %421 = getelementptr inbounds i8, ptr %10, i64 8
  %422 = getelementptr inbounds i8, ptr %10, i64 48
  br label %423

423:                                              ; preds = %423, %.noexc302
  %indvars.iv.i = phi i64 [ 0, %.noexc302 ], [ %indvars.iv.next.i, %423 ]
  %424 = load ptr, ptr %420, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv.i
  store ptr %11, ptr %425, align 8
  %426 = load ptr, ptr %421, align 8
  %427 = getelementptr inbounds %struct.t_atom, ptr %426, i64 %indvars.iv.i, i32 7
  %428 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %428, ptr %427, align 4
  %429 = load ptr, ptr %422, align 8
  %430 = getelementptr inbounds %struct.t_resinfo, ptr %429, i64 %indvars.iv.i
  store ptr %12, ptr %430, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %431 = load ptr, ptr %422, align 8
  %432 = getelementptr inbounds %struct.t_resinfo, ptr %431, i64 %indvars.iv.i, i32 1
  %433 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %433, ptr %432, align 8
  %434 = load ptr, ptr %422, align 8
  %435 = getelementptr inbounds %struct.t_resinfo, ptr %434, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %435, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %436, label %423, !llvm.loop !9

436:                                              ; preds = %423
  %437 = getelementptr inbounds i8, ptr %419, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %36, ptr noundef nonnull %437)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %436
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %.noexc303
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.203, ptr noundef nonnull %10, ptr noundef %419, ptr noundef null, i32 noundef %418, ptr noundef nonnull %36)
          to label %438 unwind label %442

438:                                              ; preds = %.noexc304
  %439 = getelementptr inbounds i8, ptr %13, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %441

441:                                              ; preds = %438
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull %440) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %441, %438
  store ptr null, ptr %439, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 371, ptr noundef %419)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %.noexc304
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %.body307

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %444

444:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %415, %409
  %445 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %29, align 8
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %48, ptr noundef %448, ptr noundef nonnull %36)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447, %444
  br i1 %140, label %450, label %635

450:                                              ; preds = %449
  br i1 %101, label %451, label %456

451:                                              ; preds = %450
  %452 = load ptr, ptr @stderr, align 8
  %453 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %452) #19
  %454 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %451
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %454, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %21)
          to label %._crit_edge600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge600:                                   ; preds = %455
  %.pre601 = load i32, ptr %24, align 4
  %.pre602 = load ptr, ptr %27, align 8
  br label %458

456:                                              ; preds = %450
  %457 = load i32, ptr %48, align 8
  store i32 %457, ptr %24, align 4
  store ptr null, ptr %27, align 8
  br label %458

458:                                              ; preds = %._crit_edge600, %456
  %459 = phi ptr [ %.pre602, %._crit_edge600 ], [ null, %456 ]
  %460 = phi i32 [ %.pre601, %._crit_edge600 ], [ %457, %456 ]
  %461 = load ptr, ptr %29, align 8
  %462 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %460, ptr noundef %459, ptr noundef %461, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext %145)
  %463 = getelementptr inbounds i8, ptr %33, i64 8
  %464 = load float, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %32, i64 8
  %466 = load float, ptr %465, align 8
  %467 = fsub float %464, %466
  %468 = load <2 x float>, ptr %33, align 8
  %469 = load <2 x float>, ptr %32, align 8
  %470 = fsub <2 x float> %468, %469
  store <2 x float> %470, ptr %34, align 8
  %471 = getelementptr inbounds i8, ptr %34, i64 8
  store float %467, ptr %471, align 8
  %472 = extractelement <2 x float> %470, i64 0
  %473 = fpext float %472 to double
  %474 = extractelement <2 x float> %470, i64 1
  %475 = fpext float %474 to double
  %476 = fpext float %467 to double
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %473, double noundef %475, double noundef %476)
  br i1 %145, label %478, label %481

478:                                              ; preds = %458
  %479 = fpext float %462 to double
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %479)
  br label %481

481:                                              ; preds = %458, %478
  %482 = load float, ptr %31, align 8
  %483 = fpext float %482 to double
  %484 = getelementptr inbounds i8, ptr %31, i64 4
  %485 = load float, ptr %484, align 4
  %486 = fpext float %485 to double
  %487 = getelementptr inbounds i8, ptr %31, i64 8
  %488 = load float, ptr %487, align 8
  %489 = fpext float %488 to double
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %483, double noundef %486, double noundef %489)
  %491 = load float, ptr %36, align 16
  %492 = getelementptr inbounds i8, ptr %36, i64 4
  %493 = load float, ptr %492, align 4
  %494 = fmul float %493, %493
  %495 = call float @llvm.fmuladd.f32(float %491, float %491, float %494)
  %496 = getelementptr inbounds i8, ptr %36, i64 8
  %497 = load float, ptr %496, align 8
  %498 = call noundef float @llvm.fmuladd.f32(float %497, float %497, float %495)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %498)
  %499 = fpext float %sqrt.i to double
  %500 = getelementptr inbounds i8, ptr %36, i64 12
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %36, i64 16
  %503 = load float, ptr %502, align 16
  %504 = fmul float %503, %503
  %505 = call float @llvm.fmuladd.f32(float %501, float %501, float %504)
  %506 = getelementptr inbounds i8, ptr %36, i64 20
  %507 = load float, ptr %506, align 4
  %508 = call noundef float @llvm.fmuladd.f32(float %507, float %507, float %505)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %508)
  %509 = getelementptr inbounds i8, ptr %36, i64 24
  %510 = load float, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %36, i64 28
  %512 = load float, ptr %511, align 4
  %513 = fmul float %512, %512
  %514 = call float @llvm.fmuladd.f32(float %510, float %510, float %513)
  %515 = getelementptr inbounds i8, ptr %36, i64 32
  %516 = load float, ptr %515, align 16
  %517 = call noundef float @llvm.fmuladd.f32(float %516, float %516, float %514)
  %sqrt.i310 = call noundef float @llvm.sqrt.f32(float %517)
  %518 = fpext float %sqrt.i309 to double
  %519 = fpext float %sqrt.i310 to double
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %499, double noundef %518, double noundef %519)
  %521 = load float, ptr %509, align 8
  %522 = load float, ptr %511, align 4
  %523 = fmul float %522, %522
  %524 = call float @llvm.fmuladd.f32(float %521, float %521, float %523)
  %525 = load float, ptr %515, align 16
  %526 = call noundef float @llvm.fmuladd.f32(float %525, float %525, float %524)
  %527 = fcmp oeq float %526, 0.000000e+00
  br i1 %527, label %550, label %528

528:                                              ; preds = %481
  %529 = load float, ptr %502, align 16
  %530 = load float, ptr %506, align 4
  %531 = fneg float %530
  %532 = fmul float %522, %531
  %533 = call float @llvm.fmuladd.f32(float %529, float %525, float %532)
  %534 = load float, ptr %500, align 4
  %535 = fneg float %534
  %536 = fmul float %525, %535
  %537 = call float @llvm.fmuladd.f32(float %530, float %521, float %536)
  %538 = fneg float %529
  %539 = fmul float %521, %538
  %540 = call float @llvm.fmuladd.f32(float %534, float %522, float %539)
  %541 = fmul float %537, %537
  %542 = call float @llvm.fmuladd.f32(float %533, float %533, float %541)
  %543 = call noundef float @llvm.fmuladd.f32(float %540, float %540, float %542)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %543)
  %544 = fmul float %522, %529
  %545 = call float @llvm.fmuladd.f32(float %534, float %521, float %544)
  %546 = call noundef float @llvm.fmuladd.f32(float %530, float %525, float %545)
  %547 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %546) #21
  %548 = fpext float %547 to double
  %549 = fmul double %548, 0x404CA5DC1A63C1F8
  %.pre603 = load float, ptr %509, align 8
  %.pre604 = load float, ptr %511, align 4
  %.pre605 = load float, ptr %515, align 16
  %.pre613 = fmul float %.pre604, %.pre604
  %.pre614 = call float @llvm.fmuladd.f32(float %.pre603, float %.pre603, float %.pre613)
  %.pre616 = call noundef float @llvm.fmuladd.f32(float %.pre605, float %.pre605, float %.pre614)
  br label %550

550:                                              ; preds = %481, %528
  %.pre-phi617 = phi float [ %526, %481 ], [ %.pre616, %528 ]
  %551 = phi float [ %525, %481 ], [ %.pre605, %528 ]
  %552 = phi float [ %522, %481 ], [ %.pre604, %528 ]
  %553 = phi float [ %521, %481 ], [ %.pre603, %528 ]
  %554 = phi double [ 0.000000e+00, %481 ], [ %549, %528 ]
  %555 = fcmp oeq float %.pre-phi617, 0.000000e+00
  br i1 %555, label %578, label %556

556:                                              ; preds = %550
  %557 = load float, ptr %492, align 4
  %558 = load float, ptr %496, align 8
  %559 = fneg float %558
  %560 = fmul float %552, %559
  %561 = call float @llvm.fmuladd.f32(float %557, float %551, float %560)
  %562 = load float, ptr %36, align 16
  %563 = fneg float %562
  %564 = fmul float %551, %563
  %565 = call float @llvm.fmuladd.f32(float %558, float %553, float %564)
  %566 = fneg float %557
  %567 = fmul float %553, %566
  %568 = call float @llvm.fmuladd.f32(float %562, float %552, float %567)
  %569 = fmul float %565, %565
  %570 = call float @llvm.fmuladd.f32(float %561, float %561, float %569)
  %571 = call noundef float @llvm.fmuladd.f32(float %568, float %568, float %570)
  %sqrt.i.i311 = call noundef float @llvm.sqrt.f32(float %571)
  %572 = fmul float %552, %557
  %573 = call float @llvm.fmuladd.f32(float %562, float %553, float %572)
  %574 = call noundef float @llvm.fmuladd.f32(float %558, float %551, float %573)
  %575 = call noundef float @atan2f(float noundef %sqrt.i.i311, float noundef %574) #21
  %576 = fpext float %575 to double
  %577 = fmul double %576, 0x404CA5DC1A63C1F8
  br label %578

578:                                              ; preds = %550, %556
  %579 = phi double [ %577, %556 ], [ 0.000000e+00, %550 ]
  %580 = load float, ptr %500, align 4
  %581 = load float, ptr %502, align 16
  %582 = fmul float %581, %581
  %583 = call float @llvm.fmuladd.f32(float %580, float %580, float %582)
  %584 = load float, ptr %506, align 4
  %585 = call noundef float @llvm.fmuladd.f32(float %584, float %584, float %583)
  %586 = fcmp oeq float %585, 0.000000e+00
  br i1 %586, label %609, label %587

587:                                              ; preds = %578
  %588 = load float, ptr %492, align 4
  %589 = load float, ptr %496, align 8
  %590 = fneg float %589
  %591 = fmul float %581, %590
  %592 = call float @llvm.fmuladd.f32(float %588, float %584, float %591)
  %593 = load float, ptr %36, align 16
  %594 = fneg float %593
  %595 = fmul float %584, %594
  %596 = call float @llvm.fmuladd.f32(float %589, float %580, float %595)
  %597 = fneg float %588
  %598 = fmul float %580, %597
  %599 = call float @llvm.fmuladd.f32(float %593, float %581, float %598)
  %600 = fmul float %596, %596
  %601 = call float @llvm.fmuladd.f32(float %592, float %592, float %600)
  %602 = call noundef float @llvm.fmuladd.f32(float %599, float %599, float %601)
  %sqrt.i.i312 = call noundef float @llvm.sqrt.f32(float %602)
  %603 = fmul float %581, %588
  %604 = call float @llvm.fmuladd.f32(float %593, float %580, float %603)
  %605 = call noundef float @llvm.fmuladd.f32(float %589, float %584, float %604)
  %606 = call noundef float @atan2f(float noundef %sqrt.i.i312, float noundef %605) #21
  %607 = fpext float %606 to double
  %608 = fmul double %607, 0x404CA5DC1A63C1F8
  br label %609

609:                                              ; preds = %578, %587
  %610 = phi double [ %608, %587 ], [ 0.000000e+00, %578 ]
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %554, double noundef %579, double noundef %610)
  %612 = load float, ptr %36, align 16
  %613 = load float, ptr %502, align 16
  %614 = load float, ptr %515, align 16
  %615 = load float, ptr %511, align 4
  %616 = load float, ptr %506, align 4
  %617 = fneg float %615
  %618 = fmul float %616, %617
  %619 = call float @llvm.fmuladd.f32(float %613, float %614, float %618)
  %620 = load float, ptr %500, align 4
  %621 = load float, ptr %492, align 4
  %622 = load float, ptr %496, align 8
  %623 = fmul float %622, %617
  %624 = call float @llvm.fmuladd.f32(float %621, float %614, float %623)
  %625 = fneg float %620
  %626 = fmul float %624, %625
  %627 = call float @llvm.fmuladd.f32(float %612, float %619, float %626)
  %628 = load float, ptr %509, align 8
  %629 = fneg float %613
  %630 = fmul float %622, %629
  %631 = call float @llvm.fmuladd.f32(float %621, float %616, float %630)
  %632 = call noundef float @llvm.fmuladd.f32(float %628, float %631, float %627)
  %633 = fpext float %632 to double
  %634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %633)
  br label %635

635:                                              ; preds = %609, %449
  %.0234 = phi float [ %462, %609 ], [ 0.000000e+00, %449 ]
  %636 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %637 = trunc i8 %636 to i1
  %brmerge274 = or i1 %113, %637
  %or.cond285 = select i1 %122, i1 true, i1 %brmerge274
  br i1 %or.cond285, label %638, label %696

638:                                              ; preds = %635
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %638
  %640 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %641 unwind label %694

641:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %642 = load i32, ptr %48, align 8
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph.i, label %.loopexit450

.lr.ph.i:                                         ; preds = %641
  %644 = getelementptr inbounds i8, ptr %48, i64 48
  %645 = getelementptr inbounds i8, ptr %48, i64 8
  %646 = getelementptr inbounds i8, ptr %48, i64 16
  %.pre.i = load ptr, ptr %645, align 8
  br i1 %640, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %672
  %647 = phi ptr [ %673, %672 ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %672 ], [ 0, %.lr.ph.i ]
  %.02041.us.i = phi float [ %676, %672 ], [ 0.000000e+00, %.lr.ph.i ]
  %648 = load ptr, ptr %644, align 8
  %649 = getelementptr inbounds %struct.t_atom, ptr %647, i64 %indvars.iv59.i, i32 7
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.t_resinfo, ptr %648, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %653, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %655, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23.us.i unwind label %.split.us.i

.noexc23.us.i:                                    ; preds = %.noexc.us.i
  %656 = icmp eq ptr %654, null
  br i1 %656, label %.split44.us.i, label %657

657:                                              ; preds = %.noexc23.us.i
  %658 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #21
  %659 = getelementptr inbounds i8, ptr %654, i64 %658
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %654, ptr noundef nonnull %659)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i unwind label %.loopexit.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i: ; preds = %657
  %660 = load ptr, ptr %646, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv59.i
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %662, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24.us.i unwind label %.split47.us.i

.noexc24.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %664, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25.us.i unwind label %.split47.us.i

.noexc25.us.i:                                    ; preds = %.noexc24.us.i
  %665 = icmp eq ptr %663, null
  br i1 %665, label %.split50.us.i, label %666

666:                                              ; preds = %.noexc25.us.i
  %667 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %663) #21
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %663, ptr noundef nonnull %668)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i unwind label %.loopexit29.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i: ; preds = %666
  %669 = load ptr, ptr %645, align 8
  %670 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %indvars.iv59.i
  %671 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %670)
          to label %672 unwind label %.split53.us.i

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %673 = load ptr, ptr %645, align 8
  %674 = getelementptr inbounds %struct.t_atom, ptr %673, i64 %indvars.iv59.i
  %675 = load float, ptr %674, align 4
  %676 = fadd float %.02041.us.i, %675
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %677 = load i32, ptr %48, align 8
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next60.i, %678
  br i1 %679, label %.lr.ph.split.us.i, label %.loopexit450, !llvm.loop !10

.split.us.i:                                      ; preds = %.noexc.us.i, %.lr.ph.split.us.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split.us.i:                             ; preds = %657
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %688

.split47.us.i:                                    ; preds = %.noexc24.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.loopexit29.split.us.i:                           ; preds = %666
  %lpad.loopexit31.us.i = landingpad { ptr, i32 }
          cleanup
  br label %690

.split53.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body26.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %642 to i64
  br label %683

683:                                              ; preds = %683, %.lr.ph.split.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i314, %683 ]
  %.02041.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %686, %683 ]
  %684 = getelementptr inbounds %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i313
  %685 = load float, ptr %684, align 4
  %686 = fadd float %.02041.i, %685
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i
  br i1 %exitcond.not.i315, label %.loopexit450, label %683, !llvm.loop !10

.split44.us.i:                                    ; preds = %.noexc23.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %687 unwind label %.loopexit.split-lp.i

687:                                              ; preds = %.split44.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split44.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %688

688:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body.i

.split50.us.i:                                    ; preds = %.noexc25.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %689 unwind label %.loopexit.split-lp30.i

689:                                              ; preds = %.split50.us.i
  unreachable

.loopexit.split-lp30.i:                           ; preds = %.split50.us.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %690

690:                                              ; preds = %.loopexit.split-lp30.i, %.loopexit29.split.us.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit31.us.i, %.loopexit29.split.us.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp30.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.body26.i

.body26.i:                                        ; preds = %690, %.split53.us.i, %.split47.us.i
  %.pn.i = phi { ptr, i32 } [ %682, %.split53.us.i ], [ %681, %.split47.us.i ], [ %lpad.phi33.i, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %688, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %680, %.split.us.i ], [ %lpad.phi.i, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body316

.loopexit450:                                     ; preds = %672, %683, %641
  %.020.lcssa.i = phi float [ 0.000000e+00, %641 ], [ %686, %683 ], [ %676, %672 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %691 = getelementptr inbounds i8, ptr %58, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not.i.i.i318 = icmp eq ptr %692, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319, label %693

693:                                              ; preds = %.loopexit450
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %691, ptr noundef nonnull %692) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319

_ZNSt10filesystem7__cxx114pathD2Ev.exit319:       ; preds = %.loopexit450, %693
  store ptr null, ptr %691, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %.pre606 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  br label %696

694:                                              ; preds = %639
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %.body.i, %694
  %eh.lpad-body317 = phi { ptr, i32 } [ %695, %694 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %.body307

696:                                              ; preds = %635, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319
  %697 = phi i8 [ %.pre606, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ %636, %635 ]
  %.0233 = phi float [ %.020.lcssa.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ 0.000000e+00, %635 ]
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

699:                                              ; preds = %696
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %700) #19
  %702 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %699
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %702, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %703
  %705 = load i32, ptr %23, align 4
  %706 = load ptr, ptr %59, align 8
  %707 = load ptr, ptr %29, align 8
  %708 = load ptr, ptr %30, align 8
  %709 = select i1 %.lcssa476636, ptr %708, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %48, i32 noundef %705, ptr noundef %706, i32 noundef %190, ptr noundef %707, ptr noundef %709, ptr noundef null)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %704
  %711 = load ptr, ptr %59, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 992, ptr noundef %711)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %710
  %712 = load ptr, ptr %60, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 993, ptr noundef %712)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %696
  br i1 %132, label %713, label %_ZL10scale_confiPA3_fS0_PKf.exit

713:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %122, label %714, label %773

714:                                              ; preds = %713
  %715 = load float, ptr %36, align 16
  %716 = getelementptr inbounds i8, ptr %36, i64 12
  %717 = getelementptr inbounds i8, ptr %36, i64 16
  %718 = load float, ptr %717, align 16
  %719 = getelementptr inbounds i8, ptr %36, i64 24
  %720 = getelementptr inbounds i8, ptr %36, i64 32
  %721 = load float, ptr %720, align 16
  %722 = getelementptr inbounds i8, ptr %36, i64 28
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds i8, ptr %36, i64 20
  %725 = load float, ptr %724, align 4
  %726 = fneg float %723
  %727 = fmul float %725, %726
  %728 = call float @llvm.fmuladd.f32(float %718, float %721, float %727)
  %729 = load float, ptr %716, align 4
  %730 = getelementptr inbounds i8, ptr %36, i64 4
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %36, i64 8
  %733 = load float, ptr %732, align 8
  %734 = fmul float %733, %726
  %735 = call float @llvm.fmuladd.f32(float %731, float %721, float %734)
  %736 = fneg float %729
  %737 = fmul float %735, %736
  %738 = call float @llvm.fmuladd.f32(float %715, float %728, float %737)
  %739 = load float, ptr %719, align 8
  %740 = fneg float %718
  %741 = fmul float %733, %740
  %742 = call float @llvm.fmuladd.f32(float %731, float %725, float %741)
  %743 = call noundef float @llvm.fmuladd.f32(float %739, float %742, float %738)
  %744 = fpext float %.0233 to double
  %745 = fmul double %744, 0x3A6071F778ED6AAF
  %746 = fpext float %743 to double
  %747 = fmul double %746, 1.000000e-09
  %748 = fmul double %747, 1.000000e-09
  %749 = fmul double %748, 1.000000e-09
  %750 = fdiv double %745, %749
  %751 = fptrunc double %750 to float
  %752 = load ptr, ptr @stderr, align 8
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef nonnull @.str.165, double noundef %746) #23
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef nonnull @.str.166, double noundef %744) #23
  %756 = load ptr, ptr @stderr, align 8
  %757 = fpext float %751 to double
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.167, double noundef %757) #23
  %759 = fcmp oeq float %743, 0.000000e+00
  %760 = fcmp oeq float %.0233, 0.000000e+00
  %or.cond10 = or i1 %760, %759
  br i1 %or.cond10, label %761, label %766

761:                                              ; preds = %714
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %761
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1011, ptr noundef nonnull @.str.168, double noundef %744, double noundef %746) #20
          to label %763 unwind label %764

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %.body307

766:                                              ; preds = %714
  %767 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4
  %768 = fdiv float %751, %767
  %769 = call noundef float @cbrtf(float noundef %768) #22
  store float %769, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4
  store float %769, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4
  store float %769, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %770 = load ptr, ptr @stderr, align 8
  %771 = fpext float %769 to double
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.169, double noundef %771) #23
  br label %773

773:                                              ; preds = %766, %713
  %774 = load i32, ptr %48, align 8
  %775 = load ptr, ptr %29, align 8
  %776 = icmp sgt i32 %774, 0
  br i1 %776, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %773
  %wide.trip.count.i322 = zext nneg i32 %774 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %783, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %783 ]
  br label %777

777:                                              ; preds = %777, %.preheader2.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i324, %777 ]
  %778 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i323
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds [3 x float], ptr %775, i64 %indvars.iv8.i, i64 %indvars.iv.i323
  %781 = load float, ptr %780, align 4
  %782 = fmul float %779, %781
  store float %782, ptr %780, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 3
  br i1 %exitcond.not.i325, label %783, label %777, !llvm.loop !11

783:                                              ; preds = %777
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i322
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !12

.preheader.i.preheader:                           ; preds = %783, %773
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %790
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %790 ], [ 0, %.preheader.i.preheader ]
  br label %784

784:                                              ; preds = %784, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %784 ]
  %785 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %788 = load float, ptr %787, align 4
  %789 = fmul float %786, %788
  store float %789, ptr %787, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %790, label %784, !llvm.loop !13

790:                                              ; preds = %784
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !14

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %790, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %113, label %791, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330

791:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %101, label %792, label %797

792:                                              ; preds = %791
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %793) #19
  %795 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

796:                                              ; preds = %792
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %795, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %22)
          to label %..loopexit449_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit449_crit_edge:                          ; preds = %796
  %.pre607 = load i32, ptr %25, align 4
  br label %.loopexit449

797:                                              ; preds = %791
  %798 = load i32, ptr %48, align 8
  store i32 %798, ptr %25, align 4
  %799 = sext i32 %798 to i64
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1034, i64 noundef %799, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %797
  store ptr %800, ptr %28, align 8
  %801 = load i32, ptr %25, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph485, label %.loopexit449

.lr.ph485:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph485
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %.lr.ph485 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %803 = load ptr, ptr %28, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 %indvars.iv552
  %805 = trunc nuw nsw i64 %indvars.iv552 to i32
  store i32 %805, ptr %804, align 4
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %806 = load i32, ptr %25, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next553, %807
  br i1 %808, label %.lr.ph485, label %.loopexit449, !llvm.loop !15

.loopexit449:                                     ; preds = %.lr.ph485, %..loopexit449_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %809 = phi i32 [ %.pre607, %..loopexit449_crit_edge ], [ %801, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %806, %.lr.ph485 ]
  %810 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 8
  %811 = fpext float %810 to double
  %812 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %813 = fpext float %812 to double
  %814 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 8
  %815 = fpext float %814 to double
  %816 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 8
  %817 = fpext float %816 to double
  %818 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %819 = fpext float %818 to double
  %820 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 8
  %821 = fpext float %820 to double
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %809, i32 noundef %190, double noundef %811, double noundef %813, double noundef %815, double noundef %817, double noundef %819, double noundef %821)
  %823 = load i32, ptr %25, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %.loopexit449, %.lr.ph488
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph488 ], [ 0, %.loopexit449 ]
  %825 = load ptr, ptr %29, align 8
  %826 = load ptr, ptr %28, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %indvars.iv555
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x float], ptr %825, i64 %829
  %831 = getelementptr inbounds i8, ptr %830, i64 8
  %832 = load float, ptr %831, align 4
  %833 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 8
  %834 = fsub float %832, %833
  %835 = load <2 x float>, ptr %830, align 4
  %836 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 8
  %837 = fsub <2 x float> %835, %836
  store <2 x float> %837, ptr %830, align 4
  store float %834, ptr %831, align 4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %838 = load i32, ptr %25, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next556, %839
  br i1 %840, label %.lr.ph488, label %._crit_edge489, !llvm.loop !16

._crit_edge489:                                   ; preds = %.lr.ph488, %.loopexit449
  %.lcssa473 = phi i32 [ %823, %.loopexit449 ], [ %838, %.lr.ph488 ]
  %841 = load ptr, ptr %28, align 8
  %842 = getelementptr inbounds i8, ptr %48, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %29, align 8
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %.lcssa473, ptr noundef %841, ptr noundef %843, ptr noundef %844, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %._crit_edge489
  %846 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 8
  %847 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 8
  %848 = fmul <2 x float> %847, %847
  %849 = extractelement <2 x float> %848, i64 1
  %850 = extractelement <2 x float> %847, i64 0
  %851 = call float @llvm.fmuladd.f32(float %850, float %850, float %849)
  %852 = call noundef float @llvm.fmuladd.f32(float %846, float %846, float %851)
  %sqrt.i327 = call float @llvm.sqrt.f32(float %852)
  %853 = fdiv float 1.000000e+00, %sqrt.i327
  %854 = insertelement <2 x float> poison, float %853, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = fmul <2 x float> %847, %855
  store <2 x float> %856, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 8
  %857 = fmul float %846, %853
  store float %857, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 8
  %858 = getelementptr inbounds i8, ptr %37, i64 8
  %859 = load float, ptr %858, align 8
  %860 = fpext float %859 to double
  %861 = getelementptr inbounds i8, ptr %37, i64 20
  %862 = load float, ptr %861, align 4
  %863 = fpext float %862 to double
  %864 = getelementptr inbounds i8, ptr %37, i64 32
  %865 = load float, ptr %864, align 16
  %866 = fpext float %865 to double
  %867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %860, double noundef %863, double noundef %866)
  %868 = load float, ptr %858, align 8
  store float %868, ptr %39, align 4
  %869 = load float, ptr %861, align 4
  %870 = getelementptr inbounds i8, ptr %39, i64 4
  store float %869, ptr %870, align 4
  %871 = load float, ptr %864, align 16
  %872 = getelementptr inbounds i8, ptr %39, i64 8
  store float %871, ptr %872, align 4
  br label %873

873:                                              ; preds = %873, %845
  %indvars.iv.i.i = phi i64 [ 0, %845 ], [ %indvars.iv.next.i.i, %873 ]
  %.0234.i.i = phi double [ 0.000000e+00, %845 ], [ %882, %873 ]
  %.0243.i.i = phi double [ 0.000000e+00, %845 ], [ %881, %873 ]
  %.0252.i.i = phi double [ 0.000000e+00, %845 ], [ %880, %873 ]
  %874 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i.i
  %875 = load float, ptr %874, align 4
  %876 = fpext float %875 to double
  %877 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %878 = load float, ptr %877, align 4
  %879 = fpext float %878 to double
  %880 = call double @llvm.fmuladd.f64(double %876, double %879, double %.0252.i.i)
  %881 = call double @llvm.fmuladd.f64(double %876, double %876, double %.0243.i.i)
  %882 = call double @llvm.fmuladd.f64(double %879, double %879, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %883, label %873, !llvm.loop !17

883:                                              ; preds = %873
  %884 = fmul double %881, %882
  %885 = fcmp ogt double %884, 0.000000e+00
  br i1 %885, label %886, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

886:                                              ; preds = %883
  %887 = call double @sqrt(double noundef %884) #21
  %888 = fdiv double 1.000000e+00, %887
  %889 = fmul double %880, %888
  %890 = fptrunc double %889 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %883, %886
  %.026.i.i = phi float [ %890, %886 ], [ 1.000000e+00, %883 ]
  %891 = fcmp ogt float %.026.i.i, 1.000000e+00
  %892 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %892, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %891, float 1.000000e+00, float %..026.i.i
  %893 = fmul float %.0.i.i, %.0.i.i
  %894 = fpext float %893 to double
  %895 = fsub double 1.000000e+00, %894
  %896 = call double @sqrt(double noundef %895) #21
  %897 = fptrunc double %896 to float
  %898 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 8
  %899 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %900 = fneg float %871
  %901 = fmul float %899, %900
  %902 = call float @llvm.fmuladd.f32(float %869, float %898, float %901)
  %903 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 8
  %904 = fneg float %868
  %905 = fmul float %898, %904
  %906 = call float @llvm.fmuladd.f32(float %871, float %903, float %905)
  %907 = fneg float %869
  %908 = fmul float %903, %907
  %909 = call float @llvm.fmuladd.f32(float %868, float %899, float %908)
  %910 = fmul float %906, %906
  %911 = call float @llvm.fmuladd.f32(float %902, float %902, float %910)
  %912 = call noundef float @llvm.fmuladd.f32(float %909, float %909, float %911)
  %sqrt.i.i328 = call float @llvm.sqrt.f32(float %912)
  %913 = fdiv float 1.000000e+00, %sqrt.i.i328
  %914 = fmul float %902, %913
  %915 = fmul float %906, %913
  %916 = fmul float %909, %913
  %917 = fpext float %868 to double
  %918 = fpext float %869 to double
  %919 = fpext float %871 to double
  %920 = fpext float %903 to double
  %921 = fpext float %899 to double
  %922 = fpext float %898 to double
  %923 = fpext float %914 to double
  %924 = fpext float %915 to double
  %925 = fpext float %916 to double
  %926 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %917, double noundef %918, double noundef %919, double noundef %920, double noundef %921, double noundef %922, double noundef %923, double noundef %924, double noundef %925)
  %927 = fmul float %914, %914
  %928 = fpext float %927 to double
  %929 = fsub double 1.000000e+00, %928
  %930 = fpext float %.0.i.i to double
  %931 = call double @llvm.fmuladd.f64(double %929, double %930, double %928)
  %932 = fptrunc double %931 to float
  %933 = fmul float %914, %915
  %934 = fsub float 1.000000e+00, %.0.i.i
  %935 = fmul float %916, %897
  %936 = fneg float %935
  %937 = call float @llvm.fmuladd.f32(float %933, float %934, float %936)
  %938 = fmul float %914, %916
  %939 = fmul float %915, %897
  %940 = call float @llvm.fmuladd.f32(float %938, float %934, float %939)
  %941 = call float @llvm.fmuladd.f32(float %933, float %934, float %935)
  %942 = fmul float %915, %915
  %943 = fpext float %942 to double
  %944 = fsub double 1.000000e+00, %943
  %945 = call double @llvm.fmuladd.f64(double %944, double %930, double %943)
  %946 = fptrunc double %945 to float
  %947 = fmul float %915, %916
  %948 = fmul float %914, %897
  %949 = fneg float %948
  %950 = call float @llvm.fmuladd.f32(float %947, float %934, float %949)
  %951 = fneg float %939
  %952 = call float @llvm.fmuladd.f32(float %938, float %934, float %951)
  %953 = call float @llvm.fmuladd.f32(float %947, float %934, float %948)
  %954 = fmul float %916, %916
  %955 = fpext float %954 to double
  %956 = fsub double 1.000000e+00, %955
  %957 = call double @llvm.fmuladd.f64(double %956, double %930, double %955)
  %958 = fptrunc double %957 to float
  %959 = fpext float %932 to double
  %960 = fpext float %937 to double
  %961 = fpext float %940 to double
  %962 = fpext float %941 to double
  %963 = fpext float %946 to double
  %964 = fpext float %950 to double
  %965 = fpext float %952 to double
  %966 = fpext float %953 to double
  %967 = fpext float %958 to double
  %968 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %959, double noundef %960, double noundef %961, double noundef %962, double noundef %963, double noundef %964, double noundef %965, double noundef %966, double noundef %967)
  %969 = load i32, ptr %25, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph497, label %.preheader448.thread

.preheader448.thread:                             ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %868, ptr %39, align 4
  store float %869, ptr %870, align 4
  store float %871, ptr %872, align 4
  br label %._crit_edge503

.preheader448:                                    ; preds = %.lr.ph497
  store float %985, ptr %39, align 4
  store float %988, ptr %870, align 4
  store float %991, ptr %872, align 4
  %971 = icmp sgt i32 %992, 0
  br i1 %971, label %.lr.ph502, label %._crit_edge503

.lr.ph497:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit, %.lr.ph497
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %.lr.ph497 ], [ 0, %_ZL14calc_rotmatrixPfS_PA3_f.exit ]
  %972 = load ptr, ptr %29, align 8
  %973 = load ptr, ptr %28, align 8
  %974 = getelementptr inbounds i32, ptr %973, i64 %indvars.iv558
  %975 = load i32, ptr %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [3 x float], ptr %972, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = getelementptr inbounds i8, ptr %977, i64 4
  %980 = load float, ptr %979, align 4
  %981 = fmul float %937, %980
  %982 = call float @llvm.fmuladd.f32(float %932, float %978, float %981)
  %983 = getelementptr inbounds i8, ptr %977, i64 8
  %984 = load float, ptr %983, align 4
  %985 = call float @llvm.fmuladd.f32(float %940, float %984, float %982)
  %986 = fmul float %980, %946
  %987 = call float @llvm.fmuladd.f32(float %941, float %978, float %986)
  %988 = call float @llvm.fmuladd.f32(float %950, float %984, float %987)
  %989 = fmul float %953, %980
  %990 = call float @llvm.fmuladd.f32(float %952, float %978, float %989)
  %991 = call float @llvm.fmuladd.f32(float %958, float %984, float %990)
  store float %985, ptr %977, align 4
  store float %988, ptr %979, align 4
  store float %991, ptr %983, align 4
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %992 = load i32, ptr %25, align 4
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next559, %993
  br i1 %994, label %.lr.ph497, label %.preheader448, !llvm.loop !18

.lr.ph502:                                        ; preds = %.preheader448, %.lr.ph502
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph502 ], [ 0, %.preheader448 ]
  %995 = load ptr, ptr %29, align 8
  %996 = load ptr, ptr %28, align 8
  %997 = getelementptr inbounds i32, ptr %996, i64 %indvars.iv561
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x float], ptr %995, i64 %999
  %1001 = getelementptr inbounds i8, ptr %1000, i64 8
  %1002 = load float, ptr %1001, align 4
  %1003 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 8
  %1004 = fadd float %1002, %1003
  %1005 = load <2 x float>, ptr %1000, align 4
  %1006 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 8
  %1007 = fadd <2 x float> %1005, %1006
  store <2 x float> %1007, ptr %1000, align 4
  store float %1004, ptr %1001, align 4
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %1008 = load i32, ptr %25, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next562, %1009
  br i1 %1010, label %.lr.ph502, label %._crit_edge503, !llvm.loop !19

._crit_edge503:                                   ; preds = %.lr.ph502, %.preheader448.thread, %.preheader448
  br i1 %101, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, label %1011

1011:                                             ; preds = %._crit_edge503
  %1012 = load ptr, ptr %28, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1079, ptr noundef %1012)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %124, label %1013, label %.loopexit445

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413: ; preds = %._crit_edge503
  br i1 %124, label %.thread414, label %.loopexit445

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread: ; preds = %1011
  br i1 %124, label %.thread412, label %.loopexit445

1013:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %101, label %.thread414, label %.thread412

.thread414:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, %1013
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1014) #19
  %1016 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %1017 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1017:                                             ; preds = %.thread414
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %1016, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %21)
          to label %._crit_edge608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge608:                                   ; preds = %1017
  %.pre609 = load i32, ptr %24, align 4
  br label %1019

.thread412:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %1013
  %1018 = load i32, ptr %48, align 8
  store i32 %1018, ptr %24, align 4
  store ptr null, ptr %27, align 8
  br label %1019

1019:                                             ; preds = %._crit_edge608, %.thread412
  %1020 = phi i32 [ %.pre609, %._crit_edge608 ], [ %1018, %.thread412 ]
  %1021 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 8
  %1022 = fpext float %1021 to double
  %1023 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1024 = fpext float %1023 to double
  %1025 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 8
  %1026 = fpext float %1025 to double
  %1027 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1020, i32 noundef %190, double noundef %1022, double noundef %1024, double noundef %1026)
  %1028 = load ptr, ptr %27, align 8
  %.not256 = icmp eq ptr %1028, null
  br i1 %.not256, label %.preheader444, label %.preheader446

.preheader446:                                    ; preds = %1019
  %1029 = load i32, ptr %24, align 4
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph505, label %.loopexit445

.preheader444:                                    ; preds = %1019
  %1031 = icmp sgt i32 %190, 0
  br i1 %1031, label %.lr.ph507.preheader, label %.loopexit445

.lr.ph507.preheader:                              ; preds = %.preheader444
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %.lr.ph507

.lr.ph505:                                        ; preds = %.preheader446, %.lr.ph505
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %.lr.ph505 ], [ 0, %.preheader446 ]
  %1032 = load ptr, ptr %29, align 8
  %1033 = load ptr, ptr %27, align 8
  %1034 = getelementptr inbounds i32, ptr %1033, i64 %indvars.iv564
  %1035 = load i32, ptr %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [3 x float], ptr %1032, i64 %1036
  %1038 = getelementptr inbounds i8, ptr %1037, i64 8
  %1039 = load float, ptr %1038, align 4
  %1040 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 8
  %1041 = fadd float %1039, %1040
  %1042 = load <2 x float>, ptr %1037, align 4
  %1043 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE11translation, align 8
  %1044 = fadd <2 x float> %1042, %1043
  store <2 x float> %1044, ptr %1037, align 4
  store float %1041, ptr %1038, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %1045 = load i32, ptr %24, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next565, %1046
  br i1 %1047, label %.lr.ph505, label %.loopexit445, !llvm.loop !20

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv567 = phi i64 [ 0, %.lr.ph507.preheader ], [ %indvars.iv.next568, %.lr.ph507 ]
  %1048 = load ptr, ptr %29, align 8
  %1049 = getelementptr inbounds [3 x float], ptr %1048, i64 %indvars.iv567
  %1050 = getelementptr inbounds i8, ptr %1049, i64 8
  %1051 = load float, ptr %1050, align 4
  %1052 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 8
  %1053 = fadd float %1051, %1052
  %1054 = load <2 x float>, ptr %1049, align 4
  %1055 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE11translation, align 8
  %1056 = fadd <2 x float> %1054, %1055
  store <2 x float> %1056, ptr %1049, align 4
  store float %1053, ptr %1050, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit445, label %.lr.ph507, !llvm.loop !21

.loopexit445:                                     ; preds = %.lr.ph505, %.lr.ph507, %.preheader446, %.preheader444, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %126, label %1057, label %1077

1057:                                             ; preds = %.loopexit445
  %1058 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1059 = fpext float %1058 to double
  %1060 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1061 = fpext float %1060 to double
  %1062 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  %1063 = fpext float %1062 to double
  %1064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1059, double noundef %1061, double noundef %1063)
  br label %1065

1065:                                             ; preds = %1057, %1065
  %indvars.iv570 = phi i64 [ 0, %1057 ], [ %indvars.iv.next571, %1065 ]
  %1066 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv570
  %1067 = load float, ptr %1066, align 4
  %1068 = fpext float %1067 to double
  %1069 = fmul double %1068, 0x3F91DF46A2529D39
  %1070 = fptrunc double %1069 to float
  store float %1070, ptr %1066, align 4
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next571, 3
  br i1 %exitcond573.not, label %1071, label %1065, !llvm.loop !22

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %29, align 8
  %1073 = load ptr, ptr %30, align 8
  %1074 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1075 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1076 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %190, ptr noundef %1072, ptr noundef %1073, float noundef %1074, float noundef %1075, float noundef %1076)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1077:                                             ; preds = %1071, %.loopexit445
  br i1 %140, label %1078, label %1101

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %24, align 4
  %1080 = load ptr, ptr %27, align 8
  %1081 = load ptr, ptr %29, align 8
  %1082 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext false)
  %1083 = getelementptr inbounds i8, ptr %33, i64 8
  %1084 = load float, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %32, i64 8
  %1086 = load float, ptr %1085, align 8
  %1087 = fsub float %1084, %1086
  %1088 = load <2 x float>, ptr %33, align 8
  %1089 = load <2 x float>, ptr %32, align 8
  %1090 = fsub <2 x float> %1088, %1089
  store <2 x float> %1090, ptr %34, align 8
  %1091 = getelementptr inbounds i8, ptr %34, i64 8
  store float %1087, ptr %1091, align 8
  %1092 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1093 = trunc i8 %1092 to i1
  %brmerge275 = or i1 %126, %1093
  %or.cond287 = select i1 %132, i1 true, i1 %brmerge275
  br i1 %or.cond287, label %1094, label %1101

1094:                                             ; preds = %1078
  %1095 = extractelement <2 x float> %1090, i64 0
  %1096 = fpext float %1095 to double
  %1097 = extractelement <2 x float> %1090, i64 1
  %1098 = fpext float %1097 to double
  %1099 = fpext float %1087 to double
  %1100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1096, double noundef %1098, double noundef %1099)
  br label %1101

1101:                                             ; preds = %1078, %1094, %1077
  %1102 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not257 = icmp eq ptr %1102, null
  br i1 %.not257, label %.loopexit442, label %1103

1103:                                             ; preds = %1101
  br i1 %brmerge, label %.thread415, label %1104

.thread415:                                       ; preds = %1103
  store i32 0, ptr %35, align 4
  br label %.loopexit443

1104:                                             ; preds = %1103
  %1105 = load i8, ptr %1102, align 1
  %1106 = icmp eq i8 %1105, 116
  %brmerge279.not = and i1 %107, %1106
  br i1 %brmerge279.not, label %1107, label %.loopexit442

1107:                                             ; preds = %1104
  store i32 0, ptr %35, align 4
  br label %1108

1108:                                             ; preds = %1107, %1108
  %indvars.iv574 = phi i64 [ 0, %1107 ], [ %indvars.iv.next575, %1108 ]
  %1109 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv574
  %1110 = load float, ptr %1109, align 4
  %1111 = getelementptr inbounds i8, ptr %1109, i64 4
  %1112 = load float, ptr %1111, align 4
  %1113 = fmul float %1112, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1110, float %1110, float %1113)
  %1115 = getelementptr inbounds i8, ptr %1109, i64 8
  %1116 = load float, ptr %1115, align 4
  %1117 = call noundef float @llvm.fmuladd.f32(float %1116, float %1116, float %1114)
  %sqrt.i331 = call noundef float @llvm.sqrt.f32(float %1117)
  %1118 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv574
  store float %sqrt.i331, ptr %1118, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 3
  br i1 %exitcond577.not, label %.loopexit443, label %1108, !llvm.loop !23

.loopexit443:                                     ; preds = %1108, %.thread415
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  %1119 = load i8, ptr %1102, align 1
  switch i8 %1119, label %.loopexit442 [
    i8 116, label %1120
    i8 99, label %1133
    i8 100, label %1133
    i8 111, label %1133
  ]

1120:                                             ; preds = %.loopexit443
  br i1 %111, label %.preheader439, label %.loopexit440

.preheader439:                                    ; preds = %1120
  %1121 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  br label %1122

1122:                                             ; preds = %.preheader439, %1122
  %indvars.iv582 = phi i64 [ 0, %.preheader439 ], [ %indvars.iv.next583, %1122 ]
  %1123 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv582
  %1124 = load float, ptr %1123, align 4
  %1125 = call float @llvm.fmuladd.f32(float %1121, float 2.000000e+00, float %1124)
  %1126 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv582
  store float %1125, ptr %1126, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 3
  br i1 %exitcond585.not, label %.loopexit440, label %1122, !llvm.loop !24

.loopexit440:                                     ; preds = %1122, %1120
  br i1 %107, label %1132, label %1127

1127:                                             ; preds = %.loopexit440
  %1128 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  store float %1128, ptr %36, align 16
  %1129 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4
  %1130 = getelementptr inbounds i8, ptr %36, i64 16
  store float %1129, ptr %1130, align 16
  %1131 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4
  br label %.loopexit442.sink.split

1132:                                             ; preds = %.loopexit440
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %36, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1133:                                             ; preds = %.loopexit443, %.loopexit443, %.loopexit443
  %1134 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1135 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1136 = call float @llvm.fmuladd.f32(float %1135, float 2.000000e+00, float %.0234)
  %.0232 = select i1 %105, float %1134, float %1136
  switch i8 %1119, label %1147 [
    i8 99, label %.preheader441
    i8 100, label %1138
  ]

.preheader441:                                    ; preds = %1133, %.preheader441
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %.preheader441 ], [ 0, %1133 ]
  %1137 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv578, i64 %indvars.iv578
  store float %.0232, ptr %1137, align 4
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 3
  br i1 %exitcond581.not, label %.loopexit442, label %.preheader441, !llvm.loop !25

1138:                                             ; preds = %1133
  store float %.0232, ptr %36, align 16
  %1139 = getelementptr inbounds i8, ptr %36, i64 16
  store float %.0232, ptr %1139, align 16
  %1140 = fmul float %.0232, 5.000000e-01
  %1141 = getelementptr inbounds i8, ptr %36, i64 24
  store float %1140, ptr %1141, align 8
  %1142 = getelementptr inbounds i8, ptr %36, i64 28
  store float %1140, ptr %1142, align 4
  %1143 = fpext float %.0232 to double
  %1144 = fmul double %1143, 0x3FF6A09E667F3BCD
  %1145 = fmul double %1144, 5.000000e-01
  %1146 = fptrunc double %1145 to float
  br label %.loopexit442.sink.split

1147:                                             ; preds = %1133
  store float %.0232, ptr %36, align 16
  %1148 = fdiv float %.0232, 3.000000e+00
  %1149 = getelementptr inbounds i8, ptr %36, i64 12
  store float %1148, ptr %1149, align 4
  %1150 = fpext float %.0232 to double
  %1151 = fmul double %1150, 0x3FF6A09E667F3BCD
  %1152 = fmul double %1151, 2.000000e+00
  %1153 = fdiv double %1152, 3.000000e+00
  %1154 = fptrunc double %1153 to float
  %1155 = getelementptr inbounds i8, ptr %36, i64 16
  store float %1154, ptr %1155, align 16
  %1156 = fdiv float %.0232, -3.000000e+00
  %1157 = getelementptr inbounds i8, ptr %36, i64 24
  store float %1156, ptr %1157, align 8
  %1158 = fdiv double %1151, 3.000000e+00
  %1159 = fptrunc double %1158 to float
  %1160 = getelementptr inbounds i8, ptr %36, i64 28
  store float %1159, ptr %1160, align 4
  %1161 = fmul double %1150, 0x4003988E1409212E
  %1162 = fdiv double %1161, 3.000000e+00
  %1163 = fptrunc double %1162 to float
  br label %.loopexit442.sink.split

.loopexit442.sink.split:                          ; preds = %1147, %1138, %1127
  %.sink670 = phi float [ %1131, %1127 ], [ %1146, %1138 ], [ %1163, %1147 ]
  %1164 = getelementptr inbounds i8, ptr %36, i64 32
  store float %.sink670, ptr %1164, align 16
  br label %.loopexit442

.loopexit442:                                     ; preds = %.preheader441, %.loopexit442.sink.split, %1104, %.loopexit443, %1132, %1101
  br i1 %109, label %1166, label %1165

1165:                                             ; preds = %.loopexit442
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %1165, %.loopexit442
  %1167 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %_ZL11center_confiPA3_fPfS1_.exit

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %29, align 8
  %1171 = load <2 x float>, ptr @_ZZ12gmx_editconfiPPcE6center, align 8
  %1172 = load <2 x float>, ptr %31, align 8
  %1173 = fsub <2 x float> %1171, %1172
  %1174 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 8
  %1175 = getelementptr inbounds i8, ptr %31, i64 8
  %1176 = load float, ptr %1175, align 8
  %1177 = fsub float %1174, %1176
  %1178 = extractelement <2 x float> %1173, i64 0
  %1179 = fpext float %1178 to double
  %1180 = extractelement <2 x float> %1173, i64 1
  %1181 = fpext float %1180 to double
  %1182 = fpext float %1177 to double
  %1183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1179, double noundef %1181, double noundef %1182)
  %1184 = icmp sgt i32 %190, 0
  br i1 %1184, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1169
  %wide.trip.count.i332 = zext nneg i32 %190 to i64
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333, %.lr.ph.preheader.i
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i335, %.lr.ph.i333 ]
  %1185 = getelementptr inbounds [3 x float], ptr %1170, i64 %indvars.iv.i334
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  %1187 = load float, ptr %1186, align 4
  %1188 = fadd float %1177, %1187
  %1189 = load <2 x float>, ptr %1185, align 4
  %1190 = fadd <2 x float> %1173, %1189
  store <2 x float> %1190, ptr %1185, align 4
  store float %1188, ptr %1186, align 4
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i332
  br i1 %exitcond.not.i336, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i333, !llvm.loop !26

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i333, %1169, %1166
  br i1 %140, label %1191, label %1205

1191:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1192 = load i32, ptr %24, align 4
  %1193 = load ptr, ptr %27, align 8
  %1194 = load ptr, ptr %29, align 8
  %1195 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext false)
  %1196 = load float, ptr %31, align 8
  %1197 = fpext float %1196 to double
  %1198 = getelementptr inbounds i8, ptr %31, i64 4
  %1199 = load float, ptr %1198, align 4
  %1200 = fpext float %1199 to double
  %1201 = getelementptr inbounds i8, ptr %31, i64 8
  %1202 = load float, ptr %1201, align 8
  %1203 = fpext float %1202 to double
  %1204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1197, double noundef %1200, double noundef %1203)
  br label %1205

1205:                                             ; preds = %1191, %_ZL11center_confiPA3_fPfS1_.exit
  %1206 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1207 = trunc i8 %1206 to i1
  %brmerge281 = or i1 %132, %1207
  %brmerge282 = or i1 %111, %brmerge281
  %brmerge283 = or i1 %105, %brmerge282
  br i1 %brmerge283, label %1208, label %1353

1208:                                             ; preds = %1205
  %1209 = load float, ptr %36, align 16
  %1210 = getelementptr inbounds i8, ptr %36, i64 4
  %1211 = load float, ptr %1210, align 4
  %1212 = fmul float %1211, %1211
  %1213 = call float @llvm.fmuladd.f32(float %1209, float %1209, float %1212)
  %1214 = getelementptr inbounds i8, ptr %36, i64 8
  %1215 = load float, ptr %1214, align 8
  %1216 = call noundef float @llvm.fmuladd.f32(float %1215, float %1215, float %1213)
  %sqrt.i337 = call noundef float @llvm.sqrt.f32(float %1216)
  %1217 = fpext float %sqrt.i337 to double
  %1218 = getelementptr inbounds i8, ptr %36, i64 12
  %1219 = load float, ptr %1218, align 4
  %1220 = getelementptr inbounds i8, ptr %36, i64 16
  %1221 = load float, ptr %1220, align 16
  %1222 = fmul float %1221, %1221
  %1223 = call float @llvm.fmuladd.f32(float %1219, float %1219, float %1222)
  %1224 = getelementptr inbounds i8, ptr %36, i64 20
  %1225 = load float, ptr %1224, align 4
  %1226 = call noundef float @llvm.fmuladd.f32(float %1225, float %1225, float %1223)
  %sqrt.i338 = call noundef float @llvm.sqrt.f32(float %1226)
  %1227 = getelementptr inbounds i8, ptr %36, i64 24
  %1228 = load float, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %36, i64 28
  %1230 = load float, ptr %1229, align 4
  %1231 = fmul float %1230, %1230
  %1232 = call float @llvm.fmuladd.f32(float %1228, float %1228, float %1231)
  %1233 = getelementptr inbounds i8, ptr %36, i64 32
  %1234 = load float, ptr %1233, align 16
  %1235 = call noundef float @llvm.fmuladd.f32(float %1234, float %1234, float %1232)
  %sqrt.i339 = call noundef float @llvm.sqrt.f32(float %1235)
  %1236 = fpext float %sqrt.i338 to double
  %1237 = fpext float %sqrt.i339 to double
  %1238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1217, double noundef %1236, double noundef %1237)
  %1239 = load float, ptr %1227, align 8
  %1240 = load float, ptr %1229, align 4
  %1241 = fmul float %1240, %1240
  %1242 = call float @llvm.fmuladd.f32(float %1239, float %1239, float %1241)
  %1243 = load float, ptr %1233, align 16
  %1244 = call noundef float @llvm.fmuladd.f32(float %1243, float %1243, float %1242)
  %1245 = fcmp oeq float %1244, 0.000000e+00
  br i1 %1245, label %1268, label %1246

1246:                                             ; preds = %1208
  %1247 = load float, ptr %1220, align 16
  %1248 = load float, ptr %1224, align 4
  %1249 = fneg float %1248
  %1250 = fmul float %1240, %1249
  %1251 = call float @llvm.fmuladd.f32(float %1247, float %1243, float %1250)
  %1252 = load float, ptr %1218, align 4
  %1253 = fneg float %1252
  %1254 = fmul float %1243, %1253
  %1255 = call float @llvm.fmuladd.f32(float %1248, float %1239, float %1254)
  %1256 = fneg float %1247
  %1257 = fmul float %1239, %1256
  %1258 = call float @llvm.fmuladd.f32(float %1252, float %1240, float %1257)
  %1259 = fmul float %1255, %1255
  %1260 = call float @llvm.fmuladd.f32(float %1251, float %1251, float %1259)
  %1261 = call noundef float @llvm.fmuladd.f32(float %1258, float %1258, float %1260)
  %sqrt.i.i340 = call noundef float @llvm.sqrt.f32(float %1261)
  %1262 = fmul float %1240, %1247
  %1263 = call float @llvm.fmuladd.f32(float %1252, float %1239, float %1262)
  %1264 = call noundef float @llvm.fmuladd.f32(float %1248, float %1243, float %1263)
  %1265 = call noundef float @atan2f(float noundef %sqrt.i.i340, float noundef %1264) #21
  %1266 = fpext float %1265 to double
  %1267 = fmul double %1266, 0x404CA5DC1A63C1F8
  %.pre610 = load float, ptr %1227, align 8
  %.pre611 = load float, ptr %1229, align 4
  %.pre612 = load float, ptr %1233, align 16
  %.pre618 = fmul float %.pre611, %.pre611
  %.pre620 = call float @llvm.fmuladd.f32(float %.pre610, float %.pre610, float %.pre618)
  %.pre622 = call noundef float @llvm.fmuladd.f32(float %.pre612, float %.pre612, float %.pre620)
  br label %1268

1268:                                             ; preds = %1208, %1246
  %.pre-phi623 = phi float [ %1244, %1208 ], [ %.pre622, %1246 ]
  %1269 = phi float [ %1243, %1208 ], [ %.pre612, %1246 ]
  %1270 = phi float [ %1240, %1208 ], [ %.pre611, %1246 ]
  %1271 = phi float [ %1239, %1208 ], [ %.pre610, %1246 ]
  %1272 = phi double [ 0.000000e+00, %1208 ], [ %1267, %1246 ]
  %1273 = fcmp oeq float %.pre-phi623, 0.000000e+00
  br i1 %1273, label %1296, label %1274

1274:                                             ; preds = %1268
  %1275 = load float, ptr %1210, align 4
  %1276 = load float, ptr %1214, align 8
  %1277 = fneg float %1276
  %1278 = fmul float %1270, %1277
  %1279 = call float @llvm.fmuladd.f32(float %1275, float %1269, float %1278)
  %1280 = load float, ptr %36, align 16
  %1281 = fneg float %1280
  %1282 = fmul float %1269, %1281
  %1283 = call float @llvm.fmuladd.f32(float %1276, float %1271, float %1282)
  %1284 = fneg float %1275
  %1285 = fmul float %1271, %1284
  %1286 = call float @llvm.fmuladd.f32(float %1280, float %1270, float %1285)
  %1287 = fmul float %1283, %1283
  %1288 = call float @llvm.fmuladd.f32(float %1279, float %1279, float %1287)
  %1289 = call noundef float @llvm.fmuladd.f32(float %1286, float %1286, float %1288)
  %sqrt.i.i341 = call noundef float @llvm.sqrt.f32(float %1289)
  %1290 = fmul float %1270, %1275
  %1291 = call float @llvm.fmuladd.f32(float %1280, float %1271, float %1290)
  %1292 = call noundef float @llvm.fmuladd.f32(float %1276, float %1269, float %1291)
  %1293 = call noundef float @atan2f(float noundef %sqrt.i.i341, float noundef %1292) #21
  %1294 = fpext float %1293 to double
  %1295 = fmul double %1294, 0x404CA5DC1A63C1F8
  br label %1296

1296:                                             ; preds = %1268, %1274
  %1297 = phi double [ %1295, %1274 ], [ 0.000000e+00, %1268 ]
  %1298 = load float, ptr %1218, align 4
  %1299 = load float, ptr %1220, align 16
  %1300 = fmul float %1299, %1299
  %1301 = call float @llvm.fmuladd.f32(float %1298, float %1298, float %1300)
  %1302 = load float, ptr %1224, align 4
  %1303 = call noundef float @llvm.fmuladd.f32(float %1302, float %1302, float %1301)
  %1304 = fcmp oeq float %1303, 0.000000e+00
  br i1 %1304, label %1327, label %1305

1305:                                             ; preds = %1296
  %1306 = load float, ptr %1210, align 4
  %1307 = load float, ptr %1214, align 8
  %1308 = fneg float %1307
  %1309 = fmul float %1299, %1308
  %1310 = call float @llvm.fmuladd.f32(float %1306, float %1302, float %1309)
  %1311 = load float, ptr %36, align 16
  %1312 = fneg float %1311
  %1313 = fmul float %1302, %1312
  %1314 = call float @llvm.fmuladd.f32(float %1307, float %1298, float %1313)
  %1315 = fneg float %1306
  %1316 = fmul float %1298, %1315
  %1317 = call float @llvm.fmuladd.f32(float %1311, float %1299, float %1316)
  %1318 = fmul float %1314, %1314
  %1319 = call float @llvm.fmuladd.f32(float %1310, float %1310, float %1318)
  %1320 = call noundef float @llvm.fmuladd.f32(float %1317, float %1317, float %1319)
  %sqrt.i.i342 = call noundef float @llvm.sqrt.f32(float %1320)
  %1321 = fmul float %1299, %1306
  %1322 = call float @llvm.fmuladd.f32(float %1311, float %1298, float %1321)
  %1323 = call noundef float @llvm.fmuladd.f32(float %1307, float %1302, float %1322)
  %1324 = call noundef float @atan2f(float noundef %sqrt.i.i342, float noundef %1323) #21
  %1325 = fpext float %1324 to double
  %1326 = fmul double %1325, 0x404CA5DC1A63C1F8
  br label %1327

1327:                                             ; preds = %1296, %1305
  %1328 = phi double [ %1326, %1305 ], [ 0.000000e+00, %1296 ]
  %1329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1272, double noundef %1297, double noundef %1328)
  %1330 = load float, ptr %36, align 16
  %1331 = load float, ptr %1220, align 16
  %1332 = load float, ptr %1233, align 16
  %1333 = load float, ptr %1229, align 4
  %1334 = load float, ptr %1224, align 4
  %1335 = fneg float %1333
  %1336 = fmul float %1334, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1331, float %1332, float %1336)
  %1338 = load float, ptr %1218, align 4
  %1339 = load float, ptr %1210, align 4
  %1340 = load float, ptr %1214, align 8
  %1341 = fmul float %1340, %1335
  %1342 = call float @llvm.fmuladd.f32(float %1339, float %1332, float %1341)
  %1343 = fneg float %1338
  %1344 = fmul float %1342, %1343
  %1345 = call float @llvm.fmuladd.f32(float %1330, float %1337, float %1344)
  %1346 = load float, ptr %1227, align 8
  %1347 = fneg float %1331
  %1348 = fmul float %1340, %1347
  %1349 = call float @llvm.fmuladd.f32(float %1339, float %1334, float %1348)
  %1350 = call noundef float @llvm.fmuladd.f32(float %1346, float %1349, float %1345)
  %1351 = fpext float %1350 to double
  %1352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1351)
  br label %1353

1353:                                             ; preds = %1205, %1327
  %1354 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %36)
          to label %1355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1355:                                             ; preds = %1353
  %.not258 = icmp eq ptr %1354, null
  br i1 %.not258, label %1360, label %1356

1356:                                             ; preds = %1355
  %1357 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %36)
          to label %1358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1358:                                             ; preds = %1356
  %1359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1357)
  br label %1360

1360:                                             ; preds = %1358, %1355
  br i1 %111, label %1361, label %1383

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1363 = load i8, ptr %1362, align 1
  %1364 = icmp eq i8 %1363, 116
  br i1 %1364, label %1365, label %1383

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds i8, ptr %36, i64 12
  %1367 = load float, ptr %1366, align 4
  %1368 = fcmp une float %1367, 0.000000e+00
  %1369 = getelementptr inbounds i8, ptr %36, i64 24
  %1370 = load float, ptr %1369, align 8
  %1371 = fcmp une float %1370, 0.000000e+00
  %or.cond15 = select i1 %1368, i1 true, i1 %1371
  %1372 = getelementptr inbounds i8, ptr %36, i64 28
  %1373 = load float, ptr %1372, align 4
  %1374 = fcmp une float %1373, 0.000000e+00
  %or.cond20 = select i1 %or.cond15, i1 true, i1 %1374
  br i1 %or.cond20, label %1375, label %1379

1375:                                             ; preds = %1365
  %1376 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1377 = fpext float %1376 to double
  %1378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1377)
  br label %1383

1379:                                             ; preds = %1365
  %1380 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %17)
          to label %1381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1381:                                             ; preds = %1379
  br i1 %1380, label %1383, label %1382

1382:                                             ; preds = %1381
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1383

1383:                                             ; preds = %1375, %1382, %1381, %1361, %1360
  %1384 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0235)
          to label %1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1388:                                             ; preds = %1383, %1386
  %.0231 = phi ptr [ %1387, %1386 ], [ null, %1383 ]
  br i1 %101, label %1389, label %1459

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr @stderr, align 8
  %1391 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1390) #19
  %1392 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %42)
          to label %1393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1393:                                             ; preds = %1389
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %1392, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %20)
          to label %1394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1394:                                             ; preds = %1393
  %1395 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1396 = icmp sgt i32 %1395, -1
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %23, align 4
  %1399 = load ptr, ptr %26, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef nonnull %48, i32 noundef %1398, ptr noundef %1399, i32 noundef %1395)
  br label %1400

1400:                                             ; preds = %1397, %1394
  %1401 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %17)
          to label %1402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1402:                                             ; preds = %1400
  %1403 = load i32, ptr %48, align 8
  %1404 = icmp sgt i32 %1403, 0
  %or.cond520 = select i1 %1401, i1 %1404, i1 false
  br i1 %or.cond520, label %.lr.ph518, label %.loopexit

.lr.ph518:                                        ; preds = %1402
  %1405 = getelementptr inbounds i8, ptr %48, i64 48
  %1406 = getelementptr inbounds i8, ptr %48, i64 8
  br label %1407

1407:                                             ; preds = %.lr.ph518, %1407
  %indvars.iv594 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next595, %1407 ]
  %1408 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1409 = load i8, ptr %1408, align 1
  %1410 = load ptr, ptr %1405, align 8
  %1411 = load ptr, ptr %1406, align 8
  %1412 = getelementptr inbounds %struct.t_atom, ptr %1411, i64 %indvars.iv594, i32 7
  %1413 = load i32, ptr %1412, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.t_resinfo, ptr %1410, i64 %1414, i32 4
  store i8 %1409, ptr %1415, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %1416 = load i32, ptr %48, align 8
  %1417 = sext i32 %1416 to i64
  %1418 = icmp slt i64 %indvars.iv.next595, %1417
  br i1 %1418, label %1407, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %1407, %1402
  %1419 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %.loopexit
  br i1 %1419, label %1424, label %1421

1421:                                             ; preds = %1420
  %1422 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1424, label %1429

1424:                                             ; preds = %1421, %1420
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %1424
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1297, ptr noundef nonnull @.str.186) #20
          to label %1426 unwind label %1427

1426:                                             ; preds = %1425
  unreachable

1427:                                             ; preds = %1425
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %.body307

1429:                                             ; preds = %1421
  %1430 = icmp eq i32 %151, 13
  br i1 %1430, label %1431, label %1444

1431:                                             ; preds = %1429
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1431
  %1433 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.187)
          to label %1434 unwind label %1442

1434:                                             ; preds = %1432
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  %1435 = load ptr, ptr %47, align 8
  %1436 = load ptr, ptr %29, align 8
  %1437 = load i32, ptr %35, align 4
  %1438 = load i32, ptr %23, align 4
  %1439 = load ptr, ptr %26, align 8
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1433, ptr noundef %1435, ptr noundef nonnull %48, ptr noundef %1436, i32 noundef %1437, ptr noundef nonnull %36, i8 noundef signext 32, i32 noundef 1, i32 noundef %1438, ptr noundef %1439, ptr noundef %.0231, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1440:                                             ; preds = %1434
  %1441 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1433)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1442:                                             ; preds = %1432
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #21
  br label %.body307

1444:                                             ; preds = %1429
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %47, align 8
  %1447 = load ptr, ptr %29, align 8
  %1448 = load ptr, ptr %30, align 8
  %1449 = select i1 %.lcssa476636, ptr %1448, ptr null
  %1450 = load i32, ptr %35, align 4
  %1451 = load i32, ptr %23, align 4
  %1452 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %1446, ptr noundef nonnull %48, ptr noundef %1447, ptr noundef %1449, i32 noundef %1450, ptr noundef nonnull %36, i32 noundef %1451, ptr noundef %1452)
          to label %1453 unwind label %1454

1453:                                             ; preds = %1445
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  br label %1456

1454:                                             ; preds = %1445
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  br label %.body307

1456:                                             ; preds = %1440, %1453
  %1457 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1311, ptr noundef %1457)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344:        ; preds = %1456
  %1458 = load ptr, ptr %26, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1312, ptr noundef %1458)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1459:                                             ; preds = %1388
  %1460 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1461 = icmp sgt i32 %1460, -1
  br i1 %1461, label %1462, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1462:                                             ; preds = %1459
  %1463 = load i32, ptr %48, align 8
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.lr.ph.i347, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i347:                                      ; preds = %1462
  %1465 = getelementptr inbounds i8, ptr %48, i64 8
  %1466 = getelementptr inbounds i8, ptr %48, i64 48
  %wide.trip.count26.i = zext nneg i32 %1463 to i64
  br label %.lr.ph.split.us.i348

.lr.ph.split.us.i348:                             ; preds = %1475, %.lr.ph.i347
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %1475 ], [ 0, %.lr.ph.i347 ]
  %.020.us.i = phi i32 [ %.1.us.i, %1475 ], [ %1460, %.lr.ph.i347 ]
  %.01419.us.i = phi i32 [ %1469, %1475 ], [ -1, %.lr.ph.i347 ]
  %1467 = load ptr, ptr %1465, align 8
  %1468 = getelementptr inbounds %struct.t_atom, ptr %1467, i64 %indvars.iv23.i, i32 7
  %1469 = load i32, ptr %1468, align 4
  %.not.us.i = icmp eq i32 %1469, %.01419.us.i
  br i1 %.not.us.i, label %1475, label %1470

1470:                                             ; preds = %.lr.ph.split.us.i348
  %1471 = load ptr, ptr %1466, align 8
  %1472 = sext i32 %1469 to i64
  %1473 = getelementptr inbounds %struct.t_resinfo, ptr %1471, i64 %1472, i32 1
  store i32 %.020.us.i, ptr %1473, align 8
  %1474 = add nuw nsw i32 %.020.us.i, 1
  br label %1475

1475:                                             ; preds = %1470, %.lr.ph.split.us.i348
  %.1.us.i = phi i32 [ %1474, %1470 ], [ %.020.us.i, %.lr.ph.split.us.i348 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i348, !llvm.loop !28

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1475, %1462, %1459
  %1476 = icmp eq i32 %151, 17
  switch i32 %151, label %1843 [
    i32 17, label %1477
    i32 13, label %1477
  ]

1477:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1478:                                             ; preds = %1477
  %1479 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.187)
          to label %1480 unwind label %1489

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds i8, ptr %65, i64 32
  %1482 = load ptr, ptr %1481, align 8
  %.not.i.i.i349 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %1483

1483:                                             ; preds = %1480
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1481, ptr noundef nonnull %1482) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %1480, %1483
  store ptr null, ptr %1481, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %1484 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1487 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1479)
  %1488 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1479)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1489:                                             ; preds = %1478
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %.body307

1491:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1492 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1491
  %1495 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1479)
  %1496 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1479)
  %1497 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1479)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1498:                                             ; preds = %1491
  %1499 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %1498
  br i1 %1499, label %1501, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1501:                                             ; preds = %1500
  %1502 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1503:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1504 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %1502, ptr noundef nonnull %4)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %1503
  %1505 = sext i32 %1504 to i64
  %1506 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 205, i64 noundef %1505, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %.noexc354
  %1507 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 206, i64 noundef %1505, i64 noundef 4)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %.noexc355
  %1508 = load ptr, ptr @stderr, align 8
  %1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.209, i32 noundef %1504, ptr noundef %1502) #23
  %1510 = icmp sgt i32 %1504, 0
  br i1 %1510, label %.lr.ph.i351, label %.thread416

.thread416:                                       ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1511 = load i32, ptr %48, align 8
  %1512 = getelementptr inbounds i8, ptr %48, i64 40
  %1513 = load i32, ptr %1512, align 8
  %1514 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1515 = trunc i8 %1514 to i1
  %1516 = icmp slt i32 %1513, %1504
  %narrow.i417 = or i1 %1516, %1515
  br label %.preheader88.i

.lr.ph.i351:                                      ; preds = %.noexc356, %.lr.ph.i351
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i353, %.lr.ph.i351 ], [ 0, %.noexc356 ]
  %1517 = load ptr, ptr %4, align 8
  %1518 = getelementptr inbounds ptr, ptr %1517, i64 %indvars.iv.i352
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds i32, ptr %1507, i64 %indvars.iv.i352
  %1521 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv.i352
  %1522 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1519, ptr noundef nonnull @.str.210, ptr noundef %1520, ptr noundef %1521) #21
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next.i353, %1505
  br i1 %exitcond586.not, label %.lr.ph.preheader.i358, label %.lr.ph.i351, !llvm.loop !29

.lr.ph.preheader.i358:                            ; preds = %.lr.ph.i351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1523 = load i32, ptr %48, align 8
  %1524 = getelementptr inbounds i8, ptr %48, i64 40
  %1525 = load i32, ptr %1524, align 8
  %1526 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1527 = icmp slt i32 %1525, %1504
  %wide.trip.count.i359 = zext nneg i32 %1504 to i64
  br label %.lr.ph.i360

.preheader89.i:                                   ; preds = %.lr.ph.i360
  %1528 = trunc i8 %1526 to i1
  %narrow.i = or i1 %1527, %1528
  %1529 = fpext <2 x float> %1567 to <2 x double>
  %1530 = extractelement <2 x double> %1529, i64 0
  %1531 = fcmp ogt double %1530, 0x4058FF5C28F5C28F
  %1532 = extractelement <2 x double> %1529, i64 1
  %1533 = fcmp olt double %1532, 0xC058FF5C28F5C28F
  %1534 = select i1 %1531, i1 true, i1 %1533
  br i1 %1534, label %.lr.ph95.us.i, label %.preheader88.i

.lr.ph95.us.i:                                    ; preds = %.preheader89.i, %._crit_edge.us.i
  %1535 = phi <2 x float> [ %1545, %._crit_edge.us.i ], [ %1567, %.preheader89.i ]
  %1536 = phi <2 x double> [ %1546, %._crit_edge.us.i ], [ %1529, %.preheader89.i ]
  %1537 = load ptr, ptr @stderr, align 8
  %1538 = extractelement <2 x double> %1536, i64 0
  %1539 = extractelement <2 x double> %1536, i64 1
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef nonnull @.str.211, double noundef %1539, double noundef %1538) #23
  br label %1541

1541:                                             ; preds = %1541, %.lr.ph95.us.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph95.us.i ], [ %indvars.iv.next127.i, %1541 ]
  %1542 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv126.i
  %1543 = load double, ptr %1542, align 8
  %1544 = fdiv double %1543, 1.000000e+01
  store double %1544, ptr %1542, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count.i359
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %1541, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %1541
  %1545 = fdiv <2 x float> %1535, <float 1.000000e+01, float 1.000000e+01>
  %1546 = fpext <2 x float> %1545 to <2 x double>
  %1547 = extractelement <2 x double> %1546, i64 0
  %1548 = fcmp ogt double %1547, 0x4058FF5C28F5C28F
  %1549 = extractelement <2 x double> %1546, i64 1
  %1550 = fcmp olt double %1549, 0xC058FF5C28F5C28F
  %1551 = select i1 %1548, i1 true, i1 %1550
  br i1 %1551, label %.lr.ph95.us.i, label %.preheader88.i, !llvm.loop !31

.lr.ph.i360:                                      ; preds = %.lr.ph.i360, %.lr.ph.preheader.i358
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.preheader.i358 ], [ %indvars.iv.next.i362, %.lr.ph.i360 ]
  %1552 = phi <2 x float> [ <float -1.000000e+10, float 1.000000e+10>, %.lr.ph.preheader.i358 ], [ %1567, %.lr.ph.i360 ]
  %1553 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv.i361
  %1554 = load double, ptr %1553, align 8
  %1555 = extractelement <2 x float> %1552, i64 0
  %1556 = fpext float %1555 to double
  %1557 = fptrunc double %1554 to float
  %1558 = extractelement <2 x float> %1552, i64 1
  %1559 = fpext float %1558 to double
  %1560 = insertelement <2 x double> poison, double %1554, i64 0
  %1561 = insertelement <2 x double> %1560, double %1559, i64 1
  %1562 = insertelement <2 x double> poison, double %1556, i64 0
  %1563 = insertelement <2 x double> %1562, double %1554, i64 1
  %1564 = fcmp ogt <2 x double> %1561, %1563
  %1565 = insertelement <2 x float> poison, float %1557, i64 0
  %1566 = shufflevector <2 x float> %1565, <2 x float> poison, <2 x i32> zeroinitializer
  %1567 = select <2 x i1> %1564, <2 x float> %1566, <2 x float> %1552
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i359
  br i1 %exitcond.not.i363, label %.preheader89.i, label %.lr.ph.i360, !llvm.loop !32

.preheader88.i:                                   ; preds = %._crit_edge.us.i, %.thread416, %.preheader89.i
  %narrow.i418 = phi i1 [ %narrow.i, %.preheader89.i ], [ %narrow.i417, %.thread416 ], [ %narrow.i, %._crit_edge.us.i ]
  %1568 = phi i32 [ %1525, %.preheader89.i ], [ %1513, %.thread416 ], [ %1525, %._crit_edge.us.i ]
  %1569 = phi i32 [ %1523, %.preheader89.i ], [ %1511, %.thread416 ], [ %1523, %._crit_edge.us.i ]
  %1570 = phi <2 x float> [ %1567, %.preheader89.i ], [ <float -1.000000e+10, float 1.000000e+10>, %.thread416 ], [ %1545, %._crit_edge.us.i ]
  %1571 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %1570)
  %1572 = fcmp olt <2 x float> %1571, <float 5.000000e-01, float 5.000000e-01>
  %1573 = extractelement <2 x i1> %1572, i64 0
  %1574 = extractelement <2 x i1> %1572, i64 1
  %or.cond104.i = select i1 %1573, i1 %1574, i1 false
  br i1 %or.cond104.i, label %.lr.ph107.i, label %.critedge.preheader.i

.lr.ph107.i:                                      ; preds = %.preheader88.i
  %wide.trip.count134.i = zext nneg i32 %1504 to i64
  br label %1576

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader88.i
  %1575 = icmp sgt i32 %1569, 0
  br i1 %1575, label %.lr.ph109.i, label %.critedge._crit_edge.i

.lr.ph109.i:                                      ; preds = %.critedge.preheader.i
  %wide.trip.count139.i = zext nneg i32 %1569 to i64
  br label %.critedge.i

1576:                                             ; preds = %._crit_edge.i, %.lr.ph107.i
  %1577 = phi <2 x float> [ %1570, %.lr.ph107.i ], [ %1587, %._crit_edge.i ]
  %1578 = load ptr, ptr @stderr, align 8
  %1579 = extractelement <2 x float> %1577, i64 1
  %1580 = fpext float %1579 to double
  %1581 = extractelement <2 x float> %1577, i64 0
  %1582 = fpext float %1581 to double
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str.212, double noundef %1580, double noundef %1582) #23
  br i1 %1510, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %1576, %.lr.ph103.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph103.i ], [ 0, %1576 ]
  %1584 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv131.i
  %1585 = load double, ptr %1584, align 8
  %1586 = fmul double %1585, 1.000000e+01
  store double %1586, ptr %1584, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %1576
  %1587 = fmul <2 x float> %1577, <float 1.000000e+01, float 1.000000e+01>
  %1588 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %1587)
  %1589 = fcmp olt <2 x float> %1588, <float 5.000000e-01, float 5.000000e-01>
  %shift = shufflevector <2 x i1> %1589, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %1590 = and <2 x i1> %1589, %shift
  %or.cond.i = extractelement <2 x i1> %1590, i64 0
  br i1 %or.cond.i, label %1576, label %.critedge.preheader.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph109.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next137.i, %.critedge.i ]
  %1591 = load ptr, ptr %191, align 8
  %1592 = getelementptr inbounds %struct.t_pdbinfo, ptr %1591, i64 %indvars.iv136.i, i32 5
  store float 0.000000e+00, ptr %1592, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !35

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1593 = load ptr, ptr @stderr, align 8
  br i1 %narrow.i418, label %1618, label %1594

1594:                                             ; preds = %.critedge._crit_edge.i
  %1595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef nonnull @.str.213, i32 noundef %1504, i32 noundef %1568) #23
  br i1 %1510, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1594
  %1596 = getelementptr inbounds i8, ptr %48, i64 48
  %1597 = getelementptr inbounds i8, ptr %48, i64 8
  %wide.trip.count153.i = zext nneg i32 %1504 to i64
  br i1 %1575, label %.preheader.us.preheader.i, label %.preheader.i357

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %1569 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge113.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge113.us.thread.i ]
  %1598 = getelementptr inbounds i32, ptr %1507, i64 %indvars.iv150.i
  %1599 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv150.i
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv146.ph.i = phi i64 [ %indvars.iv.next147169.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0111.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  %1600 = load i32, ptr %1598, align 4
  %1601 = load ptr, ptr %1596, align 8
  %1602 = load ptr, ptr %1597, align 8
  br label %1604

1603:                                             ; preds = %._crit_edge113.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1600)
          to label %._crit_edge113.us.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge113.us.thread.i:                       ; preds = %.thread.i, %1603, %._crit_edge113.us.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !36

1604:                                             ; preds = %1611, %.outer.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %1611 ], [ %indvars.iv146.ph.i, %.outer.i ]
  %1605 = getelementptr inbounds %struct.t_atom, ptr %1602, i64 %indvars.iv146.i, i32 7
  %1606 = load i32, ptr %1605, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds %struct.t_resinfo, ptr %1601, i64 %1607, i32 1
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp eq i32 %1600, %1609
  br i1 %1610, label %.thread.i, label %1611

1611:                                             ; preds = %1604
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge113.us.i, label %1604, !llvm.loop !37

.thread.i:                                        ; preds = %1604
  %1612 = load double, ptr %1599, align 8
  %1613 = fptrunc double %1612 to float
  %1614 = load ptr, ptr %191, align 8
  %1615 = getelementptr inbounds %struct.t_pdbinfo, ptr %1614, i64 %indvars.iv146.i, i32 5
  store float %1613, ptr %1615, align 4
  %indvars.iv.next147169.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not170.i = icmp eq i64 %indvars.iv.next147169.i, %wide.trip.count148.i
  br i1 %exitcond149.not170.i, label %._crit_edge113.us.thread.i, label %.outer.i, !llvm.loop !37

._crit_edge113.us.i:                              ; preds = %1611
  br i1 %.0111.us.ph.i, label %._crit_edge113.us.thread.i, label %1603

.preheader.i357:                                  ; preds = %.preheader.lr.ph.i, %.noexc365
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.noexc365 ], [ 0, %.preheader.lr.ph.i ]
  %1616 = getelementptr inbounds i32, ptr %1507, i64 %indvars.iv141.i
  %1617 = load i32, ptr %1616, align 4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1617)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.preheader.i357
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count153.i
  br i1 %exitcond145.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i357, !llvm.loop !36

1618:                                             ; preds = %.critedge._crit_edge.i
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef nonnull @.str.215, i32 noundef %1504, i32 noundef %1569) #23
  br i1 %1510, label %.lr.ph118.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph118.i:                                      ; preds = %1618
  %wide.trip.count158.i = zext nneg i32 %1504 to i64
  br label %1620

1620:                                             ; preds = %1620, %.lr.ph118.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next156.i, %1620 ]
  %1621 = getelementptr inbounds double, ptr %1506, i64 %indvars.iv155.i
  %1622 = load double, ptr %1621, align 8
  %1623 = fptrunc double %1622 to float
  %1624 = load ptr, ptr %191, align 8
  %1625 = getelementptr inbounds i32, ptr %1507, i64 %indvars.iv155.i
  %1626 = load i32, ptr %1625, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr %struct.t_pdbinfo, ptr %1624, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 -32
  store float %1623, ptr %1629, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1620, !llvm.loop !38

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc365, %._crit_edge113.us.thread.i, %1620, %1618, %1594, %1494, %1500, %1486
  %1630 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %17)
          to label %1631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1631:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %1632 = load i32, ptr %48, align 8
  %1633 = icmp sgt i32 %1632, 0
  %or.cond522 = select i1 %1630, i1 %1633, i1 false
  br i1 %or.cond522, label %.lr.ph513, label %..loopexit431_crit_edge

..loopexit431_crit_edge:                          ; preds = %1631
  %.pre626 = sext i32 %1632 to i64
  br label %.loopexit431

.lr.ph513:                                        ; preds = %1631
  %1634 = getelementptr inbounds i8, ptr %48, i64 48
  %1635 = getelementptr inbounds i8, ptr %48, i64 8
  br label %1636

1636:                                             ; preds = %.lr.ph513, %1636
  %indvars.iv587 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next588, %1636 ]
  %1637 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1638 = load i8, ptr %1637, align 1
  %1639 = load ptr, ptr %1634, align 8
  %1640 = load ptr, ptr %1635, align 8
  %1641 = getelementptr inbounds %struct.t_atom, ptr %1640, i64 %indvars.iv587, i32 7
  %1642 = load i32, ptr %1641, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.t_resinfo, ptr %1639, i64 %1643, i32 4
  store i8 %1638, ptr %1644, align 4
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %1645 = load i32, ptr %48, align 8
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next588, %1646
  br i1 %1647, label %1636, label %.loopexit431, !llvm.loop !39

.loopexit431:                                     ; preds = %1636, %..loopexit431_crit_edge
  %.pre-phi627 = phi i64 [ %.pre626, %..loopexit431_crit_edge ], [ %1646, %1636 ]
  %1648 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1359, i64 noundef %.pre-phi627, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader: ; preds = %.loopexit431
  %1649 = load i32, ptr %48, align 8
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader ]
  %1651 = getelementptr inbounds i32, ptr %1648, i64 %indvars.iv590
  %1652 = trunc nuw nsw i64 %indvars.iv590 to i32
  store i32 %1652, ptr %1651, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %1653 = load i32, ptr %48, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next591, %1654
  br i1 %1655, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge, !llvm.loop !40

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader
  %.lcssa463 = phi i32 [ %1649, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader ], [ %1653, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367 ]
  %1656 = load ptr, ptr %47, align 8
  %1657 = load ptr, ptr %29, align 8
  %1658 = load i32, ptr %35, align 4
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1479, ptr noundef %1656, ptr noundef nonnull %48, ptr noundef %1657, i32 noundef %1658, ptr noundef nonnull %36, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa463, ptr noundef %1648, ptr noundef %.0231, i1 noundef zeroext %1476, i1 noundef zeroext false)
          to label %1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1659:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1366, ptr noundef %1648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369:        ; preds = %1659
  %1660 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %1662, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1662:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369
  %1663 = load i32, ptr %48, align 8
  %1664 = getelementptr inbounds i8, ptr %48, i64 40
  %1665 = load i32, ptr %1664, align 8
  %1666 = load ptr, ptr %29, align 8
  %.val = load ptr, ptr %191, align 8
  %1667 = icmp sgt i32 %1663, 0
  br i1 %1667, label %.lr.ph.preheader.i371, label %._crit_edge.i370

.lr.ph.preheader.i371:                            ; preds = %1662
  %wide.trip.count.i372 = zext nneg i32 %1663 to i64
  br label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.lr.ph.i373, %.lr.ph.preheader.i371
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.preheader.i371 ], [ %indvars.iv.next.i375, %.lr.ph.i373 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated9.i, %.lr.ph.i373 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated15.i, %.lr.ph.i373 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated21.i, %.lr.ph.i373 ]
  %1668 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %.lr.ph.preheader.i371 ], [ %1675, %.lr.ph.i373 ]
  %1669 = getelementptr inbounds [3 x float], ptr %1666, i64 %indvars.iv.i374
  %1670 = load float, ptr %1669, align 4
  %1671 = fcmp olt float %1670, %.02631.i
  %.sroa.speculated9.i = select i1 %1671, float %1670, float %.02631.i
  %1672 = getelementptr inbounds i8, ptr %1669, i64 4
  %1673 = load <2 x float>, ptr %1672, align 4
  %1674 = fcmp olt <2 x float> %1673, %1668
  %1675 = select <2 x i1> %1674, <2 x float> %1673, <2 x float> %1668
  %1676 = getelementptr inbounds %struct.t_pdbinfo, ptr %.val, i64 %indvars.iv.i374, i32 5
  %1677 = load float, ptr %1676, align 4
  %1678 = fcmp olt float %1677, %.02829.i
  %.sroa.speculated21.i = select i1 %1678, float %1677, float %.02829.i
  %1679 = fcmp olt float %.02730.i, %1677
  %.sroa.speculated15.i = select i1 %1679, float %1677, float %.02730.i
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i372
  br i1 %exitcond.not.i376, label %._crit_edge.loopexit.i, label %.lr.ph.i373, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i373
  %1680 = fpext float %.sroa.speculated9.i to double
  %1681 = fmul <2 x float> %1675, <float 1.000000e+01, float 1.000000e+01>
  %1682 = fpext <2 x float> %1681 to <2 x double>
  br label %._crit_edge.i370

._crit_edge.i370:                                 ; preds = %._crit_edge.loopexit.i, %1662
  %.028.lcssa.i = phi float [ 1.000000e+10, %1662 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1662 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1662 ], [ %1680, %._crit_edge.loopexit.i ]
  %1683 = phi <2 x double> [ <double 0x42374876E0000000, double 0x42374876E0000000>, %1662 ], [ %1682, %._crit_edge.loopexit.i ]
  %1684 = load ptr, ptr @stderr, align 8
  %1685 = fpext float %.028.lcssa.i to double
  %1686 = fpext float %.027.lcssa.i to double
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1684, ptr noundef nonnull @.str.216, double noundef %1685, double noundef %1686) #23
  %1688 = add nsw i32 %1663, 1
  %1689 = add nsw i32 %1665, 1
  %1690 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1691 = fpext float %1690 to double
  %1692 = extractelement <2 x double> %1683, i64 0
  %1693 = extractelement <2 x double> %1683, i64 1
  br label %1694

1694:                                             ; preds = %1694, %._crit_edge.i370
  %.139.i = phi i32 [ 1, %._crit_edge.i370 ], [ %1705, %1694 ]
  %1695 = add nsw i32 %1688, %.139.i
  %1696 = uitofp nneg i32 %.139.i to double
  %1697 = call double @llvm.fmuladd.f64(double %1696, double 1.200000e-01, double %.026.lcssa.i)
  %1698 = fmul double %1697, 1.000000e+01
  %1699 = add nsw i32 %.139.i, -1
  %1700 = sitofp i32 %1699 to double
  %1701 = fmul double %1691, %1700
  %1702 = fdiv double %1701, 1.000000e+01
  %1703 = fadd double %1702, %1685
  %1704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1695, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1689, i32 noundef 32, double noundef %1698, double noundef %1692, double noundef %1693, double noundef 1.000000e+00, double noundef %1703) #21
  %1705 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1705, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1694, !llvm.loop !42

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1694, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369
  %1706 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %1707 = fcmp ogt float %1706, 0.000000e+00
  br i1 %1707, label %1708, label %1841

1708:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1709 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1710 = trunc i8 %1709 to i1
  %1711 = load i32, ptr %48, align 8
  %1712 = add nsw i32 %1711, 12
  %1713 = select i1 %1710, i32 %1712, i32 %1711
  %1714 = getelementptr inbounds i8, ptr %48, i64 40
  br i1 %1710, label %1715, label %1716

1715:                                             ; preds = %1708
  store i32 12, ptr %1714, align 8
  br label %1718

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %1714, align 8
  br label %1718

1718:                                             ; preds = %1716, %1715
  %1719 = phi i32 [ 12, %1715 ], [ %1717, %1716 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1720 = add nsw i32 %1713, 1
  %1721 = add nsw i32 %1719, 1
  %1722 = call float @llvm.rint.f32(float %1706)
  %1723 = fptosi float %1722 to i32
  %1724 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4
  %1725 = call float @llvm.rint.f32(float %1724)
  %1726 = fptosi float %1725 to i32
  %1727 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4
  %1728 = call float @llvm.rint.f32(float %1727)
  %1729 = fptosi float %1728 to i32
  %1730 = mul i32 %1726, %1723
  %1731 = mul i32 %1730, %1729
  %1732 = getelementptr inbounds i8, ptr %36, i64 12
  %1733 = load float, ptr %1732, align 4
  %1734 = fcmp une float %1733, 0.000000e+00
  %1735 = getelementptr inbounds i8, ptr %36, i64 24
  %1736 = load float, ptr %1735, align 8
  %1737 = fcmp une float %1736, 0.000000e+00
  %or.cond421 = select i1 %1734, i1 true, i1 %1737
  %1738 = getelementptr inbounds i8, ptr %36, i64 28
  %1739 = load float, ptr %1738, align 4
  %1740 = fcmp une float %1739, 0.000000e+00
  %or.cond424 = select i1 %or.cond421, i1 true, i1 %1740
  br i1 %or.cond424, label %1743, label %.preheader12.i

.preheader12.i:                                   ; preds = %1718
  %1741 = getelementptr inbounds i8, ptr %36, i64 16
  %1742 = getelementptr inbounds i8, ptr %36, i64 32
  br label %.preheader11.i

1743:                                             ; preds = %1718
  %1744 = mul nsw i32 %1731, 24
  %1745 = sext i32 %1744 to i64
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 392, i64 noundef %1745, i64 noundef 12)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %1743
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %36, ptr noundef %1746)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %.noexc386
  %1747 = icmp sgt i32 %1729, 0
  br i1 %1747, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc387
  %1748 = icmp sgt i32 %1726, 0
  %1749 = getelementptr inbounds i8, ptr %3, i64 8
  %1750 = icmp sgt i32 %1723, 0
  %or.cond.i384 = select i1 %1748, i1 %1750, i1 false
  br i1 %or.cond.i384, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1780, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1751 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1779, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1752 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1753:                                             ; preds = %1755
  %1754 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1754, %1723
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !43

1755:                                             ; preds = %.preheader5.us.us.us.i, %1755
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1755 ]
  %indvars.iv46.i = phi i64 [ %1777, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1755 ]
  %1756 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv48.i
  %1757 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv46.i
  %1758 = getelementptr inbounds i8, ptr %1756, i64 8
  %1759 = load float, ptr %1758, align 4
  %1760 = fadd float %1776, %1759
  %1761 = load <2 x float>, ptr %1756, align 4
  %1762 = fadd <2 x float> %1775, %1761
  store <2 x float> %1762, ptr %1757, align 4
  %1763 = getelementptr inbounds i8, ptr %1757, i64 8
  store float %1760, ptr %1763, align 4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1753, label %1755, !llvm.loop !44

1764:                                             ; preds = %.preheader6.us.us.us.i, %1764
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1764 ]
  %1765 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv43.i
  %1766 = load float, ptr %1765, align 4
  %1767 = getelementptr inbounds [3 x float], ptr %1732, i64 0, i64 %indvars.iv43.i
  %1768 = load float, ptr %1767, align 4
  %1769 = fmul float %1768, %1752
  %1770 = call float @llvm.fmuladd.f32(float %1778, float %1766, float %1769)
  %1771 = getelementptr inbounds [3 x float], ptr %1735, i64 0, i64 %indvars.iv43.i
  %1772 = load float, ptr %1771, align 4
  %1773 = call float @llvm.fmuladd.f32(float %1751, float %1772, float %1770)
  %1774 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1773, ptr %1774, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i385, label %.preheader5.us.us.us.i, label %1764, !llvm.loop !45

.preheader5.us.us.us.i:                           ; preds = %1764
  %1775 = load <2 x float>, ptr %3, align 8
  %1776 = load float, ptr %1749, align 8
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1777 = ashr exact i64 %sext.i, 32
  br label %1755

.preheader6.us.us.us.i:                           ; preds = %1753, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1754, %1753 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1753 ]
  %1778 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1764

._crit_edge.us.us.us.i:                           ; preds = %1753
  %1779 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1779, %1726
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !46

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1780 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1780, %1729
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !47

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc387
  %1781 = icmp sgt i32 %1731, 0
  br i1 %1781, label %.lr.ph.preheader.i379, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader4.i
  %1782 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader.i379:                            ; preds = %.preheader4.i
  %wide.trip.count.i380 = zext nneg i32 %1744 to i64
  br label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %.noexc389, %.lr.ph.preheader.i379
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i379 ], [ %indvars.iv.next58.i, %.noexc389 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1783 = udiv i32 %indvars59.i, 24
  %1784 = trunc i32 %1783 to i8
  %1785 = add i8 %1784, 75
  %1786 = add nsw i32 %1721, %indvars59.i
  %1787 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv57.i
  %1788 = load float, ptr %1787, align 4
  %1789 = fmul float %1788, 1.000000e+01
  %1790 = getelementptr inbounds i8, ptr %1787, i64 4
  %1791 = load float, ptr %1790, align 4
  %1792 = fmul float %1791, 1.000000e+01
  %1793 = getelementptr inbounds i8, ptr %1787, i64 8
  %1794 = load float, ptr %1793, align 4
  %1795 = fmul float %1794, 1.000000e+01
  %1796 = add i32 %1720, %indvars59.i
  %1797 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1479, i32 noundef 0, i32 noundef %1796, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1785, i32 noundef %1786, i8 noundef signext 32, float noundef %1789, float noundef %1792, float noundef %1795, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc389 unwind label %.loopexit426

.noexc389:                                        ; preds = %.lr.ph.i381
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i380
  br i1 %exitcond60.not.i, label %._crit_edge.i382, label %.lr.ph.i381, !llvm.loop !48

._crit_edge.i382:                                 ; preds = %.noexc389
  %1798 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i383:                                  ; preds = %._crit_edge.i382, %1811
  %.437.i = phi i32 [ %1812, %1811 ], [ 0, %._crit_edge.i382 ]
  %1799 = mul nuw nsw i32 %.437.i, 24
  %1800 = add nsw i32 %1799, %1720
  br label %1801

1801:                                             ; preds = %1801, %.preheader.i383
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i383 ], [ %indvars.iv.next62.i, %1801 ]
  %1802 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1803 = getelementptr inbounds i32, ptr %1798, i64 %1802
  %1804 = load i32, ptr %1803, align 4
  %1805 = add nsw i32 %1804, %1800
  %1806 = or disjoint i64 %1802, 1
  %1807 = getelementptr inbounds i32, ptr %1798, i64 %1806
  %1808 = load i32, ptr %1807, align 4
  %1809 = add nsw i32 %1808, %1800
  %1810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef nonnull @.str.223, i32 noundef %1805, i32 noundef %1809) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1811, label %1801, !llvm.loop !49

1811:                                             ; preds = %1801
  %1812 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1812, %1731
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i383, !llvm.loop !50

._crit_edge38.i:                                  ; preds = %1811, %._crit_edge.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 445, ptr noundef %1746)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1831, %.preheader12.i
  %1813 = phi i1 [ true, %.preheader12.i ], [ false, %1831 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1831 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1815, %1831 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1830, %.preheader11.i
  %1814 = phi i1 [ true, %.preheader11.i ], [ false, %1830 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1830 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1815, %1830 ]
  %1815 = add i32 %.515.i, 2
  br label %1816

1816:                                             ; preds = %.noexc392, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc392 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1829, %.noexc392 ]
  %1817 = add nsw i32 %.613.i, %1720
  %1818 = sdiv i32 %.613.i, 8
  %1819 = trunc i32 %1818 to i8
  %1820 = add i8 %1819, 75
  %1821 = add nsw i32 %.613.i, %1721
  %1822 = load float, ptr %36, align 16
  %1823 = fmul float %.19414.i, %1822
  %1824 = load float, ptr %1741, align 16
  %1825 = fmul float %.19216.i, %1824
  %1826 = load float, ptr %1742, align 16
  %1827 = fmul float %.118.i, %1826
  %1828 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1479, i32 noundef 0, i32 noundef %1817, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1820, i32 noundef %1821, i8 noundef signext 32, float noundef %1823, float noundef %1825, float noundef %1827, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1816
  %1829 = add i32 %.613.i, 1
  %exitcond593.not = icmp eq i32 %1829, %1815
  br i1 %exitcond593.not, label %1830, label %1816, !llvm.loop !51

1830:                                             ; preds = %.noexc392
  br i1 %1814, label %.preheader10.i, label %1831, !llvm.loop !52

1831:                                             ; preds = %1830
  br i1 %1813, label %.preheader11.i, label %.preheader9.i, !llvm.loop !53

.preheader9.i:                                    ; preds = %1831, %.preheader9.i
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i378, %.preheader9.i ], [ 0, %1831 ]
  %1832 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i377
  %1833 = load i32, ptr %1832, align 8
  %1834 = add nsw i32 %1833, %1720
  %1835 = or disjoint i64 %indvars.iv.i377, 1
  %1836 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1835
  %1837 = load i32, ptr %1836, align 4
  %1838 = add nsw i32 %1837, %1720
  %1839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1479, ptr noundef nonnull @.str.223, i32 noundef %1834, i32 noundef %1838) #21
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 2
  %1840 = icmp ult i64 %indvars.iv.i377, 22
  br i1 %1840, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !54

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1841

1841:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1842 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1479)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1843:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1844:                                             ; preds = %1843
  %1845 = load ptr, ptr %47, align 8
  %1846 = load ptr, ptr %29, align 8
  %1847 = load ptr, ptr %30, align 8
  %1848 = select i1 %.lcssa476636, ptr %1847, ptr null
  %1849 = load i32, ptr %35, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %1845, ptr noundef nonnull %48, ptr noundef %1846, ptr noundef %1848, i32 noundef %1849, ptr noundef nonnull %36)
          to label %1850 unwind label %1854

1850:                                             ; preds = %1844
  %1851 = getelementptr inbounds i8, ptr %66, i64 32
  %1852 = load ptr, ptr %1851, align 8
  %.not.i.i.i393 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %1853

1853:                                             ; preds = %1850
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1851, ptr noundef nonnull %1852) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %1850, %1853
  store ptr null, ptr %1851, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346

1854:                                             ; preds = %1844
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  br label %.body307

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %1841
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %48)
          to label %1856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1856:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %46)
          to label %1857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %47, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1388, ptr noundef %1858)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396:        ; preds = %1857
  %1859 = load ptr, ptr %29, align 8
  %.not260 = icmp eq ptr %1859, null
  br i1 %.not260, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %1860

1860:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1391, ptr noundef nonnull %1859)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1860, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396
  %1861 = load ptr, ptr %30, align 8
  %.not261 = icmp eq ptr %1861, null
  br i1 %.not261, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399, label %1862

1862:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1395, ptr noundef nonnull %1861)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399:     ; preds = %1862, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1863 = load ptr, ptr %41, align 8
  %1864 = load ptr, ptr %19, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1863, ptr noundef %1864, ptr noundef null)
          to label %1865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1865:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399
  %1866 = load ptr, ptr %41, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1866)
          to label %1867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1867:                                             ; preds = %1865
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1868

.body307:                                         ; preds = %.loopexit426, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %442, %1854, %1489, %1454, %1442, %1427, %764, %.body316, %413, %407, %.body, %284, %267, %197, %181, %171
  %.pn266 = phi { ptr, i32 } [ %172, %171 ], [ %182, %181 ], [ %285, %284 ], [ %.pn.pn, %.body ], [ %408, %407 ], [ %414, %413 ], [ %765, %764 ], [ %1428, %1427 ], [ %1443, %1442 ], [ %1455, %1454 ], [ %1490, %1489 ], [ %1855, %1854 ], [ %eh.lpad-body317, %.body316 ], [ %268, %267 ], [ %198, %197 ], [ %443, %442 ], [ %lpad.loopexit, %.loopexit426 ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1882

1868:                                             ; preds = %91, %1867
  %1869 = getelementptr inbounds i8, ptr %42, i64 280
  br label %1870

1870:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1868
  %1871 = phi ptr [ %1869, %1868 ], [ %1872, %_ZN8t_filenmD2Ev.exit ]
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -56
  %1873 = getelementptr inbounds i8, ptr %1871, i64 -24
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds i8, ptr %1871, i64 -16
  %1876 = load ptr, ptr %1875, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1874, %1876
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1870, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1877, %.lr.ph.i.i.i.i.i ], [ %1874, %1870 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1877 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1877, %1876
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1873, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1870
  %1878 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1874, %1870 ]
  %.not.i.i.i.i400 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i400, label %_ZN8t_filenmD2Ev.exit, label %1879

1879:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1878) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1879
  %1880 = icmp eq ptr %1872, %42
  br i1 %1880, label %1881, label %1870

1881:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1882:                                             ; preds = %.body307, %92
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body307 ], [ %93, %92 ]
  %1883 = getelementptr inbounds i8, ptr %42, i64 280
  br label %1884

1884:                                             ; preds = %1884, %1882
  %1885 = phi ptr [ %1883, %1882 ], [ %1886, %1884 ]
  %1886 = getelementptr inbounds i8, ptr %1885, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1886) #21
  %1887 = icmp eq ptr %1886, %42
  br i1 %1887, label %1888, label %1884

1888:                                             ; preds = %1884
  resume { ptr, i32 } %.pn266.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i1 noundef zeroext %6) unnamed_addr #8 {
  store <2 x float> zeroinitializer, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  store <2 x float> zeroinitializer, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %11, align 4
  store <2 x float> zeroinitializer, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %12, align 4
  br label %149

13:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %14
  %.069 = phi i64 [ %16, %14 ], [ 0, %13 ]
  br label %109

.preheader90:                                     ; preds = %109
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader90
  %19 = zext nneg i32 %0 to i64
  br i1 %6, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %wide.trip.count153 = zext nneg i32 %0 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph104.split.us.preheader ], [ %35, %.loopexit.us ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph104.split.us.preheader ], [ %indvars.iv.next137, %.loopexit.us ]
  %.084101.us = phi float [ 0.000000e+00, %.lr.ph104.split.us.preheader ], [ %.387.us, %.loopexit.us ]
  %20 = trunc nuw nsw i64 %indvars.iv148 to i32
  br i1 %.not, label %24, label %21

21:                                               ; preds = %.lr.ph104.split.us
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv148
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %.lr.ph104.split.us
  %.170.us = phi i32 [ %23, %21 ], [ %20, %.lr.ph104.split.us ]
  %25 = sext i32 %.170.us to i64
  %26 = getelementptr inbounds [3 x float], ptr %2, i64 %25
  %27 = load float, ptr %8, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  %31 = load <2 x float>, ptr %3, align 4
  %32 = load <2 x float>, ptr %26, align 4
  %33 = fadd <2 x float> %31, %32
  store <2 x float> %33, ptr %3, align 4
  store float %30, ptr %8, align 4
  br label %66

34:                                               ; preds = %79
  %35 = add nuw nsw i64 %indvars.iv148, 1
  %36 = icmp ult i64 %35, %19
  br i1 %.not, label %.preheader.us, label %.preheader88.us

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %37 ]
  %.18594.us = phi float [ %.084101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %37 ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv138
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %2, i64 %40
  %42 = load <2 x float>, ptr %41, align 4
  %43 = fsub <2 x float> %42, %80
  %44 = fmul <2 x float> %43, %43
  %shift = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x float> %44, %shift
  %46 = extractelement <2 x float> %45, i64 0
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %81
  %50 = fmul float %49, %49
  %51 = fadd float %46, %50
  %52 = fcmp olt float %51, %.18594.us
  %.sroa.speculated81.us = select i1 %52, float %.18594.us, float %51
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %37, !llvm.loop !56

.loopexit.us:                                     ; preds = %37, %53, %.preheader88.us, %.preheader.us
  %.387.us = phi float [ %.084101.us, %.preheader88.us ], [ %.084101.us, %.preheader.us ], [ %.sroa.speculated.us, %53 ], [ %.sroa.speculated81.us, %37 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %35, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !57

53:                                               ; preds = %.lr.ph99.us, %53
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %53 ]
  %.28697.us = phi float [ %.084101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %53 ]
  %54 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv143
  %55 = load <2 x float>, ptr %54, align 4
  %56 = fsub <2 x float> %55, %83
  %57 = fmul <2 x float> %56, %56
  %shift163 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x float> %57, %shift163
  %59 = extractelement <2 x float> %58, i64 0
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %85
  %63 = fmul float %62, %62
  %64 = fadd float %59, %63
  %65 = fcmp olt float %64, %.28697.us
  %.sroa.speculated.us = select i1 %65, float %.28697.us, float %64
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count153
  br i1 %exitcond147.not, label %.loopexit.us, label %53, !llvm.loop !58

66:                                               ; preds = %79, %24
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %79 ], [ 0, %24 ]
  %67 = getelementptr inbounds [3 x float], ptr %2, i64 %25, i64 %indvars.iv132
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds float, ptr %4, i64 %indvars.iv132
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store float %68, ptr %69, align 4
  %.pre156 = load float, ptr %67, align 4
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi float [ %.pre156, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds float, ptr %5, i64 %indvars.iv132
  %76 = load float, ptr %75, align 4
  %77 = fcmp ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store float %74, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %73
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %34, label %66, !llvm.loop !59

.preheader.us:                                    ; preds = %34
  br i1 %36, label %.lr.ph99.us, label %.loopexit.us

.preheader88.us:                                  ; preds = %34
  br i1 %36, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader88.us
  %80 = load <2 x float>, ptr %26, align 4
  %81 = load float, ptr %28, align 4
  br label %37

.lr.ph99.us:                                      ; preds = %.preheader.us
  %82 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv148
  %83 = load <2 x float>, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load float, ptr %84, align 4
  br label %53

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %94
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %94 ], [ 0, %.lr.ph104.split ]
  %86 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv127
  %87 = load float, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  %91 = load <2 x float>, ptr %3, align 4
  %92 = load <2 x float>, ptr %86, align 4
  %93 = fadd <2 x float> %91, %92
  store <2 x float> %93, ptr %3, align 4
  store float %90, ptr %8, align 4
  br label %95

94:                                               ; preds = %108
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %19
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !57

95:                                               ; preds = %108, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %108 ], [ 0, %.lr.ph104.split.split.us ]
  %96 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv127, i64 %indvars.iv123
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds float, ptr %4, i64 %indvars.iv123
  %99 = load float, ptr %98, align 4
  %100 = fcmp olt float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store float %97, ptr %98, align 4
  %.pre155 = load float, ptr %96, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi float [ %.pre155, %101 ], [ %97, %95 ]
  %104 = getelementptr inbounds float, ptr %5, i64 %indvars.iv123
  %105 = load float, ptr %104, align 4
  %106 = fcmp ogt float %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store float %103, ptr %104, align 4
  br label %108

108:                                              ; preds = %107, %102
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %94, label %95, !llvm.loop !59

109:                                              ; preds = %17, %109
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds [3 x float], ptr %2, i64 %.069, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %111, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %109, !llvm.loop !60

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %139
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %139 ], [ 0, %.lr.ph104.split ]
  %114 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %2, i64 %116
  %118 = load float, ptr %8, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = load <2 x float>, ptr %3, align 4
  %123 = load <2 x float>, ptr %117, align 4
  %124 = fadd <2 x float> %122, %123
  store <2 x float> %124, ptr %3, align 4
  store float %121, ptr %8, align 4
  br label %125

125:                                              ; preds = %.lr.ph104.split.split, %138
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %138 ]
  %126 = getelementptr inbounds [3 x float], ptr %2, i64 %116, i64 %indvars.iv115
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds float, ptr %4, i64 %indvars.iv115
  %129 = load float, ptr %128, align 4
  %130 = fcmp olt float %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store float %127, ptr %128, align 4
  %.pre = load float, ptr %126, align 4
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi float [ %.pre, %131 ], [ %127, %125 ]
  %134 = getelementptr inbounds float, ptr %5, i64 %indvars.iv115
  %135 = load float, ptr %134, align 4
  %136 = fcmp ogt float %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store float %133, ptr %134, align 4
  br label %138

138:                                              ; preds = %132, %137
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %139, label %125, !llvm.loop !59

139:                                              ; preds = %138
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %19
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !57

._crit_edge:                                      ; preds = %139, %94, %.loopexit.us, %.preheader90
  %.084.lcssa = phi float [ 0.000000e+00, %.preheader90 ], [ %.387.us, %.loopexit.us ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %139 ]
  %140 = sitofp i32 %0 to double
  %141 = fdiv double 1.000000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = load <2 x float>, ptr %3, align 4
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %143, %145
  store <2 x float> %146, ptr %3, align 4
  %147 = load float, ptr %8, align 4
  %148 = fmul float %147, %142
  store float %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %._crit_edge, %10
  %.4 = phi float [ 0.000000e+00, %10 ], [ %.084.lcssa, %._crit_edge ]
  %150 = tail call noundef float @sqrtf(float noundef %.4) #21
  ret float %150
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) unnamed_addr #11 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %17 ], [ 0, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %17 ], [ %3, %.lr.ph ]
  %.01419.us = phi i32 [ %11, %17 ], [ -1, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.t_atom, ptr %9, i64 %indvars.iv23, i32 7
  %11 = load i32, ptr %10, align 4
  %.not.us = icmp eq i32 %11, %.01419.us
  br i1 %.not.us, label %17, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = load ptr, ptr %8, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.t_resinfo, ptr %13, i64 %14, i32 1
  store i32 %.020.us, ptr %15, align 8
  %16 = add nuw nsw i32 %.020.us, 1
  br label %17

17:                                               ; preds = %12, %.lr.ph.split.us
  %.1.us = phi i32 [ %16, %12 ], [ %.020.us, %.lr.ph.split.us ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.020 = phi i32 [ %.1, %29 ], [ %3, %.lr.ph ]
  %.01419 = phi i32 [ %23, %29 ], [ -1, %.lr.ph ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.t_atom, ptr %18, i64 %21, i32 7
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, %.01419
  br i1 %.not, label %29, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load ptr, ptr %8, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.t_resinfo, ptr %25, i64 %26, i32 1
  store i32 %.020, ptr %27, align 8
  %28 = add nuw nsw i32 %.020, 1
  br label %29

29:                                               ; preds = %24, %.lr.ph.split
  %.1 = phi i32 [ %28, %24 ], [ %.020, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %29, %17, %4
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
