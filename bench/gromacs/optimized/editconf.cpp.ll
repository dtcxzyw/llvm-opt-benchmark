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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_atoms, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i32, align 4
  %14 = alloca [91 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [25 x %struct.t_pargs], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca [3 x [3 x float]], align 16
  %39 = alloca [3 x [3 x float]], align 16
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca [5 x %struct.t_filenm], align 16
  %45 = alloca %class.AtomProperties, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %struct.t_symtab, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.t_atoms, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.2", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.2", align 1
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %14, ptr noundef nonnull align 16 dereferenceable(728) @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %16, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 9, ptr %44, align 16
  %69 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @.str.133, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %44, i64 32
  %73 = getelementptr inbounds i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 22, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr @.str.134, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %44, i64 80
  store i64 10, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %44, i64 88
  %78 = getelementptr inbounds i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 10, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %44, i64 120
  %80 = getelementptr inbounds i8, ptr %44, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %44, i64 144
  %82 = getelementptr inbounds i8, ptr %44, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 17, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %44, i64 176
  store ptr @.str.135, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %44, i64 184
  store ptr @.str.136, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %44, i64 192
  store i64 12, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %44, i64 200
  %87 = getelementptr inbounds i8, ptr %44, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 31, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %44, i64 232
  store ptr @.str.137, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %44, i64 240
  store ptr @.str.138, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %44, i64 248
  store i64 10, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %44, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %13, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %44, i32 noundef 25, ptr noundef nonnull %16, i32 noundef 91, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %43)
          to label %93 unwind label %94

93:                                               ; preds = %2
  br i1 %92, label %96, label %1874

94:                                               ; preds = %.invoke, %144, %157, %154, %152, %switch.edge, %127, %125, %123, %121, %117, %114, %112, %110, %108, %105, %100, %96, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1888

96:                                               ; preds = %93
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.139, i64 94, i64 1, ptr %97)
  %99 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %44)
          to label %100 unwind label %94

100:                                              ; preds = %96
  %101 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %99, i1 true, i1 %102
  %104 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef nonnull %44)
          to label %105 unwind label %94

105:                                              ; preds = %100
  %106 = zext i1 %104 to i8
  store i8 %106, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %107 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.89, i32 noundef 25, ptr noundef nonnull %16)
          to label %108 unwind label %94

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %16)
          to label %110 unwind label %94

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.97, i32 noundef 25, ptr noundef nonnull %16)
          to label %112 unwind label %94

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %16)
          to label %114 unwind label %94

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.101, i32 noundef 25, ptr noundef nonnull %16)
          to label %116 unwind label %94

116:                                              ; preds = %114
  %brmerge = or i1 %107, %113
  %brmerge269 = or i1 %111, %brmerge
  br i1 %brmerge269, label %117, label %121

117:                                              ; preds = %116
  %118 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %16)
          to label %119 unwind label %94

119:                                              ; preds = %117
  br i1 %118, label %121, label %120

120:                                              ; preds = %119
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  br label %121

121:                                              ; preds = %116, %120, %119
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull %16)
          to label %123 unwind label %94

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.111, i32 noundef 25, ptr noundef nonnull %16)
          to label %125 unwind label %94

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.103, i32 noundef 25, ptr noundef nonnull %16)
          to label %127 unwind label %94

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.105, i32 noundef 25, ptr noundef nonnull %16)
          to label %129 unwind label %94

129:                                              ; preds = %127
  %brmerge272.demorgan = and i1 %122, %124
  br i1 %brmerge272.demorgan, label %130, label %133

130:                                              ; preds = %129
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %131) #21
  br label %133

133:                                              ; preds = %129, %130
  %134 = or i1 %122, %124
  %135 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %136 = trunc i8 %135 to i1
  %brmerge273 = or i1 %128, %136
  br i1 %brmerge273, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %139 = trunc i8 %138 to i1
  %140 = or i1 %113, %139
  %spec.select288 = or i1 %134, %140
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i1 [ true, %133 ], [ %spec.select288, %137 ]
  %143 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %144, label %switch.edge

144:                                              ; preds = %141
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 784) #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %144
  unreachable

switch.edge:                                      ; preds = %141
  %145 = load i8, ptr %143, align 1
  %switch.tableidx = add i8 %145, -99
  %146 = icmp ult i8 %switch.tableidx, 13
  %switch.cast = zext nneg i8 %switch.tableidx to i13
  %switch.downshift = lshr i13 -4093, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %147 = select i1 %146, i1 %switch.masked, i1 false
  %148 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 5, ptr noundef nonnull %44)
          to label %.invoke unwind label %94

.invoke:                                          ; preds = %switch.edge
  store ptr %148, ptr %17, align 8
  %149 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %150 = trunc nuw i8 %149 to i1
  %. = select i1 %150, i32 17, i32 10
  %151 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %., i32 noundef 5, ptr noundef nonnull %44)
          to label %152 unwind label %94

152:                                              ; preds = %.invoke
  store ptr %151, ptr %18, align 8
  %153 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %151)
          to label %154 unwind label %94

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8
  %156 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %155)
          to label %157 unwind label %94

157:                                              ; preds = %154
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %158 unwind label %94

158:                                              ; preds = %157
  %159 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %160 = trunc nuw i8 %159 to i1
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = trunc i8 %.pre to i1
  br i1 %162, label %.thread610, label %163

.thread610:                                       ; preds = %161
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br label %165

.loopexit409:                                     ; preds = %.lr.ph.i375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit:                      ; preds = %1822
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1603
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i351
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1868, %1866, %1863, %._crit_edge38.i, %._crit_edge.i376, %._crit_edge.thread.i, %.noexc380, %1743, %1659, %.loopexit414, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit344, %1486, %1024, %804, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit, %717, %.noexc305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc303, %439, %.noexc301, %420, %288, %196, %1871, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit393, %1862, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346, %1849, %1847, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361._crit_edge, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1533, %1531, %1528, %1507, %1474, %1470, %1464, %1461, %1454, %.loopexit, %1430, %1423, %1419, %1416, %1409, %1386, %1383, %1190, %1157, %1092, %1030, %.thread400, %._crit_edge472, %803, %799, %768, %711, %710, %706, %645, %458, %454, %450, %413, %407, %281, %262, %215, %208, %207, %201, %186, %185, %180, %170
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

163:                                              ; preds = %161, %158
  %164 = trunc i8 %.pre to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %.thread610, %163
  %166 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %167 = trunc i8 %166 to i1
  %168 = icmp ne i32 %153, 13
  %or.cond = and i1 %168, %167
  br i1 %or.cond, label %170, label %.thread

169:                                              ; preds = %163
  %.old1.not = icmp eq i32 %153, 13
  br i1 %.old1.not, label %179, label %170

170:                                              ; preds = %165, %169
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %170
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 809, ptr noundef nonnull @.str.143) #22
          to label %172 unwind label %173

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %.body307

.thread:                                          ; preds = %165
  %175 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %179, label %177

177:                                              ; preds = %.thread
  %178 = icmp ne i32 %156, 26
  %or.cond4 = and i1 %178, %167
  br i1 %or.cond4, label %180, label %185

179:                                              ; preds = %169, %.thread
  %.old3.not = icmp eq i32 %156, 26
  br i1 %.old3.not, label %185, label %180

180:                                              ; preds = %177, %179
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 815, ptr noundef nonnull @.str.144) #22
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %.body307

185:                                              ; preds = %179, %177
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %48)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %185
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %186
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %37, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %38)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %51, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %191

191:                                              ; preds = %188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull %190) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %188, %191
  store ptr null, ptr %189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %192 = load i32, ptr %50, align 8
  %193 = getelementptr inbounds i8, ptr %50, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %197 = sext i32 %192 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 828, i64 noundef %197, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit: ; preds = %196
  store ptr %198, ptr %193, align 8
  br label %201

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body307

201:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %202 = getelementptr inbounds i8, ptr %50, i64 68
  store i8 1, ptr %202, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %203)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %201
  %206 = icmp eq i32 %204, 13
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %50, ptr noundef nonnull %45)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207, %205
  %209 = load i32, ptr %50, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %209)
  %211 = load ptr, ptr %17, align 8
  %212 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %211)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %208
  %214 = icmp eq i32 %212, 13
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %50, ptr noundef nonnull %45)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %37, align 4
  %.not251 = icmp eq i32 %217, 1
  br i1 %.not251, label %253, label %218

218:                                              ; preds = %216
  %219 = load float, ptr %38, align 16
  %220 = getelementptr inbounds i8, ptr %38, i64 12
  %221 = getelementptr inbounds i8, ptr %38, i64 16
  %222 = load float, ptr %221, align 16
  %223 = getelementptr inbounds i8, ptr %38, i64 24
  %224 = getelementptr inbounds i8, ptr %38, i64 32
  %225 = load float, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %38, i64 28
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %38, i64 20
  %229 = load float, ptr %228, align 4
  %230 = fneg float %229
  %231 = fmul float %227, %230
  %232 = call float @llvm.fmuladd.f32(float %222, float %225, float %231)
  %233 = load float, ptr %220, align 4
  %234 = getelementptr inbounds i8, ptr %38, i64 4
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %38, i64 8
  %237 = load float, ptr %236, align 8
  %238 = fneg float %237
  %239 = fmul float %227, %238
  %240 = call float @llvm.fmuladd.f32(float %235, float %225, float %239)
  %241 = fneg float %240
  %242 = fmul float %233, %241
  %243 = call float @llvm.fmuladd.f32(float %219, float %232, float %242)
  %244 = load float, ptr %223, align 8
  %245 = fmul float %222, %238
  %246 = call float @llvm.fmuladd.f32(float %235, float %229, float %245)
  %247 = call noundef float @llvm.fmuladd.f32(float %244, float %246, float %243)
  %248 = fpext float %247 to double
  %249 = fmul double %248, 4.500000e+00
  %250 = fptosi double %249 to i32
  %251 = mul nsw i32 %250, 100
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %248, i32 noundef %251)
  br label %253

253:                                              ; preds = %218, %216
  %254 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259, %256, %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null)
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %52, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i290 = icmp eq ptr %267, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, label %268

268:                                              ; preds = %265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull %267) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %265, %268
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %.pre579 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  br label %271

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body307

271:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, %259
  %272 = phi i8 [ %.pre579, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291 ], [ %254, %259 ]
  %.0235 = phi ptr [ %264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291 ], [ null, %259 ]
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %.loopexit436

277:                                              ; preds = %274, %271
  %278 = load i32, ptr %50, align 8
  %279 = getelementptr inbounds i8, ptr %.0235, i64 2320
  %280 = load i32, ptr %279, align 8
  %.not252 = icmp eq i32 %278, %280
  br i1 %.not252, label %288, label %281

281:                                              ; preds = %277
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %281
  %283 = load i32, ptr %50, align 8
  %284 = load i32, ptr %279, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 861, ptr noundef nonnull @.str.148, i32 noundef %283, i32 noundef %284) #22
          to label %285 unwind label %286

285:                                              ; preds = %282
  unreachable

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %.body307

288:                                              ; preds = %277
  %289 = sext i32 %278 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 863, i64 noundef %289, i64 noundef 52)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %288
  store ptr %290, ptr %193, align 8
  %292 = load i32, ptr %50, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph, label %.loopexit436

.lr.ph:                                           ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.0235, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %.0235, i64 2328
  %297 = getelementptr inbounds i8, ptr %.0235, i64 24
  %298 = add i32 %295, 1
  %299 = getelementptr inbounds i8, ptr %.0235, i64 2368
  %300 = getelementptr inbounds i8, ptr %.0235, i64 2336
  br label %301

301:                                              ; preds = %.lr.ph, %387
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %387 ]
  %302 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %343

304:                                              ; preds = %301
  %305 = load ptr, ptr %299, align 8
  %306 = load ptr, ptr %296, align 8
  %307 = getelementptr inbounds %struct.t_atom, ptr %306, i64 %indvars.iv, i32 7
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.t_resinfo, ptr %305, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc294 unwind label %337

.noexc294:                                        ; preds = %304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc295 unwind label %337

.noexc295:                                        ; preds = %.noexc294
  %314 = icmp eq ptr %312, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %.noexc295
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %316 unwind label %.loopexit.split-lp438

316:                                              ; preds = %315
  unreachable

.loopexit437:                                     ; preds = %318
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp438:                            ; preds = %315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp438, %.loopexit437
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp438 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  br label %.body

318:                                              ; preds = %.noexc295
  %319 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #23
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %312, ptr noundef nonnull %320)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %318
  %321 = load ptr, ptr %300, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc296 unwind label %339

.noexc296:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc297 unwind label %339

.noexc297:                                        ; preds = %.noexc296
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %.noexc297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %328 unwind label %.loopexit.split-lp442

328:                                              ; preds = %327
  unreachable

.loopexit441:                                     ; preds = %330
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp442:                            ; preds = %327
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit.split-lp442, %.loopexit441
  %lpad.phi445 = phi { ptr, i32 } [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  br label %.body298

330:                                              ; preds = %.noexc297
  %331 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #23
  %332 = getelementptr inbounds i8, ptr %324, i64 %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %324, ptr noundef nonnull %332)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %.loopexit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %330
  %333 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %42)
          to label %334 unwind label %341

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br i1 %333, label %._crit_edge580, label %335

._crit_edge580:                                   ; preds = %334
  %.pre581 = load float, ptr %42, align 4
  br label %371

335:                                              ; preds = %334
  %336 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  br label %371

337:                                              ; preds = %.noexc294, %304
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %.noexc296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body298

.body298:                                         ; preds = %339, %329, %341
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %lpad.phi445, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body

.body:                                            ; preds = %337, %317, %.body298
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body298 ], [ %338, %337 ], [ %lpad.phi440, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %.body307

343:                                              ; preds = %301
  %344 = load ptr, ptr %296, align 8
  %345 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %indvars.iv, i32 4
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %297, align 8
  %349 = mul i32 %298, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.t_iparams, ptr %348, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %351, align 4
  %355 = fcmp une float %354, 0.000000e+00
  %356 = fcmp une float %353, 0.000000e+00
  %or.cond7 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond7, label %357, label %369

357:                                              ; preds = %343
  %358 = fpext float %354 to double
  %359 = fpext float %353 to double
  %360 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1
  %361 = trunc i8 %360 to i1
  %362 = fmul double %359, 2.000000e+00
  %363 = fdiv double %362, %358
  %364 = fptrunc double %363 to float
  %365 = fdiv float %353, %354
  %.0220 = select i1 %361, float %364, float %365
  %366 = call noundef float @cbrtf(float noundef %.0220) #24
  %367 = call noundef float @sqrtf(float noundef %366) #23
  %368 = fmul float %367, 5.000000e-01
  br label %371

369:                                              ; preds = %343
  %370 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  br label %371

371:                                              ; preds = %._crit_edge580, %357, %369, %335
  %372 = phi float [ %.pre581, %._crit_edge580 ], [ %368, %357 ], [ %370, %369 ], [ %336, %335 ]
  %373 = fmul float %372, 1.000000e+01
  store float %373, ptr %42, align 4
  %374 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load ptr, ptr %296, align 8
  %378 = getelementptr inbounds %struct.t_atom, ptr %377, i64 %indvars.iv, i32 1
  %379 = load float, ptr %378, align 4
  %380 = load ptr, ptr %193, align 8
  %381 = getelementptr inbounds %struct.t_pdbinfo, ptr %380, i64 %indvars.iv, i32 4
  store float %379, ptr %381, align 4
  br label %387

382:                                              ; preds = %371
  %383 = load ptr, ptr %193, align 8
  %384 = getelementptr inbounds %struct.t_pdbinfo, ptr %383, i64 %indvars.iv, i32 4
  store float %373, ptr %384, align 4
  %385 = load ptr, ptr %296, align 8
  %386 = getelementptr inbounds %struct.t_atom, ptr %385, i64 %indvars.iv, i32 1
  br label %387

387:                                              ; preds = %376, %382
  %.sink652 = phi ptr [ %42, %376 ], [ %386, %382 ]
  %388 = load float, ptr %.sink652, align 4
  %389 = load ptr, ptr %193, align 8
  %390 = getelementptr inbounds %struct.t_pdbinfo, ptr %389, i64 %indvars.iv, i32 5
  store float %388, ptr %390, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %391 = load i32, ptr %50, align 8
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next, %392
  br i1 %393, label %301, label %.loopexit436, !llvm.loop !5

.loopexit436:                                     ; preds = %387, %291, %274
  %394 = icmp slt i32 %192, 1
  br i1 %394, label %._crit_edge465.thread620, label %.preheader435.lr.ph

.preheader435.lr.ph:                              ; preds = %.loopexit436
  %395 = load ptr, ptr %32, align 8
  %396 = zext nneg i32 %192 to i64
  br label %.preheader435

.preheader435:                                    ; preds = %.preheader435.lr.ph, %._crit_edge
  %indvars.iv533 = phi i64 [ 0, %.preheader435.lr.ph ], [ %indvars.iv.next534, %._crit_edge ]
  %.0236463 = phi i1 [ false, %.preheader435.lr.ph ], [ %399, %._crit_edge ]
  br i1 %.0236463, label %._crit_edge465.thread620, label %.lr.ph462

.lr.ph462:                                        ; preds = %.preheader435, %.lr.ph462
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph462 ], [ 0, %.preheader435 ]
  %397 = getelementptr inbounds [3 x float], ptr %395, i64 %indvars.iv533, i64 %indvars.iv530
  %398 = load float, ptr %397, align 4
  %.fr = freeze float %398
  %399 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %400 = icmp ugt i64 %indvars.iv530, 1
  %.not263 = or i1 %400, %399
  br i1 %.not263, label %._crit_edge, label %.lr.ph462, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph462
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %401 = icmp uge i64 %indvars.iv.next534, %396
  %.not254 = or i1 %401, %399
  br i1 %.not254, label %._crit_edge465, label %.preheader435, !llvm.loop !8

._crit_edge465:                                   ; preds = %._crit_edge
  %spec.select = select i1 %399, ptr @.str.150, ptr @.str.151
  br label %._crit_edge465.thread620

._crit_edge465.thread620:                         ; preds = %.preheader435, %._crit_edge465, %.loopexit436
  %.lcssa459618 = phi i1 [ false, %.loopexit436 ], [ %399, %._crit_edge465 ], [ true, %.preheader435 ]
  %402 = phi ptr [ @.str.151, %.loopexit436 ], [ %spec.select, %._crit_edge465 ], [ @.str.150, %.preheader435 ]
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %402)
  %404 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %405 = fcmp ogt float %404, 0.000000e+00
  br i1 %405, label %406, label %418

406:                                              ; preds = %._crit_edge465.thread620
  br i1 %103, label %407, label %412

407:                                              ; preds = %406
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %407
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 930, ptr noundef nonnull @.str.152) #22
          to label %409 unwind label %410

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %.body307

412:                                              ; preds = %406
  %.not255 = icmp eq i32 %153, 13
  br i1 %.not255, label %447, label %413

413:                                              ; preds = %412
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %413
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 934, ptr noundef nonnull @.str.153) #22
          to label %415 unwind label %416

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %.body307

418:                                              ; preds = %._crit_edge465.thread620
  %419 = fcmp oeq float %404, -1.000000e+00
  br i1 %419, label %420, label %447

420:                                              ; preds = %418
  %421 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @.str.154, ptr %8, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %420
  store i32 15, ptr %9, align 8
  %422 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 354, i64 noundef 15, i64 noundef 12)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc301
  store ptr @.str.201, ptr %10, align 8
  store ptr @.str.202, ptr %11, align 8
  %423 = getelementptr inbounds i8, ptr %9, i64 16
  %424 = getelementptr inbounds i8, ptr %9, i64 8
  %425 = getelementptr inbounds i8, ptr %9, i64 48
  br label %426

426:                                              ; preds = %426, %.noexc302
  %indvars.iv.i = phi i64 [ 0, %.noexc302 ], [ %indvars.iv.next.i, %426 ]
  %427 = load ptr, ptr %423, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.i
  store ptr %10, ptr %428, align 8
  %429 = load ptr, ptr %424, align 8
  %430 = getelementptr inbounds %struct.t_atom, ptr %429, i64 %indvars.iv.i, i32 7
  %431 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %431, ptr %430, align 4
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %432, i64 %indvars.iv.i
  store ptr %11, ptr %433, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %434 = load ptr, ptr %425, align 8
  %435 = getelementptr inbounds %struct.t_resinfo, ptr %434, i64 %indvars.iv.i, i32 1
  %436 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %436, ptr %435, align 8
  %437 = load ptr, ptr %425, align 8
  %438 = getelementptr inbounds %struct.t_resinfo, ptr %437, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %438, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %439, label %426, !llvm.loop !9

439:                                              ; preds = %426
  %440 = getelementptr inbounds i8, ptr %422, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %38, ptr noundef nonnull %440)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %439
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %.noexc303
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef %422, ptr noundef null, i32 noundef %421, ptr noundef nonnull %38)
          to label %441 unwind label %445

441:                                              ; preds = %.noexc304
  %442 = getelementptr inbounds i8, ptr %12, i64 32
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %444

444:                                              ; preds = %441
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %442, ptr noundef nonnull %443) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %444, %441
  store ptr null, ptr %442, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 371, ptr noundef %422)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %.noexc304
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %.body307

_ZL16visualize_imagesPKc7PbcTypePA3_f.argprom.exit: ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %447

447:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.argprom.exit, %418, %412
  %448 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %31, align 8
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %50, ptr noundef %451, ptr noundef nonnull %38)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

452:                                              ; preds = %450, %447
  br i1 %142, label %453, label %642

453:                                              ; preds = %452
  br i1 %103, label %454, label %459

454:                                              ; preds = %453
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %455) #21
  %457 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %454
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %457, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %23)
          to label %._crit_edge582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge582:                                   ; preds = %458
  %.pre583 = load i32, ptr %26, align 4
  %.pre584 = load ptr, ptr %29, align 8
  br label %461

459:                                              ; preds = %453
  %460 = load i32, ptr %50, align 8
  store i32 %460, ptr %26, align 4
  store ptr null, ptr %29, align 8
  br label %461

461:                                              ; preds = %._crit_edge582, %459
  %462 = phi ptr [ %.pre584, %._crit_edge582 ], [ null, %459 ]
  %463 = phi i32 [ %.pre583, %._crit_edge582 ], [ %460, %459 ]
  %464 = load ptr, ptr %31, align 8
  %465 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %463, ptr noundef %462, ptr noundef %464, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %147)
  %466 = load float, ptr %35, align 4
  %467 = load float, ptr %34, align 4
  %468 = fsub float %466, %467
  %469 = getelementptr inbounds i8, ptr %35, i64 4
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %34, i64 4
  %472 = load float, ptr %471, align 4
  %473 = fsub float %470, %472
  %474 = getelementptr inbounds i8, ptr %35, i64 8
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %34, i64 8
  %477 = load float, ptr %476, align 4
  %478 = fsub float %475, %477
  store float %468, ptr %36, align 4
  %479 = getelementptr inbounds i8, ptr %36, i64 4
  store float %473, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %36, i64 8
  store float %478, ptr %480, align 4
  %481 = fpext float %468 to double
  %482 = fpext float %473 to double
  %483 = fpext float %478 to double
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %481, double noundef %482, double noundef %483)
  br i1 %147, label %485, label %488

485:                                              ; preds = %461
  %486 = fpext float %465 to double
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %486)
  br label %488

488:                                              ; preds = %461, %485
  %489 = load float, ptr %33, align 4
  %490 = fpext float %489 to double
  %491 = getelementptr inbounds i8, ptr %33, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = getelementptr inbounds i8, ptr %33, i64 8
  %495 = load float, ptr %494, align 4
  %496 = fpext float %495 to double
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %490, double noundef %493, double noundef %496)
  %498 = load float, ptr %38, align 16
  %499 = getelementptr inbounds i8, ptr %38, i64 4
  %500 = load float, ptr %499, align 4
  %501 = fmul float %500, %500
  %502 = call float @llvm.fmuladd.f32(float %498, float %498, float %501)
  %503 = getelementptr inbounds i8, ptr %38, i64 8
  %504 = load float, ptr %503, align 8
  %505 = call noundef float @llvm.fmuladd.f32(float %504, float %504, float %502)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %505)
  %506 = fpext float %sqrt.i to double
  %507 = getelementptr inbounds i8, ptr %38, i64 12
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %38, i64 16
  %510 = load float, ptr %509, align 16
  %511 = fmul float %510, %510
  %512 = call float @llvm.fmuladd.f32(float %508, float %508, float %511)
  %513 = getelementptr inbounds i8, ptr %38, i64 20
  %514 = load float, ptr %513, align 4
  %515 = call noundef float @llvm.fmuladd.f32(float %514, float %514, float %512)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %515)
  %516 = getelementptr inbounds i8, ptr %38, i64 24
  %517 = load float, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %38, i64 28
  %519 = load float, ptr %518, align 4
  %520 = fmul float %519, %519
  %521 = call float @llvm.fmuladd.f32(float %517, float %517, float %520)
  %522 = getelementptr inbounds i8, ptr %38, i64 32
  %523 = load float, ptr %522, align 16
  %524 = call noundef float @llvm.fmuladd.f32(float %523, float %523, float %521)
  %sqrt.i310 = call noundef float @llvm.sqrt.f32(float %524)
  %525 = fpext float %sqrt.i309 to double
  %526 = fpext float %sqrt.i310 to double
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %506, double noundef %525, double noundef %526)
  %528 = load float, ptr %516, align 8
  %529 = load float, ptr %518, align 4
  %530 = fmul float %529, %529
  %531 = call float @llvm.fmuladd.f32(float %528, float %528, float %530)
  %532 = load float, ptr %522, align 16
  %533 = call noundef float @llvm.fmuladd.f32(float %532, float %532, float %531)
  %534 = fcmp oeq float %533, 0.000000e+00
  br i1 %534, label %557, label %535

535:                                              ; preds = %488
  %536 = load float, ptr %509, align 16
  %537 = load float, ptr %513, align 4
  %538 = fneg float %529
  %539 = fmul float %537, %538
  %540 = call float @llvm.fmuladd.f32(float %536, float %532, float %539)
  %541 = load float, ptr %507, align 4
  %542 = fneg float %532
  %543 = fmul float %541, %542
  %544 = call float @llvm.fmuladd.f32(float %537, float %528, float %543)
  %545 = fneg float %528
  %546 = fmul float %536, %545
  %547 = call float @llvm.fmuladd.f32(float %541, float %529, float %546)
  %548 = fmul float %544, %544
  %549 = call float @llvm.fmuladd.f32(float %540, float %540, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %547, float %547, float %549)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %550)
  %551 = fmul float %529, %536
  %552 = call float @llvm.fmuladd.f32(float %541, float %528, float %551)
  %553 = call noundef float @llvm.fmuladd.f32(float %537, float %532, float %552)
  %554 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %553) #23
  %555 = fpext float %554 to double
  %556 = fmul double %555, 0x404CA5DC1A63C1F8
  %.pre585 = load float, ptr %516, align 8
  %.pre586 = load float, ptr %518, align 4
  %.pre587 = load float, ptr %522, align 16
  %.pre595 = fmul float %.pre586, %.pre586
  %.pre596 = call float @llvm.fmuladd.f32(float %.pre585, float %.pre585, float %.pre595)
  %.pre598 = call noundef float @llvm.fmuladd.f32(float %.pre587, float %.pre587, float %.pre596)
  br label %557

557:                                              ; preds = %488, %535
  %.pre-phi599 = phi float [ %533, %488 ], [ %.pre598, %535 ]
  %558 = phi float [ %532, %488 ], [ %.pre587, %535 ]
  %559 = phi float [ %529, %488 ], [ %.pre586, %535 ]
  %560 = phi float [ %528, %488 ], [ %.pre585, %535 ]
  %561 = phi double [ 0.000000e+00, %488 ], [ %556, %535 ]
  %562 = fcmp oeq float %.pre-phi599, 0.000000e+00
  br i1 %562, label %585, label %563

563:                                              ; preds = %557
  %564 = load float, ptr %499, align 4
  %565 = load float, ptr %503, align 8
  %566 = fneg float %559
  %567 = fmul float %565, %566
  %568 = call float @llvm.fmuladd.f32(float %564, float %558, float %567)
  %569 = load float, ptr %38, align 16
  %570 = fneg float %558
  %571 = fmul float %569, %570
  %572 = call float @llvm.fmuladd.f32(float %565, float %560, float %571)
  %573 = fneg float %560
  %574 = fmul float %564, %573
  %575 = call float @llvm.fmuladd.f32(float %569, float %559, float %574)
  %576 = fmul float %572, %572
  %577 = call float @llvm.fmuladd.f32(float %568, float %568, float %576)
  %578 = call noundef float @llvm.fmuladd.f32(float %575, float %575, float %577)
  %sqrt.i.i311 = call noundef float @llvm.sqrt.f32(float %578)
  %579 = fmul float %559, %564
  %580 = call float @llvm.fmuladd.f32(float %569, float %560, float %579)
  %581 = call noundef float @llvm.fmuladd.f32(float %565, float %558, float %580)
  %582 = call noundef float @atan2f(float noundef %sqrt.i.i311, float noundef %581) #23
  %583 = fpext float %582 to double
  %584 = fmul double %583, 0x404CA5DC1A63C1F8
  br label %585

585:                                              ; preds = %557, %563
  %586 = phi double [ %584, %563 ], [ 0.000000e+00, %557 ]
  %587 = load float, ptr %507, align 4
  %588 = load float, ptr %509, align 16
  %589 = fmul float %588, %588
  %590 = call float @llvm.fmuladd.f32(float %587, float %587, float %589)
  %591 = load float, ptr %513, align 4
  %592 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %590)
  %593 = fcmp oeq float %592, 0.000000e+00
  br i1 %593, label %616, label %594

594:                                              ; preds = %585
  %595 = load float, ptr %499, align 4
  %596 = load float, ptr %503, align 8
  %597 = fneg float %588
  %598 = fmul float %596, %597
  %599 = call float @llvm.fmuladd.f32(float %595, float %591, float %598)
  %600 = load float, ptr %38, align 16
  %601 = fneg float %591
  %602 = fmul float %600, %601
  %603 = call float @llvm.fmuladd.f32(float %596, float %587, float %602)
  %604 = fneg float %587
  %605 = fmul float %595, %604
  %606 = call float @llvm.fmuladd.f32(float %600, float %588, float %605)
  %607 = fmul float %603, %603
  %608 = call float @llvm.fmuladd.f32(float %599, float %599, float %607)
  %609 = call noundef float @llvm.fmuladd.f32(float %606, float %606, float %608)
  %sqrt.i.i312 = call noundef float @llvm.sqrt.f32(float %609)
  %610 = fmul float %588, %595
  %611 = call float @llvm.fmuladd.f32(float %600, float %587, float %610)
  %612 = call noundef float @llvm.fmuladd.f32(float %596, float %591, float %611)
  %613 = call noundef float @atan2f(float noundef %sqrt.i.i312, float noundef %612) #23
  %614 = fpext float %613 to double
  %615 = fmul double %614, 0x404CA5DC1A63C1F8
  br label %616

616:                                              ; preds = %585, %594
  %617 = phi double [ %615, %594 ], [ 0.000000e+00, %585 ]
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %561, double noundef %586, double noundef %617)
  %619 = load float, ptr %38, align 16
  %620 = load float, ptr %509, align 16
  %621 = load float, ptr %522, align 16
  %622 = load float, ptr %518, align 4
  %623 = load float, ptr %513, align 4
  %624 = fneg float %623
  %625 = fmul float %622, %624
  %626 = call float @llvm.fmuladd.f32(float %620, float %621, float %625)
  %627 = load float, ptr %507, align 4
  %628 = load float, ptr %499, align 4
  %629 = load float, ptr %503, align 8
  %630 = fneg float %629
  %631 = fmul float %622, %630
  %632 = call float @llvm.fmuladd.f32(float %628, float %621, float %631)
  %633 = fneg float %632
  %634 = fmul float %627, %633
  %635 = call float @llvm.fmuladd.f32(float %619, float %626, float %634)
  %636 = load float, ptr %516, align 8
  %637 = fmul float %620, %630
  %638 = call float @llvm.fmuladd.f32(float %628, float %623, float %637)
  %639 = call noundef float @llvm.fmuladd.f32(float %636, float %638, float %635)
  %640 = fpext float %639 to double
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %640)
  br label %642

642:                                              ; preds = %616, %452
  %.0234 = phi float [ %465, %616 ], [ 0.000000e+00, %452 ]
  %643 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %644 = trunc i8 %643 to i1
  %brmerge274 = or i1 %115, %644
  %or.cond285 = select i1 %124, i1 true, i1 %brmerge274
  br i1 %or.cond285, label %645, label %703

645:                                              ; preds = %642
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

646:                                              ; preds = %645
  %647 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %648 unwind label %701

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %649 = load i32, ptr %50, align 8
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph.i, label %.loopexit433

.lr.ph.i:                                         ; preds = %648
  %651 = getelementptr inbounds i8, ptr %50, i64 48
  %652 = getelementptr inbounds i8, ptr %50, i64 8
  %653 = getelementptr inbounds i8, ptr %50, i64 16
  %.pre.i = load ptr, ptr %652, align 8
  br i1 %647, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %679
  %654 = phi ptr [ %680, %679 ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %679 ], [ 0, %.lr.ph.i ]
  %.02041.us.i = phi float [ %683, %679 ], [ 0.000000e+00, %.lr.ph.i ]
  %655 = load ptr, ptr %651, align 8
  %656 = getelementptr inbounds %struct.t_atom, ptr %654, i64 %indvars.iv59.i, i32 7
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.t_resinfo, ptr %655, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %660, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23.us.i unwind label %.split.us.i

.noexc23.us.i:                                    ; preds = %.noexc.us.i
  %663 = icmp eq ptr %661, null
  br i1 %663, label %.split44.us.i, label %664

664:                                              ; preds = %.noexc23.us.i
  %665 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %661) #23
  %666 = getelementptr inbounds i8, ptr %661, i64 %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %661, ptr noundef nonnull %666)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i unwind label %.loopexit.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i: ; preds = %664
  %667 = load ptr, ptr %653, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 %indvars.iv59.i
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24.us.i unwind label %.split47.us.i

.noexc24.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %671, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25.us.i unwind label %.split47.us.i

.noexc25.us.i:                                    ; preds = %.noexc24.us.i
  %672 = icmp eq ptr %670, null
  br i1 %672, label %.split50.us.i, label %673

673:                                              ; preds = %.noexc25.us.i
  %674 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #23
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %670, ptr noundef nonnull %675)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i unwind label %.loopexit29.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i: ; preds = %673
  %676 = load ptr, ptr %652, align 8
  %677 = getelementptr inbounds %struct.t_atom, ptr %676, i64 %indvars.iv59.i
  %678 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %677)
          to label %679 unwind label %.split53.us.i

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %680 = load ptr, ptr %652, align 8
  %681 = getelementptr inbounds %struct.t_atom, ptr %680, i64 %indvars.iv59.i
  %682 = load float, ptr %681, align 4
  %683 = fadd float %.02041.us.i, %682
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %684 = load i32, ptr %50, align 8
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next60.i, %685
  br i1 %686, label %.lr.ph.split.us.i, label %.loopexit433, !llvm.loop !10

.split.us.i:                                      ; preds = %.noexc.us.i, %.lr.ph.split.us.i
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split.us.i:                             ; preds = %664
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %695

.split47.us.i:                                    ; preds = %.noexc24.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.loopexit29.split.us.i:                           ; preds = %673
  %lpad.loopexit31.us.i = landingpad { ptr, i32 }
          cleanup
  br label %697

.split53.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body26.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %649 to i64
  br label %690

690:                                              ; preds = %690, %.lr.ph.split.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i314, %690 ]
  %.02041.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %693, %690 ]
  %691 = getelementptr inbounds %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i313
  %692 = load float, ptr %691, align 4
  %693 = fadd float %.02041.i, %692
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i
  br i1 %exitcond.not.i315, label %.loopexit433, label %690, !llvm.loop !10

.split44.us.i:                                    ; preds = %.noexc23.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %694 unwind label %.loopexit.split-lp.i

694:                                              ; preds = %.split44.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split44.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.i

.split50.us.i:                                    ; preds = %.noexc25.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %696 unwind label %.loopexit.split-lp30.i

696:                                              ; preds = %.split50.us.i
  unreachable

.loopexit.split-lp30.i:                           ; preds = %.split50.us.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %.loopexit.split-lp30.i, %.loopexit29.split.us.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit31.us.i, %.loopexit29.split.us.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp30.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body26.i

.body26.i:                                        ; preds = %697, %.split53.us.i, %.split47.us.i
  %.pn.i = phi { ptr, i32 } [ %689, %.split53.us.i ], [ %688, %.split47.us.i ], [ %lpad.phi33.i, %697 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %695, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %687, %.split.us.i ], [ %lpad.phi.i, %695 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body316

.loopexit433:                                     ; preds = %679, %690, %648
  %.020.lcssa.i = phi float [ 0.000000e+00, %648 ], [ %693, %690 ], [ %683, %679 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %698 = getelementptr inbounds i8, ptr %60, i64 32
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i318 = icmp eq ptr %699, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319, label %700

700:                                              ; preds = %.loopexit433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %698, ptr noundef nonnull %699) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319

_ZNSt10filesystem7__cxx114pathD2Ev.exit319:       ; preds = %.loopexit433, %700
  store ptr null, ptr %698, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %.pre588 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  br label %703

701:                                              ; preds = %646
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %.body.i, %701
  %eh.lpad-body317 = phi { ptr, i32 } [ %702, %701 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %.body307

703:                                              ; preds = %642, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319
  %704 = phi i8 [ %.pre588, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ %643, %642 ]
  %.0233 = phi float [ %.020.lcssa.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ 0.000000e+00, %642 ]
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit

706:                                              ; preds = %703
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %707) #21
  %709 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %706
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %709, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %710
  %712 = load i32, ptr %25, align 4
  %713 = load ptr, ptr %61, align 8
  %714 = load ptr, ptr %31, align 8
  %715 = load ptr, ptr %32, align 8
  %716 = select i1 %.lcssa459618, ptr %715, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %50, i32 noundef %712, ptr noundef %713, i32 noundef %192, ptr noundef %714, ptr noundef %716, ptr noundef null)
          to label %717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

717:                                              ; preds = %711
  %718 = load ptr, ptr %61, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 992, ptr noundef %718)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit:   ; preds = %717
  %719 = load ptr, ptr %62, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 993, ptr noundef %719)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit:   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit, %703
  br i1 %134, label %720, label %_ZL10scale_confiPA3_fS0_PKf.argprom.exit

720:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit
  br i1 %124, label %721, label %780

721:                                              ; preds = %720
  %722 = load float, ptr %38, align 16
  %723 = getelementptr inbounds i8, ptr %38, i64 12
  %724 = getelementptr inbounds i8, ptr %38, i64 16
  %725 = load float, ptr %724, align 16
  %726 = getelementptr inbounds i8, ptr %38, i64 24
  %727 = getelementptr inbounds i8, ptr %38, i64 32
  %728 = load float, ptr %727, align 16
  %729 = getelementptr inbounds i8, ptr %38, i64 28
  %730 = load float, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %38, i64 20
  %732 = load float, ptr %731, align 4
  %733 = fneg float %732
  %734 = fmul float %730, %733
  %735 = call float @llvm.fmuladd.f32(float %725, float %728, float %734)
  %736 = load float, ptr %723, align 4
  %737 = getelementptr inbounds i8, ptr %38, i64 4
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %38, i64 8
  %740 = load float, ptr %739, align 8
  %741 = fneg float %740
  %742 = fmul float %730, %741
  %743 = call float @llvm.fmuladd.f32(float %738, float %728, float %742)
  %744 = fneg float %743
  %745 = fmul float %736, %744
  %746 = call float @llvm.fmuladd.f32(float %722, float %735, float %745)
  %747 = load float, ptr %726, align 8
  %748 = fmul float %725, %741
  %749 = call float @llvm.fmuladd.f32(float %738, float %732, float %748)
  %750 = call noundef float @llvm.fmuladd.f32(float %747, float %749, float %746)
  %751 = fpext float %.0233 to double
  %752 = fmul double %751, 0x3A6071F778ED6AAF
  %753 = fpext float %750 to double
  %754 = fmul double %753, 1.000000e-09
  %755 = fmul double %754, 1.000000e-09
  %756 = fmul double %755, 1.000000e-09
  %757 = fdiv double %752, %756
  %758 = fptrunc double %757 to float
  %759 = load ptr, ptr @stderr, align 8
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.165, double noundef %753) #25
  %761 = load ptr, ptr @stderr, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.166, double noundef %751) #25
  %763 = load ptr, ptr @stderr, align 8
  %764 = fpext float %758 to double
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.167, double noundef %764) #25
  %766 = fcmp oeq float %750, 0.000000e+00
  %767 = fcmp oeq float %.0233, 0.000000e+00
  %or.cond10 = or i1 %767, %766
  br i1 %or.cond10, label %768, label %773

768:                                              ; preds = %721
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

769:                                              ; preds = %768
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 1011, ptr noundef nonnull @.str.168, double noundef %751, double noundef %753) #22
          to label %770 unwind label %771

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #23
  br label %.body307

773:                                              ; preds = %721
  %774 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4
  %775 = fdiv float %758, %774
  %776 = call noundef float @cbrtf(float noundef %775) #24
  store float %776, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4
  store float %776, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4
  store float %776, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %777 = load ptr, ptr @stderr, align 8
  %778 = fpext float %776 to double
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.169, double noundef %778) #25
  br label %780

780:                                              ; preds = %773, %720
  %781 = load i32, ptr %50, align 8
  %782 = load ptr, ptr %31, align 8
  %783 = icmp sgt i32 %781, 0
  br i1 %783, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %780
  %wide.trip.count.i322 = zext nneg i32 %781 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %790, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %790 ]
  br label %784

784:                                              ; preds = %784, %.preheader2.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i324, %784 ]
  %785 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i323
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds [3 x float], ptr %782, i64 %indvars.iv8.i, i64 %indvars.iv.i323
  %788 = load float, ptr %787, align 4
  %789 = fmul float %786, %788
  store float %789, ptr %787, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 3
  br i1 %exitcond.not.i325, label %790, label %784, !llvm.loop !11

790:                                              ; preds = %784
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i322
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !12

.preheader.i.preheader:                           ; preds = %790, %780
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %797
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %797 ], [ 0, %.preheader.i.preheader ]
  br label %791

791:                                              ; preds = %791, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %791 ]
  %792 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %793 = load float, ptr %792, align 4
  %794 = getelementptr inbounds [3 x float], ptr %38, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %795 = load float, ptr %794, align 4
  %796 = fmul float %793, %795
  store float %796, ptr %794, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %797, label %791, !llvm.loop !13

797:                                              ; preds = %791
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.argprom.exit, label %.preheader.i, !llvm.loop !14

_ZL10scale_confiPA3_fS0_PKf.argprom.exit:         ; preds = %797, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit
  br i1 %115, label %798, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330

798:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.argprom.exit
  br i1 %103, label %799, label %804

799:                                              ; preds = %798
  %800 = load ptr, ptr @stderr, align 8
  %801 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %800) #21
  %802 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %799
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %802, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %..loopexit432_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit432_crit_edge:                          ; preds = %803
  %.pre589 = load i32, ptr %27, align 4
  br label %.loopexit432

804:                                              ; preds = %798
  %805 = load i32, ptr %50, align 8
  store i32 %805, ptr %27, align 4
  %806 = sext i32 %805 to i64
  %807 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1034, i64 noundef %806, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit:  ; preds = %804
  store ptr %807, ptr %30, align 8
  %808 = load i32, ptr %27, align 4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph468, label %.loopexit432

.lr.ph468:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit, %.lr.ph468
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph468 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit ]
  %810 = load ptr, ptr %30, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %indvars.iv535
  %812 = trunc nuw nsw i64 %indvars.iv535 to i32
  store i32 %812, ptr %811, align 4
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %813 = load i32, ptr %27, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next536, %814
  br i1 %815, label %.lr.ph468, label %.loopexit432, !llvm.loop !15

.loopexit432:                                     ; preds = %.lr.ph468, %..loopexit432_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit
  %816 = phi i32 [ %.pre589, %..loopexit432_crit_edge ], [ %808, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit ], [ %813, %.lr.ph468 ]
  %817 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %818 = fpext float %817 to double
  %819 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %820 = fpext float %819 to double
  %821 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %822 = fpext float %821 to double
  %823 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %824 = fpext float %823 to double
  %825 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %826 = fpext float %825 to double
  %827 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %828 = fpext float %827 to double
  %829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %816, i32 noundef %192, double noundef %818, double noundef %820, double noundef %822, double noundef %824, double noundef %826, double noundef %828)
  %830 = load i32, ptr %27, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %.loopexit432, %.lr.ph471
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph471 ], [ 0, %.loopexit432 ]
  %832 = load ptr, ptr %31, align 8
  %833 = load ptr, ptr %30, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 %indvars.iv538
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x float], ptr %832, i64 %836
  %838 = load float, ptr %837, align 4
  %839 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %840 = fsub float %838, %839
  %841 = getelementptr inbounds i8, ptr %837, i64 4
  %842 = load float, ptr %841, align 4
  %843 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %844 = fsub float %842, %843
  %845 = getelementptr inbounds i8, ptr %837, i64 8
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %848 = fsub float %846, %847
  store float %840, ptr %837, align 4
  store float %844, ptr %841, align 4
  store float %848, ptr %845, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %849 = load i32, ptr %27, align 4
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %indvars.iv.next539, %850
  br i1 %851, label %.lr.ph471, label %._crit_edge472, !llvm.loop !16

._crit_edge472:                                   ; preds = %.lr.ph471, %.loopexit432
  %.lcssa456 = phi i32 [ %830, %.loopexit432 ], [ %849, %.lr.ph471 ]
  %852 = load ptr, ptr %30, align 8
  %853 = getelementptr inbounds i8, ptr %50, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %31, align 8
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %.lcssa456, ptr noundef %852, ptr noundef %854, ptr noundef %855, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %._crit_edge472
  %857 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %858 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %859 = fmul float %858, %858
  %860 = call float @llvm.fmuladd.f32(float %857, float %857, float %859)
  %861 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %862 = call noundef float @llvm.fmuladd.f32(float %861, float %861, float %860)
  %sqrt.i327 = call float @llvm.sqrt.f32(float %862)
  %863 = fdiv float 1.000000e+00, %sqrt.i327
  %864 = fmul float %857, %863
  store float %864, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %865 = fmul float %858, %863
  store float %865, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %866 = fmul float %861, %863
  store float %866, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %867 = getelementptr inbounds i8, ptr %39, i64 8
  %868 = load float, ptr %867, align 8
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds i8, ptr %39, i64 20
  %871 = load float, ptr %870, align 4
  %872 = fpext float %871 to double
  %873 = getelementptr inbounds i8, ptr %39, i64 32
  %874 = load float, ptr %873, align 16
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %869, double noundef %872, double noundef %875)
  %877 = load float, ptr %867, align 8
  store float %877, ptr %41, align 4
  %878 = load float, ptr %870, align 4
  %879 = getelementptr inbounds i8, ptr %41, i64 4
  store float %878, ptr %879, align 4
  %880 = load float, ptr %873, align 16
  %881 = getelementptr inbounds i8, ptr %41, i64 8
  store float %880, ptr %881, align 4
  br label %882

882:                                              ; preds = %882, %856
  %indvars.iv.i.i = phi i64 [ 0, %856 ], [ %indvars.iv.next.i.i, %882 ]
  %.0234.i.i = phi double [ 0.000000e+00, %856 ], [ %891, %882 ]
  %.0243.i.i = phi double [ 0.000000e+00, %856 ], [ %890, %882 ]
  %.0252.i.i = phi double [ 0.000000e+00, %856 ], [ %889, %882 ]
  %883 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i.i
  %884 = load float, ptr %883, align 4
  %885 = fpext float %884 to double
  %886 = getelementptr inbounds float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %887 = load float, ptr %886, align 4
  %888 = fpext float %887 to double
  %889 = call double @llvm.fmuladd.f64(double %885, double %888, double %.0252.i.i)
  %890 = call double @llvm.fmuladd.f64(double %885, double %885, double %.0243.i.i)
  %891 = call double @llvm.fmuladd.f64(double %888, double %888, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %892, label %882, !llvm.loop !17

892:                                              ; preds = %882
  %893 = fmul double %890, %891
  %894 = fcmp ogt double %893, 0.000000e+00
  br i1 %894, label %895, label %_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit

895:                                              ; preds = %892
  %896 = call double @sqrt(double noundef %893) #23
  %897 = fdiv double 1.000000e+00, %896
  %898 = fmul double %889, %897
  %899 = fptrunc double %898 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit

_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit:        ; preds = %892, %895
  %.026.i.i = phi float [ %899, %895 ], [ 1.000000e+00, %892 ]
  %900 = fcmp ogt float %.026.i.i, 1.000000e+00
  %901 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %901, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %900, float 1.000000e+00, float %..026.i.i
  %902 = fmul float %.0.i.i, %.0.i.i
  %903 = fpext float %902 to double
  %904 = fsub double 1.000000e+00, %903
  %905 = call double @sqrt(double noundef %904) #23
  %906 = fptrunc double %905 to float
  %907 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %908 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %909 = fneg float %908
  %910 = fmul float %880, %909
  %911 = call float @llvm.fmuladd.f32(float %878, float %907, float %910)
  %912 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %913 = fneg float %907
  %914 = fmul float %877, %913
  %915 = call float @llvm.fmuladd.f32(float %880, float %912, float %914)
  %916 = fneg float %912
  %917 = fmul float %878, %916
  %918 = call float @llvm.fmuladd.f32(float %877, float %908, float %917)
  %919 = fmul float %915, %915
  %920 = call float @llvm.fmuladd.f32(float %911, float %911, float %919)
  %921 = call noundef float @llvm.fmuladd.f32(float %918, float %918, float %920)
  %sqrt.i.i328 = call float @llvm.sqrt.f32(float %921)
  %922 = fdiv float 1.000000e+00, %sqrt.i.i328
  %923 = fmul float %911, %922
  %924 = fmul float %915, %922
  %925 = fmul float %918, %922
  %926 = fpext float %877 to double
  %927 = fpext float %878 to double
  %928 = fpext float %880 to double
  %929 = fpext float %912 to double
  %930 = fpext float %908 to double
  %931 = fpext float %907 to double
  %932 = fpext float %923 to double
  %933 = fpext float %924 to double
  %934 = fpext float %925 to double
  %935 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %926, double noundef %927, double noundef %928, double noundef %929, double noundef %930, double noundef %931, double noundef %932, double noundef %933, double noundef %934)
  %936 = fmul float %923, %923
  %937 = fpext float %936 to double
  %938 = fsub double 1.000000e+00, %937
  %939 = fpext float %.0.i.i to double
  %940 = call double @llvm.fmuladd.f64(double %938, double %939, double %937)
  %941 = fptrunc double %940 to float
  %942 = fmul float %923, %924
  %943 = fsub float 1.000000e+00, %.0.i.i
  %944 = fmul float %925, %906
  %945 = fneg float %944
  %946 = call float @llvm.fmuladd.f32(float %942, float %943, float %945)
  %947 = fmul float %923, %925
  %948 = fmul float %924, %906
  %949 = call float @llvm.fmuladd.f32(float %947, float %943, float %948)
  %950 = call float @llvm.fmuladd.f32(float %942, float %943, float %944)
  %951 = fmul float %924, %924
  %952 = fpext float %951 to double
  %953 = fsub double 1.000000e+00, %952
  %954 = call double @llvm.fmuladd.f64(double %953, double %939, double %952)
  %955 = fptrunc double %954 to float
  %956 = fmul float %924, %925
  %957 = fmul float %923, %906
  %958 = fneg float %957
  %959 = call float @llvm.fmuladd.f32(float %956, float %943, float %958)
  %960 = fneg float %948
  %961 = call float @llvm.fmuladd.f32(float %947, float %943, float %960)
  %962 = call float @llvm.fmuladd.f32(float %956, float %943, float %957)
  %963 = fmul float %925, %925
  %964 = fpext float %963 to double
  %965 = fsub double 1.000000e+00, %964
  %966 = call double @llvm.fmuladd.f64(double %965, double %939, double %964)
  %967 = fptrunc double %966 to float
  %968 = fpext float %941 to double
  %969 = fpext float %946 to double
  %970 = fpext float %949 to double
  %971 = fpext float %950 to double
  %972 = fpext float %955 to double
  %973 = fpext float %959 to double
  %974 = fpext float %961 to double
  %975 = fpext float %962 to double
  %976 = fpext float %967 to double
  %977 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %968, double noundef %969, double noundef %970, double noundef %971, double noundef %972, double noundef %973, double noundef %974, double noundef %975, double noundef %976)
  %978 = load i32, ptr %27, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph480, label %.preheader431.thread

.preheader431.thread:                             ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit
  store float %877, ptr %41, align 4
  store float %878, ptr %879, align 4
  store float %880, ptr %881, align 4
  br label %._crit_edge486

.preheader431:                                    ; preds = %.lr.ph480
  %980 = icmp sgt i32 %1001, 0
  store float %994, ptr %41, align 4
  store float %997, ptr %879, align 4
  store float %1000, ptr %881, align 4
  br i1 %980, label %.lr.ph485, label %._crit_edge486

.lr.ph480:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit, %.lr.ph480
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.lr.ph480 ], [ 0, %_ZL14calc_rotmatrixPfS_PA3_f.argprom.exit ]
  %981 = load ptr, ptr %31, align 8
  %982 = load ptr, ptr %30, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 %indvars.iv541
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [3 x float], ptr %981, i64 %985
  %987 = load float, ptr %986, align 4
  %988 = getelementptr inbounds i8, ptr %986, i64 4
  %989 = load float, ptr %988, align 4
  %990 = fmul float %946, %989
  %991 = call float @llvm.fmuladd.f32(float %941, float %987, float %990)
  %992 = getelementptr inbounds i8, ptr %986, i64 8
  %993 = load float, ptr %992, align 4
  %994 = call float @llvm.fmuladd.f32(float %949, float %993, float %991)
  %995 = fmul float %989, %955
  %996 = call float @llvm.fmuladd.f32(float %950, float %987, float %995)
  %997 = call float @llvm.fmuladd.f32(float %959, float %993, float %996)
  %998 = fmul float %962, %989
  %999 = call float @llvm.fmuladd.f32(float %961, float %987, float %998)
  %1000 = call float @llvm.fmuladd.f32(float %967, float %993, float %999)
  store float %994, ptr %986, align 4
  store float %997, ptr %988, align 4
  store float %1000, ptr %992, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %1001 = load i32, ptr %27, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next542, %1002
  br i1 %1003, label %.lr.ph480, label %.preheader431, !llvm.loop !18

.lr.ph485:                                        ; preds = %.preheader431, %.lr.ph485
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph485 ], [ 0, %.preheader431 ]
  %1004 = load ptr, ptr %31, align 8
  %1005 = load ptr, ptr %30, align 8
  %1006 = getelementptr inbounds i32, ptr %1005, i64 %indvars.iv544
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [3 x float], ptr %1004, i64 %1008
  %1010 = load float, ptr %1009, align 4
  %1011 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %1012 = fadd float %1010, %1011
  %1013 = getelementptr inbounds i8, ptr %1009, i64 4
  %1014 = load float, ptr %1013, align 4
  %1015 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %1016 = fadd float %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1009, i64 8
  %1018 = load float, ptr %1017, align 4
  %1019 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %1020 = fadd float %1018, %1019
  store float %1012, ptr %1009, align 4
  store float %1016, ptr %1013, align 4
  store float %1020, ptr %1017, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %1021 = load i32, ptr %27, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = icmp slt i64 %indvars.iv.next545, %1022
  br i1 %1023, label %.lr.ph485, label %._crit_edge486, !llvm.loop !19

._crit_edge486:                                   ; preds = %.lr.ph485, %.preheader431.thread, %.preheader431
  br i1 %103, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread399, label %1024

1024:                                             ; preds = %._crit_edge486
  %1025 = load ptr, ptr %30, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1079, ptr noundef %1025)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330: ; preds = %_ZL10scale_confiPA3_fS0_PKf.argprom.exit
  br i1 %126, label %1026, label %.loopexit428

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread399: ; preds = %._crit_edge486
  br i1 %126, label %.thread400, label %.loopexit428

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread: ; preds = %1024
  br i1 %126, label %.thread398, label %.loopexit428

1026:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330
  br i1 %103, label %.thread400, label %.thread398

.thread400:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread399, %1026
  %1027 = load ptr, ptr @stderr, align 8
  %1028 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1027) #21
  %1029 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1030:                                             ; preds = %.thread400
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %1029, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %23)
          to label %._crit_edge590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge590:                                   ; preds = %1030
  %.pre591 = load i32, ptr %26, align 4
  br label %1032

.thread398:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread, %1026
  %1031 = load i32, ptr %50, align 8
  store i32 %1031, ptr %26, align 4
  store ptr null, ptr %29, align 8
  br label %1032

1032:                                             ; preds = %._crit_edge590, %.thread398
  %1033 = phi i32 [ %.pre591, %._crit_edge590 ], [ %1031, %.thread398 ]
  %1034 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1035 = fpext float %1034 to double
  %1036 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1037 = fpext float %1036 to double
  %1038 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1039 = fpext float %1038 to double
  %1040 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1033, i32 noundef %192, double noundef %1035, double noundef %1037, double noundef %1039)
  %1041 = load ptr, ptr %29, align 8
  %.not256 = icmp eq ptr %1041, null
  br i1 %.not256, label %.preheader427, label %.preheader429

.preheader429:                                    ; preds = %1032
  %1042 = load i32, ptr %26, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph488, label %.loopexit428

.preheader427:                                    ; preds = %1032
  %1044 = icmp sgt i32 %192, 0
  br i1 %1044, label %.lr.ph490.preheader, label %.loopexit428

.lr.ph490.preheader:                              ; preds = %.preheader427
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %.lr.ph490

.lr.ph488:                                        ; preds = %.preheader429, %.lr.ph488
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph488 ], [ 0, %.preheader429 ]
  %1045 = load ptr, ptr %31, align 8
  %1046 = load ptr, ptr %29, align 8
  %1047 = getelementptr inbounds i32, ptr %1046, i64 %indvars.iv547
  %1048 = load i32, ptr %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [3 x float], ptr %1045, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1053 = fadd float %1051, %1052
  %1054 = getelementptr inbounds i8, ptr %1050, i64 4
  %1055 = load float, ptr %1054, align 4
  %1056 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1057 = fadd float %1055, %1056
  %1058 = getelementptr inbounds i8, ptr %1050, i64 8
  %1059 = load float, ptr %1058, align 4
  %1060 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1061 = fadd float %1059, %1060
  store float %1053, ptr %1050, align 4
  store float %1057, ptr %1054, align 4
  store float %1061, ptr %1058, align 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %1062 = load i32, ptr %26, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next548, %1063
  br i1 %1064, label %.lr.ph488, label %.loopexit428, !llvm.loop !20

.lr.ph490:                                        ; preds = %.lr.ph490.preheader, %.lr.ph490
  %indvars.iv550 = phi i64 [ 0, %.lr.ph490.preheader ], [ %indvars.iv.next551, %.lr.ph490 ]
  %1065 = load ptr, ptr %31, align 8
  %1066 = getelementptr inbounds [3 x float], ptr %1065, i64 %indvars.iv550
  %1067 = load float, ptr %1066, align 4
  %1068 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1069 = fadd float %1067, %1068
  %1070 = getelementptr inbounds i8, ptr %1066, i64 4
  %1071 = load float, ptr %1070, align 4
  %1072 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1073 = fadd float %1071, %1072
  %1074 = getelementptr inbounds i8, ptr %1066, i64 8
  %1075 = load float, ptr %1074, align 4
  %1076 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1077 = fadd float %1075, %1076
  store float %1069, ptr %1066, align 4
  store float %1073, ptr %1070, align 4
  store float %1077, ptr %1074, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit428, label %.lr.ph490, !llvm.loop !21

.loopexit428:                                     ; preds = %.lr.ph488, %.lr.ph490, %.preheader429, %.preheader427, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread399, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit330
  br i1 %128, label %1078, label %1098

1078:                                             ; preds = %.loopexit428
  %1079 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1080 = fpext float %1079 to double
  %1081 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1082 = fpext float %1081 to double
  %1083 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  %1084 = fpext float %1083 to double
  %1085 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1080, double noundef %1082, double noundef %1084)
  br label %1086

1086:                                             ; preds = %1078, %1086
  %indvars.iv553 = phi i64 [ 0, %1078 ], [ %indvars.iv.next554, %1086 ]
  %1087 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv553
  %1088 = load float, ptr %1087, align 4
  %1089 = fpext float %1088 to double
  %1090 = fmul double %1089, 0x3F91DF46A2529D39
  %1091 = fptrunc double %1090 to float
  store float %1091, ptr %1087, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next554, 3
  br i1 %exitcond556.not, label %1092, label %1086, !llvm.loop !22

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %31, align 8
  %1094 = load ptr, ptr %32, align 8
  %1095 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1096 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1097 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %192, ptr noundef %1093, ptr noundef %1094, float noundef %1095, float noundef %1096, float noundef %1097)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %1092, %.loopexit428
  br i1 %142, label %1099, label %1126

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %26, align 4
  %1101 = load ptr, ptr %29, align 8
  %1102 = load ptr, ptr %31, align 8
  %1103 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %1104 = load float, ptr %35, align 4
  %1105 = load float, ptr %34, align 4
  %1106 = fsub float %1104, %1105
  %1107 = getelementptr inbounds i8, ptr %35, i64 4
  %1108 = load float, ptr %1107, align 4
  %1109 = getelementptr inbounds i8, ptr %34, i64 4
  %1110 = load float, ptr %1109, align 4
  %1111 = fsub float %1108, %1110
  %1112 = getelementptr inbounds i8, ptr %35, i64 8
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds i8, ptr %34, i64 8
  %1115 = load float, ptr %1114, align 4
  %1116 = fsub float %1113, %1115
  store float %1106, ptr %36, align 4
  %1117 = getelementptr inbounds i8, ptr %36, i64 4
  store float %1111, ptr %1117, align 4
  %1118 = getelementptr inbounds i8, ptr %36, i64 8
  store float %1116, ptr %1118, align 4
  %1119 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1120 = trunc i8 %1119 to i1
  %brmerge275 = or i1 %128, %1120
  %or.cond287 = select i1 %134, i1 true, i1 %brmerge275
  br i1 %or.cond287, label %1121, label %1126

1121:                                             ; preds = %1099
  %1122 = fpext float %1106 to double
  %1123 = fpext float %1111 to double
  %1124 = fpext float %1116 to double
  %1125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1122, double noundef %1123, double noundef %1124)
  br label %1126

1126:                                             ; preds = %1099, %1121, %1098
  %1127 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not257 = icmp eq ptr %1127, null
  br i1 %.not257, label %.loopexit425, label %1128

1128:                                             ; preds = %1126
  br i1 %brmerge, label %.thread401, label %1129

.thread401:                                       ; preds = %1128
  store i32 0, ptr %37, align 4
  br label %.loopexit426

1129:                                             ; preds = %1128
  %1130 = load i8, ptr %1127, align 1
  %1131 = icmp eq i8 %1130, 116
  %brmerge279.not = and i1 %109, %1131
  br i1 %brmerge279.not, label %1132, label %.loopexit425

1132:                                             ; preds = %1129
  store i32 0, ptr %37, align 4
  br label %1133

1133:                                             ; preds = %1132, %1133
  %indvars.iv557 = phi i64 [ 0, %1132 ], [ %indvars.iv.next558, %1133 ]
  %1134 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv557
  %1135 = load float, ptr %1134, align 4
  %1136 = getelementptr inbounds i8, ptr %1134, i64 4
  %1137 = load float, ptr %1136, align 4
  %1138 = fmul float %1137, %1137
  %1139 = call float @llvm.fmuladd.f32(float %1135, float %1135, float %1138)
  %1140 = getelementptr inbounds i8, ptr %1134, i64 8
  %1141 = load float, ptr %1140, align 4
  %1142 = call noundef float @llvm.fmuladd.f32(float %1141, float %1141, float %1139)
  %sqrt.i331 = call noundef float @llvm.sqrt.f32(float %1142)
  %1143 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv557
  store float %sqrt.i331, ptr %1143, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, 3
  br i1 %exitcond560.not, label %.loopexit426, label %1133, !llvm.loop !23

.loopexit426:                                     ; preds = %1133, %.thread401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %1144 = load i8, ptr %1127, align 1
  switch i8 %1144, label %.loopexit425 [
    i8 116, label %1145
    i8 99, label %1158
    i8 100, label %1158
    i8 111, label %1158
  ]

1145:                                             ; preds = %.loopexit426
  br i1 %113, label %.preheader422, label %.loopexit423

.preheader422:                                    ; preds = %1145
  %1146 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  br label %1147

1147:                                             ; preds = %.preheader422, %1147
  %indvars.iv565 = phi i64 [ 0, %.preheader422 ], [ %indvars.iv.next566, %1147 ]
  %1148 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv565
  %1149 = load float, ptr %1148, align 4
  %1150 = call float @llvm.fmuladd.f32(float %1146, float 2.000000e+00, float %1149)
  %1151 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv565
  store float %1150, ptr %1151, align 4
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next566, 3
  br i1 %exitcond568.not, label %.loopexit423, label %1147, !llvm.loop !24

.loopexit423:                                     ; preds = %1147, %1145
  br i1 %109, label %1157, label %1152

1152:                                             ; preds = %.loopexit423
  %1153 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  store float %1153, ptr %38, align 16
  %1154 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4
  %1155 = getelementptr inbounds i8, ptr %38, i64 16
  store float %1154, ptr %1155, align 16
  %1156 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4
  br label %.loopexit425.sink.split

1157:                                             ; preds = %.loopexit423
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %38, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %.loopexit426, %.loopexit426, %.loopexit426
  %1159 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1160 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1161 = call float @llvm.fmuladd.f32(float %1160, float 2.000000e+00, float %.0234)
  %.0232 = select i1 %107, float %1159, float %1161
  switch i8 %1144, label %1172 [
    i8 99, label %.preheader424
    i8 100, label %1163
  ]

.preheader424:                                    ; preds = %1158, %.preheader424
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.preheader424 ], [ 0, %1158 ]
  %1162 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv561, i64 %indvars.iv561
  store float %.0232, ptr %1162, align 4
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, 3
  br i1 %exitcond564.not, label %.loopexit425, label %.preheader424, !llvm.loop !25

1163:                                             ; preds = %1158
  store float %.0232, ptr %38, align 16
  %1164 = getelementptr inbounds i8, ptr %38, i64 16
  store float %.0232, ptr %1164, align 16
  %1165 = fmul float %.0232, 5.000000e-01
  %1166 = getelementptr inbounds i8, ptr %38, i64 24
  store float %1165, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %38, i64 28
  store float %1165, ptr %1167, align 4
  %1168 = fpext float %.0232 to double
  %1169 = fmul double %1168, 0x3FF6A09E667F3BCD
  %1170 = fmul double %1169, 5.000000e-01
  %1171 = fptrunc double %1170 to float
  br label %.loopexit425.sink.split

1172:                                             ; preds = %1158
  store float %.0232, ptr %38, align 16
  %1173 = fdiv float %.0232, 3.000000e+00
  %1174 = getelementptr inbounds i8, ptr %38, i64 12
  store float %1173, ptr %1174, align 4
  %1175 = fpext float %.0232 to double
  %1176 = fmul double %1175, 0x3FF6A09E667F3BCD
  %1177 = fmul double %1176, 2.000000e+00
  %1178 = fdiv double %1177, 3.000000e+00
  %1179 = fptrunc double %1178 to float
  %1180 = getelementptr inbounds i8, ptr %38, i64 16
  store float %1179, ptr %1180, align 16
  %1181 = fdiv float %.0232, -3.000000e+00
  %1182 = getelementptr inbounds i8, ptr %38, i64 24
  store float %1181, ptr %1182, align 8
  %1183 = fdiv double %1176, 3.000000e+00
  %1184 = fptrunc double %1183 to float
  %1185 = getelementptr inbounds i8, ptr %38, i64 28
  store float %1184, ptr %1185, align 4
  %1186 = fmul double %1175, 0x4003988E1409212E
  %1187 = fdiv double %1186, 3.000000e+00
  %1188 = fptrunc double %1187 to float
  br label %.loopexit425.sink.split

.loopexit425.sink.split:                          ; preds = %1172, %1163, %1152
  %.sink = phi float [ %1156, %1152 ], [ %1171, %1163 ], [ %1188, %1172 ]
  %1189 = getelementptr inbounds i8, ptr %38, i64 32
  store float %.sink, ptr %1189, align 16
  br label %.loopexit425

.loopexit425:                                     ; preds = %.preheader424, %.loopexit425.sink.split, %1129, %.loopexit426, %1157, %1126
  br i1 %111, label %1191, label %1190

1190:                                             ; preds = %.loopexit425
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1191:                                             ; preds = %1190, %.loopexit425
  %1192 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %_ZL11center_confiPA3_fPfS1_.argprom.exit

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %31, align 8
  %1196 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4
  %1197 = load float, ptr %33, align 4
  %1198 = fsub float %1196, %1197
  %1199 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4
  %1200 = getelementptr inbounds i8, ptr %33, i64 4
  %1201 = load float, ptr %1200, align 4
  %1202 = fsub float %1199, %1201
  %1203 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4
  %1204 = getelementptr inbounds i8, ptr %33, i64 8
  %1205 = load float, ptr %1204, align 4
  %1206 = fsub float %1203, %1205
  %1207 = fpext float %1198 to double
  %1208 = fpext float %1202 to double
  %1209 = fpext float %1206 to double
  %1210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1207, double noundef %1208, double noundef %1209)
  %1211 = icmp sgt i32 %192, 0
  br i1 %1211, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.argprom.exit

.lr.ph.preheader.i:                               ; preds = %1194
  %wide.trip.count.i332 = zext nneg i32 %192 to i64
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333, %.lr.ph.preheader.i
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i335, %.lr.ph.i333 ]
  %1212 = getelementptr inbounds [3 x float], ptr %1195, i64 %indvars.iv.i334
  %1213 = load float, ptr %1212, align 4
  %1214 = fadd float %1198, %1213
  %1215 = getelementptr inbounds i8, ptr %1212, i64 4
  %1216 = load float, ptr %1215, align 4
  %1217 = fadd float %1202, %1216
  %1218 = getelementptr inbounds i8, ptr %1212, i64 8
  %1219 = load float, ptr %1218, align 4
  %1220 = fadd float %1206, %1219
  store float %1214, ptr %1212, align 4
  store float %1217, ptr %1215, align 4
  store float %1220, ptr %1218, align 4
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i332
  br i1 %exitcond.not.i336, label %_ZL11center_confiPA3_fPfS1_.argprom.exit, label %.lr.ph.i333, !llvm.loop !26

_ZL11center_confiPA3_fPfS1_.argprom.exit:         ; preds = %.lr.ph.i333, %1194, %1191
  br i1 %142, label %1221, label %1235

1221:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.argprom.exit
  %1222 = load i32, ptr %26, align 4
  %1223 = load ptr, ptr %29, align 8
  %1224 = load ptr, ptr %31, align 8
  %1225 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %1226 = load float, ptr %33, align 4
  %1227 = fpext float %1226 to double
  %1228 = getelementptr inbounds i8, ptr %33, i64 4
  %1229 = load float, ptr %1228, align 4
  %1230 = fpext float %1229 to double
  %1231 = getelementptr inbounds i8, ptr %33, i64 8
  %1232 = load float, ptr %1231, align 4
  %1233 = fpext float %1232 to double
  %1234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1227, double noundef %1230, double noundef %1233)
  br label %1235

1235:                                             ; preds = %1221, %_ZL11center_confiPA3_fPfS1_.argprom.exit
  %1236 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1237 = trunc i8 %1236 to i1
  %brmerge281 = or i1 %134, %1237
  %brmerge282 = or i1 %113, %brmerge281
  %brmerge283 = or i1 %107, %brmerge282
  br i1 %brmerge283, label %1238, label %1383

1238:                                             ; preds = %1235
  %1239 = load float, ptr %38, align 16
  %1240 = getelementptr inbounds i8, ptr %38, i64 4
  %1241 = load float, ptr %1240, align 4
  %1242 = fmul float %1241, %1241
  %1243 = call float @llvm.fmuladd.f32(float %1239, float %1239, float %1242)
  %1244 = getelementptr inbounds i8, ptr %38, i64 8
  %1245 = load float, ptr %1244, align 8
  %1246 = call noundef float @llvm.fmuladd.f32(float %1245, float %1245, float %1243)
  %sqrt.i337 = call noundef float @llvm.sqrt.f32(float %1246)
  %1247 = fpext float %sqrt.i337 to double
  %1248 = getelementptr inbounds i8, ptr %38, i64 12
  %1249 = load float, ptr %1248, align 4
  %1250 = getelementptr inbounds i8, ptr %38, i64 16
  %1251 = load float, ptr %1250, align 16
  %1252 = fmul float %1251, %1251
  %1253 = call float @llvm.fmuladd.f32(float %1249, float %1249, float %1252)
  %1254 = getelementptr inbounds i8, ptr %38, i64 20
  %1255 = load float, ptr %1254, align 4
  %1256 = call noundef float @llvm.fmuladd.f32(float %1255, float %1255, float %1253)
  %sqrt.i338 = call noundef float @llvm.sqrt.f32(float %1256)
  %1257 = getelementptr inbounds i8, ptr %38, i64 24
  %1258 = load float, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %38, i64 28
  %1260 = load float, ptr %1259, align 4
  %1261 = fmul float %1260, %1260
  %1262 = call float @llvm.fmuladd.f32(float %1258, float %1258, float %1261)
  %1263 = getelementptr inbounds i8, ptr %38, i64 32
  %1264 = load float, ptr %1263, align 16
  %1265 = call noundef float @llvm.fmuladd.f32(float %1264, float %1264, float %1262)
  %sqrt.i339 = call noundef float @llvm.sqrt.f32(float %1265)
  %1266 = fpext float %sqrt.i338 to double
  %1267 = fpext float %sqrt.i339 to double
  %1268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1247, double noundef %1266, double noundef %1267)
  %1269 = load float, ptr %1257, align 8
  %1270 = load float, ptr %1259, align 4
  %1271 = fmul float %1270, %1270
  %1272 = call float @llvm.fmuladd.f32(float %1269, float %1269, float %1271)
  %1273 = load float, ptr %1263, align 16
  %1274 = call noundef float @llvm.fmuladd.f32(float %1273, float %1273, float %1272)
  %1275 = fcmp oeq float %1274, 0.000000e+00
  br i1 %1275, label %1298, label %1276

1276:                                             ; preds = %1238
  %1277 = load float, ptr %1250, align 16
  %1278 = load float, ptr %1254, align 4
  %1279 = fneg float %1270
  %1280 = fmul float %1278, %1279
  %1281 = call float @llvm.fmuladd.f32(float %1277, float %1273, float %1280)
  %1282 = load float, ptr %1248, align 4
  %1283 = fneg float %1273
  %1284 = fmul float %1282, %1283
  %1285 = call float @llvm.fmuladd.f32(float %1278, float %1269, float %1284)
  %1286 = fneg float %1269
  %1287 = fmul float %1277, %1286
  %1288 = call float @llvm.fmuladd.f32(float %1282, float %1270, float %1287)
  %1289 = fmul float %1285, %1285
  %1290 = call float @llvm.fmuladd.f32(float %1281, float %1281, float %1289)
  %1291 = call noundef float @llvm.fmuladd.f32(float %1288, float %1288, float %1290)
  %sqrt.i.i340 = call noundef float @llvm.sqrt.f32(float %1291)
  %1292 = fmul float %1270, %1277
  %1293 = call float @llvm.fmuladd.f32(float %1282, float %1269, float %1292)
  %1294 = call noundef float @llvm.fmuladd.f32(float %1278, float %1273, float %1293)
  %1295 = call noundef float @atan2f(float noundef %sqrt.i.i340, float noundef %1294) #23
  %1296 = fpext float %1295 to double
  %1297 = fmul double %1296, 0x404CA5DC1A63C1F8
  %.pre592 = load float, ptr %1257, align 8
  %.pre593 = load float, ptr %1259, align 4
  %.pre594 = load float, ptr %1263, align 16
  %.pre600 = fmul float %.pre593, %.pre593
  %.pre602 = call float @llvm.fmuladd.f32(float %.pre592, float %.pre592, float %.pre600)
  %.pre604 = call noundef float @llvm.fmuladd.f32(float %.pre594, float %.pre594, float %.pre602)
  br label %1298

1298:                                             ; preds = %1238, %1276
  %.pre-phi605 = phi float [ %1274, %1238 ], [ %.pre604, %1276 ]
  %1299 = phi float [ %1273, %1238 ], [ %.pre594, %1276 ]
  %1300 = phi float [ %1270, %1238 ], [ %.pre593, %1276 ]
  %1301 = phi float [ %1269, %1238 ], [ %.pre592, %1276 ]
  %1302 = phi double [ 0.000000e+00, %1238 ], [ %1297, %1276 ]
  %1303 = fcmp oeq float %.pre-phi605, 0.000000e+00
  br i1 %1303, label %1326, label %1304

1304:                                             ; preds = %1298
  %1305 = load float, ptr %1240, align 4
  %1306 = load float, ptr %1244, align 8
  %1307 = fneg float %1300
  %1308 = fmul float %1306, %1307
  %1309 = call float @llvm.fmuladd.f32(float %1305, float %1299, float %1308)
  %1310 = load float, ptr %38, align 16
  %1311 = fneg float %1299
  %1312 = fmul float %1310, %1311
  %1313 = call float @llvm.fmuladd.f32(float %1306, float %1301, float %1312)
  %1314 = fneg float %1301
  %1315 = fmul float %1305, %1314
  %1316 = call float @llvm.fmuladd.f32(float %1310, float %1300, float %1315)
  %1317 = fmul float %1313, %1313
  %1318 = call float @llvm.fmuladd.f32(float %1309, float %1309, float %1317)
  %1319 = call noundef float @llvm.fmuladd.f32(float %1316, float %1316, float %1318)
  %sqrt.i.i341 = call noundef float @llvm.sqrt.f32(float %1319)
  %1320 = fmul float %1300, %1305
  %1321 = call float @llvm.fmuladd.f32(float %1310, float %1301, float %1320)
  %1322 = call noundef float @llvm.fmuladd.f32(float %1306, float %1299, float %1321)
  %1323 = call noundef float @atan2f(float noundef %sqrt.i.i341, float noundef %1322) #23
  %1324 = fpext float %1323 to double
  %1325 = fmul double %1324, 0x404CA5DC1A63C1F8
  br label %1326

1326:                                             ; preds = %1298, %1304
  %1327 = phi double [ %1325, %1304 ], [ 0.000000e+00, %1298 ]
  %1328 = load float, ptr %1248, align 4
  %1329 = load float, ptr %1250, align 16
  %1330 = fmul float %1329, %1329
  %1331 = call float @llvm.fmuladd.f32(float %1328, float %1328, float %1330)
  %1332 = load float, ptr %1254, align 4
  %1333 = call noundef float @llvm.fmuladd.f32(float %1332, float %1332, float %1331)
  %1334 = fcmp oeq float %1333, 0.000000e+00
  br i1 %1334, label %1357, label %1335

1335:                                             ; preds = %1326
  %1336 = load float, ptr %1240, align 4
  %1337 = load float, ptr %1244, align 8
  %1338 = fneg float %1329
  %1339 = fmul float %1337, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1336, float %1332, float %1339)
  %1341 = load float, ptr %38, align 16
  %1342 = fneg float %1332
  %1343 = fmul float %1341, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1337, float %1328, float %1343)
  %1345 = fneg float %1328
  %1346 = fmul float %1336, %1345
  %1347 = call float @llvm.fmuladd.f32(float %1341, float %1329, float %1346)
  %1348 = fmul float %1344, %1344
  %1349 = call float @llvm.fmuladd.f32(float %1340, float %1340, float %1348)
  %1350 = call noundef float @llvm.fmuladd.f32(float %1347, float %1347, float %1349)
  %sqrt.i.i342 = call noundef float @llvm.sqrt.f32(float %1350)
  %1351 = fmul float %1329, %1336
  %1352 = call float @llvm.fmuladd.f32(float %1341, float %1328, float %1351)
  %1353 = call noundef float @llvm.fmuladd.f32(float %1337, float %1332, float %1352)
  %1354 = call noundef float @atan2f(float noundef %sqrt.i.i342, float noundef %1353) #23
  %1355 = fpext float %1354 to double
  %1356 = fmul double %1355, 0x404CA5DC1A63C1F8
  br label %1357

1357:                                             ; preds = %1326, %1335
  %1358 = phi double [ %1356, %1335 ], [ 0.000000e+00, %1326 ]
  %1359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1302, double noundef %1327, double noundef %1358)
  %1360 = load float, ptr %38, align 16
  %1361 = load float, ptr %1250, align 16
  %1362 = load float, ptr %1263, align 16
  %1363 = load float, ptr %1259, align 4
  %1364 = load float, ptr %1254, align 4
  %1365 = fneg float %1364
  %1366 = fmul float %1363, %1365
  %1367 = call float @llvm.fmuladd.f32(float %1361, float %1362, float %1366)
  %1368 = load float, ptr %1248, align 4
  %1369 = load float, ptr %1240, align 4
  %1370 = load float, ptr %1244, align 8
  %1371 = fneg float %1370
  %1372 = fmul float %1363, %1371
  %1373 = call float @llvm.fmuladd.f32(float %1369, float %1362, float %1372)
  %1374 = fneg float %1373
  %1375 = fmul float %1368, %1374
  %1376 = call float @llvm.fmuladd.f32(float %1360, float %1367, float %1375)
  %1377 = load float, ptr %1257, align 8
  %1378 = fmul float %1361, %1371
  %1379 = call float @llvm.fmuladd.f32(float %1369, float %1364, float %1378)
  %1380 = call noundef float @llvm.fmuladd.f32(float %1377, float %1379, float %1376)
  %1381 = fpext float %1380 to double
  %1382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1381)
  br label %1383

1383:                                             ; preds = %1235, %1357
  %1384 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %38)
          to label %1385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1385:                                             ; preds = %1383
  %.not258 = icmp eq ptr %1384, null
  br i1 %.not258, label %1390, label %1386

1386:                                             ; preds = %1385
  %1387 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %38)
          to label %1388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1388:                                             ; preds = %1386
  %1389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1387)
  br label %1390

1390:                                             ; preds = %1388, %1385
  br i1 %113, label %1391, label %1413

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1393 = load i8, ptr %1392, align 1
  %1394 = icmp eq i8 %1393, 116
  br i1 %1394, label %1395, label %1413

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds i8, ptr %38, i64 12
  %1397 = load float, ptr %1396, align 4
  %1398 = fcmp une float %1397, 0.000000e+00
  %1399 = getelementptr inbounds i8, ptr %38, i64 24
  %1400 = load float, ptr %1399, align 8
  %1401 = fcmp une float %1400, 0.000000e+00
  %or.cond15 = select i1 %1398, i1 true, i1 %1401
  %1402 = getelementptr inbounds i8, ptr %38, i64 28
  %1403 = load float, ptr %1402, align 4
  %1404 = fcmp une float %1403, 0.000000e+00
  %or.cond20 = select i1 %or.cond15, i1 true, i1 %1404
  br i1 %or.cond20, label %1405, label %1409

1405:                                             ; preds = %1395
  %1406 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1407 = fpext float %1406 to double
  %1408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1407)
  br label %1413

1409:                                             ; preds = %1395
  %1410 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %16)
          to label %1411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1411:                                             ; preds = %1409
  br i1 %1410, label %1413, label %1412

1412:                                             ; preds = %1411
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1413

1413:                                             ; preds = %1405, %1412, %1411, %1391, %1390
  %1414 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413
  %1417 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0235)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1413, %1416
  %.0231 = phi ptr [ %1417, %1416 ], [ null, %1413 ]
  br i1 %103, label %1419, label %1489

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr @stderr, align 8
  %1421 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1420) #21
  %1422 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %44)
          to label %1423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %1419
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %1422, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %22)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1423
  %1425 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %25, align 4
  %1429 = load ptr, ptr %28, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %50, i32 noundef %1428, ptr noundef %1429, i32 noundef %1425)
  br label %1430

1430:                                             ; preds = %1427, %1424
  %1431 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %16)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1430
  %1433 = load i32, ptr %50, align 8
  %1434 = icmp sgt i32 %1433, 0
  %or.cond503 = select i1 %1431, i1 %1434, i1 false
  br i1 %or.cond503, label %.lr.ph501, label %.loopexit

.lr.ph501:                                        ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %50, i64 48
  %1436 = getelementptr inbounds i8, ptr %50, i64 8
  br label %1437

1437:                                             ; preds = %.lr.ph501, %1437
  %indvars.iv576 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next577, %1437 ]
  %1438 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1439 = load i8, ptr %1438, align 1
  %1440 = load ptr, ptr %1435, align 8
  %1441 = load ptr, ptr %1436, align 8
  %1442 = getelementptr inbounds %struct.t_atom, ptr %1441, i64 %indvars.iv576, i32 7
  %1443 = load i32, ptr %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.t_resinfo, ptr %1440, i64 %1444, i32 4
  store i8 %1439, ptr %1445, align 4
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %1446 = load i32, ptr %50, align 8
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i64 %indvars.iv.next577, %1447
  br i1 %1448, label %1437, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %1437, %1432
  %1449 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1450:                                             ; preds = %.loopexit
  br i1 %1449, label %1454, label %1451

1451:                                             ; preds = %1450
  %1452 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1451, %1450
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1455:                                             ; preds = %1454
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1297, ptr noundef nonnull @.str.186) #22
          to label %1456 unwind label %1457

1456:                                             ; preds = %1455
  unreachable

1457:                                             ; preds = %1455
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #23
  br label %.body307

1459:                                             ; preds = %1451
  %1460 = icmp eq i32 %153, 13
  br i1 %1460, label %1461, label %1474

1461:                                             ; preds = %1459
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1462:                                             ; preds = %1461
  %1463 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.187)
          to label %1464 unwind label %1472

1464:                                             ; preds = %1462
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  %1465 = load ptr, ptr %49, align 8
  %1466 = load ptr, ptr %31, align 8
  %1467 = load i32, ptr %37, align 4
  %1468 = load i32, ptr %25, align 4
  %1469 = load ptr, ptr %28, align 8
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1463, ptr noundef %1465, ptr noundef nonnull %50, ptr noundef %1466, i32 noundef %1467, ptr noundef nonnull %38, i8 noundef signext 32, i32 noundef 1, i32 noundef %1468, ptr noundef %1469, ptr noundef %.0231, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1470:                                             ; preds = %1464
  %1471 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1463)
          to label %1486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1462
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %.body307

1474:                                             ; preds = %1459
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1475:                                             ; preds = %1474
  %1476 = load ptr, ptr %49, align 8
  %1477 = load ptr, ptr %31, align 8
  %1478 = load ptr, ptr %32, align 8
  %1479 = select i1 %.lcssa459618, ptr %1478, ptr null
  %1480 = load i32, ptr %37, align 4
  %1481 = load i32, ptr %25, align 4
  %1482 = load ptr, ptr %28, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %1476, ptr noundef nonnull %50, ptr noundef %1477, ptr noundef %1479, i32 noundef %1480, ptr noundef nonnull %38, i32 noundef %1481, ptr noundef %1482)
          to label %1483 unwind label %1484

1483:                                             ; preds = %1475
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %1486

1484:                                             ; preds = %1475
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %.body307

1486:                                             ; preds = %1470, %1483
  %1487 = load ptr, ptr %22, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1311, ptr noundef %1487)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit344: ; preds = %1486
  %1488 = load ptr, ptr %28, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1312, ptr noundef %1488)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1489:                                             ; preds = %1418
  %1490 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1491 = icmp sgt i32 %1490, -1
  br i1 %1491, label %1492, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %50, align 8
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %.lr.ph.i347, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i347:                                      ; preds = %1492
  %1495 = getelementptr inbounds i8, ptr %50, i64 8
  %1496 = getelementptr inbounds i8, ptr %50, i64 48
  %wide.trip.count26.i = zext nneg i32 %1493 to i64
  br label %.lr.ph.split.us.i348

.lr.ph.split.us.i348:                             ; preds = %1505, %.lr.ph.i347
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %1505 ], [ 0, %.lr.ph.i347 ]
  %.020.us.i = phi i32 [ %.1.us.i, %1505 ], [ %1490, %.lr.ph.i347 ]
  %.01419.us.i = phi i32 [ %1499, %1505 ], [ -1, %.lr.ph.i347 ]
  %1497 = load ptr, ptr %1495, align 8
  %1498 = getelementptr inbounds %struct.t_atom, ptr %1497, i64 %indvars.iv23.i, i32 7
  %1499 = load i32, ptr %1498, align 4
  %.not.us.i = icmp eq i32 %1499, %.01419.us.i
  br i1 %.not.us.i, label %1505, label %1500

1500:                                             ; preds = %.lr.ph.split.us.i348
  %1501 = load ptr, ptr %1496, align 8
  %1502 = sext i32 %1499 to i64
  %1503 = getelementptr inbounds %struct.t_resinfo, ptr %1501, i64 %1502, i32 1
  store i32 %.020.us.i, ptr %1503, align 8
  %1504 = add nuw nsw i32 %.020.us.i, 1
  br label %1505

1505:                                             ; preds = %1500, %.lr.ph.split.us.i348
  %.1.us.i = phi i32 [ %1504, %1500 ], [ %.020.us.i, %.lr.ph.split.us.i348 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i348, !llvm.loop !28

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1505, %1492, %1489
  %1506 = icmp eq i32 %153, 17
  switch i32 %153, label %1849 [
    i32 17, label %1507
    i32 13, label %1507
  ]

1507:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1508:                                             ; preds = %1507
  %1509 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.187)
          to label %1510 unwind label %1519

1510:                                             ; preds = %1508
  %1511 = getelementptr inbounds i8, ptr %67, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %.not.i.i.i349 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %1513

1513:                                             ; preds = %1510
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1511, ptr noundef nonnull %1512) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %1510, %1513
  store ptr null, ptr %1511, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  %1514 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %1515 = trunc nuw i8 %1514 to i1
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1517 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1509)
  %1518 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1509)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1519:                                             ; preds = %1508
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %.body307

1521:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1522 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1521
  %1525 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1509)
  %1526 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1509)
  %1527 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1509)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1528:                                             ; preds = %1521
  %1529 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1530:                                             ; preds = %1528
  br i1 %1529, label %1531, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1531:                                             ; preds = %1530
  %1532 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1533:                                             ; preds = %1531
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1532, ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %1534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %50, align 8
  %1536 = getelementptr inbounds i8, ptr %50, i64 40
  %1537 = load i32, ptr %1536, align 8
  %1538 = load i32, ptr %19, align 4
  %1539 = load ptr, ptr %20, align 8
  %1540 = load ptr, ptr %21, align 8
  %1541 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1542 = trunc i8 %1541 to i1
  %1543 = icmp sgt i32 %1538, %1537
  %narrow.i = or i1 %1543, %1542
  %1544 = icmp sgt i32 %1538, 0
  br i1 %1544, label %.lr.ph.preheader.i352, label %.preheader88.i

.lr.ph.preheader.i352:                            ; preds = %1534
  %wide.trip.count.i353 = zext nneg i32 %1538 to i64
  br label %.lr.ph.i354

.preheader89.i:                                   ; preds = %.lr.ph.i354
  %1545 = fpext float %.176.i to double
  %1546 = fcmp ogt double %1545, 0x4058FF5C28F5C28F
  %1547 = fpext float %.180.i to double
  %1548 = fcmp olt double %1547, 0xC058FF5C28F5C28F
  %1549 = select i1 %1546, i1 true, i1 %1548
  br i1 %1549, label %.lr.ph95.us.i, label %.preheader88.i

.lr.ph95.us.i:                                    ; preds = %.preheader89.i, %._crit_edge.us.i
  %1550 = phi double [ %1562, %._crit_edge.us.i ], [ %1547, %.preheader89.i ]
  %1551 = phi double [ %1560, %._crit_edge.us.i ], [ %1545, %.preheader89.i ]
  %.27797.us.i = phi float [ %1558, %._crit_edge.us.i ], [ %.176.i, %.preheader89.i ]
  %.28196.us.i = phi float [ %1559, %._crit_edge.us.i ], [ %.180.i, %.preheader89.i ]
  %1552 = load ptr, ptr @stderr, align 8
  %1553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef nonnull @.str.211, double noundef %1550, double noundef %1551) #25
  br label %1554

1554:                                             ; preds = %1554, %.lr.ph95.us.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph95.us.i ], [ %indvars.iv.next127.i, %1554 ]
  %1555 = getelementptr inbounds double, ptr %1539, i64 %indvars.iv126.i
  %1556 = load double, ptr %1555, align 8
  %1557 = fdiv double %1556, 1.000000e+01
  store double %1557, ptr %1555, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count.i353
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %1554, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %1554
  %1558 = fdiv float %.27797.us.i, 1.000000e+01
  %1559 = fdiv float %.28196.us.i, 1.000000e+01
  %1560 = fpext float %1558 to double
  %1561 = fcmp ogt double %1560, 0x4058FF5C28F5C28F
  %1562 = fpext float %1559 to double
  %1563 = fcmp olt double %1562, 0xC058FF5C28F5C28F
  %1564 = select i1 %1561, i1 true, i1 %1563
  br i1 %1564, label %.lr.ph95.us.i, label %.preheader88.i, !llvm.loop !30

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i356, %.lr.ph.i354 ]
  %.07591.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i352 ], [ %.176.i, %.lr.ph.i354 ]
  %.07990.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i352 ], [ %.180.i, %.lr.ph.i354 ]
  %1565 = getelementptr inbounds double, ptr %1539, i64 %indvars.iv.i355
  %1566 = load double, ptr %1565, align 8
  %1567 = fpext float %.07591.i to double
  %1568 = fcmp ogt double %1566, %1567
  %1569 = fptrunc double %1566 to float
  %.176.i = select i1 %1568, float %1569, float %.07591.i
  %1570 = fpext float %.07990.i to double
  %1571 = fcmp olt double %1566, %1570
  %.180.i = select i1 %1571, float %1569, float %.07990.i
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i353
  br i1 %exitcond.not.i357, label %.preheader89.i, label %.lr.ph.i354, !llvm.loop !31

.preheader88.i:                                   ; preds = %._crit_edge.us.i, %.preheader89.i, %1534
  %.281.lcssa.i = phi float [ %.180.i, %.preheader89.i ], [ 1.000000e+10, %1534 ], [ %1559, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader89.i ], [ -1.000000e+10, %1534 ], [ %1558, %._crit_edge.us.i ]
  %1572 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1573 = fcmp olt float %1572, 5.000000e-01
  %1574 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1575 = fcmp olt float %1574, 5.000000e-01
  %or.cond104.i = select i1 %1573, i1 %1575, i1 false
  br i1 %or.cond104.i, label %.lr.ph107.i, label %.critedge.preheader.i

.lr.ph107.i:                                      ; preds = %.preheader88.i
  %wide.trip.count134.i = zext nneg i32 %1538 to i64
  br label %1577

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader88.i
  %1576 = icmp sgt i32 %1535, 0
  br i1 %1576, label %.lr.ph109.i, label %.critedge._crit_edge.i

.lr.ph109.i:                                      ; preds = %.critedge.preheader.i
  %wide.trip.count139.i = zext nneg i32 %1535 to i64
  br label %.critedge.i

1577:                                             ; preds = %._crit_edge.i, %.lr.ph107.i
  %.378106.i = phi float [ %.277.lcssa.i, %.lr.ph107.i ], [ %1585, %._crit_edge.i ]
  %.382105.i = phi float [ %.281.lcssa.i, %.lr.ph107.i ], [ %1586, %._crit_edge.i ]
  %1578 = load ptr, ptr @stderr, align 8
  %1579 = fpext float %.382105.i to double
  %1580 = fpext float %.378106.i to double
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str.212, double noundef %1579, double noundef %1580) #25
  br i1 %1544, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %1577, %.lr.ph103.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph103.i ], [ 0, %1577 ]
  %1582 = getelementptr inbounds double, ptr %1539, i64 %indvars.iv131.i
  %1583 = load double, ptr %1582, align 8
  %1584 = fmul double %1583, 1.000000e+01
  store double %1584, ptr %1582, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %1577
  %1585 = fmul float %.378106.i, 1.000000e+01
  %1586 = fmul float %.382105.i, 1.000000e+01
  %1587 = call noundef float @llvm.fabs.f32(float %1585)
  %1588 = fcmp olt float %1587, 5.000000e-01
  %1589 = call float @llvm.fabs.f32(float %1586)
  %1590 = fcmp olt float %1589, 5.000000e-01
  %or.cond.i = and i1 %1588, %1590
  br i1 %or.cond.i, label %1577, label %.critedge.preheader.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph109.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next137.i, %.critedge.i ]
  %1591 = load ptr, ptr %193, align 8
  %1592 = getelementptr inbounds %struct.t_pdbinfo, ptr %1591, i64 %indvars.iv136.i, i32 5
  store float 0.000000e+00, ptr %1592, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !34

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1593 = load ptr, ptr @stderr, align 8
  br i1 %narrow.i, label %1618, label %1594

1594:                                             ; preds = %.critedge._crit_edge.i
  %1595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef nonnull @.str.213, i32 noundef %1538, i32 noundef %1537) #25
  br i1 %1544, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1594
  %1596 = getelementptr inbounds i8, ptr %50, i64 48
  %1597 = getelementptr inbounds i8, ptr %50, i64 8
  %wide.trip.count153.i = zext nneg i32 %1538 to i64
  br i1 %1576, label %.preheader.us.preheader.i, label %.preheader.i351

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %1535 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge113.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge113.us.thread.i ]
  %1598 = getelementptr inbounds i32, ptr %1540, i64 %indvars.iv150.i
  %1599 = getelementptr inbounds double, ptr %1539, i64 %indvars.iv150.i
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
  br i1 %exitcond154.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !35

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
  br i1 %exitcond149.not.i, label %._crit_edge113.us.i, label %1604, !llvm.loop !36

.thread.i:                                        ; preds = %1604
  %1612 = load double, ptr %1599, align 8
  %1613 = fptrunc double %1612 to float
  %1614 = load ptr, ptr %193, align 8
  %1615 = getelementptr inbounds %struct.t_pdbinfo, ptr %1614, i64 %indvars.iv146.i, i32 5
  store float %1613, ptr %1615, align 4
  %indvars.iv.next147169.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not170.i = icmp eq i64 %indvars.iv.next147169.i, %wide.trip.count148.i
  br i1 %exitcond149.not170.i, label %._crit_edge113.us.thread.i, label %.outer.i, !llvm.loop !36

._crit_edge113.us.i:                              ; preds = %1611
  br i1 %.0111.us.ph.i, label %._crit_edge113.us.thread.i, label %1603

.preheader.i351:                                  ; preds = %.preheader.lr.ph.i, %.noexc359
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.noexc359 ], [ 0, %.preheader.lr.ph.i ]
  %1616 = getelementptr inbounds i32, ptr %1540, i64 %indvars.iv141.i
  %1617 = load i32, ptr %1616, align 4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1617)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.preheader.i351
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count153.i
  br i1 %exitcond145.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i351, !llvm.loop !35

1618:                                             ; preds = %.critedge._crit_edge.i
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef nonnull @.str.215, i32 noundef %1538, i32 noundef %1535) #25
  br i1 %1544, label %.lr.ph118.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph118.i:                                      ; preds = %1618
  %wide.trip.count158.i = zext nneg i32 %1538 to i64
  br label %1620

1620:                                             ; preds = %1620, %.lr.ph118.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next156.i, %1620 ]
  %1621 = getelementptr inbounds double, ptr %1539, i64 %indvars.iv155.i
  %1622 = load double, ptr %1621, align 8
  %1623 = fptrunc double %1622 to float
  %1624 = load ptr, ptr %193, align 8
  %1625 = getelementptr inbounds i32, ptr %1540, i64 %indvars.iv155.i
  %1626 = load i32, ptr %1625, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr %struct.t_pdbinfo, ptr %1624, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 -32
  store float %1623, ptr %1629, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1620, !llvm.loop !37

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc359, %._crit_edge113.us.thread.i, %1620, %1618, %1594, %1524, %1530, %1516
  %1630 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %16)
          to label %1631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1631:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %1632 = load i32, ptr %50, align 8
  %1633 = icmp sgt i32 %1632, 0
  %or.cond505 = select i1 %1630, i1 %1633, i1 false
  br i1 %or.cond505, label %.lr.ph496, label %..loopexit414_crit_edge

..loopexit414_crit_edge:                          ; preds = %1631
  %.pre608 = sext i32 %1632 to i64
  br label %.loopexit414

.lr.ph496:                                        ; preds = %1631
  %1634 = getelementptr inbounds i8, ptr %50, i64 48
  %1635 = getelementptr inbounds i8, ptr %50, i64 8
  br label %1636

1636:                                             ; preds = %.lr.ph496, %1636
  %indvars.iv569 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next570, %1636 ]
  %1637 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1638 = load i8, ptr %1637, align 1
  %1639 = load ptr, ptr %1634, align 8
  %1640 = load ptr, ptr %1635, align 8
  %1641 = getelementptr inbounds %struct.t_atom, ptr %1640, i64 %indvars.iv569, i32 7
  %1642 = load i32, ptr %1641, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.t_resinfo, ptr %1639, i64 %1643, i32 4
  store i8 %1638, ptr %1644, align 4
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %1645 = load i32, ptr %50, align 8
  %1646 = sext i32 %1645 to i64
  %1647 = icmp slt i64 %indvars.iv.next570, %1646
  br i1 %1647, label %1636, label %.loopexit414, !llvm.loop !38

.loopexit414:                                     ; preds = %1636, %..loopexit414_crit_edge
  %.pre-phi609 = phi i64 [ %.pre608, %..loopexit414_crit_edge ], [ %1646, %1636 ]
  %1648 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1359, i64 noundef %.pre-phi609, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader: ; preds = %.loopexit414
  %1649 = load i32, ptr %50, align 8
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader ]
  %1651 = getelementptr inbounds i32, ptr %1648, i64 %indvars.iv572
  %1652 = trunc nuw nsw i64 %indvars.iv572 to i32
  store i32 %1652, ptr %1651, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %1653 = load i32, ptr %50, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next573, %1654
  br i1 %1655, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361._crit_edge, !llvm.loop !39

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader
  %.lcssa446 = phi i32 [ %1649, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361.preheader ], [ %1653, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361 ]
  %1656 = load ptr, ptr %49, align 8
  %1657 = load ptr, ptr %31, align 8
  %1658 = load i32, ptr %37, align 4
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1509, ptr noundef %1656, ptr noundef nonnull %50, ptr noundef %1657, i32 noundef %1658, ptr noundef nonnull %38, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa446, ptr noundef %1648, ptr noundef %.0231, i1 noundef zeroext %1506, i1 noundef zeroext false)
          to label %1659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1659:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit361._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1366, ptr noundef %1648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit363: ; preds = %1659
  %1660 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1661 = trunc i8 %1660 to i1
  br i1 %1661, label %1662, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.argprom.exit

1662:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit363
  %1663 = load i32, ptr %50, align 8
  %1664 = getelementptr inbounds i8, ptr %50, i64 40
  %1665 = load i32, ptr %1664, align 8
  %1666 = load ptr, ptr %31, align 8
  %.val = load ptr, ptr %193, align 8
  %1667 = icmp sgt i32 %1663, 0
  br i1 %1667, label %.lr.ph.preheader.i365, label %._crit_edge.i364

.lr.ph.preheader.i365:                            ; preds = %1662
  %wide.trip.count.i366 = zext nneg i32 %1663 to i64
  br label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %.lr.ph.i367, %.lr.ph.preheader.i365
  %indvars.iv.i368 = phi i64 [ 0, %.lr.ph.preheader.i365 ], [ %indvars.iv.next.i369, %.lr.ph.i367 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated.i, %.lr.ph.i367 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated4.i, %.lr.ph.i367 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated9.i, %.lr.ph.i367 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated15.i, %.lr.ph.i367 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated21.i, %.lr.ph.i367 ]
  %1668 = getelementptr inbounds [3 x float], ptr %1666, i64 %indvars.iv.i368
  %1669 = load float, ptr %1668, align 4
  %1670 = fcmp olt float %1669, %.02631.i
  %.sroa.speculated9.i = select i1 %1670, float %1669, float %.02631.i
  %1671 = getelementptr inbounds i8, ptr %1668, i64 4
  %1672 = load float, ptr %1671, align 4
  %1673 = fcmp olt float %1672, %.02532.i
  %.sroa.speculated4.i = select i1 %1673, float %1672, float %.02532.i
  %1674 = getelementptr inbounds i8, ptr %1668, i64 8
  %1675 = load float, ptr %1674, align 4
  %1676 = fcmp olt float %1675, %.02433.i
  %.sroa.speculated.i = select i1 %1676, float %1675, float %.02433.i
  %1677 = getelementptr inbounds %struct.t_pdbinfo, ptr %.val, i64 %indvars.iv.i368, i32 5
  %1678 = load float, ptr %1677, align 4
  %1679 = fcmp olt float %1678, %.02829.i
  %.sroa.speculated21.i = select i1 %1679, float %1678, float %.02829.i
  %1680 = fcmp olt float %.02730.i, %1678
  %.sroa.speculated15.i = select i1 %1680, float %1678, float %.02730.i
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %._crit_edge.loopexit.i, label %.lr.ph.i367, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i367
  %1681 = fpext float %.sroa.speculated9.i to double
  %1682 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1683 = fpext float %1682 to double
  %1684 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1685 = fpext float %1684 to double
  br label %._crit_edge.i364

._crit_edge.i364:                                 ; preds = %._crit_edge.loopexit.i, %1662
  %.028.lcssa.i = phi float [ 1.000000e+10, %1662 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1662 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1662 ], [ %1681, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1662 ], [ %1683, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1662 ], [ %1685, %._crit_edge.loopexit.i ]
  %1686 = load ptr, ptr @stderr, align 8
  %1687 = fpext float %.028.lcssa.i to double
  %1688 = fpext float %.027.lcssa.i to double
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1686, ptr noundef nonnull @.str.216, double noundef %1687, double noundef %1688) #25
  %1690 = add nsw i32 %1663, 1
  %1691 = add nsw i32 %1665, 1
  %1692 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1693 = fpext float %1692 to double
  br label %1694

1694:                                             ; preds = %1694, %._crit_edge.i364
  %.139.i = phi i32 [ 1, %._crit_edge.i364 ], [ %1705, %1694 ]
  %1695 = add nsw i32 %1690, %.139.i
  %1696 = uitofp nneg i32 %.139.i to double
  %1697 = call double @llvm.fmuladd.f64(double %1696, double 1.200000e-01, double %.026.lcssa.i)
  %1698 = fmul double %1697, 1.000000e+01
  %1699 = add nsw i32 %.139.i, -1
  %1700 = sitofp i32 %1699 to double
  %1701 = fmul double %1693, %1700
  %1702 = fdiv double %1701, 1.000000e+01
  %1703 = fadd double %1702, %1687
  %1704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1695, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1691, i32 noundef 32, double noundef %1698, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1703) #23
  %1705 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1705, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.argprom.exit, label %1694, !llvm.loop !41

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.argprom.exit: ; preds = %1694, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit363
  %1706 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %1707 = fcmp ogt float %1706, 0.000000e+00
  br i1 %1707, label %1708, label %1847

1708:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.argprom.exit
  %1709 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1710 = trunc i8 %1709 to i1
  %1711 = load i32, ptr %50, align 8
  %1712 = add nsw i32 %1711, 12
  %1713 = select i1 %1710, i32 %1712, i32 %1711
  %1714 = getelementptr inbounds i8, ptr %50, i64 40
  br i1 %1710, label %1715, label %1716

1715:                                             ; preds = %1708
  store i32 12, ptr %1714, align 8
  br label %1719

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %1714, align 8
  %1718 = add nsw i32 %1717, 1
  br label %1719

1719:                                             ; preds = %1716, %1715
  %1720 = phi i32 [ 13, %1715 ], [ %1718, %1716 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1721 = add nsw i32 %1713, 1
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
  %1732 = getelementptr inbounds i8, ptr %38, i64 12
  %1733 = load float, ptr %1732, align 4
  %1734 = fcmp une float %1733, 0.000000e+00
  %1735 = getelementptr inbounds i8, ptr %38, i64 24
  %1736 = load float, ptr %1735, align 8
  %1737 = fcmp une float %1736, 0.000000e+00
  %or.cond404 = select i1 %1734, i1 true, i1 %1737
  %1738 = getelementptr inbounds i8, ptr %38, i64 28
  %1739 = load float, ptr %1738, align 4
  %1740 = fcmp une float %1739, 0.000000e+00
  %or.cond407 = select i1 %or.cond404, i1 true, i1 %1740
  br i1 %or.cond407, label %1743, label %.preheader12.i

.preheader12.i:                                   ; preds = %1719
  %1741 = getelementptr inbounds i8, ptr %38, i64 16
  %1742 = getelementptr inbounds i8, ptr %38, i64 32
  br label %.preheader11.i

1743:                                             ; preds = %1719
  %1744 = mul nsw i32 %1731, 24
  %1745 = sext i32 %1744 to i64
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 392, i64 noundef %1745, i64 noundef 12)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %1743
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %38, ptr noundef %1746)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %.noexc380
  %1747 = icmp sgt i32 %1729, 0
  br i1 %1747, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc381
  %1748 = icmp sgt i32 %1726, 0
  %1749 = getelementptr inbounds i8, ptr %3, i64 4
  %1750 = getelementptr inbounds i8, ptr %3, i64 8
  %1751 = icmp sgt i32 %1723, 0
  %or.cond.i378 = select i1 %1748, i1 %1751, i1 false
  br i1 %or.cond.i378, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1786, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1752 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1785, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1753 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1754:                                             ; preds = %1756
  %1755 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1755, %1723
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !42

1756:                                             ; preds = %.preheader5.us.us.us.i, %1756
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1756 ]
  %indvars.iv46.i = phi i64 [ %1783, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1756 ]
  %1757 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv48.i
  %1758 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv46.i
  %1759 = load float, ptr %1757, align 4
  %1760 = fadd float %1780, %1759
  %1761 = getelementptr inbounds i8, ptr %1757, i64 4
  %1762 = load float, ptr %1761, align 4
  %1763 = fadd float %1781, %1762
  %1764 = getelementptr inbounds i8, ptr %1757, i64 8
  %1765 = load float, ptr %1764, align 4
  %1766 = fadd float %1782, %1765
  store float %1760, ptr %1758, align 4
  %1767 = getelementptr inbounds i8, ptr %1758, i64 4
  store float %1763, ptr %1767, align 4
  %1768 = getelementptr inbounds i8, ptr %1758, i64 8
  store float %1766, ptr %1768, align 4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1754, label %1756, !llvm.loop !43

1769:                                             ; preds = %.preheader6.us.us.us.i, %1769
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1769 ]
  %1770 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv43.i
  %1771 = load float, ptr %1770, align 4
  %1772 = getelementptr inbounds [3 x float], ptr %1732, i64 0, i64 %indvars.iv43.i
  %1773 = load float, ptr %1772, align 4
  %1774 = fmul float %1773, %1753
  %1775 = call float @llvm.fmuladd.f32(float %1784, float %1771, float %1774)
  %1776 = getelementptr inbounds [3 x float], ptr %1735, i64 0, i64 %indvars.iv43.i
  %1777 = load float, ptr %1776, align 4
  %1778 = call float @llvm.fmuladd.f32(float %1752, float %1777, float %1775)
  %1779 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1778, ptr %1779, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i379, label %.preheader5.us.us.us.i, label %1769, !llvm.loop !44

.preheader5.us.us.us.i:                           ; preds = %1769
  %1780 = load float, ptr %3, align 4
  %1781 = load float, ptr %1749, align 4
  %1782 = load float, ptr %1750, align 4
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1783 = ashr exact i64 %sext.i, 32
  br label %1756

.preheader6.us.us.us.i:                           ; preds = %1754, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1755, %1754 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1754 ]
  %1784 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1769

._crit_edge.us.us.us.i:                           ; preds = %1754
  %1785 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1785, %1726
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !45

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1786 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1786, %1729
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !46

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc381
  %1787 = icmp sgt i32 %1731, 0
  br i1 %1787, label %.lr.ph.preheader.i373, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader4.i
  %1788 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader.i373:                            ; preds = %.preheader4.i
  %wide.trip.count.i374 = zext nneg i32 %1744 to i64
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.noexc383, %.lr.ph.preheader.i373
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i373 ], [ %indvars.iv.next58.i, %.noexc383 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1789 = udiv i32 %indvars59.i, 24
  %1790 = trunc i32 %1789 to i8
  %1791 = add i8 %1790, 75
  %1792 = add nsw i32 %1720, %indvars59.i
  %1793 = getelementptr inbounds [3 x float], ptr %1746, i64 %indvars.iv57.i
  %1794 = load float, ptr %1793, align 4
  %1795 = fmul float %1794, 1.000000e+01
  %1796 = getelementptr inbounds i8, ptr %1793, i64 4
  %1797 = load float, ptr %1796, align 4
  %1798 = fmul float %1797, 1.000000e+01
  %1799 = getelementptr inbounds i8, ptr %1793, i64 8
  %1800 = load float, ptr %1799, align 4
  %1801 = fmul float %1800, 1.000000e+01
  %1802 = add i32 %1721, %indvars59.i
  %1803 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1509, i32 noundef 0, i32 noundef %1802, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1791, i32 noundef %1792, i8 noundef signext 32, float noundef %1795, float noundef %1798, float noundef %1801, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc383 unwind label %.loopexit409

.noexc383:                                        ; preds = %.lr.ph.i375
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i374
  br i1 %exitcond60.not.i, label %._crit_edge.i376, label %.lr.ph.i375, !llvm.loop !47

._crit_edge.i376:                                 ; preds = %.noexc383
  %1804 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i377:                                  ; preds = %._crit_edge.i376, %1817
  %.437.i = phi i32 [ %1818, %1817 ], [ 0, %._crit_edge.i376 ]
  %1805 = mul nuw nsw i32 %.437.i, 24
  %1806 = add nsw i32 %1805, %1721
  br label %1807

1807:                                             ; preds = %1807, %.preheader.i377
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i377 ], [ %indvars.iv.next62.i, %1807 ]
  %1808 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1809 = getelementptr inbounds i32, ptr %1804, i64 %1808
  %1810 = load i32, ptr %1809, align 4
  %1811 = add nsw i32 %1810, %1806
  %1812 = or disjoint i64 %1808, 1
  %1813 = getelementptr inbounds i32, ptr %1804, i64 %1812
  %1814 = load i32, ptr %1813, align 4
  %1815 = add nsw i32 %1814, %1806
  %1816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.223, i32 noundef %1811, i32 noundef %1815) #23
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1817, label %1807, !llvm.loop !48

1817:                                             ; preds = %1807
  %1818 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1818, %1731
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i377, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %1817, %._crit_edge.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 445, ptr noundef %1746)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1837, %.preheader12.i
  %1819 = phi i1 [ true, %.preheader12.i ], [ false, %1837 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1837 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1821, %1837 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1836, %.preheader11.i
  %1820 = phi i1 [ true, %.preheader11.i ], [ false, %1836 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1836 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1821, %1836 ]
  %1821 = add i32 %.515.i, 2
  br label %1822

1822:                                             ; preds = %.noexc386, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc386 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1835, %.noexc386 ]
  %1823 = add nsw i32 %.613.i, %1721
  %1824 = sdiv i32 %.613.i, 8
  %1825 = trunc i32 %1824 to i8
  %1826 = add i8 %1825, 75
  %1827 = add nsw i32 %.613.i, %1720
  %1828 = load float, ptr %38, align 16
  %1829 = fmul float %.19414.i, %1828
  %1830 = load float, ptr %1741, align 16
  %1831 = fmul float %.19216.i, %1830
  %1832 = load float, ptr %1742, align 16
  %1833 = fmul float %.118.i, %1832
  %1834 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1509, i32 noundef 0, i32 noundef %1823, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1826, i32 noundef %1827, i8 noundef signext 32, float noundef %1829, float noundef %1831, float noundef %1833, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %1822
  %1835 = add i32 %.613.i, 1
  %exitcond575.not = icmp eq i32 %1835, %1821
  br i1 %exitcond575.not, label %1836, label %1822, !llvm.loop !50

1836:                                             ; preds = %.noexc386
  br i1 %1820, label %.preheader10.i, label %1837, !llvm.loop !51

1837:                                             ; preds = %1836
  br i1 %1819, label %.preheader11.i, label %.preheader9.i, !llvm.loop !52

.preheader9.i:                                    ; preds = %1837, %.preheader9.i
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i372, %.preheader9.i ], [ 0, %1837 ]
  %1838 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i371
  %1839 = load i32, ptr %1838, align 8
  %1840 = add nsw i32 %1839, %1721
  %1841 = or disjoint i64 %indvars.iv.i371, 1
  %1842 = getelementptr inbounds [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1841
  %1843 = load i32, ptr %1842, align 4
  %1844 = add nsw i32 %1843, %1721
  %1845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.223, i32 noundef %1840, i32 noundef %1844) #23
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 2
  %1846 = icmp ult i64 %indvars.iv.i371, 22
  br i1 %1846, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.argprom.exit, !llvm.loop !53

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.argprom.exit: ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1847

1847:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.argprom.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.argprom.exit
  %1848 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1509)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1850:                                             ; preds = %1849
  %1851 = load ptr, ptr %49, align 8
  %1852 = load ptr, ptr %31, align 8
  %1853 = load ptr, ptr %32, align 8
  %1854 = select i1 %.lcssa459618, ptr %1853, ptr null
  %1855 = load i32, ptr %37, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %1851, ptr noundef nonnull %50, ptr noundef %1852, ptr noundef %1854, i32 noundef %1855, ptr noundef nonnull %38)
          to label %1856 unwind label %1860

1856:                                             ; preds = %1850
  %1857 = getelementptr inbounds i8, ptr %68, i64 32
  %1858 = load ptr, ptr %1857, align 8
  %.not.i.i.i387 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i387, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %1859

1859:                                             ; preds = %1856
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1857, ptr noundef nonnull %1858) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %1856, %1859
  store ptr null, ptr %1857, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346

1860:                                             ; preds = %1850
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #23
  br label %.body307

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %1847
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %50)
          to label %1862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.argprom.exit346
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %48)
          to label %1863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr %49, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1388, ptr noundef %1864)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit390: ; preds = %1863
  %1865 = load ptr, ptr %31, align 8
  %.not260 = icmp eq ptr %1865, null
  br i1 %.not260, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit, label %1866

1866:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit390
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1391, ptr noundef nonnull %1865)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit: ; preds = %1866, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.argprom.exit390
  %1867 = load ptr, ptr %32, align 8
  %.not261 = icmp eq ptr %1867, null
  br i1 %.not261, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit393, label %1868

1868:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1395, ptr noundef nonnull %1867)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit393: ; preds = %1868, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit
  %1869 = load ptr, ptr %43, align 8
  %1870 = load ptr, ptr %18, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1869, ptr noundef %1870, ptr noundef null)
          to label %1871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1871:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.argprom.exit393
  %1872 = load ptr, ptr %43, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1872)
          to label %1873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1873:                                             ; preds = %1871
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1874

.body307:                                         ; preds = %.loopexit409, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %445, %1860, %1519, %1484, %1472, %1457, %771, %.body316, %416, %410, %.body, %286, %269, %199, %183, %173
  %.pn266 = phi { ptr, i32 } [ %174, %173 ], [ %184, %183 ], [ %287, %286 ], [ %.pn.pn, %.body ], [ %411, %410 ], [ %417, %416 ], [ %772, %771 ], [ %1458, %1457 ], [ %1473, %1472 ], [ %1485, %1484 ], [ %1520, %1519 ], [ %1861, %1860 ], [ %eh.lpad-body317, %.body316 ], [ %270, %269 ], [ %200, %199 ], [ %446, %445 ], [ %lpad.loopexit, %.loopexit409 ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1888

1874:                                             ; preds = %93, %1873
  %1875 = getelementptr inbounds i8, ptr %44, i64 280
  br label %1876

1876:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1874
  %1877 = phi ptr [ %1875, %1874 ], [ %1878, %_ZN8t_filenmD2Ev.exit ]
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -56
  %1879 = getelementptr inbounds i8, ptr %1877, i64 -24
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1877, i64 -16
  %1882 = load ptr, ptr %1881, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1880, %1882
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1876, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1883, %.lr.ph.i.i.i.i.i ], [ %1880, %1876 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %1883 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1883, %1882
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1879, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1876
  %1884 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1880, %1876 ]
  %.not.i.i.i.i394 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i394, label %_ZN8t_filenmD2Ev.exit, label %1885

1885:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1884) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1885
  %1886 = icmp eq ptr %1878, %44
  br i1 %1886, label %1887, label %1876

1887:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1888:                                             ; preds = %.body307, %94
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body307 ], [ %95, %94 ]
  %1889 = getelementptr inbounds i8, ptr %44, i64 280
  br label %1890

1890:                                             ; preds = %1890, %1888
  %1891 = phi ptr [ %1889, %1888 ], [ %1892, %1890 ]
  %1892 = getelementptr inbounds i8, ptr %1891, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1892) #23
  %1893 = icmp eq ptr %1892, %44
  br i1 %1893, label %1894, label %1890

1894:                                             ; preds = %1890
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5, i1 noundef zeroext %6) unnamed_addr #8 {
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
  br i1 %exitcond142.not, label %.loopexit.us, label %44, !llvm.loop !55

.loopexit.us:                                     ; preds = %44, %63, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.185101.us, %.preheader88.us ], [ %.185101.us, %.preheader.us ], [ %.sroa.speculated.us, %63 ], [ %.sroa.speculated81.us, %44 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %42, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !56

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
  br i1 %exitcond147.not, label %.loopexit.us, label %63, !llvm.loop !57

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
  br i1 %exitcond135.not, label %41, label %79, !llvm.loop !58

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
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !56

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
  br i1 %exitcond126.not, label %114, label %115, !llvm.loop !58

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
  br i1 %exitcond.not, label %.preheader90, label %129, !llvm.loop !59

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
  br i1 %exitcond118.not, label %163, label %149, !llvm.loop !58

163:                                              ; preds = %162
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %22
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !56

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
  %174 = tail call noundef float @sqrtf(float noundef %.084) #23
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
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #11 {
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

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %0, ptr noundef nonnull %5)
  store i32 %6, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 205, i64 noundef %7, i64 noundef 8)
  store ptr %8, ptr %2, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 206, i64 noundef %10, i64 noundef 4)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %1, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.209, i32 noundef %13, ptr noundef %0) #25
  %15 = load i32, ptr %1, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
declare float @cbrtf(float noundef) local_unnamed_addr #16

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

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
attributes #12 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
