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
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @.str.133, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 22, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.134, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 10, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 10, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 17, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr @.str.135, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @.str.136, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store i64 12, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 31, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr @.str.137, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr @.str.138, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store i64 10, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %13, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %44, i32 noundef 25, ptr noundef nonnull %16, i32 noundef 91, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %43)
          to label %93 unwind label %94

93:                                               ; preds = %2
  br i1 %92, label %96, label %1873

94:                                               ; preds = %.invoke, %144, %157, %154, %152, %switch.edge, %127, %125, %123, %121, %117, %114, %112, %110, %108, %105, %100, %96, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1887

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
  br i1 %162, label %.thread604, label %163

.thread604:                                       ; preds = %161
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br label %165

.loopexit409:                                     ; preds = %.lr.ph.i375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit:                      ; preds = %1821
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1602
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i351
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1867, %1865, %1862, %._crit_edge38.i, %._crit_edge.i376, %._crit_edge.thread.i, %.noexc380, %1742, %1658, %.loopexit414, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %1485, %1023, %803, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %716, %.noexc305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc303, %438, %.noexc301, %419, %286, %196, %1870, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit393, %1861, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346, %1848, %1846, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361._crit_edge, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1532, %1530, %1527, %1506, %1473, %1469, %1463, %1460, %1453, %.loopexit, %1429, %1422, %1418, %1415, %1408, %1385, %1382, %1189, %1156, %1091, %1029, %.thread400, %._crit_edge468, %802, %798, %767, %710, %709, %705, %644, %457, %453, %449, %412, %406, %279, %262, %215, %208, %207, %201, %186, %185, %180, %170
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

163:                                              ; preds = %161, %158
  %164 = trunc i8 %.pre to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %.thread604, %163
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
  %189 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %191

191:                                              ; preds = %188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %190) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %188, %191
  store ptr null, ptr %189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  %192 = load i32, ptr %50, align 8
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %197 = sext i32 %192 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 828, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %196
  store ptr %198, ptr %193, align 8
  br label %201

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body307

201:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %50, i64 68
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
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %222 = load float, ptr %221, align 16
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %225 = load float, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %229 = load float, ptr %228, align 4
  %230 = fneg float %229
  %231 = fmul float %227, %230
  %232 = call float @llvm.fmuladd.f32(float %222, float %225, float %231)
  %233 = load float, ptr %220, align 4
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  br i1 %261, label %262, label %.thread605

262:                                              ; preds = %259, %256, %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef null)
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i290 = icmp eq ptr %267, null
  br i1 %.not.i.i.i290, label %271, label %268

268:                                              ; preds = %265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %267) #23
  br label %271

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body307

271:                                              ; preds = %268, %265
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  %.pre575 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %272 = trunc nuw i8 %.pre575 to i1
  br i1 %272, label %275, label %.thread605

.thread605:                                       ; preds = %259, %271
  %.0235609 = phi ptr [ %264, %271 ], [ null, %259 ]
  %273 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.loopexit436

275:                                              ; preds = %.thread605, %271
  %.0235608 = phi ptr [ %.0235609, %.thread605 ], [ %264, %271 ]
  %276 = load i32, ptr %50, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0235608, i64 2320
  %278 = load i32, ptr %277, align 8
  %.not252 = icmp eq i32 %276, %278
  br i1 %.not252, label %286, label %279

279:                                              ; preds = %275
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %279
  %281 = load i32, ptr %50, align 8
  %282 = load i32, ptr %277, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 861, ptr noundef nonnull @.str.148, i32 noundef %281, i32 noundef %282) #22
          to label %283 unwind label %284

283:                                              ; preds = %280
  unreachable

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %.body307

286:                                              ; preds = %275
  %287 = sext i32 %276 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 863, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 52)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %286
  store ptr %288, ptr %193, align 8
  %290 = load i32, ptr %50, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph, label %.loopexit436

.lr.ph:                                           ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.0235608, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.0235608, i64 2328
  %295 = getelementptr inbounds nuw i8, ptr %.0235608, i64 24
  %296 = add i32 %293, 1
  %297 = getelementptr inbounds nuw i8, ptr %.0235608, i64 2368
  %298 = getelementptr inbounds nuw i8, ptr %.0235608, i64 2336
  br label %299

299:                                              ; preds = %.lr.ph, %385
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %385 ]
  %300 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %341

302:                                              ; preds = %299
  %303 = load ptr, ptr %297, align 8
  %304 = load ptr, ptr %294, align 8
  %305 = getelementptr inbounds nuw %struct.t_atom, ptr %304, i64 %indvars.iv, i32 7
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_resinfo, ptr %303, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc294 unwind label %335

.noexc294:                                        ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc295 unwind label %335

.noexc295:                                        ; preds = %.noexc294
  %312 = icmp eq ptr %310, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %.noexc295
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %314 unwind label %.loopexit.split-lp438

314:                                              ; preds = %313
  unreachable

.loopexit437:                                     ; preds = %316
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp438:                            ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp438, %.loopexit437
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp438 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body

316:                                              ; preds = %.noexc295
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #23
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %310, ptr noundef nonnull %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %316
  %319 = load ptr, ptr %298, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc296 unwind label %337

.noexc296:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc297 unwind label %337

.noexc297:                                        ; preds = %.noexc296
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc297
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %326 unwind label %.loopexit.split-lp442

326:                                              ; preds = %325
  unreachable

.loopexit441:                                     ; preds = %328
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp442:                            ; preds = %325
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %.loopexit.split-lp442, %.loopexit441
  %lpad.phi445 = phi { ptr, i32 } [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body298

328:                                              ; preds = %.noexc297
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #23
  %330 = getelementptr inbounds i8, ptr %322, i64 %329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %322, ptr noundef nonnull %330)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %.loopexit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %328
  %331 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull %42)
          to label %332 unwind label %339

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br i1 %331, label %._crit_edge576, label %333

._crit_edge576:                                   ; preds = %332
  %.pre577 = load float, ptr %42, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body298

.body298:                                         ; preds = %337, %327, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %lpad.phi445, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body

.body:                                            ; preds = %335, %315, %.body298
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body298 ], [ %336, %335 ], [ %lpad.phi440, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  br label %.body307

341:                                              ; preds = %299
  %342 = load ptr, ptr %294, align 8
  %343 = getelementptr inbounds nuw %struct.t_atom, ptr %342, i64 %indvars.iv, i32 4
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %295, align 8
  %347 = mul i32 %296, %345
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %union.t_iparams, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
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
  %364 = call noundef float @cbrtf(float noundef %.0220) #24
  %365 = call noundef float @sqrtf(float noundef %364) #23
  %366 = fmul float %365, 5.000000e-01
  br label %369

367:                                              ; preds = %341
  %368 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  br label %369

369:                                              ; preds = %._crit_edge576, %355, %367, %333
  %370 = phi float [ %.pre577, %._crit_edge576 ], [ %366, %355 ], [ %368, %367 ], [ %334, %333 ]
  %371 = fmul float %370, 1.000000e+01
  store float %371, ptr %42, align 4
  %372 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %294, align 8
  %376 = getelementptr inbounds nuw %struct.t_atom, ptr %375, i64 %indvars.iv, i32 1
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %193, align 8
  %379 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %378, i64 %indvars.iv, i32 4
  store float %377, ptr %379, align 4
  br label %385

380:                                              ; preds = %369
  %381 = load ptr, ptr %193, align 8
  %382 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %381, i64 %indvars.iv, i32 4
  store float %371, ptr %382, align 4
  %383 = load ptr, ptr %294, align 8
  %384 = getelementptr inbounds nuw %struct.t_atom, ptr %383, i64 %indvars.iv, i32 1
  br label %385

385:                                              ; preds = %374, %380
  %.sink.in = phi ptr [ %42, %374 ], [ %384, %380 ]
  %.sink = load float, ptr %.sink.in, align 4
  %386 = load ptr, ptr %193, align 8
  %387 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %386, i64 %indvars.iv, i32 5
  store float %.sink, ptr %387, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = load i32, ptr %50, align 8
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %299, label %.loopexit436, !llvm.loop !5

.loopexit436:                                     ; preds = %385, %289, %.thread605
  %.0235607 = phi ptr [ %.0235608, %289 ], [ %.0235609, %.thread605 ], [ %.0235608, %385 ]
  %391 = icmp slt i32 %192, 1
  br i1 %391, label %._crit_edge.thread, label %.preheader435.lr.ph

.preheader435.lr.ph:                              ; preds = %.loopexit436
  %392 = load ptr, ptr %32, align 8
  %393 = zext nneg i32 %192 to i64
  br label %.preheader435

.preheader435:                                    ; preds = %.preheader435.lr.ph, %399
  %indvars.iv528 = phi i64 [ 0, %.preheader435.lr.ph ], [ %indvars.iv.next529, %399 ]
  br label %394

394:                                              ; preds = %.preheader435, %394
  %indvars.iv525 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next526, %394 ]
  %395 = getelementptr inbounds nuw [3 x float], ptr %392, i64 %indvars.iv528, i64 %indvars.iv525
  %396 = load float, ptr %395, align 4
  %.fr = freeze float %396
  %397 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %398 = icmp samesign ugt i64 %indvars.iv525, 1
  %.not263 = or i1 %398, %397
  br i1 %.not263, label %399, label %394, !llvm.loop !7

399:                                              ; preds = %394
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %400 = icmp samesign uge i64 %indvars.iv.next529, %393
  %.not254 = or i1 %400, %397
  br i1 %.not254, label %._crit_edge, label %.preheader435, !llvm.loop !8

._crit_edge:                                      ; preds = %399
  %spec.select = select i1 %397, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit436
  %.lcssa459612 = phi i1 [ false, %.loopexit436 ], [ %397, %._crit_edge ]
  %401 = phi ptr [ @.str.151, %.loopexit436 ], [ %spec.select, %._crit_edge ]
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %401)
  %403 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %404 = fcmp ogt float %403, 0.000000e+00
  br i1 %404, label %405, label %417

405:                                              ; preds = %._crit_edge.thread
  br i1 %103, label %406, label %411

406:                                              ; preds = %405
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %406
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 930, ptr noundef nonnull @.str.152) #22
          to label %408 unwind label %409

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %.body307

411:                                              ; preds = %405
  %.not255 = icmp eq i32 %153, 13
  br i1 %.not255, label %446, label %412

412:                                              ; preds = %411
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %412
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 934, ptr noundef nonnull @.str.153) #22
          to label %414 unwind label %415

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %.body307

417:                                              ; preds = %._crit_edge.thread
  %418 = fcmp oeq float %403, -1.000000e+00
  br i1 %418, label %419, label %446

419:                                              ; preds = %417
  %420 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @.str.154, ptr %8, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %419
  store i32 15, ptr %9, align 8
  %421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 354, i64 noundef 15, i64 noundef 12)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc301
  store ptr @.str.201, ptr %10, align 8
  store ptr @.str.202, ptr %11, align 8
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %425

425:                                              ; preds = %425, %.noexc302
  %indvars.iv.i = phi i64 [ 0, %.noexc302 ], [ %indvars.iv.next.i, %425 ]
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv.i
  store ptr %10, ptr %427, align 8
  %428 = load ptr, ptr %423, align 8
  %429 = getelementptr inbounds nuw %struct.t_atom, ptr %428, i64 %indvars.iv.i, i32 7
  %430 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %430, ptr %429, align 4
  %431 = load ptr, ptr %424, align 8
  %432 = getelementptr inbounds nuw %struct.t_resinfo, ptr %431, i64 %indvars.iv.i
  store ptr %11, ptr %432, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %433 = load ptr, ptr %424, align 8
  %434 = getelementptr inbounds nuw %struct.t_resinfo, ptr %433, i64 %indvars.iv.i, i32 1
  %435 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %435, ptr %434, align 8
  %436 = load ptr, ptr %424, align 8
  %437 = getelementptr inbounds nuw %struct.t_resinfo, ptr %436, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %437, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %438, label %425, !llvm.loop !9

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %38, ptr noundef nonnull %439)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %438
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %.noexc303
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %421, ptr noundef null, i32 noundef %420, ptr noundef nonnull %38)
          to label %440 unwind label %444

440:                                              ; preds = %.noexc304
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %443

443:                                              ; preds = %440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %442) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %443, %440
  store ptr null, ptr %441, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 371, ptr noundef nonnull %421)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %.noexc304
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %.body307

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %446

446:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %417, %411
  %447 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %31, align 8
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %50, ptr noundef %450, ptr noundef nonnull %38)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449, %446
  br i1 %142, label %452, label %641

452:                                              ; preds = %451
  br i1 %103, label %453, label %458

453:                                              ; preds = %452
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %454) #21
  %456 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %453
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %456, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %23)
          to label %._crit_edge578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge578:                                   ; preds = %457
  %.pre579 = load i32, ptr %26, align 4
  %.pre580 = load ptr, ptr %29, align 8
  br label %460

458:                                              ; preds = %452
  %459 = load i32, ptr %50, align 8
  store i32 %459, ptr %26, align 4
  store ptr null, ptr %29, align 8
  br label %460

460:                                              ; preds = %._crit_edge578, %458
  %461 = phi ptr [ %.pre580, %._crit_edge578 ], [ null, %458 ]
  %462 = phi i32 [ %.pre579, %._crit_edge578 ], [ %459, %458 ]
  %463 = load ptr, ptr %31, align 8
  %464 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %462, ptr noundef %461, ptr noundef %463, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %147)
  %465 = load float, ptr %35, align 4
  %466 = load float, ptr %34, align 4
  %467 = fsub float %465, %466
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %471 = load float, ptr %470, align 4
  %472 = fsub float %469, %471
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %474 = load float, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %476 = load float, ptr %475, align 4
  %477 = fsub float %474, %476
  store float %467, ptr %36, align 4
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %472, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %477, ptr %479, align 4
  %480 = fpext float %467 to double
  %481 = fpext float %472 to double
  %482 = fpext float %477 to double
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %480, double noundef %481, double noundef %482)
  br i1 %147, label %484, label %487

484:                                              ; preds = %460
  %485 = fpext float %464 to double
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %485)
  br label %487

487:                                              ; preds = %460, %484
  %488 = load float, ptr %33, align 4
  %489 = fpext float %488 to double
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %491 = load float, ptr %490, align 4
  %492 = fpext float %491 to double
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %489, double noundef %492, double noundef %495)
  %497 = load float, ptr %38, align 16
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %499 = load float, ptr %498, align 4
  %500 = fmul float %499, %499
  %501 = call float @llvm.fmuladd.f32(float %497, float %497, float %500)
  %502 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %503 = load float, ptr %502, align 8
  %504 = call noundef float @llvm.fmuladd.f32(float %503, float %503, float %501)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %504)
  %505 = fpext float %sqrt.i to double
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %509 = load float, ptr %508, align 16
  %510 = fmul float %509, %509
  %511 = call float @llvm.fmuladd.f32(float %507, float %507, float %510)
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %513 = load float, ptr %512, align 4
  %514 = call noundef float @llvm.fmuladd.f32(float %513, float %513, float %511)
  %sqrt.i309 = call noundef float @llvm.sqrt.f32(float %514)
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %516 = load float, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %518 = load float, ptr %517, align 4
  %519 = fmul float %518, %518
  %520 = call float @llvm.fmuladd.f32(float %516, float %516, float %519)
  %521 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %522 = load float, ptr %521, align 16
  %523 = call noundef float @llvm.fmuladd.f32(float %522, float %522, float %520)
  %sqrt.i310 = call noundef float @llvm.sqrt.f32(float %523)
  %524 = fpext float %sqrt.i309 to double
  %525 = fpext float %sqrt.i310 to double
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %505, double noundef %524, double noundef %525)
  %527 = load float, ptr %515, align 8
  %528 = load float, ptr %517, align 4
  %529 = fmul float %528, %528
  %530 = call float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %531 = load float, ptr %521, align 16
  %532 = call noundef float @llvm.fmuladd.f32(float %531, float %531, float %530)
  %533 = fcmp oeq float %532, 0.000000e+00
  br i1 %533, label %556, label %534

534:                                              ; preds = %487
  %535 = load float, ptr %508, align 16
  %536 = load float, ptr %512, align 4
  %537 = fneg float %528
  %538 = fmul float %536, %537
  %539 = call float @llvm.fmuladd.f32(float %535, float %531, float %538)
  %540 = load float, ptr %506, align 4
  %541 = fneg float %531
  %542 = fmul float %540, %541
  %543 = call float @llvm.fmuladd.f32(float %536, float %527, float %542)
  %544 = fneg float %527
  %545 = fmul float %535, %544
  %546 = call float @llvm.fmuladd.f32(float %540, float %528, float %545)
  %547 = fmul float %543, %543
  %548 = call float @llvm.fmuladd.f32(float %539, float %539, float %547)
  %549 = call noundef float @llvm.fmuladd.f32(float %546, float %546, float %548)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %549)
  %550 = fmul float %528, %535
  %551 = call float @llvm.fmuladd.f32(float %540, float %527, float %550)
  %552 = call noundef float @llvm.fmuladd.f32(float %536, float %531, float %551)
  %553 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %552) #23
  %554 = fpext float %553 to double
  %555 = fmul double %554, 0x404CA5DC1A63C1F8
  %.pre581 = load float, ptr %515, align 8
  %.pre582 = load float, ptr %517, align 4
  %.pre583 = load float, ptr %521, align 16
  %.pre591 = fmul float %.pre582, %.pre582
  %.pre592 = call float @llvm.fmuladd.f32(float %.pre581, float %.pre581, float %.pre591)
  %.pre594 = call noundef float @llvm.fmuladd.f32(float %.pre583, float %.pre583, float %.pre592)
  br label %556

556:                                              ; preds = %487, %534
  %.pre-phi595 = phi float [ %532, %487 ], [ %.pre594, %534 ]
  %557 = phi float [ %531, %487 ], [ %.pre583, %534 ]
  %558 = phi float [ %528, %487 ], [ %.pre582, %534 ]
  %559 = phi float [ %527, %487 ], [ %.pre581, %534 ]
  %560 = phi double [ 0.000000e+00, %487 ], [ %555, %534 ]
  %561 = fcmp oeq float %.pre-phi595, 0.000000e+00
  br i1 %561, label %584, label %562

562:                                              ; preds = %556
  %563 = load float, ptr %498, align 4
  %564 = load float, ptr %502, align 8
  %565 = fneg float %558
  %566 = fmul float %564, %565
  %567 = call float @llvm.fmuladd.f32(float %563, float %557, float %566)
  %568 = load float, ptr %38, align 16
  %569 = fneg float %557
  %570 = fmul float %568, %569
  %571 = call float @llvm.fmuladd.f32(float %564, float %559, float %570)
  %572 = fneg float %559
  %573 = fmul float %563, %572
  %574 = call float @llvm.fmuladd.f32(float %568, float %558, float %573)
  %575 = fmul float %571, %571
  %576 = call float @llvm.fmuladd.f32(float %567, float %567, float %575)
  %577 = call noundef float @llvm.fmuladd.f32(float %574, float %574, float %576)
  %sqrt.i.i311 = call noundef float @llvm.sqrt.f32(float %577)
  %578 = fmul float %558, %563
  %579 = call float @llvm.fmuladd.f32(float %568, float %559, float %578)
  %580 = call noundef float @llvm.fmuladd.f32(float %564, float %557, float %579)
  %581 = call noundef float @atan2f(float noundef %sqrt.i.i311, float noundef %580) #23
  %582 = fpext float %581 to double
  %583 = fmul double %582, 0x404CA5DC1A63C1F8
  br label %584

584:                                              ; preds = %556, %562
  %585 = phi double [ %583, %562 ], [ 0.000000e+00, %556 ]
  %586 = load float, ptr %506, align 4
  %587 = load float, ptr %508, align 16
  %588 = fmul float %587, %587
  %589 = call float @llvm.fmuladd.f32(float %586, float %586, float %588)
  %590 = load float, ptr %512, align 4
  %591 = call noundef float @llvm.fmuladd.f32(float %590, float %590, float %589)
  %592 = fcmp oeq float %591, 0.000000e+00
  br i1 %592, label %615, label %593

593:                                              ; preds = %584
  %594 = load float, ptr %498, align 4
  %595 = load float, ptr %502, align 8
  %596 = fneg float %587
  %597 = fmul float %595, %596
  %598 = call float @llvm.fmuladd.f32(float %594, float %590, float %597)
  %599 = load float, ptr %38, align 16
  %600 = fneg float %590
  %601 = fmul float %599, %600
  %602 = call float @llvm.fmuladd.f32(float %595, float %586, float %601)
  %603 = fneg float %586
  %604 = fmul float %594, %603
  %605 = call float @llvm.fmuladd.f32(float %599, float %587, float %604)
  %606 = fmul float %602, %602
  %607 = call float @llvm.fmuladd.f32(float %598, float %598, float %606)
  %608 = call noundef float @llvm.fmuladd.f32(float %605, float %605, float %607)
  %sqrt.i.i312 = call noundef float @llvm.sqrt.f32(float %608)
  %609 = fmul float %587, %594
  %610 = call float @llvm.fmuladd.f32(float %599, float %586, float %609)
  %611 = call noundef float @llvm.fmuladd.f32(float %595, float %590, float %610)
  %612 = call noundef float @atan2f(float noundef %sqrt.i.i312, float noundef %611) #23
  %613 = fpext float %612 to double
  %614 = fmul double %613, 0x404CA5DC1A63C1F8
  br label %615

615:                                              ; preds = %584, %593
  %616 = phi double [ %614, %593 ], [ 0.000000e+00, %584 ]
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %560, double noundef %585, double noundef %616)
  %618 = load float, ptr %38, align 16
  %619 = load float, ptr %508, align 16
  %620 = load float, ptr %521, align 16
  %621 = load float, ptr %517, align 4
  %622 = load float, ptr %512, align 4
  %623 = fneg float %622
  %624 = fmul float %621, %623
  %625 = call float @llvm.fmuladd.f32(float %619, float %620, float %624)
  %626 = load float, ptr %506, align 4
  %627 = load float, ptr %498, align 4
  %628 = load float, ptr %502, align 8
  %629 = fneg float %628
  %630 = fmul float %621, %629
  %631 = call float @llvm.fmuladd.f32(float %627, float %620, float %630)
  %632 = fneg float %631
  %633 = fmul float %626, %632
  %634 = call float @llvm.fmuladd.f32(float %618, float %625, float %633)
  %635 = load float, ptr %515, align 8
  %636 = fmul float %619, %629
  %637 = call float @llvm.fmuladd.f32(float %627, float %622, float %636)
  %638 = call noundef float @llvm.fmuladd.f32(float %635, float %637, float %634)
  %639 = fpext float %638 to double
  %640 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %639)
  br label %641

641:                                              ; preds = %615, %451
  %.0234 = phi float [ %464, %615 ], [ 0.000000e+00, %451 ]
  %642 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %643 = trunc i8 %642 to i1
  %brmerge274 = or i1 %115, %643
  %or.cond285 = select i1 %124, i1 true, i1 %brmerge274
  br i1 %or.cond285, label %644, label %702

644:                                              ; preds = %641
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

645:                                              ; preds = %644
  %646 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %647 unwind label %700

647:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %648 = load i32, ptr %50, align 8
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph.i, label %.loopexit433

.lr.ph.i:                                         ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %651 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.pre.i = load ptr, ptr %651, align 8
  br i1 %646, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %678
  %653 = phi ptr [ %679, %678 ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %678 ], [ 0, %.lr.ph.i ]
  %.02041.us.i = phi float [ %682, %678 ], [ 0.000000e+00, %.lr.ph.i ]
  %654 = load ptr, ptr %650, align 8
  %655 = getelementptr inbounds nuw %struct.t_atom, ptr %653, i64 %indvars.iv59.i, i32 7
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.t_resinfo, ptr %654, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %659, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.us.i unwind label %.split.us.i

.noexc.us.i:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %661, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23.us.i unwind label %.split.us.i

.noexc23.us.i:                                    ; preds = %.noexc.us.i
  %662 = icmp eq ptr %660, null
  br i1 %662, label %.split44.us.i, label %663

663:                                              ; preds = %.noexc23.us.i
  %664 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #23
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %660, ptr noundef nonnull %665)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i unwind label %.loopexit.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i: ; preds = %663
  %666 = load ptr, ptr %652, align 8
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv59.i
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %668, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24.us.i unwind label %.split47.us.i

.noexc24.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %670, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25.us.i unwind label %.split47.us.i

.noexc25.us.i:                                    ; preds = %.noexc24.us.i
  %671 = icmp eq ptr %669, null
  br i1 %671, label %.split50.us.i, label %672

672:                                              ; preds = %.noexc25.us.i
  %673 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %669) #23
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %669, ptr noundef nonnull %674)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i unwind label %.loopexit29.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i: ; preds = %672
  %675 = load ptr, ptr %651, align 8
  %676 = getelementptr inbounds nuw %struct.t_atom, ptr %675, i64 %indvars.iv59.i
  %677 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %676)
          to label %678 unwind label %.split53.us.i

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %679 = load ptr, ptr %651, align 8
  %680 = getelementptr inbounds nuw %struct.t_atom, ptr %679, i64 %indvars.iv59.i
  %681 = load float, ptr %680, align 4
  %682 = fadd float %.02041.us.i, %681
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %683 = load i32, ptr %50, align 8
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next60.i, %684
  br i1 %685, label %.lr.ph.split.us.i, label %.loopexit433, !llvm.loop !10

.split.us.i:                                      ; preds = %.noexc.us.i, %.lr.ph.split.us.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split.us.i:                             ; preds = %663
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %694

.split47.us.i:                                    ; preds = %.noexc24.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.i
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.loopexit29.split.us.i:                           ; preds = %672
  %lpad.loopexit31.us.i = landingpad { ptr, i32 }
          cleanup
  br label %696

.split53.us.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.us.i
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body26.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %648 to i64
  br label %689

689:                                              ; preds = %689, %.lr.ph.split.i
  %indvars.iv.i313 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i314, %689 ]
  %.02041.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %692, %689 ]
  %690 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i313
  %691 = load float, ptr %690, align 4
  %692 = fadd float %.02041.i, %691
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i
  br i1 %exitcond.not.i315, label %.loopexit433, label %689, !llvm.loop !10

.split44.us.i:                                    ; preds = %.noexc23.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %693 unwind label %.loopexit.split-lp.i

693:                                              ; preds = %.split44.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split44.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %694

694:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

.split50.us.i:                                    ; preds = %.noexc25.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %695 unwind label %.loopexit.split-lp30.i

695:                                              ; preds = %.split50.us.i
  unreachable

.loopexit.split-lp30.i:                           ; preds = %.split50.us.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %696

696:                                              ; preds = %.loopexit.split-lp30.i, %.loopexit29.split.us.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit31.us.i, %.loopexit29.split.us.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp30.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body26.i

.body26.i:                                        ; preds = %696, %.split53.us.i, %.split47.us.i
  %.pn.i = phi { ptr, i32 } [ %688, %.split53.us.i ], [ %687, %.split47.us.i ], [ %lpad.phi33.i, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i

.body.i:                                          ; preds = %.body26.i, %694, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %686, %.split.us.i ], [ %lpad.phi.i, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body316

.loopexit433:                                     ; preds = %678, %689, %647
  %.020.lcssa.i = phi float [ 0.000000e+00, %647 ], [ %692, %689 ], [ %682, %678 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %697 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %698 = load ptr, ptr %697, align 8
  %.not.i.i.i318 = icmp eq ptr %698, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319, label %699

699:                                              ; preds = %.loopexit433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull %698) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit319

_ZNSt10filesystem7__cxx114pathD2Ev.exit319:       ; preds = %.loopexit433, %699
  store ptr null, ptr %697, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  %.pre584 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  br label %702

700:                                              ; preds = %645
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

.body316:                                         ; preds = %.body.i, %700
  %eh.lpad-body317 = phi { ptr, i32 } [ %701, %700 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %.body307

702:                                              ; preds = %641, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319
  %703 = phi i8 [ %.pre584, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ %642, %641 ]
  %.0233 = phi float [ %.020.lcssa.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit319 ], [ 0.000000e+00, %641 ]
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

705:                                              ; preds = %702
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %706) #21
  %708 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %705
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %708, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %709
  %711 = load i32, ptr %25, align 4
  %712 = load ptr, ptr %61, align 8
  %713 = load ptr, ptr %31, align 8
  %714 = load ptr, ptr %32, align 8
  %715 = select i1 %.lcssa459612, ptr %714, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %50, i32 noundef %711, ptr noundef %712, i32 noundef %192, ptr noundef %713, ptr noundef %715, ptr noundef null)
          to label %716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

716:                                              ; preds = %710
  %717 = load ptr, ptr %61, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 992, ptr noundef %717)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %716
  %718 = load ptr, ptr %62, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 993, ptr noundef %718)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %702
  br i1 %134, label %719, label %_ZL10scale_confiPA3_fS0_PKf.exit

719:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %124, label %720, label %779

720:                                              ; preds = %719
  %721 = load float, ptr %38, align 16
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %724 = load float, ptr %723, align 16
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %727 = load float, ptr %726, align 16
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %731 = load float, ptr %730, align 4
  %732 = fneg float %731
  %733 = fmul float %729, %732
  %734 = call float @llvm.fmuladd.f32(float %724, float %727, float %733)
  %735 = load float, ptr %722, align 4
  %736 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %739 = load float, ptr %738, align 8
  %740 = fneg float %739
  %741 = fmul float %729, %740
  %742 = call float @llvm.fmuladd.f32(float %737, float %727, float %741)
  %743 = fneg float %742
  %744 = fmul float %735, %743
  %745 = call float @llvm.fmuladd.f32(float %721, float %734, float %744)
  %746 = load float, ptr %725, align 8
  %747 = fmul float %724, %740
  %748 = call float @llvm.fmuladd.f32(float %737, float %731, float %747)
  %749 = call noundef float @llvm.fmuladd.f32(float %746, float %748, float %745)
  %750 = fpext float %.0233 to double
  %751 = fmul double %750, 0x3A6071F778ED6AAF
  %752 = fpext float %749 to double
  %753 = fmul double %752, 1.000000e-09
  %754 = fmul double %753, 1.000000e-09
  %755 = fmul double %754, 1.000000e-09
  %756 = fdiv double %751, %755
  %757 = fptrunc double %756 to float
  %758 = load ptr, ptr @stderr, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.165, double noundef %752) #25
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.166, double noundef %750) #25
  %762 = load ptr, ptr @stderr, align 8
  %763 = fpext float %757 to double
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.167, double noundef %763) #25
  %765 = fcmp oeq float %749, 0.000000e+00
  %766 = fcmp oeq float %.0233, 0.000000e+00
  %or.cond10 = or i1 %766, %765
  br i1 %or.cond10, label %767, label %772

767:                                              ; preds = %720
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

768:                                              ; preds = %767
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 1011, ptr noundef nonnull @.str.168, double noundef %750, double noundef %752) #22
          to label %769 unwind label %770

769:                                              ; preds = %768
  unreachable

770:                                              ; preds = %768
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #23
  br label %.body307

772:                                              ; preds = %720
  %773 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4
  %774 = fdiv float %757, %773
  %775 = call noundef float @cbrtf(float noundef %774) #24
  store float %775, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4
  store float %775, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4
  store float %775, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %776 = load ptr, ptr @stderr, align 8
  %777 = fpext float %775 to double
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.169, double noundef %777) #25
  br label %779

779:                                              ; preds = %772, %719
  %780 = load i32, ptr %50, align 8
  %781 = load ptr, ptr %31, align 8
  %782 = icmp sgt i32 %780, 0
  br i1 %782, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %779
  %wide.trip.count.i322 = zext nneg i32 %780 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %789, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %789 ]
  br label %783

783:                                              ; preds = %783, %.preheader2.i
  %indvars.iv.i323 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i324, %783 ]
  %784 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i323
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds nuw [3 x float], ptr %781, i64 %indvars.iv8.i, i64 %indvars.iv.i323
  %787 = load float, ptr %786, align 4
  %788 = fmul float %785, %787
  store float %788, ptr %786, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 3
  br i1 %exitcond.not.i325, label %789, label %783, !llvm.loop !11

789:                                              ; preds = %783
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i322
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !12

.preheader.i.preheader:                           ; preds = %789, %779
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %796
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %796 ], [ 0, %.preheader.i.preheader ]
  br label %790

790:                                              ; preds = %790, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %790 ]
  %791 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds nuw [3 x float], ptr %38, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %794 = load float, ptr %793, align 4
  %795 = fmul float %792, %794
  store float %795, ptr %793, align 4
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %796, label %790, !llvm.loop !13

796:                                              ; preds = %790
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !14

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %796, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %115, label %797, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330

797:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %103, label %798, label %803

798:                                              ; preds = %797
  %799 = load ptr, ptr @stderr, align 8
  %800 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %799) #21
  %801 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

802:                                              ; preds = %798
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %801, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %..loopexit432_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit432_crit_edge:                          ; preds = %802
  %.pre585 = load i32, ptr %27, align 4
  br label %.loopexit432

803:                                              ; preds = %797
  %804 = load i32, ptr %50, align 8
  store i32 %804, ptr %27, align 4
  %805 = sext i32 %804 to i64
  %806 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1034, i64 noundef range(i64 -2147483648, 2147483648) %805, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %803
  store ptr %806, ptr %30, align 8
  %807 = load i32, ptr %27, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph464, label %.loopexit432

.lr.ph464:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph464
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph464 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %809 = load ptr, ptr %30, align 8
  %810 = getelementptr inbounds nuw i32, ptr %809, i64 %indvars.iv531
  %811 = trunc nuw nsw i64 %indvars.iv531 to i32
  store i32 %811, ptr %810, align 4
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %812 = load i32, ptr %27, align 4
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next532, %813
  br i1 %814, label %.lr.ph464, label %.loopexit432, !llvm.loop !15

.loopexit432:                                     ; preds = %.lr.ph464, %..loopexit432_crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %815 = phi i32 [ %.pre585, %..loopexit432_crit_edge ], [ %807, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %812, %.lr.ph464 ]
  %816 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %817 = fpext float %816 to double
  %818 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %819 = fpext float %818 to double
  %820 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %821 = fpext float %820 to double
  %822 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %823 = fpext float %822 to double
  %824 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %825 = fpext float %824 to double
  %826 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %827 = fpext float %826 to double
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %815, i32 noundef %192, double noundef %817, double noundef %819, double noundef %821, double noundef %823, double noundef %825, double noundef %827)
  %829 = load i32, ptr %27, align 4
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %.loopexit432, %.lr.ph467
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph467 ], [ 0, %.loopexit432 ]
  %831 = load ptr, ptr %31, align 8
  %832 = load ptr, ptr %30, align 8
  %833 = getelementptr inbounds nuw i32, ptr %832, i64 %indvars.iv534
  %834 = load i32, ptr %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [3 x float], ptr %831, i64 %835
  %837 = load float, ptr %836, align 4
  %838 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %839 = fsub float %837, %838
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %841 = load float, ptr %840, align 4
  %842 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %843 = fsub float %841, %842
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %845 = load float, ptr %844, align 4
  %846 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %847 = fsub float %845, %846
  store float %839, ptr %836, align 4
  store float %843, ptr %840, align 4
  store float %847, ptr %844, align 4
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %848 = load i32, ptr %27, align 4
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next535, %849
  br i1 %850, label %.lr.ph467, label %._crit_edge468, !llvm.loop !16

._crit_edge468:                                   ; preds = %.lr.ph467, %.loopexit432
  %.lcssa456 = phi i32 [ %829, %.loopexit432 ], [ %848, %.lr.ph467 ]
  %851 = load ptr, ptr %30, align 8
  %852 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %31, align 8
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %.lcssa456, ptr noundef %851, ptr noundef %853, ptr noundef %854, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %._crit_edge468
  %856 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %857 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %858 = fmul float %857, %857
  %859 = call float @llvm.fmuladd.f32(float %856, float %856, float %858)
  %860 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %861 = call noundef float @llvm.fmuladd.f32(float %860, float %860, float %859)
  %sqrt.i327 = call float @llvm.sqrt.f32(float %861)
  %862 = fdiv float 1.000000e+00, %sqrt.i327
  %863 = fmul float %856, %862
  store float %863, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %864 = fmul float %857, %862
  store float %864, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %865 = fmul float %860, %862
  store float %865, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %866 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %867 = load float, ptr %866, align 8
  %868 = fpext float %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %870 = load float, ptr %869, align 4
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %873 = load float, ptr %872, align 16
  %874 = fpext float %873 to double
  %875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %868, double noundef %871, double noundef %874)
  %876 = load float, ptr %866, align 8
  store float %876, ptr %41, align 4
  %877 = load float, ptr %869, align 4
  %878 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %877, ptr %878, align 4
  %879 = load float, ptr %872, align 16
  %880 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %879, ptr %880, align 4
  br label %881

881:                                              ; preds = %881, %855
  %indvars.iv.i.i = phi i64 [ 0, %855 ], [ %indvars.iv.next.i.i, %881 ]
  %.0234.i.i = phi double [ 0.000000e+00, %855 ], [ %890, %881 ]
  %.0243.i.i = phi double [ 0.000000e+00, %855 ], [ %889, %881 ]
  %.0252.i.i = phi double [ 0.000000e+00, %855 ], [ %888, %881 ]
  %882 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i
  %883 = load float, ptr %882, align 4
  %884 = fpext float %883 to double
  %885 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %886 = load float, ptr %885, align 4
  %887 = fpext float %886 to double
  %888 = call double @llvm.fmuladd.f64(double %884, double %887, double %.0252.i.i)
  %889 = call double @llvm.fmuladd.f64(double %884, double %884, double %.0243.i.i)
  %890 = call double @llvm.fmuladd.f64(double %887, double %887, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %891, label %881, !llvm.loop !17

891:                                              ; preds = %881
  %892 = fmul double %889, %890
  %893 = fcmp ogt double %892, 0.000000e+00
  br i1 %893, label %894, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

894:                                              ; preds = %891
  %895 = call double @sqrt(double noundef %892) #23
  %896 = fdiv double 1.000000e+00, %895
  %897 = fmul double %888, %896
  %898 = fptrunc double %897 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %891, %894
  %.026.i.i = phi float [ %898, %894 ], [ 1.000000e+00, %891 ]
  %899 = fcmp ogt float %.026.i.i, 1.000000e+00
  %900 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %900, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %899, float 1.000000e+00, float %..026.i.i
  %901 = fmul float %.0.i.i, %.0.i.i
  %902 = fpext float %901 to double
  %903 = fsub double 1.000000e+00, %902
  %904 = call double @sqrt(double noundef %903) #23
  %905 = fptrunc double %904 to float
  %906 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4
  %907 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4
  %908 = fneg float %907
  %909 = fmul float %879, %908
  %910 = call float @llvm.fmuladd.f32(float %877, float %906, float %909)
  %911 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %912 = fneg float %906
  %913 = fmul float %876, %912
  %914 = call float @llvm.fmuladd.f32(float %879, float %911, float %913)
  %915 = fneg float %911
  %916 = fmul float %877, %915
  %917 = call float @llvm.fmuladd.f32(float %876, float %907, float %916)
  %918 = fmul float %914, %914
  %919 = call float @llvm.fmuladd.f32(float %910, float %910, float %918)
  %920 = call noundef float @llvm.fmuladd.f32(float %917, float %917, float %919)
  %sqrt.i.i328 = call float @llvm.sqrt.f32(float %920)
  %921 = fdiv float 1.000000e+00, %sqrt.i.i328
  %922 = fmul float %910, %921
  %923 = fmul float %914, %921
  %924 = fmul float %917, %921
  %925 = fpext float %876 to double
  %926 = fpext float %877 to double
  %927 = fpext float %879 to double
  %928 = fpext float %911 to double
  %929 = fpext float %907 to double
  %930 = fpext float %906 to double
  %931 = fpext float %922 to double
  %932 = fpext float %923 to double
  %933 = fpext float %924 to double
  %934 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %925, double noundef %926, double noundef %927, double noundef %928, double noundef %929, double noundef %930, double noundef %931, double noundef %932, double noundef %933)
  %935 = fmul float %922, %922
  %936 = fpext float %935 to double
  %937 = fsub double 1.000000e+00, %936
  %938 = fpext float %.0.i.i to double
  %939 = call double @llvm.fmuladd.f64(double %937, double %938, double %936)
  %940 = fptrunc double %939 to float
  %941 = fmul float %922, %923
  %942 = fsub float 1.000000e+00, %.0.i.i
  %943 = fmul float %924, %905
  %944 = fneg float %943
  %945 = call float @llvm.fmuladd.f32(float %941, float %942, float %944)
  %946 = fmul float %922, %924
  %947 = fmul float %923, %905
  %948 = call float @llvm.fmuladd.f32(float %946, float %942, float %947)
  %949 = call float @llvm.fmuladd.f32(float %941, float %942, float %943)
  %950 = fmul float %923, %923
  %951 = fpext float %950 to double
  %952 = fsub double 1.000000e+00, %951
  %953 = call double @llvm.fmuladd.f64(double %952, double %938, double %951)
  %954 = fptrunc double %953 to float
  %955 = fmul float %923, %924
  %956 = fmul float %922, %905
  %957 = fneg float %956
  %958 = call float @llvm.fmuladd.f32(float %955, float %942, float %957)
  %959 = fneg float %947
  %960 = call float @llvm.fmuladd.f32(float %946, float %942, float %959)
  %961 = call float @llvm.fmuladd.f32(float %955, float %942, float %956)
  %962 = fmul float %924, %924
  %963 = fpext float %962 to double
  %964 = fsub double 1.000000e+00, %963
  %965 = call double @llvm.fmuladd.f64(double %964, double %938, double %963)
  %966 = fptrunc double %965 to float
  %967 = fpext float %940 to double
  %968 = fpext float %945 to double
  %969 = fpext float %948 to double
  %970 = fpext float %949 to double
  %971 = fpext float %954 to double
  %972 = fpext float %958 to double
  %973 = fpext float %960 to double
  %974 = fpext float %961 to double
  %975 = fpext float %966 to double
  %976 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %967, double noundef %968, double noundef %969, double noundef %970, double noundef %971, double noundef %972, double noundef %973, double noundef %974, double noundef %975)
  %977 = load i32, ptr %27, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph476, label %.preheader431.thread

.preheader431.thread:                             ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %876, ptr %41, align 4
  store float %877, ptr %878, align 4
  store float %879, ptr %880, align 4
  br label %._crit_edge482

.preheader431:                                    ; preds = %.lr.ph476
  %979 = icmp sgt i32 %1000, 0
  store float %993, ptr %41, align 4
  store float %996, ptr %878, align 4
  store float %999, ptr %880, align 4
  br i1 %979, label %.lr.ph481, label %._crit_edge482

.lr.ph476:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit, %.lr.ph476
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph476 ], [ 0, %_ZL14calc_rotmatrixPfS_PA3_f.exit ]
  %980 = load ptr, ptr %31, align 8
  %981 = load ptr, ptr %30, align 8
  %982 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv537
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [3 x float], ptr %980, i64 %984
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load float, ptr %987, align 4
  %989 = fmul float %945, %988
  %990 = call float @llvm.fmuladd.f32(float %940, float %986, float %989)
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %992 = load float, ptr %991, align 4
  %993 = call float @llvm.fmuladd.f32(float %948, float %992, float %990)
  %994 = fmul float %988, %954
  %995 = call float @llvm.fmuladd.f32(float %949, float %986, float %994)
  %996 = call float @llvm.fmuladd.f32(float %958, float %992, float %995)
  %997 = fmul float %961, %988
  %998 = call float @llvm.fmuladd.f32(float %960, float %986, float %997)
  %999 = call float @llvm.fmuladd.f32(float %966, float %992, float %998)
  store float %993, ptr %985, align 4
  store float %996, ptr %987, align 4
  store float %999, ptr %991, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %1000 = load i32, ptr %27, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = icmp slt i64 %indvars.iv.next538, %1001
  br i1 %1002, label %.lr.ph476, label %.preheader431, !llvm.loop !18

.lr.ph481:                                        ; preds = %.preheader431, %.lr.ph481
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph481 ], [ 0, %.preheader431 ]
  %1003 = load ptr, ptr %31, align 8
  %1004 = load ptr, ptr %30, align 8
  %1005 = getelementptr inbounds nuw i32, ptr %1004, i64 %indvars.iv540
  %1006 = load i32, ptr %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [3 x float], ptr %1003, i64 %1007
  %1009 = load float, ptr %1008, align 4
  %1010 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %1011 = fadd float %1009, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1013 = load float, ptr %1012, align 4
  %1014 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4
  %1015 = fadd float %1013, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1017 = load float, ptr %1016, align 4
  %1018 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4
  %1019 = fadd float %1017, %1018
  store float %1011, ptr %1008, align 4
  store float %1015, ptr %1012, align 4
  store float %1019, ptr %1016, align 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %1020 = load i32, ptr %27, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %indvars.iv.next541, %1021
  br i1 %1022, label %.lr.ph481, label %._crit_edge482, !llvm.loop !19

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader431.thread, %.preheader431
  br i1 %103, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread399, label %1023

1023:                                             ; preds = %._crit_edge482
  %1024 = load ptr, ptr %30, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1079, ptr noundef %1024)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %126, label %1025, label %.loopexit428

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread399: ; preds = %._crit_edge482
  br i1 %126, label %.thread400, label %.loopexit428

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread: ; preds = %1023
  br i1 %126, label %.thread398, label %.loopexit428

1025:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %103, label %.thread400, label %.thread398

.thread400:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread399, %1025
  %1026 = load ptr, ptr @stderr, align 8
  %1027 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1026) #21
  %1028 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %44)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1029:                                             ; preds = %.thread400
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %1028, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %23)
          to label %._crit_edge586 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge586:                                   ; preds = %1029
  %.pre587 = load i32, ptr %26, align 4
  br label %1031

.thread398:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %1025
  %1030 = load i32, ptr %50, align 8
  store i32 %1030, ptr %26, align 4
  store ptr null, ptr %29, align 8
  br label %1031

1031:                                             ; preds = %._crit_edge586, %.thread398
  %1032 = phi i32 [ %.pre587, %._crit_edge586 ], [ %1030, %.thread398 ]
  %1033 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1034 = fpext float %1033 to double
  %1035 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1036 = fpext float %1035 to double
  %1037 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1038 = fpext float %1037 to double
  %1039 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1032, i32 noundef %192, double noundef %1034, double noundef %1036, double noundef %1038)
  %1040 = load ptr, ptr %29, align 8
  %.not256 = icmp eq ptr %1040, null
  br i1 %.not256, label %.preheader427, label %.preheader429

.preheader429:                                    ; preds = %1031
  %1041 = load i32, ptr %26, align 4
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.lr.ph484, label %.loopexit428

.preheader427:                                    ; preds = %1031
  %1043 = icmp sgt i32 %192, 0
  br i1 %1043, label %.lr.ph486.preheader, label %.loopexit428

.lr.ph486.preheader:                              ; preds = %.preheader427
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %.lr.ph486

.lr.ph484:                                        ; preds = %.preheader429, %.lr.ph484
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph484 ], [ 0, %.preheader429 ]
  %1044 = load ptr, ptr %31, align 8
  %1045 = load ptr, ptr %29, align 8
  %1046 = getelementptr inbounds nuw i32, ptr %1045, i64 %indvars.iv543
  %1047 = load i32, ptr %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [3 x float], ptr %1044, i64 %1048
  %1050 = load float, ptr %1049, align 4
  %1051 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1052 = fadd float %1050, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1054 = load float, ptr %1053, align 4
  %1055 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1056 = fadd float %1054, %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1058 = load float, ptr %1057, align 4
  %1059 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1060 = fadd float %1058, %1059
  store float %1052, ptr %1049, align 4
  store float %1056, ptr %1053, align 4
  store float %1060, ptr %1057, align 4
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %1061 = load i32, ptr %26, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next544, %1062
  br i1 %1063, label %.lr.ph484, label %.loopexit428, !llvm.loop !20

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv546 = phi i64 [ 0, %.lr.ph486.preheader ], [ %indvars.iv.next547, %.lr.ph486 ]
  %1064 = load ptr, ptr %31, align 8
  %1065 = getelementptr inbounds nuw [3 x float], ptr %1064, i64 %indvars.iv546
  %1066 = load float, ptr %1065, align 4
  %1067 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1068 = fadd float %1066, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1070 = load float, ptr %1069, align 4
  %1071 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4
  %1072 = fadd float %1070, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1074 = load float, ptr %1073, align 4
  %1075 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4
  %1076 = fadd float %1074, %1075
  store float %1068, ptr %1065, align 4
  store float %1072, ptr %1069, align 4
  store float %1076, ptr %1073, align 4
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit428, label %.lr.ph486, !llvm.loop !21

.loopexit428:                                     ; preds = %.lr.ph484, %.lr.ph486, %.preheader429, %.preheader427, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread399, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit330
  br i1 %128, label %1077, label %1097

1077:                                             ; preds = %.loopexit428
  %1078 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1079 = fpext float %1078 to double
  %1080 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1081 = fpext float %1080 to double
  %1082 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  %1083 = fpext float %1082 to double
  %1084 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1079, double noundef %1081, double noundef %1083)
  br label %1085

1085:                                             ; preds = %1077, %1085
  %indvars.iv549 = phi i64 [ 0, %1077 ], [ %indvars.iv.next550, %1085 ]
  %1086 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv549
  %1087 = load float, ptr %1086, align 4
  %1088 = fpext float %1087 to double
  %1089 = fmul double %1088, 0x3F91DF46A2529D39
  %1090 = fptrunc double %1089 to float
  store float %1090, ptr %1086, align 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 3
  br i1 %exitcond552.not, label %1091, label %1085, !llvm.loop !22

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %31, align 8
  %1093 = load ptr, ptr %32, align 8
  %1094 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1095 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4
  %1096 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %192, ptr noundef %1092, ptr noundef %1093, float noundef %1094, float noundef %1095, float noundef %1096)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1097:                                             ; preds = %1091, %.loopexit428
  br i1 %142, label %1098, label %1125

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %26, align 4
  %1100 = load ptr, ptr %29, align 8
  %1101 = load ptr, ptr %31, align 8
  %1102 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %1103 = load float, ptr %35, align 4
  %1104 = load float, ptr %34, align 4
  %1105 = fsub float %1103, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1107 = load float, ptr %1106, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %1109 = load float, ptr %1108, align 4
  %1110 = fsub float %1107, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1112 = load float, ptr %1111, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1114 = load float, ptr %1113, align 4
  %1115 = fsub float %1112, %1114
  store float %1105, ptr %36, align 4
  %1116 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %1110, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %1115, ptr %1117, align 4
  %1118 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1119 = trunc i8 %1118 to i1
  %brmerge275 = or i1 %128, %1119
  %or.cond287 = select i1 %134, i1 true, i1 %brmerge275
  br i1 %or.cond287, label %1120, label %1125

1120:                                             ; preds = %1098
  %1121 = fpext float %1105 to double
  %1122 = fpext float %1110 to double
  %1123 = fpext float %1115 to double
  %1124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1121, double noundef %1122, double noundef %1123)
  br label %1125

1125:                                             ; preds = %1098, %1120, %1097
  %1126 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %.not257 = icmp eq ptr %1126, null
  br i1 %.not257, label %.loopexit425, label %1127

1127:                                             ; preds = %1125
  br i1 %brmerge, label %.thread401, label %1128

.thread401:                                       ; preds = %1127
  store i32 0, ptr %37, align 4
  br label %.loopexit426

1128:                                             ; preds = %1127
  %1129 = load i8, ptr %1126, align 1
  %1130 = icmp eq i8 %1129, 116
  %brmerge279.not = and i1 %109, %1130
  br i1 %brmerge279.not, label %1131, label %.loopexit425

1131:                                             ; preds = %1128
  store i32 0, ptr %37, align 4
  br label %1132

1132:                                             ; preds = %1131, %1132
  %indvars.iv553 = phi i64 [ 0, %1131 ], [ %indvars.iv.next554, %1132 ]
  %1133 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv553
  %1134 = load float, ptr %1133, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = fmul float %1136, %1136
  %1138 = call float @llvm.fmuladd.f32(float %1134, float %1134, float %1137)
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1140 = load float, ptr %1139, align 4
  %1141 = call noundef float @llvm.fmuladd.f32(float %1140, float %1140, float %1138)
  %sqrt.i331 = call noundef float @llvm.sqrt.f32(float %1141)
  %1142 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv553
  store float %sqrt.i331, ptr %1142, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next554, 3
  br i1 %exitcond556.not, label %.loopexit426, label %1132, !llvm.loop !23

.loopexit426:                                     ; preds = %1132, %.thread401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %1143 = load i8, ptr %1126, align 1
  switch i8 %1143, label %.loopexit425 [
    i8 116, label %1144
    i8 99, label %1157
    i8 100, label %1157
    i8 111, label %1157
  ]

1144:                                             ; preds = %.loopexit426
  br i1 %113, label %.preheader422, label %.loopexit423

.preheader422:                                    ; preds = %1144
  %1145 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  br label %1146

1146:                                             ; preds = %.preheader422, %1146
  %indvars.iv561 = phi i64 [ 0, %.preheader422 ], [ %indvars.iv.next562, %1146 ]
  %1147 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv561
  %1148 = load float, ptr %1147, align 4
  %1149 = call float @llvm.fmuladd.f32(float %1145, float 2.000000e+00, float %1148)
  %1150 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv561
  store float %1149, ptr %1150, align 4
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, 3
  br i1 %exitcond564.not, label %.loopexit423, label %1146, !llvm.loop !24

.loopexit423:                                     ; preds = %1146, %1144
  br i1 %109, label %1156, label %1151

1151:                                             ; preds = %.loopexit423
  %1152 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  store float %1152, ptr %38, align 16
  %1153 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4
  %1154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %1153, ptr %1154, align 16
  %1155 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4
  br label %.loopexit425.sink.split

1156:                                             ; preds = %.loopexit423
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %38, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1157:                                             ; preds = %.loopexit426, %.loopexit426, %.loopexit426
  %1158 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1159 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1160 = call float @llvm.fmuladd.f32(float %1159, float 2.000000e+00, float %.0234)
  %.0232 = select i1 %107, float %1158, float %1160
  switch i8 %1143, label %1171 [
    i8 99, label %.preheader424
    i8 100, label %1162
  ]

.preheader424:                                    ; preds = %1157, %.preheader424
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.preheader424 ], [ 0, %1157 ]
  %1161 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv557, i64 %indvars.iv557
  store float %.0232, ptr %1161, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, 3
  br i1 %exitcond560.not, label %.loopexit425, label %.preheader424, !llvm.loop !25

1162:                                             ; preds = %1157
  store float %.0232, ptr %38, align 16
  %1163 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %.0232, ptr %1163, align 16
  %1164 = fmul float %.0232, 5.000000e-01
  %1165 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store float %1164, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store float %1164, ptr %1166, align 4
  %1167 = fpext float %.0232 to double
  %1168 = fmul double %1167, 0x3FF6A09E667F3BCD
  %1169 = fmul double %1168, 5.000000e-01
  %1170 = fptrunc double %1169 to float
  br label %.loopexit425.sink.split

1171:                                             ; preds = %1157
  store float %.0232, ptr %38, align 16
  %1172 = fdiv float %.0232, 3.000000e+00
  %1173 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float %1172, ptr %1173, align 4
  %1174 = fpext float %.0232 to double
  %1175 = fmul double %1174, 0x3FF6A09E667F3BCD
  %1176 = fmul double %1175, 2.000000e+00
  %1177 = fdiv double %1176, 3.000000e+00
  %1178 = fptrunc double %1177 to float
  %1179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %1178, ptr %1179, align 16
  %1180 = fdiv float %.0232, -3.000000e+00
  %1181 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store float %1180, ptr %1181, align 8
  %1182 = fdiv double %1175, 3.000000e+00
  %1183 = fptrunc double %1182 to float
  %1184 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store float %1183, ptr %1184, align 4
  %1185 = fmul double %1174, 0x4003988E1409212E
  %1186 = fdiv double %1185, 3.000000e+00
  %1187 = fptrunc double %1186 to float
  br label %.loopexit425.sink.split

.loopexit425.sink.split:                          ; preds = %1171, %1162, %1151
  %.sink642 = phi float [ %1155, %1151 ], [ %1170, %1162 ], [ %1187, %1171 ]
  %1188 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store float %.sink642, ptr %1188, align 16
  br label %.loopexit425

.loopexit425:                                     ; preds = %.preheader424, %.loopexit425.sink.split, %1128, %.loopexit426, %1156, %1125
  br i1 %111, label %1190, label %1189

1189:                                             ; preds = %.loopexit425
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1190:                                             ; preds = %1189, %.loopexit425
  %1191 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1193, label %_ZL11center_confiPA3_fPfS1_.exit

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %31, align 8
  %1195 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4
  %1196 = load float, ptr %33, align 4
  %1197 = fsub float %1195, %1196
  %1198 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4
  %1199 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1200 = load float, ptr %1199, align 4
  %1201 = fsub float %1198, %1200
  %1202 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4
  %1203 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1204 = load float, ptr %1203, align 4
  %1205 = fsub float %1202, %1204
  %1206 = fpext float %1197 to double
  %1207 = fpext float %1201 to double
  %1208 = fpext float %1205 to double
  %1209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1206, double noundef %1207, double noundef %1208)
  %1210 = icmp sgt i32 %192, 0
  br i1 %1210, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1193
  %wide.trip.count.i332 = zext nneg i32 %192 to i64
  br label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %.lr.ph.i333, %.lr.ph.preheader.i
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i335, %.lr.ph.i333 ]
  %1211 = getelementptr inbounds nuw [3 x float], ptr %1194, i64 %indvars.iv.i334
  %1212 = load float, ptr %1211, align 4
  %1213 = fadd float %1197, %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1215 = load float, ptr %1214, align 4
  %1216 = fadd float %1201, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1218 = load float, ptr %1217, align 4
  %1219 = fadd float %1205, %1218
  store float %1213, ptr %1211, align 4
  store float %1216, ptr %1214, align 4
  store float %1219, ptr %1217, align 4
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i332
  br i1 %exitcond.not.i336, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i333, !llvm.loop !26

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i333, %1193, %1190
  br i1 %142, label %1220, label %1234

1220:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1221 = load i32, ptr %26, align 4
  %1222 = load ptr, ptr %29, align 8
  %1223 = load ptr, ptr %31, align 8
  %1224 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %1225 = load float, ptr %33, align 4
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %1228 = load float, ptr %1227, align 4
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1231 = load float, ptr %1230, align 4
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1226, double noundef %1229, double noundef %1232)
  br label %1234

1234:                                             ; preds = %1220, %_ZL11center_confiPA3_fPfS1_.exit
  %1235 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1236 = trunc i8 %1235 to i1
  %brmerge281 = or i1 %134, %1236
  %brmerge282 = or i1 %113, %brmerge281
  %brmerge283 = or i1 %107, %brmerge282
  br i1 %brmerge283, label %1237, label %1382

1237:                                             ; preds = %1234
  %1238 = load float, ptr %38, align 16
  %1239 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %1240 = load float, ptr %1239, align 4
  %1241 = fmul float %1240, %1240
  %1242 = call float @llvm.fmuladd.f32(float %1238, float %1238, float %1241)
  %1243 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1244 = load float, ptr %1243, align 8
  %1245 = call noundef float @llvm.fmuladd.f32(float %1244, float %1244, float %1242)
  %sqrt.i337 = call noundef float @llvm.sqrt.f32(float %1245)
  %1246 = fpext float %sqrt.i337 to double
  %1247 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1248 = load float, ptr %1247, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1250 = load float, ptr %1249, align 16
  %1251 = fmul float %1250, %1250
  %1252 = call float @llvm.fmuladd.f32(float %1248, float %1248, float %1251)
  %1253 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1254 = load float, ptr %1253, align 4
  %1255 = call noundef float @llvm.fmuladd.f32(float %1254, float %1254, float %1252)
  %sqrt.i338 = call noundef float @llvm.sqrt.f32(float %1255)
  %1256 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1257 = load float, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %1259 = load float, ptr %1258, align 4
  %1260 = fmul float %1259, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1257, float %1257, float %1260)
  %1262 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1263 = load float, ptr %1262, align 16
  %1264 = call noundef float @llvm.fmuladd.f32(float %1263, float %1263, float %1261)
  %sqrt.i339 = call noundef float @llvm.sqrt.f32(float %1264)
  %1265 = fpext float %sqrt.i338 to double
  %1266 = fpext float %sqrt.i339 to double
  %1267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1246, double noundef %1265, double noundef %1266)
  %1268 = load float, ptr %1256, align 8
  %1269 = load float, ptr %1258, align 4
  %1270 = fmul float %1269, %1269
  %1271 = call float @llvm.fmuladd.f32(float %1268, float %1268, float %1270)
  %1272 = load float, ptr %1262, align 16
  %1273 = call noundef float @llvm.fmuladd.f32(float %1272, float %1272, float %1271)
  %1274 = fcmp oeq float %1273, 0.000000e+00
  br i1 %1274, label %1297, label %1275

1275:                                             ; preds = %1237
  %1276 = load float, ptr %1249, align 16
  %1277 = load float, ptr %1253, align 4
  %1278 = fneg float %1269
  %1279 = fmul float %1277, %1278
  %1280 = call float @llvm.fmuladd.f32(float %1276, float %1272, float %1279)
  %1281 = load float, ptr %1247, align 4
  %1282 = fneg float %1272
  %1283 = fmul float %1281, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1277, float %1268, float %1283)
  %1285 = fneg float %1268
  %1286 = fmul float %1276, %1285
  %1287 = call float @llvm.fmuladd.f32(float %1281, float %1269, float %1286)
  %1288 = fmul float %1284, %1284
  %1289 = call float @llvm.fmuladd.f32(float %1280, float %1280, float %1288)
  %1290 = call noundef float @llvm.fmuladd.f32(float %1287, float %1287, float %1289)
  %sqrt.i.i340 = call noundef float @llvm.sqrt.f32(float %1290)
  %1291 = fmul float %1269, %1276
  %1292 = call float @llvm.fmuladd.f32(float %1281, float %1268, float %1291)
  %1293 = call noundef float @llvm.fmuladd.f32(float %1277, float %1272, float %1292)
  %1294 = call noundef float @atan2f(float noundef %sqrt.i.i340, float noundef %1293) #23
  %1295 = fpext float %1294 to double
  %1296 = fmul double %1295, 0x404CA5DC1A63C1F8
  %.pre588 = load float, ptr %1256, align 8
  %.pre589 = load float, ptr %1258, align 4
  %.pre590 = load float, ptr %1262, align 16
  %.pre596 = fmul float %.pre589, %.pre589
  %.pre598 = call float @llvm.fmuladd.f32(float %.pre588, float %.pre588, float %.pre596)
  %.pre600 = call noundef float @llvm.fmuladd.f32(float %.pre590, float %.pre590, float %.pre598)
  br label %1297

1297:                                             ; preds = %1237, %1275
  %.pre-phi601 = phi float [ %1273, %1237 ], [ %.pre600, %1275 ]
  %1298 = phi float [ %1272, %1237 ], [ %.pre590, %1275 ]
  %1299 = phi float [ %1269, %1237 ], [ %.pre589, %1275 ]
  %1300 = phi float [ %1268, %1237 ], [ %.pre588, %1275 ]
  %1301 = phi double [ 0.000000e+00, %1237 ], [ %1296, %1275 ]
  %1302 = fcmp oeq float %.pre-phi601, 0.000000e+00
  br i1 %1302, label %1325, label %1303

1303:                                             ; preds = %1297
  %1304 = load float, ptr %1239, align 4
  %1305 = load float, ptr %1243, align 8
  %1306 = fneg float %1299
  %1307 = fmul float %1305, %1306
  %1308 = call float @llvm.fmuladd.f32(float %1304, float %1298, float %1307)
  %1309 = load float, ptr %38, align 16
  %1310 = fneg float %1298
  %1311 = fmul float %1309, %1310
  %1312 = call float @llvm.fmuladd.f32(float %1305, float %1300, float %1311)
  %1313 = fneg float %1300
  %1314 = fmul float %1304, %1313
  %1315 = call float @llvm.fmuladd.f32(float %1309, float %1299, float %1314)
  %1316 = fmul float %1312, %1312
  %1317 = call float @llvm.fmuladd.f32(float %1308, float %1308, float %1316)
  %1318 = call noundef float @llvm.fmuladd.f32(float %1315, float %1315, float %1317)
  %sqrt.i.i341 = call noundef float @llvm.sqrt.f32(float %1318)
  %1319 = fmul float %1299, %1304
  %1320 = call float @llvm.fmuladd.f32(float %1309, float %1300, float %1319)
  %1321 = call noundef float @llvm.fmuladd.f32(float %1305, float %1298, float %1320)
  %1322 = call noundef float @atan2f(float noundef %sqrt.i.i341, float noundef %1321) #23
  %1323 = fpext float %1322 to double
  %1324 = fmul double %1323, 0x404CA5DC1A63C1F8
  br label %1325

1325:                                             ; preds = %1297, %1303
  %1326 = phi double [ %1324, %1303 ], [ 0.000000e+00, %1297 ]
  %1327 = load float, ptr %1247, align 4
  %1328 = load float, ptr %1249, align 16
  %1329 = fmul float %1328, %1328
  %1330 = call float @llvm.fmuladd.f32(float %1327, float %1327, float %1329)
  %1331 = load float, ptr %1253, align 4
  %1332 = call noundef float @llvm.fmuladd.f32(float %1331, float %1331, float %1330)
  %1333 = fcmp oeq float %1332, 0.000000e+00
  br i1 %1333, label %1356, label %1334

1334:                                             ; preds = %1325
  %1335 = load float, ptr %1239, align 4
  %1336 = load float, ptr %1243, align 8
  %1337 = fneg float %1328
  %1338 = fmul float %1336, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1335, float %1331, float %1338)
  %1340 = load float, ptr %38, align 16
  %1341 = fneg float %1331
  %1342 = fmul float %1340, %1341
  %1343 = call float @llvm.fmuladd.f32(float %1336, float %1327, float %1342)
  %1344 = fneg float %1327
  %1345 = fmul float %1335, %1344
  %1346 = call float @llvm.fmuladd.f32(float %1340, float %1328, float %1345)
  %1347 = fmul float %1343, %1343
  %1348 = call float @llvm.fmuladd.f32(float %1339, float %1339, float %1347)
  %1349 = call noundef float @llvm.fmuladd.f32(float %1346, float %1346, float %1348)
  %sqrt.i.i342 = call noundef float @llvm.sqrt.f32(float %1349)
  %1350 = fmul float %1328, %1335
  %1351 = call float @llvm.fmuladd.f32(float %1340, float %1327, float %1350)
  %1352 = call noundef float @llvm.fmuladd.f32(float %1336, float %1331, float %1351)
  %1353 = call noundef float @atan2f(float noundef %sqrt.i.i342, float noundef %1352) #23
  %1354 = fpext float %1353 to double
  %1355 = fmul double %1354, 0x404CA5DC1A63C1F8
  br label %1356

1356:                                             ; preds = %1325, %1334
  %1357 = phi double [ %1355, %1334 ], [ 0.000000e+00, %1325 ]
  %1358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1301, double noundef %1326, double noundef %1357)
  %1359 = load float, ptr %38, align 16
  %1360 = load float, ptr %1249, align 16
  %1361 = load float, ptr %1262, align 16
  %1362 = load float, ptr %1258, align 4
  %1363 = load float, ptr %1253, align 4
  %1364 = fneg float %1363
  %1365 = fmul float %1362, %1364
  %1366 = call float @llvm.fmuladd.f32(float %1360, float %1361, float %1365)
  %1367 = load float, ptr %1247, align 4
  %1368 = load float, ptr %1239, align 4
  %1369 = load float, ptr %1243, align 8
  %1370 = fneg float %1369
  %1371 = fmul float %1362, %1370
  %1372 = call float @llvm.fmuladd.f32(float %1368, float %1361, float %1371)
  %1373 = fneg float %1372
  %1374 = fmul float %1367, %1373
  %1375 = call float @llvm.fmuladd.f32(float %1359, float %1366, float %1374)
  %1376 = load float, ptr %1256, align 8
  %1377 = fmul float %1360, %1370
  %1378 = call float @llvm.fmuladd.f32(float %1368, float %1363, float %1377)
  %1379 = call noundef float @llvm.fmuladd.f32(float %1376, float %1378, float %1375)
  %1380 = fpext float %1379 to double
  %1381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1380)
  br label %1382

1382:                                             ; preds = %1234, %1356
  %1383 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %38)
          to label %1384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1384:                                             ; preds = %1382
  %.not258 = icmp eq ptr %1383, null
  br i1 %.not258, label %1389, label %1385

1385:                                             ; preds = %1384
  %1386 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %38)
          to label %1387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1387:                                             ; preds = %1385
  %1388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1386)
  br label %1389

1389:                                             ; preds = %1387, %1384
  br i1 %113, label %1390, label %1412

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1392 = load i8, ptr %1391, align 1
  %1393 = icmp eq i8 %1392, 116
  br i1 %1393, label %1394, label %1412

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1396 = load float, ptr %1395, align 4
  %1397 = fcmp une float %1396, 0.000000e+00
  %1398 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1399 = load float, ptr %1398, align 8
  %1400 = fcmp une float %1399, 0.000000e+00
  %or.cond15 = select i1 %1397, i1 true, i1 %1400
  %1401 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %1402 = load float, ptr %1401, align 4
  %1403 = fcmp une float %1402, 0.000000e+00
  %or.cond20 = select i1 %or.cond15, i1 true, i1 %1403
  br i1 %or.cond20, label %1404, label %1408

1404:                                             ; preds = %1394
  %1405 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1406 = fpext float %1405 to double
  %1407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1406)
  br label %1412

1408:                                             ; preds = %1394
  %1409 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %16)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1408
  br i1 %1409, label %1412, label %1411

1411:                                             ; preds = %1410
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1412

1412:                                             ; preds = %1404, %1411, %1410, %1390, %1389
  %1413 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0235607)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1412, %1415
  %.0231 = phi ptr [ %1416, %1415 ], [ null, %1412 ]
  br i1 %103, label %1418, label %1488

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr @stderr, align 8
  %1420 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1419) #21
  %1421 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %44)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1418
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %50, ptr noundef %1421, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef nonnull %22)
          to label %1423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %1422
  %1424 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1425 = icmp sgt i32 %1424, -1
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %25, align 4
  %1428 = load ptr, ptr %28, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %50, i32 noundef %1427, ptr noundef %1428, i32 noundef %1424)
  br label %1429

1429:                                             ; preds = %1426, %1423
  %1430 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %16)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1429
  %1432 = load i32, ptr %50, align 8
  %1433 = icmp sgt i32 %1432, 0
  %or.cond499 = select i1 %1430, i1 %1433, i1 false
  br i1 %or.cond499, label %.lr.ph497, label %.loopexit

.lr.ph497:                                        ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1435 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %1436

1436:                                             ; preds = %.lr.ph497, %1436
  %indvars.iv572 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next573, %1436 ]
  %1437 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1438 = load i8, ptr %1437, align 1
  %1439 = load ptr, ptr %1434, align 8
  %1440 = load ptr, ptr %1435, align 8
  %1441 = getelementptr inbounds nuw %struct.t_atom, ptr %1440, i64 %indvars.iv572, i32 7
  %1442 = load i32, ptr %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %struct.t_resinfo, ptr %1439, i64 %1443, i32 4
  store i8 %1438, ptr %1444, align 4
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %1445 = load i32, ptr %50, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = icmp slt i64 %indvars.iv.next573, %1446
  br i1 %1447, label %1436, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %1436, %1431
  %1448 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1449:                                             ; preds = %.loopexit
  br i1 %1448, label %1453, label %1450

1450:                                             ; preds = %1449
  %1451 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1458

1453:                                             ; preds = %1450, %1449
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1454:                                             ; preds = %1453
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1297, ptr noundef nonnull @.str.186) #22
          to label %1455 unwind label %1456

1455:                                             ; preds = %1454
  unreachable

1456:                                             ; preds = %1454
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #23
  br label %.body307

1458:                                             ; preds = %1450
  %1459 = icmp eq i32 %153, 13
  br i1 %1459, label %1460, label %1473

1460:                                             ; preds = %1458
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1461:                                             ; preds = %1460
  %1462 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.187)
          to label %1463 unwind label %1471

1463:                                             ; preds = %1461
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  %1464 = load ptr, ptr %49, align 8
  %1465 = load ptr, ptr %31, align 8
  %1466 = load i32, ptr %37, align 4
  %1467 = load i32, ptr %25, align 4
  %1468 = load ptr, ptr %28, align 8
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1462, ptr noundef %1464, ptr noundef nonnull %50, ptr noundef %1465, i32 noundef %1466, ptr noundef nonnull %38, i8 noundef signext 32, i32 noundef 1, i32 noundef %1467, ptr noundef %1468, ptr noundef %.0231, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1469:                                             ; preds = %1463
  %1470 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1462)
          to label %1485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1471:                                             ; preds = %1461
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %.body307

1473:                                             ; preds = %1458
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %49, align 8
  %1476 = load ptr, ptr %31, align 8
  %1477 = load ptr, ptr %32, align 8
  %1478 = select i1 %.lcssa459612, ptr %1477, ptr null
  %1479 = load i32, ptr %37, align 4
  %1480 = load i32, ptr %25, align 4
  %1481 = load ptr, ptr %28, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %1475, ptr noundef nonnull %50, ptr noundef %1476, ptr noundef %1478, i32 noundef %1479, ptr noundef nonnull %38, i32 noundef %1480, ptr noundef %1481)
          to label %1482 unwind label %1483

1482:                                             ; preds = %1474
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %1485

1483:                                             ; preds = %1474
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #23
  br label %.body307

1485:                                             ; preds = %1469, %1482
  %1486 = load ptr, ptr %22, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1311, ptr noundef %1486)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344:        ; preds = %1485
  %1487 = load ptr, ptr %28, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1312, ptr noundef %1487)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1488:                                             ; preds = %1417
  %1489 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1490 = icmp sgt i32 %1489, -1
  br i1 %1490, label %1491, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1491:                                             ; preds = %1488
  %1492 = load i32, ptr %50, align 8
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph.i347, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i347:                                      ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %wide.trip.count26.i = zext nneg i32 %1492 to i64
  br label %.lr.ph.split.us.i348

.lr.ph.split.us.i348:                             ; preds = %1504, %.lr.ph.i347
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %1504 ], [ 0, %.lr.ph.i347 ]
  %.020.us.i = phi i32 [ %.1.us.i, %1504 ], [ %1489, %.lr.ph.i347 ]
  %.01419.us.i = phi i32 [ %1498, %1504 ], [ -1, %.lr.ph.i347 ]
  %1496 = load ptr, ptr %1494, align 8
  %1497 = getelementptr inbounds nuw %struct.t_atom, ptr %1496, i64 %indvars.iv23.i, i32 7
  %1498 = load i32, ptr %1497, align 4
  %.not.us.i = icmp eq i32 %1498, %.01419.us.i
  br i1 %.not.us.i, label %1504, label %1499

1499:                                             ; preds = %.lr.ph.split.us.i348
  %1500 = load ptr, ptr %1495, align 8
  %1501 = sext i32 %1498 to i64
  %1502 = getelementptr inbounds %struct.t_resinfo, ptr %1500, i64 %1501, i32 1
  store i32 %.020.us.i, ptr %1502, align 8
  %1503 = add nuw nsw i32 %.020.us.i, 1
  br label %1504

1504:                                             ; preds = %1499, %.lr.ph.split.us.i348
  %.1.us.i = phi i32 [ %1503, %1499 ], [ %.020.us.i, %.lr.ph.split.us.i348 ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i348, !llvm.loop !28

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1504, %1491, %1488
  %1505 = icmp eq i32 %153, 17
  switch i32 %153, label %1848 [
    i32 17, label %1506
    i32 13, label %1506
  ]

1506:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1507:                                             ; preds = %1506
  %1508 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.187)
          to label %1509 unwind label %1518

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i349 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350, label %1512

1512:                                             ; preds = %1509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull %1511) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %1509, %1512
  store ptr null, ptr %1510, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  %1513 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %1514 = trunc nuw i8 %1513 to i1
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1516 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1508)
  %1517 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1508)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1518:                                             ; preds = %1507
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %.body307

1520:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %1521 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1520
  %1524 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1508)
  %1525 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1508)
  %1526 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1508)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1527:                                             ; preds = %1520
  %1528 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1529:                                             ; preds = %1527
  br i1 %1528, label %1530, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1530:                                             ; preds = %1529
  %1531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %44)
          to label %1532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1532:                                             ; preds = %1530
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1531, ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %1533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %50, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1536 = load i32, ptr %1535, align 8
  %1537 = load i32, ptr %19, align 4
  %1538 = load ptr, ptr %20, align 8
  %1539 = load ptr, ptr %21, align 8
  %1540 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1541 = trunc i8 %1540 to i1
  %1542 = icmp sgt i32 %1537, %1536
  %narrow.i = or i1 %1542, %1541
  %1543 = icmp sgt i32 %1537, 0
  br i1 %1543, label %.lr.ph.preheader.i352, label %.preheader88.i

.lr.ph.preheader.i352:                            ; preds = %1533
  %wide.trip.count.i353 = zext nneg i32 %1537 to i64
  br label %.lr.ph.i354

.preheader89.i:                                   ; preds = %.lr.ph.i354
  %1544 = fpext float %.176.i to double
  %1545 = fcmp ogt double %1544, 0x4058FF5C28F5C28F
  %1546 = fpext float %.180.i to double
  %1547 = fcmp olt double %1546, 0xC058FF5C28F5C28F
  %1548 = select i1 %1545, i1 true, i1 %1547
  br i1 %1548, label %.lr.ph95.us.i, label %.preheader88.i

.lr.ph95.us.i:                                    ; preds = %.preheader89.i, %._crit_edge.us.i
  %1549 = phi double [ %1561, %._crit_edge.us.i ], [ %1546, %.preheader89.i ]
  %1550 = phi double [ %1559, %._crit_edge.us.i ], [ %1544, %.preheader89.i ]
  %.27797.us.i = phi float [ %1557, %._crit_edge.us.i ], [ %.176.i, %.preheader89.i ]
  %.28196.us.i = phi float [ %1558, %._crit_edge.us.i ], [ %.180.i, %.preheader89.i ]
  %1551 = load ptr, ptr @stderr, align 8
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef nonnull @.str.211, double noundef %1549, double noundef %1550) #25
  br label %1553

1553:                                             ; preds = %1553, %.lr.ph95.us.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph95.us.i ], [ %indvars.iv.next127.i, %1553 ]
  %1554 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv126.i
  %1555 = load double, ptr %1554, align 8
  %1556 = fdiv double %1555, 1.000000e+01
  store double %1556, ptr %1554, align 8
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count.i353
  br i1 %exitcond130.not.i, label %._crit_edge.us.i, label %1553, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %1553
  %1557 = fdiv float %.27797.us.i, 1.000000e+01
  %1558 = fdiv float %.28196.us.i, 1.000000e+01
  %1559 = fpext float %1557 to double
  %1560 = fcmp ogt double %1559, 0x4058FF5C28F5C28F
  %1561 = fpext float %1558 to double
  %1562 = fcmp olt double %1561, 0xC058FF5C28F5C28F
  %1563 = select i1 %1560, i1 true, i1 %1562
  br i1 %1563, label %.lr.ph95.us.i, label %.preheader88.i, !llvm.loop !30

.lr.ph.i354:                                      ; preds = %.lr.ph.i354, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i356, %.lr.ph.i354 ]
  %.07591.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i352 ], [ %.176.i, %.lr.ph.i354 ]
  %.07990.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i352 ], [ %.180.i, %.lr.ph.i354 ]
  %1564 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv.i355
  %1565 = load double, ptr %1564, align 8
  %1566 = fpext float %.07591.i to double
  %1567 = fcmp ogt double %1565, %1566
  %1568 = fptrunc double %1565 to float
  %.176.i = select i1 %1567, float %1568, float %.07591.i
  %1569 = fpext float %.07990.i to double
  %1570 = fcmp olt double %1565, %1569
  %.180.i = select i1 %1570, float %1568, float %.07990.i
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i353
  br i1 %exitcond.not.i357, label %.preheader89.i, label %.lr.ph.i354, !llvm.loop !31

.preheader88.i:                                   ; preds = %._crit_edge.us.i, %.preheader89.i, %1533
  %.281.lcssa.i = phi float [ %.180.i, %.preheader89.i ], [ 1.000000e+10, %1533 ], [ %1558, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader89.i ], [ -1.000000e+10, %1533 ], [ %1557, %._crit_edge.us.i ]
  %1571 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1572 = fcmp olt float %1571, 5.000000e-01
  %1573 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1574 = fcmp olt float %1573, 5.000000e-01
  %or.cond104.i = select i1 %1572, i1 %1574, i1 false
  br i1 %or.cond104.i, label %.lr.ph107.i, label %.critedge.preheader.i

.lr.ph107.i:                                      ; preds = %.preheader88.i
  %wide.trip.count134.i = zext nneg i32 %1537 to i64
  br label %1576

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader88.i
  %1575 = icmp sgt i32 %1534, 0
  br i1 %1575, label %.lr.ph109.i, label %.critedge._crit_edge.i

.lr.ph109.i:                                      ; preds = %.critedge.preheader.i
  %wide.trip.count139.i = zext nneg i32 %1534 to i64
  br label %.critedge.i

1576:                                             ; preds = %._crit_edge.i, %.lr.ph107.i
  %.378106.i = phi float [ %.277.lcssa.i, %.lr.ph107.i ], [ %1584, %._crit_edge.i ]
  %.382105.i = phi float [ %.281.lcssa.i, %.lr.ph107.i ], [ %1585, %._crit_edge.i ]
  %1577 = load ptr, ptr @stderr, align 8
  %1578 = fpext float %.382105.i to double
  %1579 = fpext float %.378106.i to double
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1577, ptr noundef nonnull @.str.212, double noundef %1578, double noundef %1579) #25
  br i1 %1543, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %1576, %.lr.ph103.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.lr.ph103.i ], [ 0, %1576 ]
  %1581 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv131.i
  %1582 = load double, ptr %1581, align 8
  %1583 = fmul double %1582, 1.000000e+01
  store double %1583, ptr %1581, align 8
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %1576
  %1584 = fmul float %.378106.i, 1.000000e+01
  %1585 = fmul float %.382105.i, 1.000000e+01
  %1586 = call noundef float @llvm.fabs.f32(float %1584)
  %1587 = fcmp olt float %1586, 5.000000e-01
  %1588 = call float @llvm.fabs.f32(float %1585)
  %1589 = fcmp olt float %1588, 5.000000e-01
  %or.cond.i = and i1 %1587, %1589
  br i1 %or.cond.i, label %1576, label %.critedge.preheader.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph109.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next137.i, %.critedge.i ]
  %1590 = load ptr, ptr %193, align 8
  %1591 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1590, i64 %indvars.iv136.i, i32 5
  store float 0.000000e+00, ptr %1591, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !34

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1592 = load ptr, ptr @stderr, align 8
  br i1 %narrow.i, label %1617, label %1593

1593:                                             ; preds = %.critedge._crit_edge.i
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1592, ptr noundef nonnull @.str.213, i32 noundef %1537, i32 noundef %1536) #25
  br i1 %1543, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1593
  %1595 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1596 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %wide.trip.count153.i = zext nneg i32 %1537 to i64
  br i1 %1575, label %.preheader.us.preheader.i, label %.preheader.i351

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count148.i = zext nneg i32 %1534 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge113.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge113.us.thread.i ]
  %1597 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv150.i
  %1598 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv150.i
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv146.ph.i = phi i64 [ %indvars.iv.next147169.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0111.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  %1599 = load i32, ptr %1597, align 4
  %1600 = load ptr, ptr %1595, align 8
  %1601 = load ptr, ptr %1596, align 8
  br label %1603

1602:                                             ; preds = %._crit_edge113.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1599)
          to label %._crit_edge113.us.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge113.us.thread.i:                       ; preds = %.thread.i, %1602, %._crit_edge113.us.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !35

1603:                                             ; preds = %1610, %.outer.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %1610 ], [ %indvars.iv146.ph.i, %.outer.i ]
  %1604 = getelementptr inbounds nuw %struct.t_atom, ptr %1601, i64 %indvars.iv146.i, i32 7
  %1605 = load i32, ptr %1604, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %struct.t_resinfo, ptr %1600, i64 %1606, i32 1
  %1608 = load i32, ptr %1607, align 8
  %1609 = icmp eq i32 %1599, %1608
  br i1 %1609, label %.thread.i, label %1610

1610:                                             ; preds = %1603
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge113.us.i, label %1603, !llvm.loop !36

.thread.i:                                        ; preds = %1603
  %1611 = load double, ptr %1598, align 8
  %1612 = fptrunc double %1611 to float
  %1613 = load ptr, ptr %193, align 8
  %1614 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1613, i64 %indvars.iv146.i, i32 5
  store float %1612, ptr %1614, align 4
  %indvars.iv.next147169.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not170.i = icmp eq i64 %indvars.iv.next147169.i, %wide.trip.count148.i
  br i1 %exitcond149.not170.i, label %._crit_edge113.us.thread.i, label %.outer.i, !llvm.loop !36

._crit_edge113.us.i:                              ; preds = %1610
  br i1 %.0111.us.ph.i, label %._crit_edge113.us.thread.i, label %1602

.preheader.i351:                                  ; preds = %.preheader.lr.ph.i, %.noexc359
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %.noexc359 ], [ 0, %.preheader.lr.ph.i ]
  %1615 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv141.i
  %1616 = load i32, ptr %1615, align 4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1616)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %.preheader.i351
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count153.i
  br i1 %exitcond145.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i351, !llvm.loop !35

1617:                                             ; preds = %.critedge._crit_edge.i
  %1618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1592, ptr noundef nonnull @.str.215, i32 noundef %1537, i32 noundef %1534) #25
  br i1 %1543, label %.lr.ph118.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph118.i:                                      ; preds = %1617
  %wide.trip.count158.i = zext nneg i32 %1537 to i64
  br label %1619

1619:                                             ; preds = %1619, %.lr.ph118.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next156.i, %1619 ]
  %1620 = getelementptr inbounds nuw double, ptr %1538, i64 %indvars.iv155.i
  %1621 = load double, ptr %1620, align 8
  %1622 = fptrunc double %1621 to float
  %1623 = load ptr, ptr %193, align 8
  %1624 = getelementptr inbounds nuw i32, ptr %1539, i64 %indvars.iv155.i
  %1625 = load i32, ptr %1624, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr %struct.t_pdbinfo, ptr %1623, i64 %1626
  %1628 = getelementptr i8, ptr %1627, i64 -32
  store float %1622, ptr %1628, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1619, !llvm.loop !37

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc359, %._crit_edge113.us.thread.i, %1619, %1617, %1593, %1523, %1529, %1515
  %1629 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %16)
          to label %1630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1630:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %1631 = load i32, ptr %50, align 8
  %1632 = icmp sgt i32 %1631, 0
  %or.cond501 = select i1 %1629, i1 %1632, i1 false
  br i1 %or.cond501, label %.lr.ph492, label %..loopexit414_crit_edge

..loopexit414_crit_edge:                          ; preds = %1630
  %.pre602 = sext i32 %1631 to i64
  br label %.loopexit414

.lr.ph492:                                        ; preds = %1630
  %1633 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %1635

1635:                                             ; preds = %.lr.ph492, %1635
  %indvars.iv565 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next566, %1635 ]
  %1636 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1637 = load i8, ptr %1636, align 1
  %1638 = load ptr, ptr %1633, align 8
  %1639 = load ptr, ptr %1634, align 8
  %1640 = getelementptr inbounds nuw %struct.t_atom, ptr %1639, i64 %indvars.iv565, i32 7
  %1641 = load i32, ptr %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct.t_resinfo, ptr %1638, i64 %1642, i32 4
  store i8 %1637, ptr %1643, align 4
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %1644 = load i32, ptr %50, align 8
  %1645 = sext i32 %1644 to i64
  %1646 = icmp slt i64 %indvars.iv.next566, %1645
  br i1 %1646, label %1635, label %.loopexit414, !llvm.loop !38

.loopexit414:                                     ; preds = %1635, %..loopexit414_crit_edge
  %.pre-phi603 = phi i64 [ %.pre602, %..loopexit414_crit_edge ], [ %1645, %1635 ]
  %1647 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1359, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi603, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader: ; preds = %.loopexit414
  %1648 = load i32, ptr %50, align 8
  %1649 = icmp sgt i32 %1648, 0
  br i1 %1649, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader ]
  %1650 = getelementptr inbounds nuw i32, ptr %1647, i64 %indvars.iv568
  %1651 = trunc nuw nsw i64 %indvars.iv568 to i32
  store i32 %1651, ptr %1650, align 4
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %1652 = load i32, ptr %50, align 8
  %1653 = sext i32 %1652 to i64
  %1654 = icmp slt i64 %indvars.iv.next569, %1653
  br i1 %1654, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361._crit_edge, !llvm.loop !39

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader
  %.lcssa446 = phi i32 [ %1648, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361.preheader ], [ %1652, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361 ]
  %1655 = load ptr, ptr %49, align 8
  %1656 = load ptr, ptr %31, align 8
  %1657 = load i32, ptr %37, align 4
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1508, ptr noundef %1655, ptr noundef nonnull %50, ptr noundef %1656, i32 noundef %1657, ptr noundef nonnull %38, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa446, ptr noundef %1647, ptr noundef %.0231, i1 noundef zeroext %1505, i1 noundef zeroext false)
          to label %1658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1658:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit361._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1366, ptr noundef %1647)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit363:        ; preds = %1658
  %1659 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1660 = trunc i8 %1659 to i1
  br i1 %1660, label %1661, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1661:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit363
  %1662 = load i32, ptr %50, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1664 = load i32, ptr %1663, align 8
  %1665 = load ptr, ptr %31, align 8
  %.val = load ptr, ptr %193, align 8
  %1666 = icmp sgt i32 %1662, 0
  br i1 %1666, label %.lr.ph.preheader.i365, label %._crit_edge.i364

.lr.ph.preheader.i365:                            ; preds = %1661
  %wide.trip.count.i366 = zext nneg i32 %1662 to i64
  br label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %.lr.ph.i367, %.lr.ph.preheader.i365
  %indvars.iv.i368 = phi i64 [ 0, %.lr.ph.preheader.i365 ], [ %indvars.iv.next.i369, %.lr.ph.i367 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated.i, %.lr.ph.i367 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated4.i, %.lr.ph.i367 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated9.i, %.lr.ph.i367 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated15.i, %.lr.ph.i367 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i365 ], [ %.sroa.speculated21.i, %.lr.ph.i367 ]
  %1667 = getelementptr inbounds nuw [3 x float], ptr %1665, i64 %indvars.iv.i368
  %1668 = load float, ptr %1667, align 4
  %1669 = fcmp olt float %1668, %.02631.i
  %.sroa.speculated9.i = select i1 %1669, float %1668, float %.02631.i
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  %1671 = load float, ptr %1670, align 4
  %1672 = fcmp olt float %1671, %.02532.i
  %.sroa.speculated4.i = select i1 %1672, float %1671, float %.02532.i
  %1673 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1674 = load float, ptr %1673, align 4
  %1675 = fcmp olt float %1674, %.02433.i
  %.sroa.speculated.i = select i1 %1675, float %1674, float %.02433.i
  %1676 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val, i64 %indvars.iv.i368, i32 5
  %1677 = load float, ptr %1676, align 4
  %1678 = fcmp olt float %1677, %.02829.i
  %.sroa.speculated21.i = select i1 %1678, float %1677, float %.02829.i
  %1679 = fcmp olt float %.02730.i, %1677
  %.sroa.speculated15.i = select i1 %1679, float %1677, float %.02730.i
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %._crit_edge.loopexit.i, label %.lr.ph.i367, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i367
  %1680 = fpext float %.sroa.speculated9.i to double
  %1681 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1682 = fpext float %1681 to double
  %1683 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1684 = fpext float %1683 to double
  br label %._crit_edge.i364

._crit_edge.i364:                                 ; preds = %._crit_edge.loopexit.i, %1661
  %.028.lcssa.i = phi float [ 1.000000e+10, %1661 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1661 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1661 ], [ %1680, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1661 ], [ %1682, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1661 ], [ %1684, %._crit_edge.loopexit.i ]
  %1685 = load ptr, ptr @stderr, align 8
  %1686 = fpext float %.028.lcssa.i to double
  %1687 = fpext float %.027.lcssa.i to double
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1685, ptr noundef nonnull @.str.216, double noundef %1686, double noundef %1687) #25
  %1689 = add nsw i32 %1662, 1
  %1690 = add nsw i32 %1664, 1
  %1691 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1692 = fpext float %1691 to double
  br label %1693

1693:                                             ; preds = %1693, %._crit_edge.i364
  %.139.i = phi i32 [ 1, %._crit_edge.i364 ], [ %1704, %1693 ]
  %1694 = add nsw i32 %1689, %.139.i
  %1695 = uitofp nneg i32 %.139.i to double
  %1696 = call double @llvm.fmuladd.f64(double %1695, double 1.200000e-01, double %.026.lcssa.i)
  %1697 = fmul double %1696, 1.000000e+01
  %1698 = add nsw i32 %.139.i, -1
  %1699 = sitofp i32 %1698 to double
  %1700 = fmul double %1692, %1699
  %1701 = fdiv double %1700, 1.000000e+01
  %1702 = fadd double %1701, %1686
  %1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1694, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1690, i32 noundef 32, double noundef %1697, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1702) #23
  %1704 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1704, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1693, !llvm.loop !41

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1693, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit363
  %1705 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %1706 = fcmp ogt float %1705, 0.000000e+00
  br i1 %1706, label %1707, label %1846

1707:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1708 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1709 = trunc i8 %1708 to i1
  %1710 = load i32, ptr %50, align 8
  %1711 = add nsw i32 %1710, 12
  %1712 = select i1 %1709, i32 %1711, i32 %1710
  %1713 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br i1 %1709, label %1714, label %1715

1714:                                             ; preds = %1707
  store i32 12, ptr %1713, align 8
  br label %1718

1715:                                             ; preds = %1707
  %1716 = load i32, ptr %1713, align 8
  %1717 = add nsw i32 %1716, 1
  br label %1718

1718:                                             ; preds = %1715, %1714
  %1719 = phi i32 [ 13, %1714 ], [ %1717, %1715 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %1720 = add nsw i32 %1712, 1
  %1721 = call float @llvm.rint.f32(float %1705)
  %1722 = fptosi float %1721 to i32
  %1723 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4
  %1724 = call float @llvm.rint.f32(float %1723)
  %1725 = fptosi float %1724 to i32
  %1726 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4
  %1727 = call float @llvm.rint.f32(float %1726)
  %1728 = fptosi float %1727 to i32
  %1729 = mul i32 %1725, %1722
  %1730 = mul i32 %1729, %1728
  %1731 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %1732 = load float, ptr %1731, align 4
  %1733 = fcmp une float %1732, 0.000000e+00
  %1734 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1735 = load float, ptr %1734, align 8
  %1736 = fcmp une float %1735, 0.000000e+00
  %or.cond404 = select i1 %1733, i1 true, i1 %1736
  %1737 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %1738 = load float, ptr %1737, align 4
  %1739 = fcmp une float %1738, 0.000000e+00
  %or.cond407 = select i1 %or.cond404, i1 true, i1 %1739
  br i1 %or.cond407, label %1742, label %.preheader12.i

.preheader12.i:                                   ; preds = %1718
  %1740 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %.preheader11.i

1742:                                             ; preds = %1718
  %1743 = mul nsw i32 %1730, 24
  %1744 = sext i32 %1743 to i64
  %1745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %1744, i64 noundef 12)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %1742
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %38, ptr noundef %1745)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %.noexc380
  %1746 = icmp sgt i32 %1728, 0
  br i1 %1746, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc381
  %1747 = icmp sgt i32 %1725, 0
  %1748 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1749 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1750 = icmp sgt i32 %1722, 0
  %or.cond.i378 = select i1 %1747, i1 %1750, i1 false
  br i1 %or.cond.i378, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1785, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1751 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1784, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1752 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1753:                                             ; preds = %1755
  %1754 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1754, %1722
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !42

1755:                                             ; preds = %.preheader5.us.us.us.i, %1755
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1755 ]
  %indvars.iv46.i = phi i64 [ %1782, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1755 ]
  %1756 = getelementptr inbounds nuw [3 x float], ptr %1745, i64 %indvars.iv48.i
  %1757 = getelementptr inbounds [3 x float], ptr %1745, i64 %indvars.iv46.i
  %1758 = load float, ptr %1756, align 4
  %1759 = fadd float %1779, %1758
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1761 = load float, ptr %1760, align 4
  %1762 = fadd float %1780, %1761
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1764 = load float, ptr %1763, align 4
  %1765 = fadd float %1781, %1764
  store float %1759, ptr %1757, align 4
  %1766 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  store float %1762, ptr %1766, align 4
  %1767 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  store float %1765, ptr %1767, align 4
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1753, label %1755, !llvm.loop !43

1768:                                             ; preds = %.preheader6.us.us.us.i, %1768
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1768 ]
  %1769 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv43.i
  %1770 = load float, ptr %1769, align 4
  %1771 = getelementptr inbounds nuw [3 x float], ptr %1731, i64 0, i64 %indvars.iv43.i
  %1772 = load float, ptr %1771, align 4
  %1773 = fmul float %1772, %1752
  %1774 = call float @llvm.fmuladd.f32(float %1783, float %1770, float %1773)
  %1775 = getelementptr inbounds nuw [3 x float], ptr %1734, i64 0, i64 %indvars.iv43.i
  %1776 = load float, ptr %1775, align 4
  %1777 = call float @llvm.fmuladd.f32(float %1751, float %1776, float %1774)
  %1778 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1777, ptr %1778, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i379, label %.preheader5.us.us.us.i, label %1768, !llvm.loop !44

.preheader5.us.us.us.i:                           ; preds = %1768
  %1779 = load float, ptr %3, align 4
  %1780 = load float, ptr %1748, align 4
  %1781 = load float, ptr %1749, align 4
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1782 = ashr exact i64 %sext.i, 32
  br label %1755

.preheader6.us.us.us.i:                           ; preds = %1753, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1754, %1753 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1753 ]
  %1783 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1768

._crit_edge.us.us.us.i:                           ; preds = %1753
  %1784 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1784, %1725
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !45

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1785 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1785, %1728
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !46

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc381
  %1786 = icmp sgt i32 %1730, 0
  br i1 %1786, label %.lr.ph.preheader.i373, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader4.i
  %1787 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader.i373:                            ; preds = %.preheader4.i
  %wide.trip.count.i374 = zext nneg i32 %1743 to i64
  br label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %.noexc383, %.lr.ph.preheader.i373
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i373 ], [ %indvars.iv.next58.i, %.noexc383 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1788 = udiv i32 %indvars59.i, 24
  %1789 = trunc i32 %1788 to i8
  %1790 = add i8 %1789, 75
  %1791 = add nsw i32 %1719, %indvars59.i
  %1792 = getelementptr inbounds nuw [3 x float], ptr %1745, i64 %indvars.iv57.i
  %1793 = load float, ptr %1792, align 4
  %1794 = fmul float %1793, 1.000000e+01
  %1795 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1796 = load float, ptr %1795, align 4
  %1797 = fmul float %1796, 1.000000e+01
  %1798 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1799 = load float, ptr %1798, align 4
  %1800 = fmul float %1799, 1.000000e+01
  %1801 = add i32 %1720, %indvars59.i
  %1802 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1508, i32 noundef 0, i32 noundef %1801, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1790, i32 noundef %1791, i8 noundef signext 32, float noundef %1794, float noundef %1797, float noundef %1800, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc383 unwind label %.loopexit409

.noexc383:                                        ; preds = %.lr.ph.i375
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i374
  br i1 %exitcond60.not.i, label %._crit_edge.i376, label %.lr.ph.i375, !llvm.loop !47

._crit_edge.i376:                                 ; preds = %.noexc383
  %1803 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader.i377:                                  ; preds = %._crit_edge.i376, %1816
  %.437.i = phi i32 [ %1817, %1816 ], [ 0, %._crit_edge.i376 ]
  %1804 = mul nuw nsw i32 %.437.i, 24
  %1805 = add nsw i32 %1804, %1720
  br label %1806

1806:                                             ; preds = %1806, %.preheader.i377
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i377 ], [ %indvars.iv.next62.i, %1806 ]
  %1807 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1808 = getelementptr inbounds nuw i32, ptr %1803, i64 %1807
  %1809 = load i32, ptr %1808, align 4
  %1810 = add nsw i32 %1809, %1805
  %1811 = or disjoint i64 %1807, 1
  %1812 = getelementptr inbounds nuw i32, ptr %1803, i64 %1811
  %1813 = load i32, ptr %1812, align 4
  %1814 = add nsw i32 %1813, %1805
  %1815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.223, i32 noundef %1810, i32 noundef %1814) #23
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1816, label %1806, !llvm.loop !48

1816:                                             ; preds = %1806
  %1817 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1817, %1730
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i377, !llvm.loop !49

._crit_edge38.i:                                  ; preds = %1816, %._crit_edge.thread.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 445, ptr noundef %1745)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1836, %.preheader12.i
  %1818 = phi i1 [ true, %.preheader12.i ], [ false, %1836 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1836 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1820, %1836 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1835, %.preheader11.i
  %1819 = phi i1 [ true, %.preheader11.i ], [ false, %1835 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1835 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1820, %1835 ]
  %1820 = add i32 %.515.i, 2
  br label %1821

1821:                                             ; preds = %.noexc386, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc386 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1834, %.noexc386 ]
  %1822 = add nsw i32 %.613.i, %1720
  %1823 = sdiv i32 %.613.i, 8
  %1824 = trunc i32 %1823 to i8
  %1825 = add i8 %1824, 75
  %1826 = add nsw i32 %.613.i, %1719
  %1827 = load float, ptr %38, align 16
  %1828 = fmul float %.19414.i, %1827
  %1829 = load float, ptr %1740, align 16
  %1830 = fmul float %.19216.i, %1829
  %1831 = load float, ptr %1741, align 16
  %1832 = fmul float %.118.i, %1831
  %1833 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1508, i32 noundef 0, i32 noundef %1822, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1825, i32 noundef %1826, i8 noundef signext 32, float noundef %1828, float noundef %1830, float noundef %1832, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %1821
  %1834 = add i32 %.613.i, 1
  %exitcond571.not = icmp eq i32 %1834, %1820
  br i1 %exitcond571.not, label %1835, label %1821, !llvm.loop !50

1835:                                             ; preds = %.noexc386
  br i1 %1819, label %.preheader10.i, label %1836, !llvm.loop !51

1836:                                             ; preds = %1835
  br i1 %1818, label %.preheader11.i, label %.preheader9.i, !llvm.loop !52

.preheader9.i:                                    ; preds = %1836, %.preheader9.i
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i372, %.preheader9.i ], [ 0, %1836 ]
  %1837 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i371
  %1838 = load i32, ptr %1837, align 8
  %1839 = add nsw i32 %1838, %1720
  %1840 = or disjoint i64 %indvars.iv.i371, 1
  %1841 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1840
  %1842 = load i32, ptr %1841, align 4
  %1843 = add nsw i32 %1842, %1720
  %1844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.223, i32 noundef %1839, i32 noundef %1843) #23
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 2
  %1845 = icmp samesign ult i64 %indvars.iv.i371, 22
  br i1 %1845, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !53

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %1846

1846:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1847 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1508)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1848:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %1849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %1848
  %1850 = load ptr, ptr %49, align 8
  %1851 = load ptr, ptr %31, align 8
  %1852 = load ptr, ptr %32, align 8
  %1853 = select i1 %.lcssa459612, ptr %1852, ptr null
  %1854 = load i32, ptr %37, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %1850, ptr noundef nonnull %50, ptr noundef %1851, ptr noundef %1853, i32 noundef %1854, ptr noundef nonnull %38)
          to label %1855 unwind label %1859

1855:                                             ; preds = %1849
  %1856 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1857 = load ptr, ptr %1856, align 8
  %.not.i.i.i387 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i387, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %1858

1858:                                             ; preds = %1855
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull %1857) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %1855, %1858
  store ptr null, ptr %1856, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #23
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346

1859:                                             ; preds = %1849
  %1860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #23
  br label %.body307

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %1846
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %50)
          to label %1861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1861:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit346
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %48)
          to label %1862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %1861
  %1863 = load ptr, ptr %49, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1388, ptr noundef %1863)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit390:        ; preds = %1862
  %1864 = load ptr, ptr %31, align 8
  %.not260 = icmp eq ptr %1864, null
  br i1 %.not260, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %1865

1865:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit390
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1391, ptr noundef nonnull %1864)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %1865, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit390
  %1866 = load ptr, ptr %32, align 8
  %.not261 = icmp eq ptr %1866, null
  br i1 %.not261, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit393, label %1867

1867:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1395, ptr noundef nonnull %1866)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit393:     ; preds = %1867, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1868 = load ptr, ptr %43, align 8
  %1869 = load ptr, ptr %18, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1868, ptr noundef %1869, ptr noundef null)
          to label %1870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1870:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit393
  %1871 = load ptr, ptr %43, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1871)
          to label %1872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1872:                                             ; preds = %1870
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1873

.body307:                                         ; preds = %.loopexit409, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %444, %1859, %1518, %1483, %1471, %1456, %770, %.body316, %415, %409, %.body, %284, %269, %199, %183, %173
  %.pn266 = phi { ptr, i32 } [ %174, %173 ], [ %184, %183 ], [ %285, %284 ], [ %.pn.pn, %.body ], [ %410, %409 ], [ %416, %415 ], [ %771, %770 ], [ %1457, %1456 ], [ %1472, %1471 ], [ %1484, %1483 ], [ %1519, %1518 ], [ %1860, %1859 ], [ %eh.lpad-body317, %.body316 ], [ %270, %269 ], [ %200, %199 ], [ %445, %444 ], [ %lpad.loopexit, %.loopexit409 ], [ %lpad.loopexit410, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %1887

1873:                                             ; preds = %93, %1872
  %1874 = getelementptr inbounds nuw i8, ptr %44, i64 280
  br label %1875

1875:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1873
  %1876 = phi ptr [ %1874, %1873 ], [ %1877, %_ZN8t_filenmD2Ev.exit ]
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -56
  %1878 = getelementptr inbounds i8, ptr %1876, i64 -24
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds i8, ptr %1876, i64 -16
  %1881 = load ptr, ptr %1880, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1879, %1881
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1875, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1882, %.lr.ph.i.i.i.i.i ], [ %1879, %1875 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %1882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1882, %1881
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1878, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1875
  %1883 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1879, %1875 ]
  %.not.i.i.i.i394 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i.i394, label %_ZN8t_filenmD2Ev.exit, label %1884

1884:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1883) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1884
  %1885 = icmp eq ptr %1877, %44
  br i1 %1885, label %1886, label %1875

1886:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1887:                                             ; preds = %.body307, %94
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %.body307 ], [ %95, %94 ]
  %1888 = getelementptr inbounds nuw i8, ptr %44, i64 280
  br label %1889

1889:                                             ; preds = %1889, %1887
  %1890 = phi ptr [ %1888, %1887 ], [ %1891, %1889 ]
  %1891 = getelementptr inbounds i8, ptr %1890, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1891) #23
  %1892 = icmp eq ptr %1891, %44
  br i1 %1892, label %1893, label %1889

1893:                                             ; preds = %1889
  resume { ptr, i32 } %.pn266.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
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
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 12)) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #8 {
  store float 0.000000e+00, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store float 0.000000e+00, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv148
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
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  %37 = load float, ptr %9, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fadd float %37, %39
  store float %32, ptr %3, align 4
  store float %36, ptr %8, align 4
  store float %40, ptr %9, align 4
  br label %79

41:                                               ; preds = %92
  %42 = add nuw nsw i64 %indvars.iv148, 1
  %43 = icmp samesign ult i64 %42, %22
  br i1 %.not, label %.preheader.us, label %.preheader88.us

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %44 ]
  %.28694.us = phi float [ %.185101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv138
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %2, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %93
  %51 = fmul float %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %94
  %55 = fmul float %54, %54
  %56 = fadd float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %64 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv143
  %65 = load float, ptr %64, align 4
  %66 = fsub float %65, %97
  %67 = fmul float %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %99
  %71 = fmul float %70, %70
  %72 = fadd float %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv132
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float %81, ptr %82, align 4
  %.pre156 = load float, ptr %80, align 4
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi float [ %.pre156, %85 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv132
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
  %96 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv148
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load float, ptr %100, align 4
  br label %63

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %114
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %114 ], [ 0, %.lr.ph104.split ]
  %102 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127
  %103 = load float, ptr %3, align 4
  %104 = load float, ptr %102, align 4
  %105 = fadd float %103, %104
  %106 = load float, ptr %8, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  %110 = load float, ptr %9, align 4
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %116 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127, i64 %indvars.iv123
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv123
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store float %117, ptr %118, align 4
  %.pre155 = load float, ptr %116, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi float [ %.pre155, %121 ], [ %117, %115 ]
  %124 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv123
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
  %132 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %131, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %129, !llvm.loop !59

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %163
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %163 ], [ 0, %.lr.ph104.split ]
  %134 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %2, i64 %136
  %138 = load float, ptr %3, align 4
  %139 = load float, ptr %137, align 4
  %140 = fadd float %138, %139
  %141 = load float, ptr %8, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fadd float %141, %143
  %145 = load float, ptr %9, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %152 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv115
  %153 = load float, ptr %152, align 4
  %154 = fcmp olt float %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store float %151, ptr %152, align 4
  %.pre = load float, ptr %150, align 4
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi float [ %.pre, %155 ], [ %151, %149 ]
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv115
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
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #11 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %17 ], [ 0, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %17 ], [ %3, %.lr.ph ]
  %.01419.us = phi i32 [ %11, %17 ], [ -1, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv23, i32 7
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
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
define internal fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %0, ptr noundef nonnull %5)
  store i32 %6, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %2, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 4)
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
