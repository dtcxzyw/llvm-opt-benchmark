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
@_ZZ12gmx_editconfiPPcE6center = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11translation = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9rotangles = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11aligncenter = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9targetvec = internal global [3 x float] zeroinitializer, align 4
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
  %3 = alloca [3 x float], align 4
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
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
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
  br i1 %90, label %94, label %1887

92:                                               ; preds = %.invoke, %142, %155, %152, %150, %switch.edge, %125, %123, %121, %119, %115, %112, %110, %108, %106, %103, %98, %94, %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1901

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
  %130 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %129) #20
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 784) #21
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

.loopexit.split-lp.loopexit:                      ; preds = %1835
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1616
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i357
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1881, %1879, %1876, %._crit_edge38.i, %._crit_edge.i382, %._crit_edge.thread.i, %.noexc386, %1756, %1672, %.loopexit431, %.noexc355, %.noexc354, %1530, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %1483, %1021, %801, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %714, %.noexc305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc303, %436, %.noexc301, %417, %286, %194, %1884, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399, %1875, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346, %1862, %1860, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1528, %1525, %1504, %1471, %1467, %1461, %1458, %1451, %.loopexit, %1427, %1420, %1416, %1413, %1406, %1383, %1380, %1187, %1154, %1089, %1027, %.thread414, %._crit_edge489, %800, %796, %765, %708, %707, %703, %642, %455, %451, %447, %410, %404, %279, %260, %213, %206, %205, %199, %184, %183, %178, %168
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 809, ptr noundef nonnull @.str.143) #21
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 815, ptr noundef nonnull @.str.144) #21
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull %188) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %186, %189
  store ptr null, ptr %187, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
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
  %228 = fneg float %227
  %229 = fmul float %225, %228
  %230 = call float @llvm.fmuladd.f32(float %220, float %223, float %229)
  %231 = load float, ptr %218, align 4
  %232 = getelementptr inbounds i8, ptr %36, i64 4
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %36, i64 8
  %235 = load float, ptr %234, align 8
  %236 = fneg float %235
  %237 = fmul float %225, %236
  %238 = call float @llvm.fmuladd.f32(float %233, float %223, float %237)
  %239 = fneg float %238
  %240 = fmul float %231, %239
  %241 = call float @llvm.fmuladd.f32(float %217, float %230, float %240)
  %242 = load float, ptr %221, align 8
  %243 = fmul float %220, %236
  %244 = call float @llvm.fmuladd.f32(float %233, float %227, float %243)
  %245 = call noundef float @llvm.fmuladd.f32(float %242, float %244, float %241)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull %265) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %263, %266
  store ptr null, ptr %264, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %.pre597 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  br label %269

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 861, ptr noundef nonnull @.str.148, i32 noundef %281, i32 noundef %282) #21
          to label %283 unwind label %284

283:                                              ; preds = %280
  unreachable

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc294 unwind label %335

.noexc294:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc295 unwind label %335

.noexc295:                                        ; preds = %.noexc294
  %312 = icmp eq ptr %310, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %.noexc295
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body

316:                                              ; preds = %.noexc295
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #22
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull %310, ptr noundef nonnull %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %316
  %319 = load ptr, ptr %298, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc296 unwind label %337

.noexc296:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc297 unwind label %337

.noexc297:                                        ; preds = %.noexc296
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  br label %.body298

328:                                              ; preds = %.noexc297
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #22
  %330 = getelementptr inbounds i8, ptr %322, i64 %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %322, ptr noundef nonnull %330)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %.loopexit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %40)
          to label %332 unwind label %339

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body298

.body298:                                         ; preds = %337, %327, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %lpad.phi462, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body

.body:                                            ; preds = %335, %315, %.body298
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body298 ], [ %336, %335 ], [ %lpad.phi457, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
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
  %364 = call noundef float @cbrtf(float noundef %.0220) #23
  %365 = call noundef float @sqrtf(float noundef %364) #22
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 930, ptr noundef nonnull @.str.152) #21
          to label %406 unwind label %407

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %.body307

409:                                              ; preds = %403
  %.not255 = icmp eq i32 %151, 13
  br i1 %.not255, label %444, label %410

410:                                              ; preds = %409
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %410
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 934, ptr noundef nonnull @.str.153) #21
          to label %412 unwind label %413

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull %440) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %441, %438
  store ptr null, ptr %439, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 371, ptr noundef %419)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %.noexc304
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
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
  br i1 %140, label %450, label %639

450:                                              ; preds = %449
  br i1 %101, label %451, label %456

451:                                              ; preds = %450
  %452 = load ptr, ptr @stderr, align 8
  %453 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %452) #20
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
  %463 = load float, ptr %33, align 4
  %464 = load float, ptr %32, align 4
  %465 = fsub float %463, %464
  %466 = getelementptr inbounds i8, ptr %33, i64 4
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %32, i64 4
  %469 = load float, ptr %468, align 4
  %470 = fsub float %467, %469
  %471 = getelementptr inbounds i8, ptr %33, i64 8
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %32, i64 8
  %474 = load float, ptr %473, align 4
  %475 = fsub float %472, %474
  store float %465, ptr %34, align 4
  %476 = getelementptr inbounds i8, ptr %34, i64 4
  store float %470, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %34, i64 8
  store float %475, ptr %477, align 4
  %478 = fpext float %465 to double
  %479 = fpext float %470 to double
  %480 = fpext float %475 to double
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %478, double noundef %479, double noundef %480)
  br i1 %145, label %482, label %485

482:                                              ; preds = %458
  %483 = fpext float %462 to double
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %483)
  br label %485

485:                                              ; preds = %458, %482
  %486 = load float, ptr %31, align 4
  %487 = fpext float %486 to double
  %488 = getelementptr inbounds i8, ptr %31, i64 4
  %489 = load float, ptr %488, align 4
  %490 = fpext float %489 to double
  %491 = getelementptr inbounds i8, ptr %31, i64 8
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %487, double noundef %490, double noundef %493)
  %495 = load float, ptr %36, align 16
  %496 = getelementptr inbounds i8, ptr %36, i64 4
  %497 = load float, ptr %496, align 4
  %498 = fmul float %497, %497
  %499 = call float @llvm.fmuladd.f32(float %495, float %495, float %498)
  %500 = getelementptr inbounds i8, ptr %36, i64 8
  %501 = load float, ptr %500, align 8
  %502 = call noundef float @llvm.fmuladd.f32(float %501, float %501, float %499)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %502)
  %503 = fpext float %sqrt.i to double
  %504 = getelementptr inbounds i8, ptr %36, i64 12
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %36, i64 16
  %507 = load float, ptr %506, align 16
  %508 = fmul float %507, %507
  %509 = call float @llvm.fmuladd.f32(float %505, float %505, float %508)
  %510 = getelementptr inbounds i8, ptr %36, i64 20
  %511 = load float, ptr %510, align 4
  %512 = call noundef float @llvm.fmuladd.f32(float %511, float %511, float %509)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %512)
  %513 = getelementptr inbounds i8, ptr %36, i64 24
  %514 = load float, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %36, i64 28
  %516 = load float, ptr %515, align 4
  %517 = fmul float %516, %516
  %518 = call float @llvm.fmuladd.f32(float %514, float %514, float %517)
  %519 = getelementptr inbounds i8, ptr %36, i64 32
  %520 = load float, ptr %519, align 16
  %521 = call noundef float @llvm.fmuladd.f32(float %520, float %520, float %518)
  %sqrt.i310 = call noundef float @llvm.sqrt.f32(float %521)
  %522 = fpext float %sqrt.i309 to double
  %523 = fpext float %sqrt.i310 to double
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %503, double noundef %522, double noundef %523)
  %525 = load float, ptr %513, align 8
  %526 = load float, ptr %515, align 4
  %527 = fmul float %526, %526
  %528 = call float @llvm.fmuladd.f32(float %525, float %525, float %527)
  %529 = load float, ptr %519, align 16
  %530 = call noundef float @llvm.fmuladd.f32(float %529, float %529, float %528)
  %531 = fcmp oeq float %530, 0.000000e+00
  br i1 %531, label %554, label %532

532:                                              ; preds = %485
  %533 = load float, ptr %506, align 16
  %534 = load float, ptr %510, align 4
  %535 = fneg float %526
  %536 = fmul float %534, %535
  %537 = call float @llvm.fmuladd.f32(float %533, float %529, float %536)
  %538 = load float, ptr %504, align 4
  %539 = fneg float %529
  %540 = fmul float %538, %539
  %541 = call float @llvm.fmuladd.f32(float %534, float %525, float %540)
  %542 = fneg float %525
  %543 = fmul float %533, %542
  %544 = call float @llvm.fmuladd.f32(float %538, float %526, float %543)
  %545 = fmul float %541, %541
  %546 = call float @llvm.fmuladd.f32(float %537, float %537, float %545)
  %547 = call noundef float @llvm.fmuladd.f32(float %544, float %544, float %546)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %547)
  %548 = fmul float %526, %533
  %549 = call float @llvm.fmuladd.f32(float %538, float %525, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %534, float %529, float %549)
  %551 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %550) #22
  %552 = fpext float %551 to double
  %553 = fmul double %552, 0x404CA5DC1A63C1F8
  %.pre603 = load float, ptr %513, align 8
  %.pre604 = load float, ptr %515, align 4
  %.pre605 = load float, ptr %519, align 16
  %.pre613 = fmul float %.pre604, %.pre604
  %.pre614 = call float @llvm.fmuladd.f32(float %.pre603, float %.pre603, float %.pre613)
  %.pre616 = call noundef float @llvm.fmuladd.f32(float %.pre605, float %.pre605, float %.pre614)
  br label %554

554:                                              ; preds = %485, %532
  %.pre-phi617 = phi float [ %530, %485 ], [ %.pre616, %532 ]
  %555 = phi float [ %529, %485 ], [ %.pre605, %532 ]
  %556 = phi float [ %526, %485 ], [ %.pre604, %532 ]
  %557 = phi float [ %525, %485 ], [ %.pre603, %532 ]
  %558 = phi double [ 0.000000e+00, %485 ], [ %553, %532 ]
  %559 = fcmp oeq float %.pre-phi617, 0.000000e+00
  br i1 %559, label %582, label %560

560:                                              ; preds = %554
  %561 = load float, ptr %496, align 4
  %562 = load float, ptr %500, align 8
  %563 = fneg float %556
  %564 = fmul float %562, %563
  %565 = call float @llvm.fmuladd.f32(float %561, float %555, float %564)
  %566 = load float, ptr %36, align 16
  %567 = fneg float %555
  %568 = fmul float %566, %567
  %569 = call float @llvm.fmuladd.f32(float %562, float %557, float %568)
  %570 = fneg float %557
  %571 = fmul float %561, %570
  %572 = call float @llvm.fmuladd.f32(float %566, float %556, float %571)
  %573 = fmul float %569, %569
  %574 = call float @llvm.fmuladd.f32(float %565, float %565, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %572, float %572, float %574)
  %sqrt.i.i311 = call noundef float @llvm.sqrt.f32(float %575)
  %576 = fmul float %556, %561
  %577 = call float @llvm.fmuladd.f32(float %566, float %557, float %576)
  %578 = call noundef float @llvm.fmuladd.f32(float %562, float %555, float %577)
  %579 = call noundef float @atan2f(float noundef %sqrt.i.i311, float noundef %578) #22
  %580 = fpext float %579 to double
  %581 = fmul double %580, 0x404CA5DC1A63C1F8
  br label %582

582:                                              ; preds = %554, %560
  %583 = phi double [ %581, %560 ], [ 0.000000e+00, %554 ]
  %584 = load float, ptr %504, align 4
  %585 = load float, ptr %506, align 16
  %586 = fmul float %585, %585
  %587 = call float @llvm.fmuladd.f32(float %584, float %584, float %586)
  %588 = load float, ptr %510, align 4
  %589 = call noundef float @llvm.fmuladd.f32(float %588, float %588, float %587)
  %590 = fcmp oeq float %589, 0.000000e+00
  br i1 %590, label %613, label %591

591:                                              ; preds = %582
  %592 = load float, ptr %496, align 4
  %593 = load float, ptr %500, align 8
  %594 = fneg float %585
  %595 = fmul float %593, %594
  %596 = call float @llvm.fmuladd.f32(float %592, float %588, float %595)
  %597 = load float, ptr %36, align 16
  %598 = fneg float %588
  %599 = fmul float %597, %598
  %600 = call float @llvm.fmuladd.f32(float %593, float %584, float %599)
  %601 = fneg float %584
  %602 = fmul float %592, %601
  %603 = call float @llvm.fmuladd.f32(float %597, float %585, float %602)
  %604 = fmul float %600, %600
  %605 = call float @llvm.fmuladd.f32(float %596, float %596, float %604)
  %606 = call noundef float @llvm.fmuladd.f32(float %603, float %603, float %605)
  %sqrt.i.i312 = call noundef float @llvm.sqrt.f32(float %606)
  %607 = fmul float %585, %592
  %608 = call float @llvm.fmuladd.f32(float %597, float %584, float %607)
  %609 = call noundef float @llvm.fmuladd.f32(float %593, float %588, float %608)
  %610 = call noundef float @atan2f(float noundef %sqrt.i.i312, float noundef %609) #22
  %611 = fpext float %610 to double
  %612 = fmul double %611, 0x404CA5DC1A63C1F8
  br label %613

613:                                              ; preds = %582, %591
  %614 = phi double [ %612, %591 ], [ 0.000000e+00, %582 ]
  %615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %558, double noundef %583, double noundef %614)
  %616 = load float, ptr %36, align 16
  %617 = load float, ptr %506, align 16
  %618 = load float, ptr %519, align 16
  %619 = load float, ptr %515, align 4
  %620 = load float, ptr %510, align 4
  %621 = fneg float %620
  %622 = fmul float %619, %621
  %623 = call float @llvm.fmuladd.f32(float %617, float %618, float %622)
  %624 = load float, ptr %504, align 4
  %625 = load float, ptr %496, align 4
  %626 = load float, ptr %500, align 8
  %627 = fneg float %626
  %628 = fmul float %619, %627
  %629 = call float @llvm.fmuladd.f32(float %625, float %618, float %628)
  %630 = fneg float %629
  %631 = fmul float %624, %630
  %632 = call float @llvm.fmuladd.f32(float %616, float %623, float %631)
  %633 = load float, ptr %513, align 8
  %634 = fmul float %617, %627
  %635 = call float @llvm.fmuladd.f32(float %625, float %620, float %634)
  %636 = call noundef float @llvm.fmuladd.f32(float %633, float %635, float %632)
  %637 = fpext float %636 to double
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %637)
  br label %639

639:                                              ; preds = %613, %449
  %.0234 = phi float [ %462, %613 ], [ 0.000000e+00, %449 ]
  %640 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %641 = trunc i8 %640 to i1
  %brmerge274 = or i1 %113, %641
  %or.cond285 = select i1 %122, i1 true, i1 %brmerge274
  br i1 %or.cond285, label %642, label %700

642:                                              ; preds = %639
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %642
  %644 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %645 unwind label %698

645:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %646 = load i32, ptr %48, align 8
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph.i, label %.loopexit450

.lr.ph.i:                                         ; preds = %645
  %648 = getelementptr inbounds i8, ptr %48, i64 48
  %649 = getelementptr inbounds i8, ptr %48, i64 8
  %650 = getelementptr inbounds i8, ptr %48, i64 16
  %.pre.i = load ptr, ptr %649, align 8
  br i1 %644, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %676
  %651 = phi ptr [ %677, %676 ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %676 ], [ 0, %.lr.ph.i ]
  %.02041.us.i = phi float [ %680, %676 ], [ 0.000000e+00, %.lr.ph.i ]
  %652 = load ptr, ptr %648, align 8
  %653 = getelementptr inbounds %struct.t_atom, ptr %651, i64 %indvars.iv59.i, i32 7
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.t_resinfo, ptr %652, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %659, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23.us.i unwind label %.split.us.i

.noexc23.us.i:                                    ; preds = %.noexc.us.i
  %660 = icmp eq ptr %658, null
  br i1 %660, label %.split44.us.i, label %661

661:                                              ; preds = %.noexc23.us.i
  %662 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #22
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %658, ptr noundef nonnull %663)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i unwind label %.loopexit.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i: ; preds = %661
  %664 = load ptr, ptr %650, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 %indvars.iv59.i
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %666, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24.us.i unwind label %.split47.us.i

.noexc24.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %668, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc25.us.i unwind label %.split47.us.i

.noexc25.us.i:                                    ; preds = %.noexc24.us.i
  %669 = icmp eq ptr %667, null
  br i1 %669, label %.split50.us.i, label %670

670:                                              ; preds = %.noexc25.us.i
  %671 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %667) #22
  %672 = getelementptr inbounds i8, ptr %667, i64 %671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %667, ptr noundef nonnull %672)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i unwind label %.loopexit29.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i: ; preds = %670
  %673 = load ptr, ptr %649, align 8
  %674 = getelementptr inbounds %struct.t_atom, ptr %673, i64 %indvars.iv59.i
  %675 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %674)
          to label %676 unwind label %.split53.us.i

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %677 = load ptr, ptr %649, align 8
  %678 = getelementptr inbounds %struct.t_atom, ptr %677, i64 %indvars.iv59.i
  %679 = load float, ptr %678, align 4
  %680 = fadd float %.02041.us.i, %679
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %681 = load i32, ptr %48, align 8
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %indvars.iv.next60.i, %682
  br i1 %683, label %.lr.ph.split.us.i, label %.loopexit450, !llvm.loop !10

.split.us.i:                                      ; preds = %.noexc.us.i, %.lr.ph.split.us.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split.us.i:                             ; preds = %661
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %692

.split47.us.i:                                    ; preds = %.noexc24.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.loopexit29.split.us.i:                           ; preds = %670
  %lpad.loopexit31.us.i = landingpad { ptr, i32 }
          cleanup
  br label %694

.split53.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body26.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %646 to i64
  br label %687

687:                                              ; preds = %687, %.lr.ph.split.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i314, %687 ]
  %.02041.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %690, %687 ]
  %688 = getelementptr inbounds %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i313
  %689 = load float, ptr %688, align 4
  %690 = fadd float %.02041.i, %689
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i
  br i1 %exitcond.not.i315, label %.loopexit450, label %687, !llvm.loop !10

.split44.us.i:                                    ; preds = %.noexc23.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %691 unwind label %.loopexit.split-lp.i

691:                                              ; preds = %.split44.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split44.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body.i

.split50.us.i:                                    ; preds = %.noexc25.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %693 unwind label %.loopexit.split-lp30.i

693:                                              ; preds = %.split50.us.i
  unreachable

.loopexit.split-lp30.i:                           ; preds = %.split50.us.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %694

694:                                              ; preds = %.loopexit.split-lp30.i, %.loopexit29.split.us.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit31.us.i, %.loopexit29.split.us.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp30.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body26.i

.body26.i:                                        ; preds = %694, %.split53.us.i, %.split47.us.i
  %.pn.i = phi { ptr, i32 } [ %686, %.split53.us.i ], [ %685, %.split47.us.i ], [ %lpad.phi33.i, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %692, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %684, %.split.us.i ], [ %lpad.phi.i, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body316

.loopexit450:                                     ; preds = %676, %687, %645
  %.020.lcssa.i = phi float [ 0.000000e+00, %645 ], [ %690, %687 ], [ %680, %676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %695 = getelementptr inbounds i8, ptr %58, i64 32
  %696 = load ptr, ptr %695, align 8
  %.not.i.i.i318 = icmp eq ptr %696, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319, label %697

697:                                              ; preds = %.loopexit450
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %695, ptr noundef nonnull %696) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319

_ZNSt10filesystem7__cxx114pathD2Ev.exit319:       ; preds = %.loopexit450, %697
  store ptr null, ptr %695, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %.pre606 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  br label %700

698:                                              ; preds = %643
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %.body.i, %698
  %eh.lpad-body317 = phi { ptr, i32 } [ %699, %698 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %.body307

700:                                              ; preds = %639, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319
  %701 = phi i8 [ %.pre606, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ %640, %639 ]
  %.0233 = phi float [ %.020.lcssa.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ 0.000000e+00, %639 ]
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

703:                                              ; preds = %700
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %704) #20
  %706 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %703
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %706, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %707
  %709 = load i32, ptr %23, align 4
  %710 = load ptr, ptr %59, align 8
  %711 = load ptr, ptr %29, align 8
  %712 = load ptr, ptr %30, align 8
  %713 = select i1 %.lcssa476636, ptr %712, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %48, i32 noundef %709, ptr noundef %710, i32 noundef %190, ptr noundef %711, ptr noundef %713, ptr noundef null)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %708
  %715 = load ptr, ptr %59, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 992, ptr noundef %715)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %714
  %716 = load ptr, ptr %60, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 993, ptr noundef %716)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %700
  br i1 %132, label %717, label %_ZL10scale_confiPA3_fS0_PKf.exit

717:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %122, label %718, label %777

718:                                              ; preds = %717
  %719 = load float, ptr %36, align 16
  %720 = getelementptr inbounds i8, ptr %36, i64 12
  %721 = getelementptr inbounds i8, ptr %36, i64 16
  %722 = load float, ptr %721, align 16
  %723 = getelementptr inbounds i8, ptr %36, i64 24
  %724 = getelementptr inbounds i8, ptr %36, i64 32
  %725 = load float, ptr %724, align 16
  %726 = getelementptr inbounds i8, ptr %36, i64 28
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds i8, ptr %36, i64 20
  %729 = load float, ptr %728, align 4
  %730 = fneg float %729
  %731 = fmul float %727, %730
  %732 = call float @llvm.fmuladd.f32(float %722, float %725, float %731)
  %733 = load float, ptr %720, align 4
  %734 = getelementptr inbounds i8, ptr %36, i64 4
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %36, i64 8
  %737 = load float, ptr %736, align 8
  %738 = fneg float %737
  %739 = fmul float %727, %738
  %740 = call float @llvm.fmuladd.f32(float %735, float %725, float %739)
  %741 = fneg float %740
  %742 = fmul float %733, %741
  %743 = call float @llvm.fmuladd.f32(float %719, float %732, float %742)
  %744 = load float, ptr %723, align 8
  %745 = fmul float %722, %738
  %746 = call float @llvm.fmuladd.f32(float %735, float %729, float %745)
  %747 = call noundef float @llvm.fmuladd.f32(float %744, float %746, float %743)
  %748 = fpext float %.0233 to double
  %749 = fmul double %748, 0x3A6071F778ED6AAF
  %750 = fpext float %747 to double
  %751 = fmul double %750, 1.000000e-09
  %752 = fmul double %751, 1.000000e-09
  %753 = fmul double %752, 1.000000e-09
  %754 = fdiv double %749, %753
  %755 = fptrunc double %754 to float
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.165, double noundef %750) #24
  %758 = load ptr, ptr @stderr, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.166, double noundef %748) #24
  %760 = load ptr, ptr @stderr, align 8
  %761 = fpext float %755 to double
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.167, double noundef %761) #24
  %763 = fcmp oeq float %747, 0.000000e+00
  %764 = fcmp oeq float %.0233, 0.000000e+00
  %or.cond10 = or i1 %764, %763
  br i1 %or.cond10, label %765, label %770

765:                                              ; preds = %718
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %765
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1011, ptr noundef nonnull @.str.168, double noundef %748, double noundef %750) #21
          to label %767 unwind label %768

767:                                              ; preds = %766
  unreachable

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  br label %.body307

770:                                              ; preds = %718
  %771 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4
  %772 = fdiv float %755, %771
  %773 = call noundef float @cbrtf(float noundef %772) #23
  store float %773, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4
  store float %773, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4
  store float %773, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %774 = load ptr, ptr @stderr, align 8
  %775 = fpext float %773 to double
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.169, double noundef %775) #24
  br label %777

777:                                              ; preds = %770, %717
  %778 = load i32, ptr %48, align 8
  %779 = load ptr, ptr %29, align 8
  %780 = icmp sgt i32 %778, 0
  br i1 %780, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %777
  %wide.trip.count.i322 = zext nneg i32 %778 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %787, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %787 ]
  br label %781

781:                                              ; preds = %781, %.preheader2.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i324, %781 ]
  %782 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i323
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds [3 x float], ptr %779, i64 %indvars.iv8.i, i64 %indvars.iv.i323
  %785 = load float, ptr %784, align 4
  %786 = fmul float %783, %785
  store float %786, ptr %784, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 3
  br i1 %exitcond.not.i325, label %787, label %781, !llvm.loop !11

787:                                              ; preds = %781
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i322
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !12

.preheader.i.preheader:                           ; preds = %787, %777
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %794
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %794 ], [ 0, %.preheader.i.preheader ]
  br label %788

788:                                              ; preds = %788, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %788 ]
  %789 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds [3 x float], ptr %36, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %792 = load float, ptr %791, align 4
  %793 = fmul float %790, %792
  store float %793, ptr %791, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %794, label %788, !llvm.loop !13

794:                                              ; preds = %788
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !14

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %794, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %113, label %795, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330

795:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %101, label %796, label %801

796:                                              ; preds = %795
  %797 = load ptr, ptr @stderr, align 8
  %798 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %797) #20
  %799 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

800:                                              ; preds = %796
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %799, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %22)
          to label %..loopexit449_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit449_crit_edge:                          ; preds = %800
  %.pre607 = load i32, ptr %25, align 4
  br label %.loopexit449

801:                                              ; preds = %795
  %802 = load i32, ptr %48, align 8
  store i32 %802, ptr %25, align 4
  %803 = sext i32 %802 to i64
  %804 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1034, i64 noundef %803, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %801
  store ptr %804, ptr %28, align 8
  %805 = load i32, ptr %25, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph485, label %.loopexit449

.lr.ph485:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph485
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %.lr.ph485 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %807 = load ptr, ptr %28, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %indvars.iv552
  %809 = trunc nuw nsw i64 %indvars.iv552 to i32
  store i32 %809, ptr %808, align 4
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %810 = load i32, ptr %25, align 4
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next553, %811
  br i1 %812, label %.lr.ph485, label %.loopexit449, !llvm.loop !15

.loopexit449:                                     ; preds = %.lr.ph485, %..loopexit449_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %813 = phi i32 [ %.pre607, %..loopexit449_crit_edge ], [ %805, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %810, %.lr.ph485 ]
  %814 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %815 = fpext float %814 to double
  %816 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %817 = fpext float %816 to double
  %818 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %819 = fpext float %818 to double
  %820 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %821 = fpext float %820 to double
  %822 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %823 = fpext float %822 to double
  %824 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %825 = fpext float %824 to double
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %813, i32 noundef %190, double noundef %815, double noundef %817, double noundef %819, double noundef %821, double noundef %823, double noundef %825)
  %827 = load i32, ptr %25, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %.loopexit449, %.lr.ph488
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph488 ], [ 0, %.loopexit449 ]
  %829 = load ptr, ptr %29, align 8
  %830 = load ptr, ptr %28, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %indvars.iv555
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [3 x float], ptr %829, i64 %833
  %835 = load float, ptr %834, align 4
  %836 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %837 = fsub float %835, %836
  %838 = getelementptr inbounds i8, ptr %834, i64 4
  %839 = load float, ptr %838, align 4
  %840 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %841 = fsub float %839, %840
  %842 = getelementptr inbounds i8, ptr %834, i64 8
  %843 = load float, ptr %842, align 4
  %844 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %845 = fsub float %843, %844
  store float %837, ptr %834, align 4
  store float %841, ptr %838, align 4
  store float %845, ptr %842, align 4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %846 = load i32, ptr %25, align 4
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %indvars.iv.next556, %847
  br i1 %848, label %.lr.ph488, label %._crit_edge489, !llvm.loop !16

._crit_edge489:                                   ; preds = %.lr.ph488, %.loopexit449
  %.lcssa473 = phi i32 [ %827, %.loopexit449 ], [ %846, %.lr.ph488 ]
  %849 = load ptr, ptr %28, align 8
  %850 = getelementptr inbounds i8, ptr %48, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %29, align 8
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %.lcssa473, ptr noundef %849, ptr noundef %851, ptr noundef %852, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

853:                                              ; preds = %._crit_edge489
  %854 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %855 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %856 = fmul float %855, %855
  %857 = call float @llvm.fmuladd.f32(float %854, float %854, float %856)
  %858 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %859 = call noundef float @llvm.fmuladd.f32(float %858, float %858, float %857)
  %sqrt.i327 = call float @llvm.sqrt.f32(float %859)
  %860 = fdiv float 1.000000e+00, %sqrt.i327
  %861 = fmul float %854, %860
  store float %861, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %862 = fmul float %855, %860
  store float %862, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %863 = fmul float %858, %860
  store float %863, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %864 = getelementptr inbounds i8, ptr %37, i64 8
  %865 = load float, ptr %864, align 8
  %866 = fpext float %865 to double
  %867 = getelementptr inbounds i8, ptr %37, i64 20
  %868 = load float, ptr %867, align 4
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds i8, ptr %37, i64 32
  %871 = load float, ptr %870, align 16
  %872 = fpext float %871 to double
  %873 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %866, double noundef %869, double noundef %872)
  %874 = load float, ptr %864, align 8
  store float %874, ptr %39, align 4
  %875 = load float, ptr %867, align 4
  %876 = getelementptr inbounds i8, ptr %39, i64 4
  store float %875, ptr %876, align 4
  %877 = load float, ptr %870, align 16
  %878 = getelementptr inbounds i8, ptr %39, i64 8
  store float %877, ptr %878, align 4
  br label %879

879:                                              ; preds = %879, %853
  %indvars.iv.i.i = phi i64 [ 0, %853 ], [ %indvars.iv.next.i.i, %879 ]
  %.0234.i.i = phi double [ 0.000000e+00, %853 ], [ %888, %879 ]
  %.0243.i.i = phi double [ 0.000000e+00, %853 ], [ %887, %879 ]
  %.0252.i.i = phi double [ 0.000000e+00, %853 ], [ %886, %879 ]
  %880 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i.i
  %881 = load float, ptr %880, align 4
  %882 = fpext float %881 to double
  %883 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %884 = load float, ptr %883, align 4
  %885 = fpext float %884 to double
  %886 = call double @llvm.fmuladd.f64(double %882, double %885, double %.0252.i.i)
  %887 = call double @llvm.fmuladd.f64(double %882, double %882, double %.0243.i.i)
  %888 = call double @llvm.fmuladd.f64(double %885, double %885, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %889, label %879, !llvm.loop !17

889:                                              ; preds = %879
  %890 = fmul double %887, %888
  %891 = fcmp ogt double %890, 0.000000e+00
  br i1 %891, label %892, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

892:                                              ; preds = %889
  %893 = call double @sqrt(double noundef %890) #22
  %894 = fdiv double 1.000000e+00, %893
  %895 = fmul double %886, %894
  %896 = fptrunc double %895 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %889, %892
  %.026.i.i = phi float [ %896, %892 ], [ 1.000000e+00, %889 ]
  %897 = fcmp ogt float %.026.i.i, 1.000000e+00
  %898 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %898, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %897, float 1.000000e+00, float %..026.i.i
  %899 = fmul float %.0.i.i, %.0.i.i
  %900 = fpext float %899 to double
  %901 = fsub double 1.000000e+00, %900
  %902 = call double @sqrt(double noundef %901) #22
  %903 = fptrunc double %902 to float
  %904 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %905 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %906 = fneg float %905
  %907 = fmul float %877, %906
  %908 = call float @llvm.fmuladd.f32(float %875, float %904, float %907)
  %909 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %910 = fneg float %904
  %911 = fmul float %874, %910
  %912 = call float @llvm.fmuladd.f32(float %877, float %909, float %911)
  %913 = fneg float %909
  %914 = fmul float %875, %913
  %915 = call float @llvm.fmuladd.f32(float %874, float %905, float %914)
  %916 = fmul float %912, %912
  %917 = call float @llvm.fmuladd.f32(float %908, float %908, float %916)
  %918 = call noundef float @llvm.fmuladd.f32(float %915, float %915, float %917)
  %sqrt.i.i328 = call float @llvm.sqrt.f32(float %918)
  %919 = fdiv float 1.000000e+00, %sqrt.i.i328
  %920 = fmul float %908, %919
  %921 = fmul float %912, %919
  %922 = fmul float %915, %919
  %923 = fpext float %874 to double
  %924 = fpext float %875 to double
  %925 = fpext float %877 to double
  %926 = fpext float %909 to double
  %927 = fpext float %905 to double
  %928 = fpext float %904 to double
  %929 = fpext float %920 to double
  %930 = fpext float %921 to double
  %931 = fpext float %922 to double
  %932 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %923, double noundef %924, double noundef %925, double noundef %926, double noundef %927, double noundef %928, double noundef %929, double noundef %930, double noundef %931)
  %933 = fmul float %920, %920
  %934 = fpext float %933 to double
  %935 = fsub double 1.000000e+00, %934
  %936 = fpext float %.0.i.i to double
  %937 = call double @llvm.fmuladd.f64(double %935, double %936, double %934)
  %938 = fptrunc double %937 to float
  %939 = fmul float %920, %921
  %940 = fsub float 1.000000e+00, %.0.i.i
  %941 = fmul float %922, %903
  %942 = fneg float %941
  %943 = call float @llvm.fmuladd.f32(float %939, float %940, float %942)
  %944 = fmul float %920, %922
  %945 = fmul float %921, %903
  %946 = call float @llvm.fmuladd.f32(float %944, float %940, float %945)
  %947 = call float @llvm.fmuladd.f32(float %939, float %940, float %941)
  %948 = fmul float %921, %921
  %949 = fpext float %948 to double
  %950 = fsub double 1.000000e+00, %949
  %951 = call double @llvm.fmuladd.f64(double %950, double %936, double %949)
  %952 = fptrunc double %951 to float
  %953 = fmul float %921, %922
  %954 = fmul float %920, %903
  %955 = fneg float %954
  %956 = call float @llvm.fmuladd.f32(float %953, float %940, float %955)
  %957 = fneg float %945
  %958 = call float @llvm.fmuladd.f32(float %944, float %940, float %957)
  %959 = call float @llvm.fmuladd.f32(float %953, float %940, float %954)
  %960 = fmul float %922, %922
  %961 = fpext float %960 to double
  %962 = fsub double 1.000000e+00, %961
  %963 = call double @llvm.fmuladd.f64(double %962, double %936, double %961)
  %964 = fptrunc double %963 to float
  %965 = fpext float %938 to double
  %966 = fpext float %943 to double
  %967 = fpext float %946 to double
  %968 = fpext float %947 to double
  %969 = fpext float %952 to double
  %970 = fpext float %956 to double
  %971 = fpext float %958 to double
  %972 = fpext float %959 to double
  %973 = fpext float %964 to double
  %974 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %965, double noundef %966, double noundef %967, double noundef %968, double noundef %969, double noundef %970, double noundef %971, double noundef %972, double noundef %973)
  %975 = load i32, ptr %25, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.lr.ph497, label %.preheader448.thread

.preheader448.thread:                             ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %874, ptr %39, align 4
  store float %875, ptr %876, align 4
  store float %877, ptr %878, align 4
  br label %._crit_edge503

.preheader448:                                    ; preds = %.lr.ph497
  store float %991, ptr %39, align 4
  store float %994, ptr %876, align 4
  store float %997, ptr %878, align 4
  %977 = icmp sgt i32 %998, 0
  br i1 %977, label %.lr.ph502, label %._crit_edge503

.lr.ph497:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit, %.lr.ph497
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %.lr.ph497 ], [ 0, %_ZL14calc_rotmatrixPfS_PA3_f.exit ]
  %978 = load ptr, ptr %29, align 8
  %979 = load ptr, ptr %28, align 8
  %980 = getelementptr inbounds i32, ptr %979, i64 %indvars.iv558
  %981 = load i32, ptr %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [3 x float], ptr %978, i64 %982
  %984 = load float, ptr %983, align 4
  %985 = getelementptr inbounds i8, ptr %983, i64 4
  %986 = load float, ptr %985, align 4
  %987 = fmul float %943, %986
  %988 = call float @llvm.fmuladd.f32(float %938, float %984, float %987)
  %989 = getelementptr inbounds i8, ptr %983, i64 8
  %990 = load float, ptr %989, align 4
  %991 = call float @llvm.fmuladd.f32(float %946, float %990, float %988)
  %992 = fmul float %986, %952
  %993 = call float @llvm.fmuladd.f32(float %947, float %984, float %992)
  %994 = call float @llvm.fmuladd.f32(float %956, float %990, float %993)
  %995 = fmul float %959, %986
  %996 = call float @llvm.fmuladd.f32(float %958, float %984, float %995)
  %997 = call float @llvm.fmuladd.f32(float %964, float %990, float %996)
  store float %991, ptr %983, align 4
  store float %994, ptr %985, align 4
  store float %997, ptr %989, align 4
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %998 = load i32, ptr %25, align 4
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %indvars.iv.next559, %999
  br i1 %1000, label %.lr.ph497, label %.preheader448, !llvm.loop !18

.lr.ph502:                                        ; preds = %.preheader448, %.lr.ph502
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph502 ], [ 0, %.preheader448 ]
  %1001 = load ptr, ptr %29, align 8
  %1002 = load ptr, ptr %28, align 8
  %1003 = getelementptr inbounds i32, ptr %1002, i64 %indvars.iv561
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [3 x float], ptr %1001, i64 %1005
  %1007 = load float, ptr %1006, align 4
  %1008 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %1009 = fadd float %1007, %1008
  %1010 = getelementptr inbounds i8, ptr %1006, i64 4
  %1011 = load float, ptr %1010, align 4
  %1012 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %1013 = fadd float %1011, %1012
  %1014 = getelementptr inbounds i8, ptr %1006, i64 8
  %1015 = load float, ptr %1014, align 4
  %1016 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %1017 = fadd float %1015, %1016
  store float %1009, ptr %1006, align 4
  store float %1013, ptr %1010, align 4
  store float %1017, ptr %1014, align 4
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %1018 = load i32, ptr %25, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i64 %indvars.iv.next562, %1019
  br i1 %1020, label %.lr.ph502, label %._crit_edge503, !llvm.loop !19

._crit_edge503:                                   ; preds = %.lr.ph502, %.preheader448.thread, %.preheader448
  br i1 %101, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, label %1021

1021:                                             ; preds = %._crit_edge503
  %1022 = load ptr, ptr %28, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1079, ptr noundef %1022)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %124, label %1023, label %.loopexit445

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413: ; preds = %._crit_edge503
  br i1 %124, label %.thread414, label %.loopexit445

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread: ; preds = %1021
  br i1 %124, label %.thread412, label %.loopexit445

1023:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %101, label %.thread414, label %.thread412

.thread414:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, %1023
  %1024 = load ptr, ptr @stderr, align 8
  %1025 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1024) #20
  %1026 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %42)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1027:                                             ; preds = %.thread414
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %1026, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %21)
          to label %._crit_edge608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge608:                                   ; preds = %1027
  %.pre609 = load i32, ptr %24, align 4
  br label %1029

.thread412:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %1023
  %1028 = load i32, ptr %48, align 8
  store i32 %1028, ptr %24, align 4
  store ptr null, ptr %27, align 8
  br label %1029

1029:                                             ; preds = %._crit_edge608, %.thread412
  %1030 = phi i32 [ %.pre609, %._crit_edge608 ], [ %1028, %.thread412 ]
  %1031 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1032 = fpext float %1031 to double
  %1033 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1034 = fpext float %1033 to double
  %1035 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1036 = fpext float %1035 to double
  %1037 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1030, i32 noundef %190, double noundef %1032, double noundef %1034, double noundef %1036)
  %1038 = load ptr, ptr %27, align 8
  %.not256 = icmp eq ptr %1038, null
  br i1 %.not256, label %.preheader444, label %.preheader446

.preheader446:                                    ; preds = %1029
  %1039 = load i32, ptr %24, align 4
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.lr.ph505, label %.loopexit445

.preheader444:                                    ; preds = %1029
  %1041 = icmp sgt i32 %190, 0
  br i1 %1041, label %.lr.ph507.preheader, label %.loopexit445

.lr.ph507.preheader:                              ; preds = %.preheader444
  %wide.trip.count = zext nneg i32 %190 to i64
  br label %.lr.ph507

.lr.ph505:                                        ; preds = %.preheader446, %.lr.ph505
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %.lr.ph505 ], [ 0, %.preheader446 ]
  %1042 = load ptr, ptr %29, align 8
  %1043 = load ptr, ptr %27, align 8
  %1044 = getelementptr inbounds i32, ptr %1043, i64 %indvars.iv564
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [3 x float], ptr %1042, i64 %1046
  %1048 = load float, ptr %1047, align 4
  %1049 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1050 = fadd float %1048, %1049
  %1051 = getelementptr inbounds i8, ptr %1047, i64 4
  %1052 = load float, ptr %1051, align 4
  %1053 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1054 = fadd float %1052, %1053
  %1055 = getelementptr inbounds i8, ptr %1047, i64 8
  %1056 = load float, ptr %1055, align 4
  %1057 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1058 = fadd float %1056, %1057
  store float %1050, ptr %1047, align 4
  store float %1054, ptr %1051, align 4
  store float %1058, ptr %1055, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %1059 = load i32, ptr %24, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %indvars.iv.next565, %1060
  br i1 %1061, label %.lr.ph505, label %.loopexit445, !llvm.loop !20

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %.lr.ph507
  %indvars.iv567 = phi i64 [ 0, %.lr.ph507.preheader ], [ %indvars.iv.next568, %.lr.ph507 ]
  %1062 = load ptr, ptr %29, align 8
  %1063 = getelementptr inbounds [3 x float], ptr %1062, i64 %indvars.iv567
  %1064 = load float, ptr %1063, align 4
  %1065 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1066 = fadd float %1064, %1065
  %1067 = getelementptr inbounds i8, ptr %1063, i64 4
  %1068 = load float, ptr %1067, align 4
  %1069 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1070 = fadd float %1068, %1069
  %1071 = getelementptr inbounds i8, ptr %1063, i64 8
  %1072 = load float, ptr %1071, align 4
  %1073 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1074 = fadd float %1072, %1073
  store float %1066, ptr %1063, align 4
  store float %1070, ptr %1067, align 4
  store float %1074, ptr %1071, align 4
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit445, label %.lr.ph507, !llvm.loop !21

.loopexit445:                                     ; preds = %.lr.ph505, %.lr.ph507, %.preheader446, %.preheader444, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread413, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %126, label %1075, label %1095

1075:                                             ; preds = %.loopexit445
  %1076 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1077 = fpext float %1076 to double
  %1078 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1079 = fpext float %1078 to double
  %1080 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  %1081 = fpext float %1080 to double
  %1082 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1077, double noundef %1079, double noundef %1081)
  br label %1083

1083:                                             ; preds = %1075, %1083
  %indvars.iv570 = phi i64 [ 0, %1075 ], [ %indvars.iv.next571, %1083 ]
  %1084 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv570
  %1085 = load float, ptr %1084, align 4
  %1086 = fpext float %1085 to double
  %1087 = fmul double %1086, 0x3F91DF46A2529D39
  %1088 = fptrunc double %1087 to float
  store float %1088, ptr %1084, align 4
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next571, 3
  br i1 %exitcond573.not, label %1089, label %1083, !llvm.loop !22

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %29, align 8
  %1091 = load ptr, ptr %30, align 8
  %1092 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1093 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1094 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %190, ptr noundef %1090, ptr noundef %1091, float noundef %1092, float noundef %1093, float noundef %1094)
          to label %1095 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1095:                                             ; preds = %1089, %.loopexit445
  br i1 %140, label %1096, label %1123

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %24, align 4
  %1098 = load ptr, ptr %27, align 8
  %1099 = load ptr, ptr %29, align 8
  %1100 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1097, ptr noundef %1098, ptr noundef %1099, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext false)
  %1101 = load float, ptr %33, align 4
  %1102 = load float, ptr %32, align 4
  %1103 = fsub float %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %33, i64 4
  %1105 = load float, ptr %1104, align 4
  %1106 = getelementptr inbounds i8, ptr %32, i64 4
  %1107 = load float, ptr %1106, align 4
  %1108 = fsub float %1105, %1107
  %1109 = getelementptr inbounds i8, ptr %33, i64 8
  %1110 = load float, ptr %1109, align 4
  %1111 = getelementptr inbounds i8, ptr %32, i64 8
  %1112 = load float, ptr %1111, align 4
  %1113 = fsub float %1110, %1112
  store float %1103, ptr %34, align 4
  %1114 = getelementptr inbounds i8, ptr %34, i64 4
  store float %1108, ptr %1114, align 4
  %1115 = getelementptr inbounds i8, ptr %34, i64 8
  store float %1113, ptr %1115, align 4
  %1116 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1117 = trunc i8 %1116 to i1
  %brmerge275 = or i1 %126, %1117
  %or.cond287 = select i1 %132, i1 true, i1 %brmerge275
  br i1 %or.cond287, label %1118, label %1123

1118:                                             ; preds = %1096
  %1119 = fpext float %1103 to double
  %1120 = fpext float %1108 to double
  %1121 = fpext float %1113 to double
  %1122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1119, double noundef %1120, double noundef %1121)
  br label %1123

1123:                                             ; preds = %1096, %1118, %1095
  %1124 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not257 = icmp eq ptr %1124, null
  br i1 %.not257, label %.loopexit442, label %1125

1125:                                             ; preds = %1123
  br i1 %brmerge, label %.thread415, label %1126

.thread415:                                       ; preds = %1125
  store i32 0, ptr %35, align 4
  br label %.loopexit443

1126:                                             ; preds = %1125
  %1127 = load i8, ptr %1124, align 1
  %1128 = icmp eq i8 %1127, 116
  %brmerge279.not = and i1 %107, %1128
  br i1 %brmerge279.not, label %1129, label %.loopexit442

1129:                                             ; preds = %1126
  store i32 0, ptr %35, align 4
  br label %1130

1130:                                             ; preds = %1129, %1130
  %indvars.iv574 = phi i64 [ 0, %1129 ], [ %indvars.iv.next575, %1130 ]
  %1131 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv574
  %1132 = load float, ptr %1131, align 4
  %1133 = getelementptr inbounds i8, ptr %1131, i64 4
  %1134 = load float, ptr %1133, align 4
  %1135 = fmul float %1134, %1134
  %1136 = call float @llvm.fmuladd.f32(float %1132, float %1132, float %1135)
  %1137 = getelementptr inbounds i8, ptr %1131, i64 8
  %1138 = load float, ptr %1137, align 4
  %1139 = call noundef float @llvm.fmuladd.f32(float %1138, float %1138, float %1136)
  %sqrt.i331 = call noundef float @llvm.sqrt.f32(float %1139)
  %1140 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv574
  store float %sqrt.i331, ptr %1140, align 4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 3
  br i1 %exitcond577.not, label %.loopexit443, label %1130, !llvm.loop !23

.loopexit443:                                     ; preds = %1130, %.thread415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %36, i8 0, i64 36, i1 false)
  %1141 = load i8, ptr %1124, align 1
  switch i8 %1141, label %.loopexit442 [
    i8 116, label %1142
    i8 99, label %1155
    i8 100, label %1155
    i8 111, label %1155
  ]

1142:                                             ; preds = %.loopexit443
  br i1 %111, label %.preheader439, label %.loopexit440

.preheader439:                                    ; preds = %1142
  %1143 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  br label %1144

1144:                                             ; preds = %.preheader439, %1144
  %indvars.iv582 = phi i64 [ 0, %.preheader439 ], [ %indvars.iv.next583, %1144 ]
  %1145 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv582
  %1146 = load float, ptr %1145, align 4
  %1147 = call float @llvm.fmuladd.f32(float %1143, float 2.000000e+00, float %1146)
  %1148 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv582
  store float %1147, ptr %1148, align 4
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 3
  br i1 %exitcond585.not, label %.loopexit440, label %1144, !llvm.loop !24

.loopexit440:                                     ; preds = %1144, %1142
  br i1 %107, label %1154, label %1149

1149:                                             ; preds = %.loopexit440
  %1150 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  store float %1150, ptr %36, align 16
  %1151 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4
  %1152 = getelementptr inbounds i8, ptr %36, i64 16
  store float %1151, ptr %1152, align 16
  %1153 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4
  br label %.loopexit442.sink.split

1154:                                             ; preds = %.loopexit440
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %36, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1155:                                             ; preds = %.loopexit443, %.loopexit443, %.loopexit443
  %1156 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1157 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1158 = call float @llvm.fmuladd.f32(float %1157, float 2.000000e+00, float %.0234)
  %.0232 = select i1 %105, float %1156, float %1158
  switch i8 %1141, label %1169 [
    i8 99, label %.preheader441
    i8 100, label %1160
  ]

.preheader441:                                    ; preds = %1155, %.preheader441
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %.preheader441 ], [ 0, %1155 ]
  %1159 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %indvars.iv578, i64 %indvars.iv578
  store float %.0232, ptr %1159, align 4
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 3
  br i1 %exitcond581.not, label %.loopexit442, label %.preheader441, !llvm.loop !25

1160:                                             ; preds = %1155
  store float %.0232, ptr %36, align 16
  %1161 = getelementptr inbounds i8, ptr %36, i64 16
  store float %.0232, ptr %1161, align 16
  %1162 = fmul float %.0232, 5.000000e-01
  %1163 = getelementptr inbounds i8, ptr %36, i64 24
  store float %1162, ptr %1163, align 8
  %1164 = getelementptr inbounds i8, ptr %36, i64 28
  store float %1162, ptr %1164, align 4
  %1165 = fpext float %.0232 to double
  %1166 = fmul double %1165, 0x3FF6A09E667F3BCD
  %1167 = fmul double %1166, 5.000000e-01
  %1168 = fptrunc double %1167 to float
  br label %.loopexit442.sink.split

1169:                                             ; preds = %1155
  store float %.0232, ptr %36, align 16
  %1170 = fdiv float %.0232, 3.000000e+00
  %1171 = getelementptr inbounds i8, ptr %36, i64 12
  store float %1170, ptr %1171, align 4
  %1172 = fpext float %.0232 to double
  %1173 = fmul double %1172, 0x3FF6A09E667F3BCD
  %1174 = fmul double %1173, 2.000000e+00
  %1175 = fdiv double %1174, 3.000000e+00
  %1176 = fptrunc double %1175 to float
  %1177 = getelementptr inbounds i8, ptr %36, i64 16
  store float %1176, ptr %1177, align 16
  %1178 = fdiv float %.0232, -3.000000e+00
  %1179 = getelementptr inbounds i8, ptr %36, i64 24
  store float %1178, ptr %1179, align 8
  %1180 = fdiv double %1173, 3.000000e+00
  %1181 = fptrunc double %1180 to float
  %1182 = getelementptr inbounds i8, ptr %36, i64 28
  store float %1181, ptr %1182, align 4
  %1183 = fmul double %1172, 0x4003988E1409212E
  %1184 = fdiv double %1183, 3.000000e+00
  %1185 = fptrunc double %1184 to float
  br label %.loopexit442.sink.split

.loopexit442.sink.split:                          ; preds = %1169, %1160, %1149
  %.sink670 = phi float [ %1153, %1149 ], [ %1168, %1160 ], [ %1185, %1169 ]
  %1186 = getelementptr inbounds i8, ptr %36, i64 32
  store float %.sink670, ptr %1186, align 16
  br label %.loopexit442

.loopexit442:                                     ; preds = %.preheader441, %.loopexit442.sink.split, %1126, %.loopexit443, %1154, %1123
  br i1 %109, label %1188, label %1187

1187:                                             ; preds = %.loopexit442
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1188:                                             ; preds = %1187, %.loopexit442
  %1189 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %_ZL11center_confiPA3_fPfS1_.exit

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %29, align 8
  %1193 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4
  %1194 = load float, ptr %31, align 4
  %1195 = fsub float %1193, %1194
  %1196 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4
  %1197 = getelementptr inbounds i8, ptr %31, i64 4
  %1198 = load float, ptr %1197, align 4
  %1199 = fsub float %1196, %1198
  %1200 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4
  %1201 = getelementptr inbounds i8, ptr %31, i64 8
  %1202 = load float, ptr %1201, align 4
  %1203 = fsub float %1200, %1202
  %1204 = fpext float %1195 to double
  %1205 = fpext float %1199 to double
  %1206 = fpext float %1203 to double
  %1207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1204, double noundef %1205, double noundef %1206)
  %1208 = icmp sgt i32 %190, 0
  br i1 %1208, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1191
  %wide.trip.count.i332 = zext nneg i32 %190 to i64
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333, %.lr.ph.preheader.i
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i335, %.lr.ph.i333 ]
  %1209 = getelementptr inbounds [3 x float], ptr %1192, i64 %indvars.iv.i334
  %1210 = load float, ptr %1209, align 4
  %1211 = fadd float %1195, %1210
  %1212 = getelementptr inbounds i8, ptr %1209, i64 4
  %1213 = load float, ptr %1212, align 4
  %1214 = fadd float %1199, %1213
  %1215 = getelementptr inbounds i8, ptr %1209, i64 8
  %1216 = load float, ptr %1215, align 4
  %1217 = fadd float %1203, %1216
  store float %1211, ptr %1209, align 4
  store float %1214, ptr %1212, align 4
  store float %1217, ptr %1215, align 4
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i332
  br i1 %exitcond.not.i336, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i333, !llvm.loop !26

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i333, %1191, %1188
  br i1 %140, label %1218, label %1232

1218:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1219 = load i32, ptr %24, align 4
  %1220 = load ptr, ptr %27, align 8
  %1221 = load ptr, ptr %29, align 8
  %1222 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext false)
  %1223 = load float, ptr %31, align 4
  %1224 = fpext float %1223 to double
  %1225 = getelementptr inbounds i8, ptr %31, i64 4
  %1226 = load float, ptr %1225, align 4
  %1227 = fpext float %1226 to double
  %1228 = getelementptr inbounds i8, ptr %31, i64 8
  %1229 = load float, ptr %1228, align 4
  %1230 = fpext float %1229 to double
  %1231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1224, double noundef %1227, double noundef %1230)
  br label %1232

1232:                                             ; preds = %1218, %_ZL11center_confiPA3_fPfS1_.exit
  %1233 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1234 = trunc i8 %1233 to i1
  %brmerge281 = or i1 %132, %1234
  %brmerge282 = or i1 %111, %brmerge281
  %brmerge283 = or i1 %105, %brmerge282
  br i1 %brmerge283, label %1235, label %1380

1235:                                             ; preds = %1232
  %1236 = load float, ptr %36, align 16
  %1237 = getelementptr inbounds i8, ptr %36, i64 4
  %1238 = load float, ptr %1237, align 4
  %1239 = fmul float %1238, %1238
  %1240 = call float @llvm.fmuladd.f32(float %1236, float %1236, float %1239)
  %1241 = getelementptr inbounds i8, ptr %36, i64 8
  %1242 = load float, ptr %1241, align 8
  %1243 = call noundef float @llvm.fmuladd.f32(float %1242, float %1242, float %1240)
  %sqrt.i337 = call noundef float @llvm.sqrt.f32(float %1243)
  %1244 = fpext float %sqrt.i337 to double
  %1245 = getelementptr inbounds i8, ptr %36, i64 12
  %1246 = load float, ptr %1245, align 4
  %1247 = getelementptr inbounds i8, ptr %36, i64 16
  %1248 = load float, ptr %1247, align 16
  %1249 = fmul float %1248, %1248
  %1250 = call float @llvm.fmuladd.f32(float %1246, float %1246, float %1249)
  %1251 = getelementptr inbounds i8, ptr %36, i64 20
  %1252 = load float, ptr %1251, align 4
  %1253 = call noundef float @llvm.fmuladd.f32(float %1252, float %1252, float %1250)
  %sqrt.i338 = call noundef float @llvm.sqrt.f32(float %1253)
  %1254 = getelementptr inbounds i8, ptr %36, i64 24
  %1255 = load float, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %36, i64 28
  %1257 = load float, ptr %1256, align 4
  %1258 = fmul float %1257, %1257
  %1259 = call float @llvm.fmuladd.f32(float %1255, float %1255, float %1258)
  %1260 = getelementptr inbounds i8, ptr %36, i64 32
  %1261 = load float, ptr %1260, align 16
  %1262 = call noundef float @llvm.fmuladd.f32(float %1261, float %1261, float %1259)
  %sqrt.i339 = call noundef float @llvm.sqrt.f32(float %1262)
  %1263 = fpext float %sqrt.i338 to double
  %1264 = fpext float %sqrt.i339 to double
  %1265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1244, double noundef %1263, double noundef %1264)
  %1266 = load float, ptr %1254, align 8
  %1267 = load float, ptr %1256, align 4
  %1268 = fmul float %1267, %1267
  %1269 = call float @llvm.fmuladd.f32(float %1266, float %1266, float %1268)
  %1270 = load float, ptr %1260, align 16
  %1271 = call noundef float @llvm.fmuladd.f32(float %1270, float %1270, float %1269)
  %1272 = fcmp oeq float %1271, 0.000000e+00
  br i1 %1272, label %1295, label %1273

1273:                                             ; preds = %1235
  %1274 = load float, ptr %1247, align 16
  %1275 = load float, ptr %1251, align 4
  %1276 = fneg float %1267
  %1277 = fmul float %1275, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1274, float %1270, float %1277)
  %1279 = load float, ptr %1245, align 4
  %1280 = fneg float %1270
  %1281 = fmul float %1279, %1280
  %1282 = call float @llvm.fmuladd.f32(float %1275, float %1266, float %1281)
  %1283 = fneg float %1266
  %1284 = fmul float %1274, %1283
  %1285 = call float @llvm.fmuladd.f32(float %1279, float %1267, float %1284)
  %1286 = fmul float %1282, %1282
  %1287 = call float @llvm.fmuladd.f32(float %1278, float %1278, float %1286)
  %1288 = call noundef float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %sqrt.i.i340 = call noundef float @llvm.sqrt.f32(float %1288)
  %1289 = fmul float %1267, %1274
  %1290 = call float @llvm.fmuladd.f32(float %1279, float %1266, float %1289)
  %1291 = call noundef float @llvm.fmuladd.f32(float %1275, float %1270, float %1290)
  %1292 = call noundef float @atan2f(float noundef %sqrt.i.i340, float noundef %1291) #22
  %1293 = fpext float %1292 to double
  %1294 = fmul double %1293, 0x404CA5DC1A63C1F8
  %.pre610 = load float, ptr %1254, align 8
  %.pre611 = load float, ptr %1256, align 4
  %.pre612 = load float, ptr %1260, align 16
  %.pre618 = fmul float %.pre611, %.pre611
  %.pre620 = call float @llvm.fmuladd.f32(float %.pre610, float %.pre610, float %.pre618)
  %.pre622 = call noundef float @llvm.fmuladd.f32(float %.pre612, float %.pre612, float %.pre620)
  br label %1295

1295:                                             ; preds = %1235, %1273
  %.pre-phi623 = phi float [ %1271, %1235 ], [ %.pre622, %1273 ]
  %1296 = phi float [ %1270, %1235 ], [ %.pre612, %1273 ]
  %1297 = phi float [ %1267, %1235 ], [ %.pre611, %1273 ]
  %1298 = phi float [ %1266, %1235 ], [ %.pre610, %1273 ]
  %1299 = phi double [ 0.000000e+00, %1235 ], [ %1294, %1273 ]
  %1300 = fcmp oeq float %.pre-phi623, 0.000000e+00
  br i1 %1300, label %1323, label %1301

1301:                                             ; preds = %1295
  %1302 = load float, ptr %1237, align 4
  %1303 = load float, ptr %1241, align 8
  %1304 = fneg float %1297
  %1305 = fmul float %1303, %1304
  %1306 = call float @llvm.fmuladd.f32(float %1302, float %1296, float %1305)
  %1307 = load float, ptr %36, align 16
  %1308 = fneg float %1296
  %1309 = fmul float %1307, %1308
  %1310 = call float @llvm.fmuladd.f32(float %1303, float %1298, float %1309)
  %1311 = fneg float %1298
  %1312 = fmul float %1302, %1311
  %1313 = call float @llvm.fmuladd.f32(float %1307, float %1297, float %1312)
  %1314 = fmul float %1310, %1310
  %1315 = call float @llvm.fmuladd.f32(float %1306, float %1306, float %1314)
  %1316 = call noundef float @llvm.fmuladd.f32(float %1313, float %1313, float %1315)
  %sqrt.i.i341 = call noundef float @llvm.sqrt.f32(float %1316)
  %1317 = fmul float %1297, %1302
  %1318 = call float @llvm.fmuladd.f32(float %1307, float %1298, float %1317)
  %1319 = call noundef float @llvm.fmuladd.f32(float %1303, float %1296, float %1318)
  %1320 = call noundef float @atan2f(float noundef %sqrt.i.i341, float noundef %1319) #22
  %1321 = fpext float %1320 to double
  %1322 = fmul double %1321, 0x404CA5DC1A63C1F8
  br label %1323

1323:                                             ; preds = %1295, %1301
  %1324 = phi double [ %1322, %1301 ], [ 0.000000e+00, %1295 ]
  %1325 = load float, ptr %1245, align 4
  %1326 = load float, ptr %1247, align 16
  %1327 = fmul float %1326, %1326
  %1328 = call float @llvm.fmuladd.f32(float %1325, float %1325, float %1327)
  %1329 = load float, ptr %1251, align 4
  %1330 = call noundef float @llvm.fmuladd.f32(float %1329, float %1329, float %1328)
  %1331 = fcmp oeq float %1330, 0.000000e+00
  br i1 %1331, label %1354, label %1332

1332:                                             ; preds = %1323
  %1333 = load float, ptr %1237, align 4
  %1334 = load float, ptr %1241, align 8
  %1335 = fneg float %1326
  %1336 = fmul float %1334, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1333, float %1329, float %1336)
  %1338 = load float, ptr %36, align 16
  %1339 = fneg float %1329
  %1340 = fmul float %1338, %1339
  %1341 = call float @llvm.fmuladd.f32(float %1334, float %1325, float %1340)
  %1342 = fneg float %1325
  %1343 = fmul float %1333, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1338, float %1326, float %1343)
  %1345 = fmul float %1341, %1341
  %1346 = call float @llvm.fmuladd.f32(float %1337, float %1337, float %1345)
  %1347 = call noundef float @llvm.fmuladd.f32(float %1344, float %1344, float %1346)
  %sqrt.i.i342 = call noundef float @llvm.sqrt.f32(float %1347)
  %1348 = fmul float %1326, %1333
  %1349 = call float @llvm.fmuladd.f32(float %1338, float %1325, float %1348)
  %1350 = call noundef float @llvm.fmuladd.f32(float %1334, float %1329, float %1349)
  %1351 = call noundef float @atan2f(float noundef %sqrt.i.i342, float noundef %1350) #22
  %1352 = fpext float %1351 to double
  %1353 = fmul double %1352, 0x404CA5DC1A63C1F8
  br label %1354

1354:                                             ; preds = %1323, %1332
  %1355 = phi double [ %1353, %1332 ], [ 0.000000e+00, %1323 ]
  %1356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1299, double noundef %1324, double noundef %1355)
  %1357 = load float, ptr %36, align 16
  %1358 = load float, ptr %1247, align 16
  %1359 = load float, ptr %1260, align 16
  %1360 = load float, ptr %1256, align 4
  %1361 = load float, ptr %1251, align 4
  %1362 = fneg float %1361
  %1363 = fmul float %1360, %1362
  %1364 = call float @llvm.fmuladd.f32(float %1358, float %1359, float %1363)
  %1365 = load float, ptr %1245, align 4
  %1366 = load float, ptr %1237, align 4
  %1367 = load float, ptr %1241, align 8
  %1368 = fneg float %1367
  %1369 = fmul float %1360, %1368
  %1370 = call float @llvm.fmuladd.f32(float %1366, float %1359, float %1369)
  %1371 = fneg float %1370
  %1372 = fmul float %1365, %1371
  %1373 = call float @llvm.fmuladd.f32(float %1357, float %1364, float %1372)
  %1374 = load float, ptr %1254, align 8
  %1375 = fmul float %1358, %1368
  %1376 = call float @llvm.fmuladd.f32(float %1366, float %1361, float %1375)
  %1377 = call noundef float @llvm.fmuladd.f32(float %1374, float %1376, float %1373)
  %1378 = fpext float %1377 to double
  %1379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1378)
  br label %1380

1380:                                             ; preds = %1232, %1354
  %1381 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %36)
          to label %1382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1382:                                             ; preds = %1380
  %.not258 = icmp eq ptr %1381, null
  br i1 %.not258, label %1387, label %1383

1383:                                             ; preds = %1382
  %1384 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %36)
          to label %1385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1385:                                             ; preds = %1383
  %1386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1384)
  br label %1387

1387:                                             ; preds = %1385, %1382
  br i1 %111, label %1388, label %1410

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1390 = load i8, ptr %1389, align 1
  %1391 = icmp eq i8 %1390, 116
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds i8, ptr %36, i64 12
  %1394 = load float, ptr %1393, align 4
  %1395 = fcmp une float %1394, 0.000000e+00
  %1396 = getelementptr inbounds i8, ptr %36, i64 24
  %1397 = load float, ptr %1396, align 8
  %1398 = fcmp une float %1397, 0.000000e+00
  %or.cond15 = select i1 %1395, i1 true, i1 %1398
  %1399 = getelementptr inbounds i8, ptr %36, i64 28
  %1400 = load float, ptr %1399, align 4
  %1401 = fcmp une float %1400, 0.000000e+00
  %or.cond20 = select i1 %or.cond15, i1 true, i1 %1401
  br i1 %or.cond20, label %1402, label %1406

1402:                                             ; preds = %1392
  %1403 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1404 = fpext float %1403 to double
  %1405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1404)
  br label %1410

1406:                                             ; preds = %1392
  %1407 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %17)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %1406
  br i1 %1407, label %1410, label %1409

1409:                                             ; preds = %1408
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1410

1410:                                             ; preds = %1402, %1409, %1408, %1388, %1387
  %1411 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1410
  %1414 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0235)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1410, %1413
  %.0231 = phi ptr [ %1414, %1413 ], [ null, %1410 ]
  br i1 %101, label %1416, label %1486

1416:                                             ; preds = %1415
  %1417 = load ptr, ptr @stderr, align 8
  %1418 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1417) #20
  %1419 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %42)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1416
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %48, ptr noundef %1419, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %20)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420
  %1422 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1423 = icmp sgt i32 %1422, -1
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %23, align 4
  %1426 = load ptr, ptr %26, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef nonnull %48, i32 noundef %1425, ptr noundef %1426, i32 noundef %1422)
  br label %1427

1427:                                             ; preds = %1424, %1421
  %1428 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %17)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1427
  %1430 = load i32, ptr %48, align 8
  %1431 = icmp sgt i32 %1430, 0
  %or.cond520 = select i1 %1428, i1 %1431, i1 false
  br i1 %or.cond520, label %.lr.ph518, label %.loopexit

.lr.ph518:                                        ; preds = %1429
  %1432 = getelementptr inbounds i8, ptr %48, i64 48
  %1433 = getelementptr inbounds i8, ptr %48, i64 8
  br label %1434

1434:                                             ; preds = %.lr.ph518, %1434
  %indvars.iv594 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next595, %1434 ]
  %1435 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1436 = load i8, ptr %1435, align 1
  %1437 = load ptr, ptr %1432, align 8
  %1438 = load ptr, ptr %1433, align 8
  %1439 = getelementptr inbounds %struct.t_atom, ptr %1438, i64 %indvars.iv594, i32 7
  %1440 = load i32, ptr %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %struct.t_resinfo, ptr %1437, i64 %1441, i32 4
  store i8 %1436, ptr %1442, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %1443 = load i32, ptr %48, align 8
  %1444 = sext i32 %1443 to i64
  %1445 = icmp slt i64 %indvars.iv.next595, %1444
  br i1 %1445, label %1434, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %1434, %1429
  %1446 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1447:                                             ; preds = %.loopexit
  br i1 %1446, label %1451, label %1448

1448:                                             ; preds = %1447
  %1449 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1448, %1447
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1451
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1297, ptr noundef nonnull @.str.186) #21
          to label %1453 unwind label %1454

1453:                                             ; preds = %1452
  unreachable

1454:                                             ; preds = %1452
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #22
  br label %.body307

1456:                                             ; preds = %1448
  %1457 = icmp eq i32 %151, 13
  br i1 %1457, label %1458, label %1471

1458:                                             ; preds = %1456
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1459:                                             ; preds = %1458
  %1460 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @.str.187)
          to label %1461 unwind label %1469

1461:                                             ; preds = %1459
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  %1462 = load ptr, ptr %47, align 8
  %1463 = load ptr, ptr %29, align 8
  %1464 = load i32, ptr %35, align 4
  %1465 = load i32, ptr %23, align 4
  %1466 = load ptr, ptr %26, align 8
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1460, ptr noundef %1462, ptr noundef nonnull %48, ptr noundef %1463, i32 noundef %1464, ptr noundef nonnull %36, i8 noundef signext 32, i32 noundef 1, i32 noundef %1465, ptr noundef %1466, ptr noundef %.0231, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1467:                                             ; preds = %1461
  %1468 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1460)
          to label %1483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1469:                                             ; preds = %1459
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  br label %.body307

1471:                                             ; preds = %1456
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %47, align 8
  %1474 = load ptr, ptr %29, align 8
  %1475 = load ptr, ptr %30, align 8
  %1476 = select i1 %.lcssa476636, ptr %1475, ptr null
  %1477 = load i32, ptr %35, align 4
  %1478 = load i32, ptr %23, align 4
  %1479 = load ptr, ptr %26, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %1473, ptr noundef nonnull %48, ptr noundef %1474, ptr noundef %1476, i32 noundef %1477, ptr noundef nonnull %36, i32 noundef %1478, ptr noundef %1479)
          to label %1480 unwind label %1481

1480:                                             ; preds = %1472
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %1483

1481:                                             ; preds = %1472
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %.body307

1483:                                             ; preds = %1467, %1480
  %1484 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1311, ptr noundef %1484)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344:        ; preds = %1483
  %1485 = load ptr, ptr %26, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1312, ptr noundef %1485)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1486:                                             ; preds = %1415
  %1487 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1488 = icmp sgt i32 %1487, -1
  br i1 %1488, label %1489, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1489:                                             ; preds = %1486
  %1490 = load i32, ptr %48, align 8
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %.lr.ph.i347, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i347:                                      ; preds = %1489
  %1492 = getelementptr inbounds i8, ptr %48, i64 8
  %1493 = getelementptr inbounds i8, ptr %48, i64 48
  %wide.trip.count26.i = zext nneg i32 %1490 to i64
  br label %.lr.ph.split.us.i348

.lr.ph.split.us.i348:                             ; preds = %1502, %.lr.ph.i347
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %1502 ], [ 0, %.lr.ph.i347 ]
  %.020.us.i = phi i32 [ %.1.us.i, %1502 ], [ %1487, %.lr.ph.i347 ]
  %.01419.us.i = phi i32 [ %1496, %1502 ], [ -1, %.lr.ph.i347 ]
  %1494 = load ptr, ptr %1492, align 8
  %1495 = getelementptr inbounds %struct.t_atom, ptr %1494, i64 %indvars.iv23.i, i32 7
  %1496 = load i32, ptr %1495, align 4
  %.not.us.i = icmp eq i32 %1496, %.01419.us.i
  br i1 %.not.us.i, label %1502, label %1497

1497:                                             ; preds = %.lr.ph.split.us.i348
  %1498 = load ptr, ptr %1493, align 8
  %1499 = sext i32 %1496 to i64
  %1500 = getelementptr inbounds %struct.t_resinfo, ptr %1498, i64 %1499, i32 1
  store i32 %.020.us.i, ptr %1500, align 8
  %1501 = add nuw nsw i32 %.020.us.i, 1
  br label %1502

1502:                                             ; preds = %1497, %.lr.ph.split.us.i348
  %.1.us.i = phi i32 [ %1501, %1497 ], [ %.020.us.i, %.lr.ph.split.us.i348 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i348, !llvm.loop !28

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1502, %1489, %1486
  %1503 = icmp eq i32 %151, 17
  switch i32 %151, label %1862 [
    i32 17, label %1504
    i32 13, label %1504
  ]

1504:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1505:                                             ; preds = %1504
  %1506 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.187)
          to label %1507 unwind label %1516

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %65, i64 32
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i349 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %1510

1510:                                             ; preds = %1507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1508, ptr noundef nonnull %1509) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %1507, %1510
  store ptr null, ptr %1508, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %1511 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %1512 = trunc nuw i8 %1511 to i1
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1514 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1506)
  %1515 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1506)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1516:                                             ; preds = %1505
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #22
  br label %.body307

1518:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1519 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1518
  %1522 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1506)
  %1523 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1506)
  %1524 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1506)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1525:                                             ; preds = %1518
  %1526 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1527:                                             ; preds = %1525
  br i1 %1526, label %1528, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1528:                                             ; preds = %1527
  %1529 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %42)
          to label %1530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1530:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1531 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %1529, ptr noundef nonnull %4)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %1530
  %1532 = sext i32 %1531 to i64
  %1533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 205, i64 noundef %1532, i64 noundef 8)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %.noexc354
  %1534 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 206, i64 noundef %1532, i64 noundef 4)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %.noexc355
  %1535 = load ptr, ptr @stderr, align 8
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef nonnull @.str.209, i32 noundef %1531, ptr noundef %1529) #24
  %1537 = icmp sgt i32 %1531, 0
  br i1 %1537, label %.lr.ph.i351, label %.thread416

.thread416:                                       ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1538 = load i32, ptr %48, align 8
  %1539 = getelementptr inbounds i8, ptr %48, i64 40
  %1540 = load i32, ptr %1539, align 8
  %1541 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1542 = trunc i8 %1541 to i1
  %1543 = icmp sgt i32 %1531, %1540
  %narrow.i417 = or i1 %1543, %1542
  br label %.preheader88.i

.lr.ph.i351:                                      ; preds = %.noexc356, %.lr.ph.i351
  %indvars.iv.i352 = phi i64 [ %indvars.iv.next.i353, %.lr.ph.i351 ], [ 0, %.noexc356 ]
  %1544 = load ptr, ptr %4, align 8
  %1545 = getelementptr inbounds ptr, ptr %1544, i64 %indvars.iv.i352
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i32, ptr %1534, i64 %indvars.iv.i352
  %1548 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv.i352
  %1549 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1546, ptr noundef nonnull @.str.210, ptr noundef %1547, ptr noundef %1548) #22
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next.i353, %1532
  br i1 %exitcond586.not, label %.lr.ph.preheader.i358, label %.lr.ph.i351, !llvm.loop !29

.lr.ph.preheader.i358:                            ; preds = %.lr.ph.i351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1550 = load i32, ptr %48, align 8
  %1551 = getelementptr inbounds i8, ptr %48, i64 40
  %1552 = load i32, ptr %1551, align 8
  %1553 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1554 = icmp sgt i32 %1531, %1552
  %wide.trip.count.i359 = zext nneg i32 %1531 to i64
  br label %.lr.ph.i360

.preheader89.i:                                   ; preds = %.lr.ph.i360
  %1555 = trunc i8 %1553 to i1
  %narrow.i = or i1 %1554, %1555
  %1556 = fpext float %.176.i to double
  %1557 = fcmp ogt double %1556, 0x4058FF5C28F5C28F
  %1558 = fpext float %.180.i to double
  %1559 = fcmp olt double %1558, 0xC058FF5C28F5C28F
  %1560 = select i1 %1557, i1 true, i1 %1559
  br i1 %1560, label %.lr.ph95.us.i, label %.preheader88.i

.lr.ph95.us.i:                                    ; preds = %.preheader89.i, %._crit_edge.us.i
  %1561 = phi double [ %1573, %._crit_edge.us.i ], [ %1558, %.preheader89.i ]
  %1562 = phi double [ %1571, %._crit_edge.us.i ], [ %1556, %.preheader89.i ]
  %.27797.us.i = phi float [ %1569, %._crit_edge.us.i ], [ %.176.i, %.preheader89.i ]
  %.28196.us.i = phi float [ %1570, %._crit_edge.us.i ], [ %.180.i, %.preheader89.i ]
  %1563 = load ptr, ptr @stderr, align 8
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1563, ptr noundef nonnull @.str.211, double noundef %1561, double noundef %1562) #24
  br label %1565

1565:                                             ; preds = %1565, %.lr.ph95.us.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph95.us.i ], [ %indvars.iv.next127.i, %1565 ]
  %1566 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv126.i
  %1567 = load double, ptr %1566, align 8
  %1568 = fdiv double %1567, 1.000000e+01
  store double %1568, ptr %1566, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count.i359
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %1565, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %1565
  %1569 = fdiv float %.27797.us.i, 1.000000e+01
  %1570 = fdiv float %.28196.us.i, 1.000000e+01
  %1571 = fpext float %1569 to double
  %1572 = fcmp ogt double %1571, 0x4058FF5C28F5C28F
  %1573 = fpext float %1570 to double
  %1574 = fcmp olt double %1573, 0xC058FF5C28F5C28F
  %1575 = select i1 %1572, i1 true, i1 %1574
  br i1 %1575, label %.lr.ph95.us.i, label %.preheader88.i, !llvm.loop !31

.lr.ph.i360:                                      ; preds = %.lr.ph.i360, %.lr.ph.preheader.i358
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.preheader.i358 ], [ %indvars.iv.next.i362, %.lr.ph.i360 ]
  %.07591.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i358 ], [ %.176.i, %.lr.ph.i360 ]
  %.07990.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i358 ], [ %.180.i, %.lr.ph.i360 ]
  %1576 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv.i361
  %1577 = load double, ptr %1576, align 8
  %1578 = fpext float %.07591.i to double
  %1579 = fcmp ogt double %1577, %1578
  %1580 = fptrunc double %1577 to float
  %.176.i = select i1 %1579, float %1580, float %.07591.i
  %1581 = fpext float %.07990.i to double
  %1582 = fcmp olt double %1577, %1581
  %.180.i = select i1 %1582, float %1580, float %.07990.i
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i359
  br i1 %exitcond.not.i363, label %.preheader89.i, label %.lr.ph.i360, !llvm.loop !32

.preheader88.i:                                   ; preds = %._crit_edge.us.i, %.thread416, %.preheader89.i
  %narrow.i418 = phi i1 [ %narrow.i, %.preheader89.i ], [ %narrow.i417, %.thread416 ], [ %narrow.i, %._crit_edge.us.i ]
  %1583 = phi i32 [ %1552, %.preheader89.i ], [ %1540, %.thread416 ], [ %1552, %._crit_edge.us.i ]
  %1584 = phi i32 [ %1550, %.preheader89.i ], [ %1538, %.thread416 ], [ %1550, %._crit_edge.us.i ]
  %.281.lcssa.i = phi float [ %.180.i, %.preheader89.i ], [ 1.000000e+10, %.thread416 ], [ %1570, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader89.i ], [ -1.000000e+10, %.thread416 ], [ %1569, %._crit_edge.us.i ]
  %1585 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1586 = fcmp olt float %1585, 5.000000e-01
  %1587 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1588 = fcmp olt float %1587, 5.000000e-01
  %or.cond104.i = select i1 %1586, i1 %1588, i1 false
  br i1 %or.cond104.i, label %.lr.ph107.i, label %.critedge.preheader.i

.lr.ph107.i:                                      ; preds = %.preheader88.i
  %wide.trip.count134.i = zext nneg i32 %1531 to i64
  br label %1590

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader88.i
  %1589 = icmp sgt i32 %1584, 0
  br i1 %1589, label %.lr.ph109.i, label %.critedge._crit_edge.i

.lr.ph109.i:                                      ; preds = %.critedge.preheader.i
  %wide.trip.count139.i = zext nneg i32 %1584 to i64
  br label %.critedge.i

1590:                                             ; preds = %._crit_edge.i, %.lr.ph107.i
  %.378106.i = phi float [ %.277.lcssa.i, %.lr.ph107.i ], [ %1598, %._crit_edge.i ]
  %.382105.i = phi float [ %.281.lcssa.i, %.lr.ph107.i ], [ %1599, %._crit_edge.i ]
  %1591 = load ptr, ptr @stderr, align 8
  %1592 = fpext float %.382105.i to double
  %1593 = fpext float %.378106.i to double
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1591, ptr noundef nonnull @.str.212, double noundef %1592, double noundef %1593) #24
  br i1 %1537, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %1590, %.lr.ph103.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph103.i ], [ 0, %1590 ]
  %1595 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv131.i
  %1596 = load double, ptr %1595, align 8
  %1597 = fmul double %1596, 1.000000e+01
  store double %1597, ptr %1595, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %1590
  %1598 = fmul float %.378106.i, 1.000000e+01
  %1599 = fmul float %.382105.i, 1.000000e+01
  %1600 = call noundef float @llvm.fabs.f32(float %1598)
  %1601 = fcmp olt float %1600, 5.000000e-01
  %1602 = call float @llvm.fabs.f32(float %1599)
  %1603 = fcmp olt float %1602, 5.000000e-01
  %or.cond.i = and i1 %1601, %1603
  br i1 %or.cond.i, label %1590, label %.critedge.preheader.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph109.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next137.i, %.critedge.i ]
  %1604 = load ptr, ptr %191, align 8
  %1605 = getelementptr inbounds %struct.t_pdbinfo, ptr %1604, i64 %indvars.iv136.i, i32 5
  store float 0.000000e+00, ptr %1605, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !35

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1606 = load ptr, ptr @stderr, align 8
  br i1 %narrow.i418, label %1631, label %1607

1607:                                             ; preds = %.critedge._crit_edge.i
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1606, ptr noundef nonnull @.str.213, i32 noundef %1531, i32 noundef %1583) #24
  br i1 %1537, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1607
  %1609 = getelementptr inbounds i8, ptr %48, i64 48
  %1610 = getelementptr inbounds i8, ptr %48, i64 8
  %wide.trip.count153.i = zext nneg i32 %1531 to i64
  br i1 %1589, label %.preheader.us.preheader.i, label %.preheader.i357

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %1584 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge113.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge113.us.thread.i ]
  %1611 = getelementptr inbounds i32, ptr %1534, i64 %indvars.iv150.i
  %1612 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv150.i
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv146.ph.i = phi i64 [ %indvars.iv.next147169.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0111.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  %1613 = load i32, ptr %1611, align 4
  %1614 = load ptr, ptr %1609, align 8
  %1615 = load ptr, ptr %1610, align 8
  br label %1617

1616:                                             ; preds = %._crit_edge113.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1613)
          to label %._crit_edge113.us.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge113.us.thread.i:                       ; preds = %.thread.i, %1616, %._crit_edge113.us.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !36

1617:                                             ; preds = %1624, %.outer.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %1624 ], [ %indvars.iv146.ph.i, %.outer.i ]
  %1618 = getelementptr inbounds %struct.t_atom, ptr %1615, i64 %indvars.iv146.i, i32 7
  %1619 = load i32, ptr %1618, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct.t_resinfo, ptr %1614, i64 %1620, i32 1
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp eq i32 %1613, %1622
  br i1 %1623, label %.thread.i, label %1624

1624:                                             ; preds = %1617
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge113.us.i, label %1617, !llvm.loop !37

.thread.i:                                        ; preds = %1617
  %1625 = load double, ptr %1612, align 8
  %1626 = fptrunc double %1625 to float
  %1627 = load ptr, ptr %191, align 8
  %1628 = getelementptr inbounds %struct.t_pdbinfo, ptr %1627, i64 %indvars.iv146.i, i32 5
  store float %1626, ptr %1628, align 4
  %indvars.iv.next147169.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not170.i = icmp eq i64 %indvars.iv.next147169.i, %wide.trip.count148.i
  br i1 %exitcond149.not170.i, label %._crit_edge113.us.thread.i, label %.outer.i, !llvm.loop !37

._crit_edge113.us.i:                              ; preds = %1624
  br i1 %.0111.us.ph.i, label %._crit_edge113.us.thread.i, label %1616

.preheader.i357:                                  ; preds = %.preheader.lr.ph.i, %.noexc365
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.noexc365 ], [ 0, %.preheader.lr.ph.i ]
  %1629 = getelementptr inbounds i32, ptr %1534, i64 %indvars.iv141.i
  %1630 = load i32, ptr %1629, align 4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1630)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %.preheader.i357
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count153.i
  br i1 %exitcond145.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i357, !llvm.loop !36

1631:                                             ; preds = %.critedge._crit_edge.i
  %1632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1606, ptr noundef nonnull @.str.215, i32 noundef %1531, i32 noundef %1584) #24
  br i1 %1537, label %.lr.ph118.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph118.i:                                      ; preds = %1631
  %wide.trip.count158.i = zext nneg i32 %1531 to i64
  br label %1633

1633:                                             ; preds = %1633, %.lr.ph118.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next156.i, %1633 ]
  %1634 = getelementptr inbounds double, ptr %1533, i64 %indvars.iv155.i
  %1635 = load double, ptr %1634, align 8
  %1636 = fptrunc double %1635 to float
  %1637 = load ptr, ptr %191, align 8
  %1638 = getelementptr inbounds i32, ptr %1534, i64 %indvars.iv155.i
  %1639 = load i32, ptr %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr %struct.t_pdbinfo, ptr %1637, i64 %1640
  %1642 = getelementptr i8, ptr %1641, i64 -32
  store float %1636, ptr %1642, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1633, !llvm.loop !38

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc365, %._crit_edge113.us.thread.i, %1633, %1631, %1607, %1521, %1527, %1513
  %1643 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %17)
          to label %1644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1644:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %1645 = load i32, ptr %48, align 8
  %1646 = icmp sgt i32 %1645, 0
  %or.cond522 = select i1 %1643, i1 %1646, i1 false
  br i1 %or.cond522, label %.lr.ph513, label %..loopexit431_crit_edge

..loopexit431_crit_edge:                          ; preds = %1644
  %.pre626 = sext i32 %1645 to i64
  br label %.loopexit431

.lr.ph513:                                        ; preds = %1644
  %1647 = getelementptr inbounds i8, ptr %48, i64 48
  %1648 = getelementptr inbounds i8, ptr %48, i64 8
  br label %1649

1649:                                             ; preds = %.lr.ph513, %1649
  %indvars.iv587 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next588, %1649 ]
  %1650 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1651 = load i8, ptr %1650, align 1
  %1652 = load ptr, ptr %1647, align 8
  %1653 = load ptr, ptr %1648, align 8
  %1654 = getelementptr inbounds %struct.t_atom, ptr %1653, i64 %indvars.iv587, i32 7
  %1655 = load i32, ptr %1654, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct.t_resinfo, ptr %1652, i64 %1656, i32 4
  store i8 %1651, ptr %1657, align 4
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %1658 = load i32, ptr %48, align 8
  %1659 = sext i32 %1658 to i64
  %1660 = icmp slt i64 %indvars.iv.next588, %1659
  br i1 %1660, label %1649, label %.loopexit431, !llvm.loop !39

.loopexit431:                                     ; preds = %1649, %..loopexit431_crit_edge
  %.pre-phi627 = phi i64 [ %.pre626, %..loopexit431_crit_edge ], [ %1659, %1649 ]
  %1661 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1359, i64 noundef %.pre-phi627, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader: ; preds = %.loopexit431
  %1662 = load i32, ptr %48, align 8
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader ]
  %1664 = getelementptr inbounds i32, ptr %1661, i64 %indvars.iv590
  %1665 = trunc nuw nsw i64 %indvars.iv590 to i32
  store i32 %1665, ptr %1664, align 4
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %1666 = load i32, ptr %48, align 8
  %1667 = sext i32 %1666 to i64
  %1668 = icmp slt i64 %indvars.iv.next591, %1667
  br i1 %1668, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge, !llvm.loop !40

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader
  %.lcssa463 = phi i32 [ %1662, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367.preheader ], [ %1666, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367 ]
  %1669 = load ptr, ptr %47, align 8
  %1670 = load ptr, ptr %29, align 8
  %1671 = load i32, ptr %35, align 4
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1506, ptr noundef %1669, ptr noundef nonnull %48, ptr noundef %1670, i32 noundef %1671, ptr noundef nonnull %36, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa463, ptr noundef %1661, ptr noundef %.0231, i1 noundef zeroext %1503, i1 noundef zeroext false)
          to label %1672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1672:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit367._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1366, ptr noundef %1661)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369:        ; preds = %1672
  %1673 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %1675, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1675:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369
  %1676 = load i32, ptr %48, align 8
  %1677 = getelementptr inbounds i8, ptr %48, i64 40
  %1678 = load i32, ptr %1677, align 8
  %1679 = load ptr, ptr %29, align 8
  %.val = load ptr, ptr %191, align 8
  %1680 = icmp sgt i32 %1676, 0
  br i1 %1680, label %.lr.ph.preheader.i371, label %._crit_edge.i370

.lr.ph.preheader.i371:                            ; preds = %1675
  %wide.trip.count.i372 = zext nneg i32 %1676 to i64
  br label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.lr.ph.i373, %.lr.ph.preheader.i371
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.preheader.i371 ], [ %indvars.iv.next.i375, %.lr.ph.i373 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated.i, %.lr.ph.i373 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated4.i, %.lr.ph.i373 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated9.i, %.lr.ph.i373 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated15.i, %.lr.ph.i373 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i371 ], [ %.sroa.speculated21.i, %.lr.ph.i373 ]
  %1681 = getelementptr inbounds [3 x float], ptr %1679, i64 %indvars.iv.i374
  %1682 = load float, ptr %1681, align 4
  %1683 = fcmp olt float %1682, %.02631.i
  %.sroa.speculated9.i = select i1 %1683, float %1682, float %.02631.i
  %1684 = getelementptr inbounds i8, ptr %1681, i64 4
  %1685 = load float, ptr %1684, align 4
  %1686 = fcmp olt float %1685, %.02532.i
  %.sroa.speculated4.i = select i1 %1686, float %1685, float %.02532.i
  %1687 = getelementptr inbounds i8, ptr %1681, i64 8
  %1688 = load float, ptr %1687, align 4
  %1689 = fcmp olt float %1688, %.02433.i
  %.sroa.speculated.i = select i1 %1689, float %1688, float %.02433.i
  %1690 = getelementptr inbounds %struct.t_pdbinfo, ptr %.val, i64 %indvars.iv.i374, i32 5
  %1691 = load float, ptr %1690, align 4
  %1692 = fcmp olt float %1691, %.02829.i
  %.sroa.speculated21.i = select i1 %1692, float %1691, float %.02829.i
  %1693 = fcmp olt float %.02730.i, %1691
  %.sroa.speculated15.i = select i1 %1693, float %1691, float %.02730.i
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i372
  br i1 %exitcond.not.i376, label %._crit_edge.loopexit.i, label %.lr.ph.i373, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i373
  %1694 = fpext float %.sroa.speculated9.i to double
  %1695 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1696 = fpext float %1695 to double
  %1697 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1698 = fpext float %1697 to double
  br label %._crit_edge.i370

._crit_edge.i370:                                 ; preds = %._crit_edge.loopexit.i, %1675
  %.028.lcssa.i = phi float [ 1.000000e+10, %1675 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1675 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1675 ], [ %1694, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1675 ], [ %1696, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1675 ], [ %1698, %._crit_edge.loopexit.i ]
  %1699 = load ptr, ptr @stderr, align 8
  %1700 = fpext float %.028.lcssa.i to double
  %1701 = fpext float %.027.lcssa.i to double
  %1702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1699, ptr noundef nonnull @.str.216, double noundef %1700, double noundef %1701) #24
  %1703 = add nsw i32 %1676, 1
  %1704 = add nsw i32 %1678, 1
  %1705 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1706 = fpext float %1705 to double
  br label %1707

1707:                                             ; preds = %1707, %._crit_edge.i370
  %.139.i = phi i32 [ 1, %._crit_edge.i370 ], [ %1718, %1707 ]
  %1708 = add nsw i32 %1703, %.139.i
  %1709 = uitofp nneg i32 %.139.i to double
  %1710 = call double @llvm.fmuladd.f64(double %1709, double 1.200000e-01, double %.026.lcssa.i)
  %1711 = fmul double %1710, 1.000000e+01
  %1712 = add nsw i32 %.139.i, -1
  %1713 = sitofp i32 %1712 to double
  %1714 = fmul double %1706, %1713
  %1715 = fdiv double %1714, 1.000000e+01
  %1716 = fadd double %1715, %1700
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1708, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1704, i32 noundef 32, double noundef %1711, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1716) #22
  %1718 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1718, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1707, !llvm.loop !42

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1707, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit369
  %1719 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %1720 = fcmp ogt float %1719, 0.000000e+00
  br i1 %1720, label %1721, label %1860

1721:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1722 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1723 = trunc i8 %1722 to i1
  %1724 = load i32, ptr %48, align 8
  %1725 = add nsw i32 %1724, 12
  %1726 = select i1 %1723, i32 %1725, i32 %1724
  %1727 = getelementptr inbounds i8, ptr %48, i64 40
  br i1 %1723, label %1728, label %1729

1728:                                             ; preds = %1721
  store i32 12, ptr %1727, align 8
  br label %1731

1729:                                             ; preds = %1721
  %1730 = load i32, ptr %1727, align 8
  br label %1731

1731:                                             ; preds = %1729, %1728
  %1732 = phi i32 [ 12, %1728 ], [ %1730, %1729 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1733 = add nsw i32 %1726, 1
  %1734 = add nsw i32 %1732, 1
  %1735 = call float @llvm.rint.f32(float %1719)
  %1736 = fptosi float %1735 to i32
  %1737 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4
  %1738 = call float @llvm.rint.f32(float %1737)
  %1739 = fptosi float %1738 to i32
  %1740 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4
  %1741 = call float @llvm.rint.f32(float %1740)
  %1742 = fptosi float %1741 to i32
  %1743 = mul i32 %1739, %1736
  %1744 = mul i32 %1743, %1742
  %1745 = getelementptr inbounds i8, ptr %36, i64 12
  %1746 = load float, ptr %1745, align 4
  %1747 = fcmp une float %1746, 0.000000e+00
  %1748 = getelementptr inbounds i8, ptr %36, i64 24
  %1749 = load float, ptr %1748, align 8
  %1750 = fcmp une float %1749, 0.000000e+00
  %or.cond421 = select i1 %1747, i1 true, i1 %1750
  %1751 = getelementptr inbounds i8, ptr %36, i64 28
  %1752 = load float, ptr %1751, align 4
  %1753 = fcmp une float %1752, 0.000000e+00
  %or.cond424 = select i1 %or.cond421, i1 true, i1 %1753
  br i1 %or.cond424, label %1756, label %.preheader12.i

.preheader12.i:                                   ; preds = %1731
  %1754 = getelementptr inbounds i8, ptr %36, i64 16
  %1755 = getelementptr inbounds i8, ptr %36, i64 32
  br label %.preheader11.i

1756:                                             ; preds = %1731
  %1757 = mul nsw i32 %1744, 24
  %1758 = sext i32 %1757 to i64
  %1759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 392, i64 noundef %1758, i64 noundef 12)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %1756
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %36, ptr noundef %1759)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %.noexc386
  %1760 = icmp sgt i32 %1742, 0
  br i1 %1760, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc387
  %1761 = icmp sgt i32 %1739, 0
  %1762 = getelementptr inbounds i8, ptr %3, i64 4
  %1763 = getelementptr inbounds i8, ptr %3, i64 8
  %1764 = icmp sgt i32 %1736, 0
  %or.cond.i384 = select i1 %1761, i1 %1764, i1 false
  br i1 %or.cond.i384, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1799, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1765 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1798, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1766 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1767:                                             ; preds = %1769
  %1768 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1768, %1736
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !43

1769:                                             ; preds = %.preheader5.us.us.us.i, %1769
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1769 ]
  %indvars.iv46.i = phi i64 [ %1796, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1769 ]
  %1770 = getelementptr inbounds [3 x float], ptr %1759, i64 %indvars.iv48.i
  %1771 = getelementptr inbounds [3 x float], ptr %1759, i64 %indvars.iv46.i
  %1772 = load float, ptr %1770, align 4
  %1773 = fadd float %1793, %1772
  %1774 = getelementptr inbounds i8, ptr %1770, i64 4
  %1775 = load float, ptr %1774, align 4
  %1776 = fadd float %1794, %1775
  %1777 = getelementptr inbounds i8, ptr %1770, i64 8
  %1778 = load float, ptr %1777, align 4
  %1779 = fadd float %1795, %1778
  store float %1773, ptr %1771, align 4
  %1780 = getelementptr inbounds i8, ptr %1771, i64 4
  store float %1776, ptr %1780, align 4
  %1781 = getelementptr inbounds i8, ptr %1771, i64 8
  store float %1779, ptr %1781, align 4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1767, label %1769, !llvm.loop !44

1782:                                             ; preds = %.preheader6.us.us.us.i, %1782
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1782 ]
  %1783 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv43.i
  %1784 = load float, ptr %1783, align 4
  %1785 = getelementptr inbounds [3 x float], ptr %1745, i64 0, i64 %indvars.iv43.i
  %1786 = load float, ptr %1785, align 4
  %1787 = fmul float %1786, %1766
  %1788 = call float @llvm.fmuladd.f32(float %1797, float %1784, float %1787)
  %1789 = getelementptr inbounds [3 x float], ptr %1748, i64 0, i64 %indvars.iv43.i
  %1790 = load float, ptr %1789, align 4
  %1791 = call float @llvm.fmuladd.f32(float %1765, float %1790, float %1788)
  %1792 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1791, ptr %1792, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i385, label %.preheader5.us.us.us.i, label %1782, !llvm.loop !45

.preheader5.us.us.us.i:                           ; preds = %1782
  %1793 = load float, ptr %3, align 4
  %1794 = load float, ptr %1762, align 4
  %1795 = load float, ptr %1763, align 4
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1796 = ashr exact i64 %sext.i, 32
  br label %1769

.preheader6.us.us.us.i:                           ; preds = %1767, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1768, %1767 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1767 ]
  %1797 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1782

._crit_edge.us.us.us.i:                           ; preds = %1767
  %1798 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1798, %1739
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !46

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1799 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1799, %1742
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !47

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc387
  %1800 = icmp sgt i32 %1744, 0
  br i1 %1800, label %.lr.ph.preheader.i379, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader4.i
  %1801 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader.i379:                            ; preds = %.preheader4.i
  %wide.trip.count.i380 = zext nneg i32 %1757 to i64
  br label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %.noexc389, %.lr.ph.preheader.i379
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i379 ], [ %indvars.iv.next58.i, %.noexc389 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1802 = udiv i32 %indvars59.i, 24
  %1803 = trunc i32 %1802 to i8
  %1804 = add i8 %1803, 75
  %1805 = add nsw i32 %1734, %indvars59.i
  %1806 = getelementptr inbounds [3 x float], ptr %1759, i64 %indvars.iv57.i
  %1807 = load float, ptr %1806, align 4
  %1808 = fmul float %1807, 1.000000e+01
  %1809 = getelementptr inbounds i8, ptr %1806, i64 4
  %1810 = load float, ptr %1809, align 4
  %1811 = fmul float %1810, 1.000000e+01
  %1812 = getelementptr inbounds i8, ptr %1806, i64 8
  %1813 = load float, ptr %1812, align 4
  %1814 = fmul float %1813, 1.000000e+01
  %1815 = add i32 %1733, %indvars59.i
  %1816 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1506, i32 noundef 0, i32 noundef %1815, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1804, i32 noundef %1805, i8 noundef signext 32, float noundef %1808, float noundef %1811, float noundef %1814, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc389 unwind label %.loopexit426

.noexc389:                                        ; preds = %.lr.ph.i381
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i380
  br i1 %exitcond60.not.i, label %._crit_edge.i382, label %.lr.ph.i381, !llvm.loop !48

._crit_edge.i382:                                 ; preds = %.noexc389
  %1817 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i383:                                  ; preds = %._crit_edge.i382, %1830
  %.437.i = phi i32 [ %1831, %1830 ], [ 0, %._crit_edge.i382 ]
  %1818 = mul nuw nsw i32 %.437.i, 24
  %1819 = add nsw i32 %1818, %1733
  br label %1820

1820:                                             ; preds = %1820, %.preheader.i383
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i383 ], [ %indvars.iv.next62.i, %1820 ]
  %1821 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1822 = getelementptr inbounds i32, ptr %1817, i64 %1821
  %1823 = load i32, ptr %1822, align 4
  %1824 = add nsw i32 %1823, %1819
  %1825 = or disjoint i64 %1821, 1
  %1826 = getelementptr inbounds i32, ptr %1817, i64 %1825
  %1827 = load i32, ptr %1826, align 4
  %1828 = add nsw i32 %1827, %1819
  %1829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.223, i32 noundef %1824, i32 noundef %1828) #22
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1830, label %1820, !llvm.loop !49

1830:                                             ; preds = %1820
  %1831 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1831, %1744
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i383, !llvm.loop !50

._crit_edge38.i:                                  ; preds = %1830, %._crit_edge.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 445, ptr noundef %1759)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1850, %.preheader12.i
  %1832 = phi i1 [ true, %.preheader12.i ], [ false, %1850 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1850 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1834, %1850 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1849, %.preheader11.i
  %1833 = phi i1 [ true, %.preheader11.i ], [ false, %1849 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1849 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1834, %1849 ]
  %1834 = add i32 %.515.i, 2
  br label %1835

1835:                                             ; preds = %.noexc392, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc392 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1848, %.noexc392 ]
  %1836 = add nsw i32 %.613.i, %1733
  %1837 = sdiv i32 %.613.i, 8
  %1838 = trunc i32 %1837 to i8
  %1839 = add i8 %1838, 75
  %1840 = add nsw i32 %.613.i, %1734
  %1841 = load float, ptr %36, align 16
  %1842 = fmul float %.19414.i, %1841
  %1843 = load float, ptr %1754, align 16
  %1844 = fmul float %.19216.i, %1843
  %1845 = load float, ptr %1755, align 16
  %1846 = fmul float %.118.i, %1845
  %1847 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1506, i32 noundef 0, i32 noundef %1836, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1839, i32 noundef %1840, i8 noundef signext 32, float noundef %1842, float noundef %1844, float noundef %1846, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1835
  %1848 = add i32 %.613.i, 1
  %exitcond593.not = icmp eq i32 %1848, %1834
  br i1 %exitcond593.not, label %1849, label %1835, !llvm.loop !51

1849:                                             ; preds = %.noexc392
  br i1 %1833, label %.preheader10.i, label %1850, !llvm.loop !52

1850:                                             ; preds = %1849
  br i1 %1832, label %.preheader11.i, label %.preheader9.i, !llvm.loop !53

.preheader9.i:                                    ; preds = %1850, %.preheader9.i
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i378, %.preheader9.i ], [ 0, %1850 ]
  %1851 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i377
  %1852 = load i32, ptr %1851, align 8
  %1853 = add nsw i32 %1852, %1733
  %1854 = or disjoint i64 %indvars.iv.i377, 1
  %1855 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1854
  %1856 = load i32, ptr %1855, align 4
  %1857 = add nsw i32 %1856, %1733
  %1858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.223, i32 noundef %1853, i32 noundef %1857) #22
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 2
  %1859 = icmp ult i64 %indvars.iv.i377, 22
  br i1 %1859, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !54

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1860

1860:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1861 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1506)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %1863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr %47, align 8
  %1865 = load ptr, ptr %29, align 8
  %1866 = load ptr, ptr %30, align 8
  %1867 = select i1 %.lcssa476636, ptr %1866, ptr null
  %1868 = load i32, ptr %35, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %1864, ptr noundef nonnull %48, ptr noundef %1865, ptr noundef %1867, i32 noundef %1868, ptr noundef nonnull %36)
          to label %1869 unwind label %1873

1869:                                             ; preds = %1863
  %1870 = getelementptr inbounds i8, ptr %66, i64 32
  %1871 = load ptr, ptr %1870, align 8
  %.not.i.i.i393 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %1872

1872:                                             ; preds = %1869
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1870, ptr noundef nonnull %1871) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %1869, %1872
  store ptr null, ptr %1870, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346

1873:                                             ; preds = %1863
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %.body307

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, %1860
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %48)
          to label %1875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1875:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %46)
          to label %1876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %47, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1388, ptr noundef %1877)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396:        ; preds = %1876
  %1878 = load ptr, ptr %29, align 8
  %.not260 = icmp eq ptr %1878, null
  br i1 %.not260, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %1879

1879:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1391, ptr noundef nonnull %1878)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1879, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit396
  %1880 = load ptr, ptr %30, align 8
  %.not261 = icmp eq ptr %1880, null
  br i1 %.not261, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399, label %1881

1881:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1395, ptr noundef nonnull %1880)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399:     ; preds = %1881, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1882 = load ptr, ptr %41, align 8
  %1883 = load ptr, ptr %19, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1882, ptr noundef %1883, ptr noundef null)
          to label %1884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1884:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit399
  %1885 = load ptr, ptr %41, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1885)
          to label %1886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1886:                                             ; preds = %1884
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %1887

.body307:                                         ; preds = %.loopexit426, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %442, %1873, %1516, %1481, %1469, %1454, %768, %.body316, %413, %407, %.body, %284, %267, %197, %181, %171
  %.pn266 = phi { ptr, i32 } [ %172, %171 ], [ %182, %181 ], [ %285, %284 ], [ %.pn.pn, %.body ], [ %408, %407 ], [ %414, %413 ], [ %769, %768 ], [ %1455, %1454 ], [ %1470, %1469 ], [ %1482, %1481 ], [ %1517, %1516 ], [ %1874, %1873 ], [ %eh.lpad-body317, %.body316 ], [ %268, %267 ], [ %198, %197 ], [ %443, %442 ], [ %lpad.loopexit, %.loopexit426 ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  br label %1901

1887:                                             ; preds = %91, %1886
  %1888 = getelementptr inbounds i8, ptr %42, i64 280
  br label %1889

1889:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1887
  %1890 = phi ptr [ %1888, %1887 ], [ %1891, %_ZN8t_filenmD2Ev.exit ]
  %1891 = getelementptr inbounds i8, ptr %1890, i64 -56
  %1892 = getelementptr inbounds i8, ptr %1890, i64 -24
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds i8, ptr %1890, i64 -16
  %1895 = load ptr, ptr %1894, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1893, %1895
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1889, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1896, %.lr.ph.i.i.i.i.i ], [ %1893, %1889 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %1896 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1896, %1895
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1892, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1889
  %1897 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1893, %1889 ]
  %.not.i.i.i.i400 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i400, label %_ZN8t_filenmD2Ev.exit, label %1898

1898:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1897) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1898
  %1899 = icmp eq ptr %1891, %42
  br i1 %1899, label %1900, label %1889

1900:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1901:                                             ; preds = %.body307, %92
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body307 ], [ %93, %92 ]
  %1902 = getelementptr inbounds i8, ptr %42, i64 280
  br label %1903

1903:                                             ; preds = %1903, %1901
  %1904 = phi ptr [ %1902, %1901 ], [ %1905, %1903 ]
  %1905 = getelementptr inbounds i8, ptr %1904, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1905) #22
  %1906 = icmp eq ptr %1905, %42
  br i1 %1906, label %1907, label %1903

1907:                                             ; preds = %1903
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  store float 0.000000e+00, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store float 0.000000e+00, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %15, align 4
  br label %173

16:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %17
  %.069 = phi i64 [ %19, %17 ], [ 0, %16 ]
  br label %129

.preheader90:                                     ; preds = %129
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader90
  %22 = zext nneg i32 %0 to i64
  br i1 %6, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %wide.trip.count153 = zext nneg i32 %0 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph104.split.us.preheader ], [ %42, %.loopexit.us ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph104.split.us.preheader ], [ %indvars.iv.next137, %.loopexit.us ]
  %.185101.us = phi float [ 0.000000e+00, %.lr.ph104.split.us.preheader ], [ %.4.us, %.loopexit.us ]
  %23 = trunc nuw nsw i64 %indvars.iv148 to i32
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph104.split.us
  %25 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv148
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %.lr.ph104.split.us
  %.170.us = phi i32 [ %26, %24 ], [ %23, %.lr.ph104.split.us ]
  %28 = sext i32 %.170.us to i64
  %29 = getelementptr inbounds [3 x float], ptr %2, i64 %28
  %30 = load float, ptr %3, align 4
  %31 = load float, ptr %29, align 4
  %32 = fadd float %30, %31
  %33 = load float, ptr %8, align 4
  %34 = getelementptr inbounds i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = load float, ptr %9, align 4
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fadd float %37, %39
  store float %32, ptr %3, align 4
  store float %36, ptr %8, align 4
  store float %40, ptr %9, align 4
  br label %79

41:                                               ; preds = %92
  %42 = add nuw nsw i64 %indvars.iv148, 1
  %43 = icmp ult i64 %42, %22
  br i1 %.not, label %.preheader.us, label %.preheader88.us

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %44 ]
  %.28694.us = phi float [ %.185101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %44 ]
  %45 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv138
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %2, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %93
  %51 = fmul float %50, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %94
  %55 = fmul float %54, %54
  %56 = fadd float %51, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %95
  %60 = fmul float %59, %59
  %61 = fadd float %56, %60
  %62 = fcmp olt float %61, %.28694.us
  %.sroa.speculated81.us = select i1 %62, float %.28694.us, float %61
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %44, !llvm.loop !56

.loopexit.us:                                     ; preds = %44, %63, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.185101.us, %.preheader88.us ], [ %.185101.us, %.preheader.us ], [ %.sroa.speculated.us, %63 ], [ %.sroa.speculated81.us, %44 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %42, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !57

63:                                               ; preds = %.lr.ph99.us, %63
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %63 ]
  %.38797.us = phi float [ %.185101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %63 ]
  %64 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv143
  %65 = load float, ptr %64, align 4
  %66 = fsub float %65, %97
  %67 = fmul float %66, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %99
  %71 = fmul float %70, %70
  %72 = fadd float %67, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %101
  %76 = fmul float %75, %75
  %77 = fadd float %72, %76
  %78 = fcmp olt float %77, %.38797.us
  %.sroa.speculated.us = select i1 %78, float %.38797.us, float %77
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count153
  br i1 %exitcond147.not, label %.loopexit.us, label %63, !llvm.loop !58

79:                                               ; preds = %92, %27
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %92 ], [ 0, %27 ]
  %80 = getelementptr inbounds [3 x float], ptr %2, i64 %28, i64 %indvars.iv132
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %4, i64 %indvars.iv132
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float %81, ptr %82, align 4
  %.pre156 = load float, ptr %80, align 4
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi float [ %.pre156, %85 ], [ %81, %79 ]
  %88 = getelementptr inbounds float, ptr %5, i64 %indvars.iv132
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store float %87, ptr %88, align 4
  br label %92

92:                                               ; preds = %91, %86
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %41, label %79, !llvm.loop !59

.preheader.us:                                    ; preds = %41
  br i1 %43, label %.lr.ph99.us, label %.loopexit.us

.preheader88.us:                                  ; preds = %41
  br i1 %43, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader88.us
  %93 = load float, ptr %29, align 4
  %94 = load float, ptr %34, align 4
  %95 = load float, ptr %38, align 4
  br label %44

.lr.ph99.us:                                      ; preds = %.preheader.us
  %96 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv148
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load float, ptr %100, align 4
  br label %63

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %114
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %114 ], [ 0, %.lr.ph104.split ]
  %102 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv127
  %103 = load float, ptr %3, align 4
  %104 = load float, ptr %102, align 4
  %105 = fadd float %103, %104
  %106 = load float, ptr %8, align 4
  %107 = getelementptr inbounds i8, ptr %102, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = load float, ptr %9, align 4
  %111 = getelementptr inbounds i8, ptr %102, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fadd float %110, %112
  store float %105, ptr %3, align 4
  store float %109, ptr %8, align 4
  store float %113, ptr %9, align 4
  br label %115

114:                                              ; preds = %128
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %22
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !57

115:                                              ; preds = %128, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %128 ], [ 0, %.lr.ph104.split.split.us ]
  %116 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv127, i64 %indvars.iv123
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds float, ptr %4, i64 %indvars.iv123
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store float %117, ptr %118, align 4
  %.pre155 = load float, ptr %116, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi float [ %.pre155, %121 ], [ %117, %115 ]
  %124 = getelementptr inbounds float, ptr %5, i64 %indvars.iv123
  %125 = load float, ptr %124, align 4
  %126 = fcmp ogt float %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store float %123, ptr %124, align 4
  br label %128

128:                                              ; preds = %127, %122
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %114, label %115, !llvm.loop !59

129:                                              ; preds = %20, %129
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds [3 x float], ptr %2, i64 %.069, i64 %indvars.iv
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %131, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %129, !llvm.loop !60

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %163
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %163 ], [ 0, %.lr.ph104.split ]
  %134 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %2, i64 %136
  %138 = load float, ptr %3, align 4
  %139 = load float, ptr %137, align 4
  %140 = fadd float %138, %139
  %141 = load float, ptr %8, align 4
  %142 = getelementptr inbounds i8, ptr %137, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fadd float %141, %143
  %145 = load float, ptr %9, align 4
  %146 = getelementptr inbounds i8, ptr %137, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fadd float %145, %147
  store float %140, ptr %3, align 4
  store float %144, ptr %8, align 4
  store float %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %.lr.ph104.split.split, %162
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %162 ]
  %150 = getelementptr inbounds [3 x float], ptr %2, i64 %136, i64 %indvars.iv115
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds float, ptr %4, i64 %indvars.iv115
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store float %151, ptr %152, align 4
  %.pre = load float, ptr %150, align 4
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi float [ %.pre, %155 ], [ %151, %149 ]
  %158 = getelementptr inbounds float, ptr %5, i64 %indvars.iv115
  %159 = load float, ptr %158, align 4
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store float %157, ptr %158, align 4
  br label %162

162:                                              ; preds = %156, %161
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %163, label %149, !llvm.loop !59

163:                                              ; preds = %162
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %22
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !57

._crit_edge:                                      ; preds = %163, %114, %.loopexit.us, %.preheader90
  %.185.lcssa = phi float [ 0.000000e+00, %.preheader90 ], [ %.4.us, %.loopexit.us ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %163 ]
  %164 = sitofp i32 %0 to double
  %165 = fdiv double 1.000000e+00, %164
  %166 = fptrunc double %165 to float
  %167 = load float, ptr %3, align 4
  %168 = fmul float %167, %166
  store float %168, ptr %3, align 4
  %169 = load float, ptr %8, align 4
  %170 = fmul float %169, %166
  store float %170, ptr %8, align 4
  %171 = load float, ptr %9, align 4
  %172 = fmul float %171, %166
  store float %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %._crit_edge, %11
  %.084 = phi float [ 0.000000e+00, %11 ], [ %.185.lcssa, %._crit_edge ]
  %174 = tail call noundef float @sqrtf(float noundef %.084) #22
  ret float %174
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
declare float @cbrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
