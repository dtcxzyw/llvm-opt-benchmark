; ModuleID = 'bench/gromacs/original/editconf.ll'
source_filename = "bench/gromacs/original/editconf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_atoms, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [91 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [25 x %struct.t_pargs], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x [3 x float]], align 16
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [5 x %struct.t_filenm], align 16
  %47 = alloca %class.AtomProperties, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %struct.t_symtab, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.t_atoms, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::optional", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::optional", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::optional", align 8
  %67 = alloca %"class.std::optional", align 8
  %68 = alloca %"class.std::optional", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %16, ptr noundef nonnull align 16 dereferenceable(728) @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %18, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %46) #21
  store i32 9, ptr %46, align 16, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.133, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %75, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 22, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr @.str.134, ptr %79, align 16, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr null, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 10, ptr %81, align 16, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 10, ptr %83, align 16, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 12, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 17, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr @.str.135, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr @.str.136, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store i64 12, ptr %90, align 16, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 31, ptr %92, align 16, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store ptr @.str.137, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 240
  store ptr @.str.138, ptr %94, align 16, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 248
  store i64 10, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %46, i32 noundef 25, ptr noundef nonnull %18, i32 noundef 91, ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %45)
          to label %98 unwind label %99

98:                                               ; preds = %2
  br i1 %97, label %101, label %2045

99:                                               ; preds = %.invoke, %161, %159, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2072

101:                                              ; preds = %98
  %102 = load ptr, ptr @stdout, align 8, !tbaa !25
  %103 = call i64 @fwrite(ptr nonnull @.str.139, i64 94, i64 1, ptr %102)
  %104 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %105 unwind label %99

105:                                              ; preds = %101
  %106 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1, !range !27
  %107 = trunc nuw i8 %106 to i1
  %108 = select i1 %104, i1 true, i1 %107
  %109 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef nonnull %46)
          to label %110 unwind label %99

110:                                              ; preds = %105
  %111 = zext i1 %109 to i8
  store i8 %111, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28
  %112 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.89, i32 noundef 25, ptr noundef nonnull %18)
          to label %113 unwind label %99

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %18)
          to label %115 unwind label %99

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.97, i32 noundef 25, ptr noundef nonnull %18)
          to label %117 unwind label %99

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %18)
          to label %119 unwind label %99

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.101, i32 noundef 25, ptr noundef nonnull %18)
          to label %121 unwind label %99

121:                                              ; preds = %119
  %brmerge = or i1 %112, %118
  %brmerge344 = or i1 %116, %brmerge
  br i1 %brmerge344, label %122, label %126

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %18)
          to label %124 unwind label %99

124:                                              ; preds = %122
  br i1 %123, label %126, label %125

125:                                              ; preds = %124
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28
  br label %126

126:                                              ; preds = %121, %125, %124
  %127 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull %18)
          to label %128 unwind label %99

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.111, i32 noundef 25, ptr noundef nonnull %18)
          to label %130 unwind label %99

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.103, i32 noundef 25, ptr noundef nonnull %18)
          to label %132 unwind label %99

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.105, i32 noundef 25, ptr noundef nonnull %18)
          to label %134 unwind label %99

134:                                              ; preds = %132
  %brmerge347.demorgan = and i1 %127, %129
  br i1 %brmerge347.demorgan, label %135, label %138

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #22
  br label %138

138:                                              ; preds = %134, %135
  %139 = or i1 %127, %129
  %140 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %141 = trunc nuw i8 %140 to i1
  %brmerge348 = or i1 %133, %141
  br i1 %brmerge348, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %144 = trunc nuw i8 %143 to i1
  %145 = or i1 %118, %144
  %spec.select363 = or i1 %139, %145
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ true, %138 ], [ %spec.select363, %142 ]
  %148 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %149, label %switch.edge

149:                                              ; preds = %146
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #23
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %149
  unreachable

switch.edge:                                      ; preds = %146
  %150 = load i8, ptr %148, align 1, !tbaa !32
  %switch.tableidx = add i8 %150, -99
  %151 = icmp ult i8 %switch.tableidx, 13
  %switch.cast = zext nneg i8 %switch.tableidx to i13
  %switch.downshift = lshr i13 -4093, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %152 = select i1 %151, i1 %switch.masked, i1 false
  %153 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 5, ptr noundef nonnull %46)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %switch.edge
  store ptr %153, ptr %19, align 8, !tbaa !31
  %154 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %155 = trunc nuw i8 %154 to i1
  %. = select i1 %155, i32 17, i32 10
  %156 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %., i32 noundef 5, ptr noundef nonnull %46)
          to label %159 unwind label %99

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %2072

159:                                              ; preds = %.invoke
  store ptr %156, ptr %20, align 8, !tbaa !31
  %160 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %156)
          to label %161 unwind label %99

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8, !tbaa !31
  %163 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %162)
          to label %164 unwind label %99

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %165 unwind label %171

165:                                              ; preds = %164
  %166 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %167 = trunc nuw i8 %166 to i1
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27
  %168 = trunc nuw i8 %.pre to i1
  br i1 %167, label %169, label %173

169:                                              ; preds = %165
  br i1 %168, label %170, label %.thread727

170:                                              ; preds = %169
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28
  br label %.thread727

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %2044

173:                                              ; preds = %165
  br i1 %168, label %177, label %.thread727

.thread727:                                       ; preds = %169, %170, %173
  %174 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %175 = trunc nuw i8 %174 to i1
  %176 = icmp ne i32 %160, 13
  %or.cond = and i1 %176, %175
  br i1 %or.cond, label %178, label %.thread

177:                                              ; preds = %173
  %.old1.not = icmp eq i32 %160, 13
  br i1 %.old1.not, label %190, label %178

178:                                              ; preds = %.thread727, %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #23
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pn339 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %2043

.thread:                                          ; preds = %.thread727
  %186 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %190, label %188

188:                                              ; preds = %.thread
  %189 = icmp ne i32 %163, 26
  %or.cond4 = and i1 %189, %175
  br i1 %or.cond4, label %191, label %199

190:                                              ; preds = %177, %.thread
  %.old3.not = icmp eq i32 %163, 26
  br i1 %.old3.not, label %199, label %191

191:                                              ; preds = %188, %190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #23
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %198

198:                                              ; preds = %196, %194
  %.pn337 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  br label %2043

199:                                              ; preds = %190, %188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #21
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %200 unwind label %.loopexit.split-lp527.loopexit.split-lp

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %201 unwind label %221

201:                                              ; preds = %200
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %40)
          to label %202 unwind label %223

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %205

205:                                              ; preds = %202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %204) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %205, %202
  store ptr null, ptr %203, align 8, !tbaa !33
  %206 = load ptr, ptr %53, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %212 = load i64, ptr %207, align 8, !tbaa !32
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  %214 = load i32, ptr %52, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %219 = sext i32 %214 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 845, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %218
  store ptr %220, ptr %215, align 8, !tbaa !48
  br label %226

.loopexit526:                                     ; preds = %1768
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp527.loopexit:                   ; preds = %.preheader.i454
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp527.loopexit.split-lp:          ; preds = %2037, %2035, %2032, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit444, %1641, %1166, %958, %.noexc396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc394, %518, %.noexc392, %501, %325, %218, %2040, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit499, %2031, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1697, %1695, %1692, %1619, %1613, %.loopexit, %1580, %1545, %1538, %1515, %1512, %1335, %1302, %1237, %._crit_edge596, %537, %240, %233, %232, %226, %199
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  br label %225

225:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  br label %.body

226:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %227 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i8 1, ptr %227, align 4, !tbaa !49
  %228 = load ptr, ptr %19, align 8, !tbaa !31
  %229 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %228)
          to label %230 unwind label %.loopexit.split-lp527.loopexit.split-lp

230:                                              ; preds = %226
  %231 = icmp eq i32 %229, 13
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %233 unwind label %.loopexit.split-lp527.loopexit.split-lp

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %52, align 8, !tbaa !39
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %234)
  %236 = load ptr, ptr %19, align 8, !tbaa !31
  %237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %236)
          to label %238 unwind label %.loopexit.split-lp527.loopexit.split-lp

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 13
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %241 unwind label %.loopexit.split-lp527.loopexit.split-lp

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %39, align 4, !tbaa !50
  %.not286 = icmp eq i32 %242, 1
  br i1 %.not286, label %278, label %243

243:                                              ; preds = %241
  %244 = load float, ptr %40, align 16, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %247 = load float, ptr %246, align 16, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %250 = load float, ptr %249, align 16, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %252 = load float, ptr %251, align 4, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %254 = load float, ptr %253, align 4, !tbaa !52
  %255 = fneg float %254
  %256 = fmul float %252, %255
  %257 = call float @llvm.fmuladd.f32(float %247, float %250, float %256)
  %258 = load float, ptr %245, align 4, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %262 = load float, ptr %261, align 8, !tbaa !52
  %263 = fneg float %262
  %264 = fmul float %252, %263
  %265 = call float @llvm.fmuladd.f32(float %260, float %250, float %264)
  %266 = fneg float %265
  %267 = fmul float %258, %266
  %268 = call float @llvm.fmuladd.f32(float %244, float %257, float %267)
  %269 = load float, ptr %248, align 8, !tbaa !52
  %270 = fmul float %247, %263
  %271 = call float @llvm.fmuladd.f32(float %260, float %254, float %270)
  %272 = call noundef float @llvm.fmuladd.f32(float %269, float %271, float %268)
  %273 = fpext float %272 to double
  %274 = fmul double %273, 4.500000e+00
  %275 = fptosi double %274 to i32
  %276 = mul nsw i32 %275, 100
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %273, i32 noundef %276)
  br label %278

278:                                              ; preds = %243, %241
  %279 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.thread728

287:                                              ; preds = %284, %281, %278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %288 unwind label %302

288:                                              ; preds = %287
  %289 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %290 unwind label %304

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %.not.i.i.i369 = icmp eq ptr %292, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, label %293

293:                                              ; preds = %290
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %292) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370: ; preds = %293, %290
  store ptr null, ptr %291, align 8, !tbaa !33
  %294 = load ptr, ptr %54, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %297 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !38
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %300 = load i64, ptr %295, align 8, !tbaa !32
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #24
  br label %307

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %288
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %306

306:                                              ; preds = %304, %302
  %.pn287 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  br label %.body

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  %.pre709 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %308 = trunc nuw i8 %.pre709 to i1
  br i1 %308, label %311, label %.thread728

.thread728:                                       ; preds = %284, %307
  %.0267732 = phi ptr [ %289, %307 ], [ null, %284 ]
  %309 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %.loopexit552

311:                                              ; preds = %.thread728, %307
  %.0267731 = phi ptr [ %.0267732, %.thread728 ], [ %289, %307 ]
  %312 = load i32, ptr %52, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %.0267731, i64 2344
  %314 = load i32, ptr %313, align 8, !tbaa !54
  %.not289 = icmp eq i32 %312, %314
  br i1 %.not289, label %325, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %316 unwind label %320

316:                                              ; preds = %315
  %317 = load i32, ptr %52, align 8, !tbaa !39
  %318 = load i32, ptr %313, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %317, i32 noundef %318) #23
          to label %319 unwind label %322

319:                                              ; preds = %316
  unreachable

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %324

324:                                              ; preds = %322, %320
  %.pn334 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %.body

325:                                              ; preds = %311
  %326 = sext i32 %312 to i64
  %327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %326, i64 noundef 52)
          to label %328 unwind label %.loopexit.split-lp527.loopexit.split-lp

328:                                              ; preds = %325
  store ptr %327, ptr %215, align 8, !tbaa !48
  %329 = load i32, ptr %52, align 8, !tbaa !39
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph, label %.loopexit552

.lr.ph:                                           ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.0267731, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !62
  %333 = getelementptr inbounds nuw i8, ptr %.0267731, i64 2352
  %334 = getelementptr inbounds nuw i8, ptr %.0267731, i64 24
  %335 = add i32 %332, 1
  %336 = getelementptr inbounds nuw i8, ptr %.0267731, i64 2392
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.0267731, i64 2360
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %342

342:                                              ; preds = %.lr.ph, %462
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %462 ]
  %343 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !28, !range !27, !noundef !30
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %418

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %346 = load ptr, ptr %336, align 8, !tbaa !63
  %347 = load ptr, ptr %333, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.t_atom, ptr %347, i64 %indvars.iv, i32 7
  %349 = load i32, ptr %348, align 4, !tbaa !65
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.t_resinfo, ptr %346, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !69
  %353 = load ptr, ptr %352, align 8, !tbaa !31
  store ptr %337, ptr %56, align 8, !tbaa !71
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %345
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc376 unwind label %.loopexit.split-lp554

.noexc376:                                        ; preds = %355
  unreachable

356:                                              ; preds = %345
  %357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 %357, ptr %14, align 8, !tbaa !72
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %356
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc377 unwind label %.loopexit553

.noexc377:                                        ; preds = %.noexc.i
  store ptr %359, ptr %56, align 8, !tbaa !35
  %360 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %360, ptr %337, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc377, %356
  %361 = phi ptr [ %359, %.noexc377 ], [ %337, %356 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i
  %363 = load i8, ptr %353, align 1, !tbaa !32
  store i8 %363, ptr %361, align 1, !tbaa !32
  br label %365

364:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr nonnull align 1 %353, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i
  %366 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %366, ptr %338, align 8, !tbaa !38
  %367 = load ptr, ptr %56, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  %369 = load ptr, ptr %339, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = load ptr, ptr %371, align 8, !tbaa !31
  store ptr %340, ptr %57, align 8, !tbaa !71
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc380 unwind label %.loopexit.split-lp559

.noexc380:                                        ; preds = %374
  unreachable

375:                                              ; preds = %365
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %376, ptr %13, align 8, !tbaa !72
  %377 = icmp ugt i64 %376, 15
  br i1 %377, label %.noexc.i379, label %._crit_edge.i.i378

.noexc.i379:                                      ; preds = %375
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc381 unwind label %.loopexit558

.noexc381:                                        ; preds = %.noexc.i379
  store ptr %378, ptr %57, align 8, !tbaa !35
  %379 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %379, ptr %340, align 8, !tbaa !32
  br label %._crit_edge.i.i378

._crit_edge.i.i378:                               ; preds = %.noexc381, %375
  %380 = phi ptr [ %378, %.noexc381 ], [ %340, %375 ]
  switch i64 %376, label %383 [
    i64 1, label %381
    i64 0, label %384
  ]

381:                                              ; preds = %._crit_edge.i.i378
  %382 = load i8, ptr %372, align 1, !tbaa !32
  store i8 %382, ptr %380, align 1, !tbaa !32
  br label %384

383:                                              ; preds = %._crit_edge.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr nonnull align 1 %372, i64 %376, i1 false)
  br label %384

384:                                              ; preds = %383, %381, %._crit_edge.i.i378
  %385 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %385, ptr %341, align 8, !tbaa !38
  %386 = load ptr, ptr %57, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %388 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %44)
          to label %389 unwind label %404

389:                                              ; preds = %384
  %390 = load ptr, ptr %57, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %340
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %389
  %392 = load i64, ptr %341, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %389
  %394 = load i64, ptr %340, align 8, !tbaa !32
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %396 = load ptr, ptr %56, align 8, !tbaa !35
  %397 = icmp eq ptr %396, %337
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %398 = load i64, ptr %338, align 8, !tbaa !38
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %400 = load i64, ptr %337, align 8, !tbaa !32
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385._crit_edge, label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %.pre710 = load float, ptr %44, align 4, !tbaa !52
  br label %446

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %403 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %446

.loopexit553:                                     ; preds = %.noexc.i
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

.loopexit.split-lp554:                            ; preds = %355
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

.loopexit558:                                     ; preds = %.noexc.i379
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

.loopexit.split-lp559:                            ; preds = %374
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

404:                                              ; preds = %384
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %57, align 8, !tbaa !35
  %407 = icmp eq ptr %406, %340
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %404
  %408 = load i64, ptr %341, align 8, !tbaa !38
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %404
  %410 = load i64, ptr %340, align 8, !tbaa !32
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %.loopexit558, %.loopexit.split-lp559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  %.pn331 = phi { ptr, i32 } [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %lpad.loopexit560, %.loopexit558 ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %412 = load ptr, ptr %56, align 8, !tbaa !35
  %413 = icmp eq ptr %412, %337
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %414 = load i64, ptr %338, align 8, !tbaa !38
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %416 = load i64, ptr %337, align 8, !tbaa !32
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %.loopexit553, %.loopexit.split-lp554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %.pn331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %lpad.loopexit555, %.loopexit553 ], [ %lpad.loopexit.split-lp556, %.loopexit.split-lp554 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %.body

418:                                              ; preds = %342
  %419 = load ptr, ptr %333, align 8, !tbaa !64
  %420 = getelementptr inbounds nuw %struct.t_atom, ptr %419, i64 %indvars.iv, i32 4
  %421 = load i16, ptr %420, align 4, !tbaa !75
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %334, align 8, !tbaa !76
  %424 = mul i32 %335, %422
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %union.t_iparams, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !32
  %429 = load float, ptr %426, align 4, !tbaa !32
  %430 = fcmp une float %429, 0.000000e+00
  %431 = fcmp une float %428, 0.000000e+00
  %or.cond7 = select i1 %430, i1 %431, i1 false
  br i1 %or.cond7, label %432, label %444

432:                                              ; preds = %418
  %433 = fpext float %429 to double
  %434 = fpext float %428 to double
  %435 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !28, !range !27, !noundef !30
  %436 = trunc nuw i8 %435 to i1
  %437 = fmul double %434, 2.000000e+00
  %438 = fdiv double %437, %433
  %439 = fptrunc double %438 to float
  %440 = fdiv float %428, %429
  %.0220 = select i1 %436, float %439, float %440
  %441 = call noundef float @cbrtf(float noundef %.0220) #25
  %442 = call noundef float @sqrtf(float noundef %441) #21, !tbaa !4
  %443 = fmul float %442, 5.000000e-01
  br label %446

444:                                              ; preds = %418
  %445 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385._crit_edge, %432, %444, %402
  %447 = phi float [ %.pre710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385._crit_edge ], [ %443, %432 ], [ %445, %444 ], [ %403, %402 ]
  %448 = fmul float %447, 1.000000e+01
  store float %448, ptr %44, align 4, !tbaa !52
  %449 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = load ptr, ptr %333, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.t_atom, ptr %452, i64 %indvars.iv, i32 1
  %454 = load float, ptr %453, align 4, !tbaa !77
  %455 = load ptr, ptr %215, align 8, !tbaa !47
  %456 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %455, i64 %indvars.iv, i32 4
  store float %454, ptr %456, align 4, !tbaa !78
  br label %462

457:                                              ; preds = %446
  %458 = load ptr, ptr %215, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %458, i64 %indvars.iv, i32 4
  store float %448, ptr %459, align 4, !tbaa !78
  %460 = load ptr, ptr %333, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw %struct.t_atom, ptr %460, i64 %indvars.iv, i32 1
  br label %462

462:                                              ; preds = %451, %457
  %.sink762 = phi ptr [ %455, %451 ], [ %458, %457 ]
  %.sink.in = phi ptr [ %44, %451 ], [ %461, %457 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !52
  %463 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.sink762, i64 %indvars.iv, i32 5
  store float %.sink, ptr %463, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %464 = load i32, ptr %52, align 8, !tbaa !39
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next, %465
  br i1 %466, label %342, label %.loopexit552, !llvm.loop !82

.loopexit552:                                     ; preds = %462, %328, %.thread728
  %.0267730 = phi ptr [ %.0267731, %328 ], [ %.0267732, %.thread728 ], [ %.0267731, %462 ]
  %467 = icmp slt i32 %214, 1
  br i1 %467, label %._crit_edge.thread, label %.preheader551.lr.ph

.preheader551.lr.ph:                              ; preds = %.loopexit552
  %468 = load ptr, ptr %34, align 8, !tbaa !84
  %469 = zext nneg i32 %214 to i64
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.lr.ph, %475
  %indvars.iv650 = phi i64 [ 0, %.preheader551.lr.ph ], [ %indvars.iv.next651, %475 ]
  br label %470

470:                                              ; preds = %.preheader551, %470
  %indvars.iv647 = phi i64 [ 0, %.preheader551 ], [ %indvars.iv.next648, %470 ]
  %471 = getelementptr inbounds nuw [3 x float], ptr %468, i64 %indvars.iv650, i64 %indvars.iv647
  %472 = load float, ptr %471, align 4, !tbaa !52
  %.fr = freeze float %472
  %473 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %474 = icmp samesign ugt i64 %indvars.iv647, 1
  %.not330 = or i1 %474, %473
  br i1 %.not330, label %475, label %470, !llvm.loop !86

475:                                              ; preds = %470
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %476 = icmp samesign uge i64 %indvars.iv.next651, %469
  %.not291 = or i1 %476, %473
  br i1 %.not291, label %._crit_edge, label %.preheader551, !llvm.loop !87

._crit_edge:                                      ; preds = %475
  %spec.select = select i1 %473, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit552
  %.lcssa575735 = phi i1 [ false, %.loopexit552 ], [ %473, %._crit_edge ]
  %477 = phi ptr [ @.str.151, %.loopexit552 ], [ %spec.select, %._crit_edge ]
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %477)
  %479 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %480 = fcmp ogt float %479, 0.000000e+00
  br i1 %480, label %481, label %499

481:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %482, label %490

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %483 unwind label %485

483:                                              ; preds = %482
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #23
          to label %484 unwind label %487

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %489

489:                                              ; preds = %487, %485
  %.pn327 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  br label %.body

490:                                              ; preds = %481
  %.not292 = icmp eq i32 %160, 13
  br i1 %.not292, label %534, label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %492 unwind label %494

492:                                              ; preds = %491
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #23
          to label %493 unwind label %496

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  br label %498

498:                                              ; preds = %496, %494
  %.pn325 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #21
  br label %.body

499:                                              ; preds = %._crit_edge.thread
  %500 = fcmp oeq float %479, -1.000000e+00
  br i1 %500, label %501, label %534

501:                                              ; preds = %499
  %502 = load i32, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc392 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc392:                                        ; preds = %501
  store i32 15, ptr %9, align 8, !tbaa !39
  %503 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc393 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc393:                                        ; preds = %.noexc392
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !88
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !89
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %509 = load ptr, ptr %508, align 8, !tbaa !90
  br label %510

510:                                              ; preds = %510, %.noexc393
  %indvars.iv.i = phi i64 [ 0, %.noexc393 ], [ %indvars.iv.next.i, %510 ]
  %511 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv.i
  store ptr %10, ptr %511, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw %struct.t_atom, ptr %507, i64 %indvars.iv.i, i32 7
  %513 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %513, ptr %512, align 4, !tbaa !65
  %514 = getelementptr inbounds nuw %struct.t_resinfo, ptr %509, i64 %indvars.iv.i
  store ptr %11, ptr %514, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %515 = getelementptr inbounds nuw %struct.t_resinfo, ptr %509, i64 %indvars.iv.i, i32 1
  %516 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %516, ptr %515, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw %struct.t_resinfo, ptr %509, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %517, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %518, label %510, !llvm.loop !93

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %519)
          to label %.noexc394 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc394:                                        ; preds = %518
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc395 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc395:                                        ; preds = %.noexc394
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %503, ptr noundef null, i32 noundef %502, ptr noundef nonnull %40)
          to label %520 unwind label %532

520:                                              ; preds = %.noexc395
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %523

523:                                              ; preds = %520
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull %522) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %523, %520
  store ptr null, ptr %521, align 8, !tbaa !33
  %524 = load ptr, ptr %12, align 8, !tbaa !35
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !38
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %530 = load i64, ptr %525, align 8, !tbaa !32
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc396 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc396:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %503)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

532:                                              ; preds = %.noexc395
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %.body

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %534

534:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %499, %490
  %535 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %538, ptr noundef nonnull %40)
          to label %539 unwind label %.loopexit.split-lp527.loopexit.split-lp

539:                                              ; preds = %537, %534
  br i1 %147, label %540, label %718

540:                                              ; preds = %539
  br i1 %108, label %541, label %551

541:                                              ; preds = %540
  %542 = load ptr, ptr @stderr, align 8, !tbaa !25
  %543 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %542) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %544 unwind label %546

544:                                              ; preds = %541
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %545 unwind label %548

545:                                              ; preds = %544
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  %.pre711 = load i32, ptr %28, align 4, !tbaa !4
  %.pre712 = load ptr, ptr %31, align 8, !tbaa !11
  br label %553

546:                                              ; preds = %541
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  br label %550

550:                                              ; preds = %548, %546
  %.pn293 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  br label %.body

551:                                              ; preds = %540
  %552 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %552, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %553

553:                                              ; preds = %551, %545
  %554 = phi ptr [ null, %551 ], [ %.pre712, %545 ]
  %555 = phi i32 [ %552, %551 ], [ %.pre711, %545 ]
  %556 = load ptr, ptr %33, align 8, !tbaa !84
  %557 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %555, ptr noundef %554, ptr noundef %556, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %152)
  %558 = load float, ptr %37, align 4, !tbaa !52
  %559 = load float, ptr %36, align 4, !tbaa !52
  %560 = fsub float %558, %559
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !52
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !52
  %565 = fsub float %562, %564
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !52
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %569 = load float, ptr %568, align 4, !tbaa !52
  %570 = fsub float %567, %569
  store float %560, ptr %38, align 4, !tbaa !52
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %565, ptr %571, align 4, !tbaa !52
  %572 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %570, ptr %572, align 4, !tbaa !52
  %573 = fpext float %560 to double
  %574 = fpext float %565 to double
  %575 = fpext float %570 to double
  %576 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %573, double noundef %574, double noundef %575)
  br i1 %152, label %577, label %580

577:                                              ; preds = %553
  %578 = fpext float %557 to double
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %578)
  br label %580

580:                                              ; preds = %553, %577
  %581 = load float, ptr %35, align 4, !tbaa !52
  %582 = fpext float %581 to double
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !52
  %585 = fpext float %584 to double
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !52
  %588 = fpext float %587 to double
  %589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %582, double noundef %585, double noundef %588)
  %590 = load float, ptr %40, align 16, !tbaa !52
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !52
  %593 = fmul float %592, %592
  %594 = call float @llvm.fmuladd.f32(float %590, float %590, float %593)
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %596 = load float, ptr %595, align 8, !tbaa !52
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %596, float %594)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %597)
  %598 = fpext float %sqrt.i to double
  %599 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %600 = load float, ptr %599, align 4, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %602 = load float, ptr %601, align 16, !tbaa !52
  %603 = fmul float %602, %602
  %604 = call float @llvm.fmuladd.f32(float %600, float %600, float %603)
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %606 = load float, ptr %605, align 4, !tbaa !52
  %607 = call noundef float @llvm.fmuladd.f32(float %606, float %606, float %604)
  %sqrt.i398 = call noundef float @llvm.sqrt.f32(float %607)
  %608 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %609 = load float, ptr %608, align 8, !tbaa !52
  %610 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %611 = load float, ptr %610, align 4, !tbaa !52
  %612 = fmul float %611, %611
  %613 = call float @llvm.fmuladd.f32(float %609, float %609, float %612)
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %615 = load float, ptr %614, align 16, !tbaa !52
  %616 = call noundef float @llvm.fmuladd.f32(float %615, float %615, float %613)
  %sqrt.i399 = call noundef float @llvm.sqrt.f32(float %616)
  %617 = fpext float %sqrt.i398 to double
  %618 = fpext float %sqrt.i399 to double
  %619 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %598, double noundef %617, double noundef %618)
  %620 = load float, ptr %608, align 8, !tbaa !52
  %621 = load float, ptr %610, align 4, !tbaa !52
  %622 = fmul float %621, %621
  %623 = call float @llvm.fmuladd.f32(float %620, float %620, float %622)
  %624 = load float, ptr %614, align 16, !tbaa !52
  %625 = call noundef float @llvm.fmuladd.f32(float %624, float %624, float %623)
  %626 = fcmp oeq float %625, 0.000000e+00
  %.pre713 = load float, ptr %599, align 4, !tbaa !52
  %.pre714 = load float, ptr %601, align 16, !tbaa !52
  %.pre715 = load float, ptr %605, align 4, !tbaa !52
  br i1 %626, label %.thread507, label %627

627:                                              ; preds = %580
  %628 = fneg float %621
  %629 = fmul float %.pre715, %628
  %630 = call float @llvm.fmuladd.f32(float %.pre714, float %624, float %629)
  %631 = fneg float %624
  %632 = fmul float %.pre713, %631
  %633 = call float @llvm.fmuladd.f32(float %.pre715, float %620, float %632)
  %634 = fneg float %620
  %635 = fmul float %.pre714, %634
  %636 = call float @llvm.fmuladd.f32(float %.pre713, float %621, float %635)
  %637 = fmul float %633, %633
  %638 = call float @llvm.fmuladd.f32(float %630, float %630, float %637)
  %639 = call noundef float @llvm.fmuladd.f32(float %636, float %636, float %638)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %639)
  %640 = fmul float %621, %.pre714
  %641 = call float @llvm.fmuladd.f32(float %.pre713, float %620, float %640)
  %642 = call noundef float @llvm.fmuladd.f32(float %.pre715, float %624, float %641)
  %643 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %642) #21, !tbaa !4
  %644 = fpext float %643 to double
  %645 = fmul double %644, 0x404CA5DC1A63C1F8
  %646 = load float, ptr %591, align 4, !tbaa !52
  %647 = load float, ptr %595, align 8, !tbaa !52
  %648 = fmul float %647, %628
  %649 = call float @llvm.fmuladd.f32(float %646, float %624, float %648)
  %650 = load float, ptr %40, align 16, !tbaa !52
  %651 = fmul float %650, %631
  %652 = call float @llvm.fmuladd.f32(float %647, float %620, float %651)
  %653 = fmul float %646, %634
  %654 = call float @llvm.fmuladd.f32(float %650, float %621, float %653)
  %655 = fmul float %652, %652
  %656 = call float @llvm.fmuladd.f32(float %649, float %649, float %655)
  %657 = call noundef float @llvm.fmuladd.f32(float %654, float %654, float %656)
  %sqrt.i.i400 = call noundef float @llvm.sqrt.f32(float %657)
  %658 = fmul float %621, %646
  %659 = call float @llvm.fmuladd.f32(float %650, float %620, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %647, float %624, float %659)
  %661 = call noundef float @atan2f(float noundef %sqrt.i.i400, float noundef %660) #21, !tbaa !4
  %662 = fpext float %661 to double
  %663 = fmul double %662, 0x404CA5DC1A63C1F8
  br label %.thread507

.thread507:                                       ; preds = %580, %627
  %664 = phi double [ %645, %627 ], [ 0.000000e+00, %580 ]
  %665 = phi double [ %663, %627 ], [ 0.000000e+00, %580 ]
  %666 = fmul float %.pre714, %.pre714
  %667 = call float @llvm.fmuladd.f32(float %.pre713, float %.pre713, float %666)
  %668 = call noundef float @llvm.fmuladd.f32(float %.pre715, float %.pre715, float %667)
  %669 = fcmp oeq float %668, 0.000000e+00
  br i1 %669, label %692, label %670

670:                                              ; preds = %.thread507
  %671 = load float, ptr %591, align 4, !tbaa !52
  %672 = load float, ptr %595, align 8, !tbaa !52
  %673 = fneg float %.pre714
  %674 = fmul float %672, %673
  %675 = call float @llvm.fmuladd.f32(float %671, float %.pre715, float %674)
  %676 = load float, ptr %40, align 16, !tbaa !52
  %677 = fneg float %.pre715
  %678 = fmul float %676, %677
  %679 = call float @llvm.fmuladd.f32(float %672, float %.pre713, float %678)
  %680 = fneg float %.pre713
  %681 = fmul float %671, %680
  %682 = call float @llvm.fmuladd.f32(float %676, float %.pre714, float %681)
  %683 = fmul float %679, %679
  %684 = call float @llvm.fmuladd.f32(float %675, float %675, float %683)
  %685 = call noundef float @llvm.fmuladd.f32(float %682, float %682, float %684)
  %sqrt.i.i401 = call noundef float @llvm.sqrt.f32(float %685)
  %686 = fmul float %.pre714, %671
  %687 = call float @llvm.fmuladd.f32(float %676, float %.pre713, float %686)
  %688 = call noundef float @llvm.fmuladd.f32(float %672, float %.pre715, float %687)
  %689 = call noundef float @atan2f(float noundef %sqrt.i.i401, float noundef %688) #21, !tbaa !4
  %690 = fpext float %689 to double
  %691 = fmul double %690, 0x404CA5DC1A63C1F8
  br label %692

692:                                              ; preds = %.thread507, %670
  %693 = phi double [ %691, %670 ], [ 0.000000e+00, %.thread507 ]
  %694 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %664, double noundef %665, double noundef %693)
  %695 = load float, ptr %40, align 16, !tbaa !52
  %696 = load float, ptr %601, align 16, !tbaa !52
  %697 = load float, ptr %614, align 16, !tbaa !52
  %698 = load float, ptr %610, align 4, !tbaa !52
  %699 = load float, ptr %605, align 4, !tbaa !52
  %700 = fneg float %699
  %701 = fmul float %698, %700
  %702 = call float @llvm.fmuladd.f32(float %696, float %697, float %701)
  %703 = load float, ptr %599, align 4, !tbaa !52
  %704 = load float, ptr %591, align 4, !tbaa !52
  %705 = load float, ptr %595, align 8, !tbaa !52
  %706 = fneg float %705
  %707 = fmul float %698, %706
  %708 = call float @llvm.fmuladd.f32(float %704, float %697, float %707)
  %709 = fneg float %708
  %710 = fmul float %703, %709
  %711 = call float @llvm.fmuladd.f32(float %695, float %702, float %710)
  %712 = load float, ptr %608, align 8, !tbaa !52
  %713 = fmul float %696, %706
  %714 = call float @llvm.fmuladd.f32(float %704, float %699, float %713)
  %715 = call noundef float @llvm.fmuladd.f32(float %712, float %714, float %711)
  %716 = fpext float %715 to double
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %716)
  br label %718

718:                                              ; preds = %692, %539
  %.0265 = phi float [ %557, %692 ], [ 0.000000e+00, %539 ]
  %719 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %720 = trunc nuw i8 %719 to i1
  %brmerge349 = or i1 %120, %720
  %or.cond360 = select i1 %129, i1 true, i1 %brmerge349
  br i1 %or.cond360, label %721, label %.thread736

721:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %722 unwind label %825

722:                                              ; preds = %721
  %723 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %724 unwind label %.loopexit.split-lp547

724:                                              ; preds = %722
  %725 = load i32, ptr %52, align 8, !tbaa !39
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %728 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %728, align 8, !tbaa !89
  br i1 %723, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %734 = phi ptr [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %735 = load ptr, ptr %727, align 8, !tbaa !90
  %736 = getelementptr inbounds nuw %struct.t_atom, ptr %734, i64 %indvars.iv70.i, i32 7
  %737 = load i32, ptr %736, align 4, !tbaa !65
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.t_resinfo, ptr %735, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !69
  %741 = load ptr, ptr %740, align 8, !tbaa !31
  store ptr %729, ptr %6, align 8, !tbaa !71
  %742 = icmp eq ptr %741, null
  br i1 %742, label %.noexc.i405, label %743

743:                                              ; preds = %.lr.ph.split.us.i
  %744 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %741) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %744, ptr %5, align 8, !tbaa !72
  %745 = icmp ugt i64 %744, 15
  br i1 %745, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %743
  %746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc406 unwind label %.loopexit546

.noexc406:                                        ; preds = %.noexc.i.us.i
  store ptr %746, ptr %6, align 8, !tbaa !35
  %747 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %747, ptr %729, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc406, %743
  %748 = phi ptr [ %746, %.noexc406 ], [ %729, %743 ]
  switch i64 %744, label %751 [
    i64 1, label %749
    i64 0, label %752
  ]

749:                                              ; preds = %._crit_edge.i.i.us.i
  %750 = load i8, ptr %741, align 1, !tbaa !32
  store i8 %750, ptr %748, align 1, !tbaa !32
  br label %752

751:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr nonnull align 1 %741, i64 %744, i1 false)
  br label %752

752:                                              ; preds = %751, %749, %._crit_edge.i.i.us.i
  %753 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %753, ptr %730, align 8, !tbaa !38
  %754 = load ptr, ptr %6, align 8, !tbaa !35
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %753
  store i8 0, ptr %755, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %756 = load ptr, ptr %731, align 8, !tbaa !88
  %757 = getelementptr inbounds nuw ptr, ptr %756, i64 %indvars.iv70.i
  %758 = load ptr, ptr %757, align 8, !tbaa !74
  %759 = load ptr, ptr %758, align 8, !tbaa !31
  store ptr %732, ptr %7, align 8, !tbaa !71
  %760 = icmp eq ptr %759, null
  br i1 %760, label %.split.us.i, label %761

761:                                              ; preds = %752
  %762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %759) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %762, ptr %4, align 8, !tbaa !72
  %763 = icmp ugt i64 %762, 15
  br i1 %763, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %761
  %764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %764, ptr %7, align 8, !tbaa !35
  %765 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %765, ptr %732, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %761
  %766 = phi ptr [ %764, %.noexc27.us.i ], [ %732, %761 ]
  switch i64 %762, label %769 [
    i64 1, label %767
    i64 0, label %770
  ]

767:                                              ; preds = %._crit_edge.i.i24.us.i
  %768 = load i8, ptr %759, align 1, !tbaa !32
  store i8 %768, ptr %766, align 1, !tbaa !32
  br label %770

769:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr nonnull align 1 %759, i64 %762, i1 false)
  br label %770

770:                                              ; preds = %769, %767, %._crit_edge.i.i24.us.i
  %771 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %771, ptr %733, align 8, !tbaa !38
  %772 = load ptr, ptr %7, align 8, !tbaa !35
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %771
  store i8 0, ptr %773, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %774 = load ptr, ptr %728, align 8, !tbaa !89
  %775 = getelementptr inbounds nuw %struct.t_atom, ptr %774, i64 %indvars.iv70.i
  %776 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %775)
          to label %777 unwind label %.split60.us.i

777:                                              ; preds = %770
  %778 = load ptr, ptr %7, align 8, !tbaa !35
  %779 = icmp eq ptr %778, %732
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %777
  %780 = load i64, ptr %732, align 8, !tbaa !32
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %777
  %782 = load i64, ptr %733, align 8, !tbaa !38
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %784 = load ptr, ptr %6, align 8, !tbaa !35
  %785 = icmp eq ptr %784, %729
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %786 = load i64, ptr %729, align 8, !tbaa !32
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %788 = load i64, ptr %730, align 8, !tbaa !38
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %790 = load ptr, ptr %728, align 8, !tbaa !89
  %791 = getelementptr inbounds nuw %struct.t_atom, ptr %790, i64 %indvars.iv70.i
  %792 = load float, ptr %791, align 4, !tbaa !94
  %793 = fadd float %.02053.us.i, %792
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %794 = load i32, ptr %52, align 8, !tbaa !39
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next71.i, %795
  br i1 %796, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %770
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %7, align 8, !tbaa !35
  %799 = icmp eq ptr %798, %732
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %725 to i64
  br label %800

800:                                              ; preds = %800, %.lr.ph.split.i
  %indvars.iv.i402 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i403, %800 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %803, %800 ]
  %801 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i402
  %802 = load float, ptr %801, align 4, !tbaa !94
  %803 = fadd float %.02053.i, %802
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i402, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i
  br i1 %exitcond.not.i404, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %800, !llvm.loop !95

.noexc.i405:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc407 unwind label %.loopexit.split-lp547

.noexc407:                                        ; preds = %.noexc.i405
  unreachable

.split.us.i:                                      ; preds = %752
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %.split60.us.i
  %804 = load i64, ptr %733, align 8, !tbaa !38
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %806 = load i64, ptr %732, align 8, !tbaa !32
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %808 = load ptr, ptr %6, align 8, !tbaa !35
  %809 = icmp eq ptr %808, %729
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %810 = load i64, ptr %730, align 8, !tbaa !38
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %812 = load i64, ptr %729, align 8, !tbaa !32
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body408

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %800, %724
  %.020.lcssa.i = phi float [ 0.000000e+00, %724 ], [ %803, %800 ], [ %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %814 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !33
  %.not.i.i.i410 = icmp eq ptr %815, null
  br i1 %.not.i.i.i410, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, label %816

816:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %815) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411: ; preds = %816, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %814, align 8, !tbaa !33
  %817 = load ptr, ptr %61, align 8, !tbaa !35
  %818 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %820 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !38
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %823 = load i64, ptr %818, align 8, !tbaa !32
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #24
  br label %828

825:                                              ; preds = %721
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit546:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.loopexit.split-lp547:                            ; preds = %722, %.noexc.i405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body408

.body408:                                         ; preds = %.loopexit546, %.loopexit.split-lp547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body409 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit548, %.loopexit546 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp547 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %827

827:                                              ; preds = %.body408, %825
  %.pn295 = phi { ptr, i32 } [ %eh.lpad-body409, %.body408 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %.body

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  %.pre716 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %829 = trunc nuw i8 %.pre716 to i1
  br i1 %829, label %830, label %.thread736

830:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %831 = load ptr, ptr @stderr, align 8, !tbaa !25
  %832 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %831) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %833 unwind label %858

833:                                              ; preds = %830
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %834 unwind label %860

834:                                              ; preds = %833
  %835 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %836 = load i8, ptr %835, align 8, !tbaa !96, !range !27, !noundef !30
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %838, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

838:                                              ; preds = %834
  store i8 0, ptr %835, align 8, !tbaa !96
  %839 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %841

841:                                              ; preds = %838
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull %840) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %841, %838
  store ptr null, ptr %839, align 8, !tbaa !33
  %842 = load ptr, ptr %64, align 8, !tbaa !35
  %843 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !38
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %848 = load i64, ptr %843, align 8, !tbaa !32
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  %850 = load i32, ptr %27, align 4, !tbaa !4
  %851 = load ptr, ptr %62, align 8, !tbaa !11
  %852 = load ptr, ptr %33, align 8, !tbaa !84
  %853 = load ptr, ptr %34, align 8
  %854 = select i1 %.lcssa575735, ptr %853, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %850, ptr noundef %851, i32 noundef %214, ptr noundef %852, ptr noundef %854, ptr noundef null)
          to label %855 unwind label %863

855:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %856 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %856)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %863

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %855
  %857 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %857)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %863

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.thread736

858:                                              ; preds = %830
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %833
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %862

862:                                              ; preds = %860, %858
  %.pn297 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  br label %865

863:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %855, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %865

865:                                              ; preds = %863, %862
  %.pn299 = phi { ptr, i32 } [ %864, %863 ], [ %.pn297, %862 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.body

.thread736:                                       ; preds = %718, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %828
  %.0264738 = phi float [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.020.lcssa.i, %828 ], [ 0.000000e+00, %718 ]
  br i1 %139, label %866, label %_ZL10scale_confiPA3_fS0_PKf.exit

866:                                              ; preds = %.thread736
  br i1 %129, label %867, label %929

867:                                              ; preds = %866
  %868 = load float, ptr %40, align 16, !tbaa !52
  %869 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %871 = load float, ptr %870, align 16, !tbaa !52
  %872 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %873 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %874 = load float, ptr %873, align 16, !tbaa !52
  %875 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %876 = load float, ptr %875, align 4, !tbaa !52
  %877 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %878 = load float, ptr %877, align 4, !tbaa !52
  %879 = fneg float %878
  %880 = fmul float %876, %879
  %881 = call float @llvm.fmuladd.f32(float %871, float %874, float %880)
  %882 = load float, ptr %869, align 4, !tbaa !52
  %883 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !52
  %885 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %886 = load float, ptr %885, align 8, !tbaa !52
  %887 = fneg float %886
  %888 = fmul float %876, %887
  %889 = call float @llvm.fmuladd.f32(float %884, float %874, float %888)
  %890 = fneg float %889
  %891 = fmul float %882, %890
  %892 = call float @llvm.fmuladd.f32(float %868, float %881, float %891)
  %893 = load float, ptr %872, align 8, !tbaa !52
  %894 = fmul float %871, %887
  %895 = call float @llvm.fmuladd.f32(float %884, float %878, float %894)
  %896 = call noundef float @llvm.fmuladd.f32(float %893, float %895, float %892)
  %897 = fpext float %.0264738 to double
  %898 = fmul double %897, 0x3A6071F778ED6AAF
  %899 = fpext float %896 to double
  %900 = fmul double %899, 1.000000e-09
  %901 = fmul double %900, 1.000000e-09
  %902 = fmul double %901, 1.000000e-09
  %903 = fdiv double %898, %902
  %904 = fptrunc double %903 to float
  %905 = load ptr, ptr @stderr, align 8, !tbaa !25
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.165, double noundef %899) #26
  %907 = load ptr, ptr @stderr, align 8, !tbaa !25
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.166, double noundef %897) #26
  %909 = load ptr, ptr @stderr, align 8, !tbaa !25
  %910 = fpext float %904 to double
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.167, double noundef %910) #26
  %912 = fcmp oeq float %896, 0.000000e+00
  %913 = fcmp oeq float %.0264738, 0.000000e+00
  %or.cond10 = or i1 %913, %912
  br i1 %or.cond10, label %914, label %922

914:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %915 unwind label %917

915:                                              ; preds = %914
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %897, double noundef %899) #23
          to label %916 unwind label %919

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %914
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %915
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %921

921:                                              ; preds = %919, %917
  %.pn323 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %.body

922:                                              ; preds = %867
  %923 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !52
  %924 = fdiv float %904, %923
  %925 = call noundef float @cbrtf(float noundef %924) #25
  store float %925, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !52
  store float %925, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !52
  store float %925, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !52
  %926 = load ptr, ptr @stderr, align 8, !tbaa !25
  %927 = fpext float %925 to double
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull @.str.169, double noundef %927) #26
  br label %929

929:                                              ; preds = %922, %866
  %930 = load i32, ptr %52, align 8, !tbaa !39
  %931 = load ptr, ptr %33, align 8, !tbaa !84
  %932 = icmp sgt i32 %930, 0
  br i1 %932, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %929
  %wide.trip.count.i417 = zext nneg i32 %930 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %939, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %939 ]
  br label %933

933:                                              ; preds = %933, %.preheader2.i
  %indvars.iv.i418 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i419, %933 ]
  %934 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i418
  %935 = load float, ptr %934, align 4, !tbaa !52
  %936 = getelementptr inbounds nuw [3 x float], ptr %931, i64 %indvars.iv8.i, i64 %indvars.iv.i418
  %937 = load float, ptr %936, align 4, !tbaa !52
  %938 = fmul float %935, %937
  store float %938, ptr %936, align 4, !tbaa !52
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, 3
  br i1 %exitcond.not.i420, label %939, label %933, !llvm.loop !98

939:                                              ; preds = %933
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i417
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %939, %929
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %946
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %946 ], [ 0, %.preheader.i.preheader ]
  br label %940

940:                                              ; preds = %940, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %940 ]
  %941 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %942 = load float, ptr %941, align 4, !tbaa !52
  %943 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %944 = load float, ptr %943, align 4, !tbaa !52
  %945 = fmul float %942, %944
  store float %945, ptr %943, align 4, !tbaa !52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %946, label %940, !llvm.loop !100

946:                                              ; preds = %940
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %946, %.thread736
  br i1 %120, label %947, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425

947:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %948, label %958

948:                                              ; preds = %947
  %949 = load ptr, ptr @stderr, align 8, !tbaa !25
  %950 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %949) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %951 unwind label %953

951:                                              ; preds = %948
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %952 unwind label %955

952:                                              ; preds = %951
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  %.pre717 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit545

953:                                              ; preds = %948
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %951
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %957

957:                                              ; preds = %955, %953
  %.pn301 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  br label %.body

958:                                              ; preds = %947
  %959 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %959, ptr %29, align 4, !tbaa !4
  %960 = sext i32 %959 to i64
  %961 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %958
  store ptr %961, ptr %32, align 8, !tbaa !11
  %962 = load i32, ptr %29, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph592, label %.loopexit545

.lr.ph592:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph592
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %.lr.ph592 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %964 = getelementptr inbounds nuw i32, ptr %961, i64 %indvars.iv653
  %965 = trunc nuw nsw i64 %indvars.iv653 to i32
  store i32 %965, ptr %964, align 4, !tbaa !4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %966 = load i32, ptr %29, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %indvars.iv.next654, %967
  br i1 %968, label %.lr.ph592, label %.loopexit545, !llvm.loop !102

.loopexit545:                                     ; preds = %.lr.ph592, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %952
  %969 = phi i32 [ %962, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.pre717, %952 ], [ %966, %.lr.ph592 ]
  %970 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %971 = fpext float %970 to double
  %972 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %973 = fpext float %972 to double
  %974 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %975 = fpext float %974 to double
  %976 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %977 = fpext float %976 to double
  %978 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %979 = fpext float %978 to double
  %980 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %981 = fpext float %980 to double
  %982 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %969, i32 noundef %214, double noundef %971, double noundef %973, double noundef %975, double noundef %977, double noundef %979, double noundef %981)
  %983 = load i32, ptr %29, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 0
  %.pre718 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre719 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %984, label %.lr.ph595, label %._crit_edge596

.lr.ph595:                                        ; preds = %.loopexit545
  %wide.trip.count = zext nneg i32 %983 to i64
  br label %985

985:                                              ; preds = %.lr.ph595, %985
  %indvars.iv656 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next657, %985 ]
  %986 = getelementptr inbounds nuw i32, ptr %.pre718, i64 %indvars.iv656
  %987 = load i32, ptr %986, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x float], ptr %.pre719, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !52
  %991 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %992 = fsub float %990, %991
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %994 = load float, ptr %993, align 4, !tbaa !52
  %995 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %996 = fsub float %994, %995
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %998 = load float, ptr %997, align 4, !tbaa !52
  %999 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1000 = fsub float %998, %999
  store float %992, ptr %989, align 4, !tbaa !52
  store float %996, ptr %993, align 4, !tbaa !52
  store float %1000, ptr %997, align 4, !tbaa !52
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge596, label %985, !llvm.loop !103

._crit_edge596:                                   ; preds = %985, %.loopexit545
  %1001 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %983, ptr noundef %.pre718, ptr noundef %1002, ptr noundef %.pre719, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %1003 unwind label %.loopexit.split-lp527.loopexit.split-lp

1003:                                             ; preds = %._crit_edge596
  %1004 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1005 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1006 = fmul float %1005, %1005
  %1007 = call float @llvm.fmuladd.f32(float %1004, float %1004, float %1006)
  %1008 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1009 = call noundef float @llvm.fmuladd.f32(float %1008, float %1008, float %1007)
  %sqrt.i422 = call float @llvm.sqrt.f32(float %1009)
  %1010 = fdiv float 1.000000e+00, %sqrt.i422
  %1011 = fmul float %1004, %1010
  store float %1011, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1012 = fmul float %1005, %1010
  store float %1012, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1013 = fmul float %1008, %1010
  store float %1013, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1014 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1015 = load float, ptr %1014, align 8, !tbaa !52
  %1016 = fpext float %1015 to double
  %1017 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %1018 = load float, ptr %1017, align 4, !tbaa !52
  %1019 = fpext float %1018 to double
  %1020 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1021 = load float, ptr %1020, align 16, !tbaa !52
  %1022 = fpext float %1021 to double
  %1023 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %1016, double noundef %1019, double noundef %1022)
  %1024 = load float, ptr %1014, align 8, !tbaa !52
  store float %1024, ptr %43, align 4, !tbaa !52
  %1025 = load float, ptr %1017, align 4, !tbaa !52
  %1026 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1025, ptr %1026, align 4, !tbaa !52
  %1027 = load float, ptr %1020, align 16, !tbaa !52
  %1028 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1027, ptr %1028, align 4, !tbaa !52
  br label %1029

1029:                                             ; preds = %1029, %1003
  %indvars.iv.i.i = phi i64 [ 0, %1003 ], [ %indvars.iv.next.i.i, %1029 ]
  %.0234.i.i = phi double [ 0.000000e+00, %1003 ], [ %1038, %1029 ]
  %.0243.i.i = phi double [ 0.000000e+00, %1003 ], [ %1037, %1029 ]
  %.0252.i.i = phi double [ 0.000000e+00, %1003 ], [ %1036, %1029 ]
  %1030 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1031 = load float, ptr %1030, align 4, !tbaa !52
  %1032 = fpext float %1031 to double
  %1033 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1034 = load float, ptr %1033, align 4, !tbaa !52
  %1035 = fpext float %1034 to double
  %1036 = call double @llvm.fmuladd.f64(double %1032, double %1035, double %.0252.i.i)
  %1037 = call double @llvm.fmuladd.f64(double %1032, double %1032, double %.0243.i.i)
  %1038 = call double @llvm.fmuladd.f64(double %1035, double %1035, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1039, label %1029, !llvm.loop !104

1039:                                             ; preds = %1029
  %1040 = fmul double %1037, %1038
  %1041 = fcmp ogt double %1040, 0.000000e+00
  br i1 %1041, label %1042, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1042:                                             ; preds = %1039
  %1043 = call double @sqrt(double noundef %1040) #21, !tbaa !4
  %1044 = fdiv double 1.000000e+00, %1043
  %1045 = fmul double %1036, %1044
  %1046 = fptrunc double %1045 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1039, %1042
  %.026.i.i = phi float [ %1046, %1042 ], [ 1.000000e+00, %1039 ]
  %1047 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1048 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1048, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1047, float 1.000000e+00, float %..026.i.i
  %1049 = fmul float %.0.i.i, %.0.i.i
  %1050 = fpext float %1049 to double
  %1051 = fsub double 1.000000e+00, %1050
  %1052 = call double @sqrt(double noundef %1051) #21, !tbaa !4
  %1053 = fptrunc double %1052 to float
  %1054 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1055 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1056 = fneg float %1055
  %1057 = fmul float %1027, %1056
  %1058 = call float @llvm.fmuladd.f32(float %1025, float %1054, float %1057)
  %1059 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1060 = fneg float %1054
  %1061 = fmul float %1024, %1060
  %1062 = call float @llvm.fmuladd.f32(float %1027, float %1059, float %1061)
  %1063 = fneg float %1059
  %1064 = fmul float %1025, %1063
  %1065 = call float @llvm.fmuladd.f32(float %1024, float %1055, float %1064)
  %1066 = fmul float %1062, %1062
  %1067 = call float @llvm.fmuladd.f32(float %1058, float %1058, float %1066)
  %1068 = call noundef float @llvm.fmuladd.f32(float %1065, float %1065, float %1067)
  %sqrt.i.i423 = call float @llvm.sqrt.f32(float %1068)
  %1069 = fdiv float 1.000000e+00, %sqrt.i.i423
  %1070 = fmul float %1058, %1069
  %1071 = fmul float %1062, %1069
  %1072 = fmul float %1065, %1069
  %1073 = fpext float %1024 to double
  %1074 = fpext float %1025 to double
  %1075 = fpext float %1027 to double
  %1076 = fpext float %1059 to double
  %1077 = fpext float %1055 to double
  %1078 = fpext float %1054 to double
  %1079 = fpext float %1070 to double
  %1080 = fpext float %1071 to double
  %1081 = fpext float %1072 to double
  %1082 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1073, double noundef %1074, double noundef %1075, double noundef %1076, double noundef %1077, double noundef %1078, double noundef %1079, double noundef %1080, double noundef %1081)
  %1083 = fmul float %1070, %1070
  %1084 = fpext float %1083 to double
  %1085 = fsub double 1.000000e+00, %1084
  %1086 = fpext float %.0.i.i to double
  %1087 = call double @llvm.fmuladd.f64(double %1085, double %1086, double %1084)
  %1088 = fptrunc double %1087 to float
  %1089 = fmul float %1070, %1071
  %1090 = fsub float 1.000000e+00, %.0.i.i
  %1091 = fmul float %1072, %1053
  %1092 = fneg float %1091
  %1093 = call float @llvm.fmuladd.f32(float %1089, float %1090, float %1092)
  %1094 = fmul float %1070, %1072
  %1095 = fmul float %1071, %1053
  %1096 = call float @llvm.fmuladd.f32(float %1094, float %1090, float %1095)
  %1097 = call float @llvm.fmuladd.f32(float %1089, float %1090, float %1091)
  %1098 = fmul float %1071, %1071
  %1099 = fpext float %1098 to double
  %1100 = fsub double 1.000000e+00, %1099
  %1101 = call double @llvm.fmuladd.f64(double %1100, double %1086, double %1099)
  %1102 = fptrunc double %1101 to float
  %1103 = fmul float %1071, %1072
  %1104 = fmul float %1070, %1053
  %1105 = fneg float %1104
  %1106 = call float @llvm.fmuladd.f32(float %1103, float %1090, float %1105)
  %1107 = fneg float %1095
  %1108 = call float @llvm.fmuladd.f32(float %1094, float %1090, float %1107)
  %1109 = call float @llvm.fmuladd.f32(float %1103, float %1090, float %1104)
  %1110 = fmul float %1072, %1072
  %1111 = fpext float %1110 to double
  %1112 = fsub double 1.000000e+00, %1111
  %1113 = call double @llvm.fmuladd.f64(double %1112, double %1086, double %1111)
  %1114 = fptrunc double %1113 to float
  %1115 = fpext float %1088 to double
  %1116 = fpext float %1093 to double
  %1117 = fpext float %1096 to double
  %1118 = fpext float %1097 to double
  %1119 = fpext float %1102 to double
  %1120 = fpext float %1106 to double
  %1121 = fpext float %1108 to double
  %1122 = fpext float %1109 to double
  %1123 = fpext float %1114 to double
  %1124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1115, double noundef %1116, double noundef %1117, double noundef %1118, double noundef %1119, double noundef %1120, double noundef %1121, double noundef %1122, double noundef %1123)
  %1125 = load i32, ptr %29, align 4, !tbaa !4
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph604, label %.preheader544

.lr.ph604:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1127 = load ptr, ptr %33, align 8, !tbaa !84
  %1128 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count662 = zext nneg i32 %1125 to i64
  br label %1131

.preheader544:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1024, ptr %43, align 4
  store float %1025, ptr %1026, align 4
  store float %1027, ptr %1028, align 4
  br label %._crit_edge611

.lr.ph610:                                        ; preds = %1131
  store float %1143, ptr %43, align 4
  store float %1146, ptr %1026, align 4
  store float %1149, ptr %1028, align 4
  %1129 = load ptr, ptr %33, align 8, !tbaa !84
  %1130 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count667 = zext nneg i32 %1125 to i64
  br label %1150

1131:                                             ; preds = %.lr.ph604, %1131
  %indvars.iv659 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next660, %1131 ]
  %1132 = getelementptr inbounds nuw i32, ptr %1128, i64 %indvars.iv659
  %1133 = load i32, ptr %1132, align 4, !tbaa !4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [3 x float], ptr %1127, i64 %1134
  %1136 = load float, ptr %1135, align 4, !tbaa !52
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1138 = load float, ptr %1137, align 4, !tbaa !52
  %1139 = fmul float %1093, %1138
  %1140 = call float @llvm.fmuladd.f32(float %1088, float %1136, float %1139)
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1142 = load float, ptr %1141, align 4, !tbaa !52
  %1143 = call float @llvm.fmuladd.f32(float %1096, float %1142, float %1140)
  %1144 = fmul float %1138, %1102
  %1145 = call float @llvm.fmuladd.f32(float %1097, float %1136, float %1144)
  %1146 = call float @llvm.fmuladd.f32(float %1106, float %1142, float %1145)
  %1147 = fmul float %1109, %1138
  %1148 = call float @llvm.fmuladd.f32(float %1108, float %1136, float %1147)
  %1149 = call float @llvm.fmuladd.f32(float %1114, float %1142, float %1148)
  store float %1143, ptr %1135, align 4, !tbaa !52
  store float %1146, ptr %1137, align 4, !tbaa !52
  store float %1149, ptr %1141, align 4, !tbaa !52
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.lr.ph610, label %1131, !llvm.loop !105

1150:                                             ; preds = %.lr.ph610, %1150
  %indvars.iv664 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next665, %1150 ]
  %1151 = getelementptr inbounds nuw i32, ptr %1130, i64 %indvars.iv664
  %1152 = load i32, ptr %1151, align 4, !tbaa !4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [3 x float], ptr %1129, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !52
  %1156 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %1157 = fadd float %1155, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1159 = load float, ptr %1158, align 4, !tbaa !52
  %1160 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1161 = fadd float %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1163 = load float, ptr %1162, align 4, !tbaa !52
  %1164 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1165 = fadd float %1163, %1164
  store float %1157, ptr %1154, align 4, !tbaa !52
  store float %1161, ptr %1158, align 4, !tbaa !52
  store float %1165, ptr %1162, align 4, !tbaa !52
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge611, label %1150, !llvm.loop !106

._crit_edge611:                                   ; preds = %1150, %.preheader544
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread509, label %1166

1166:                                             ; preds = %._crit_edge611
  %1167 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1167)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1168, label %.loopexit541

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread509: ; preds = %._crit_edge611
  br i1 %131, label %.thread510, label %.loopexit541

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread: ; preds = %1166
  br i1 %131, label %.thread508, label %.loopexit541

1168:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425
  br i1 %108, label %.thread510, label %.thread508

.thread510:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread509, %1168
  %1169 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1170 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1169) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1171 unwind label %1173

1171:                                             ; preds = %.thread510
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1172 unwind label %1175

1172:                                             ; preds = %1171
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  %.pre720 = load i32, ptr %28, align 4, !tbaa !4
  br label %1179

1173:                                             ; preds = %.thread510
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1175:                                             ; preds = %1171
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.pn303 = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  br label %.body

.thread508:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread, %1168
  %1178 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %1178, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1179

1179:                                             ; preds = %.thread508, %1172
  %1180 = phi i32 [ %1178, %.thread508 ], [ %.pre720, %1172 ]
  %1181 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1182 = fpext float %1181 to double
  %1183 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1184 = fpext float %1183 to double
  %1185 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1186 = fpext float %1185 to double
  %1187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1180, i32 noundef %214, double noundef %1182, double noundef %1184, double noundef %1186)
  %1188 = load ptr, ptr %31, align 8, !tbaa !11
  %.not305 = icmp eq ptr %1188, null
  br i1 %.not305, label %.preheader540, label %.preheader542

.preheader542:                                    ; preds = %1179
  %1189 = load i32, ptr %28, align 4, !tbaa !4
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph613, label %.loopexit541

.lr.ph613:                                        ; preds = %.preheader542
  %1191 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count672 = zext nneg i32 %1189 to i64
  br label %1194

.preheader540:                                    ; preds = %1179
  %1192 = icmp sgt i32 %214, 0
  br i1 %1192, label %.lr.ph615, label %.loopexit541

.lr.ph615:                                        ; preds = %.preheader540
  %1193 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count677 = zext nneg i32 %214 to i64
  br label %1210

1194:                                             ; preds = %.lr.ph613, %1194
  %indvars.iv669 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next670, %1194 ]
  %1195 = getelementptr inbounds nuw i32, ptr %1188, i64 %indvars.iv669
  %1196 = load i32, ptr %1195, align 4, !tbaa !4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [3 x float], ptr %1191, i64 %1197
  %1199 = load float, ptr %1198, align 4, !tbaa !52
  %1200 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1201 = fadd float %1199, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1203 = load float, ptr %1202, align 4, !tbaa !52
  %1204 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1205 = fadd float %1203, %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1207 = load float, ptr %1206, align 4, !tbaa !52
  %1208 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1209 = fadd float %1207, %1208
  store float %1201, ptr %1198, align 4, !tbaa !52
  store float %1205, ptr %1202, align 4, !tbaa !52
  store float %1209, ptr %1206, align 4, !tbaa !52
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit541, label %1194, !llvm.loop !107

1210:                                             ; preds = %.lr.ph615, %1210
  %indvars.iv674 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next675, %1210 ]
  %1211 = getelementptr inbounds nuw [3 x float], ptr %1193, i64 %indvars.iv674
  %1212 = load float, ptr %1211, align 4, !tbaa !52
  %1213 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1214 = fadd float %1212, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1216 = load float, ptr %1215, align 4, !tbaa !52
  %1217 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1218 = fadd float %1216, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1220 = load float, ptr %1219, align 4, !tbaa !52
  %1221 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1222 = fadd float %1220, %1221
  store float %1214, ptr %1211, align 4, !tbaa !52
  store float %1218, ptr %1215, align 4, !tbaa !52
  store float %1222, ptr %1219, align 4, !tbaa !52
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit541, label %1210, !llvm.loop !108

.loopexit541:                                     ; preds = %1194, %1210, %.preheader542, %.preheader540, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread509, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit425
  br i1 %133, label %1223, label %1243

1223:                                             ; preds = %.loopexit541
  %1224 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1225 = fpext float %1224 to double
  %1226 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1227 = fpext float %1226 to double
  %1228 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  %1229 = fpext float %1228 to double
  %1230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1225, double noundef %1227, double noundef %1229)
  br label %1231

1231:                                             ; preds = %1223, %1231
  %indvars.iv679 = phi i64 [ 0, %1223 ], [ %indvars.iv.next680, %1231 ]
  %1232 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv679
  %1233 = load float, ptr %1232, align 4, !tbaa !52
  %1234 = fpext float %1233 to double
  %1235 = fmul double %1234, 0x3F91DF46A2529D39
  %1236 = fptrunc double %1235 to float
  store float %1236, ptr %1232, align 4, !tbaa !52
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 3
  br i1 %exitcond682.not, label %1237, label %1231, !llvm.loop !109

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %33, align 8, !tbaa !84
  %1239 = load ptr, ptr %34, align 8, !tbaa !84
  %1240 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1241 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1242 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %214, ptr noundef %1238, ptr noundef %1239, float noundef %1240, float noundef %1241, float noundef %1242)
          to label %1243 unwind label %.loopexit.split-lp527.loopexit.split-lp

1243:                                             ; preds = %1237, %.loopexit541
  br i1 %147, label %1244, label %1271

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %28, align 4, !tbaa !4
  %1246 = load ptr, ptr %31, align 8, !tbaa !11
  %1247 = load ptr, ptr %33, align 8, !tbaa !84
  %1248 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1249 = load float, ptr %37, align 4, !tbaa !52
  %1250 = load float, ptr %36, align 4, !tbaa !52
  %1251 = fsub float %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1253 = load float, ptr %1252, align 4, !tbaa !52
  %1254 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1255 = load float, ptr %1254, align 4, !tbaa !52
  %1256 = fsub float %1253, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1258 = load float, ptr %1257, align 4, !tbaa !52
  %1259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1260 = load float, ptr %1259, align 4, !tbaa !52
  %1261 = fsub float %1258, %1260
  store float %1251, ptr %38, align 4, !tbaa !52
  %1262 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1256, ptr %1262, align 4, !tbaa !52
  %1263 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1261, ptr %1263, align 4, !tbaa !52
  %1264 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1265 = trunc nuw i8 %1264 to i1
  %brmerge350 = or i1 %133, %1265
  %or.cond362 = select i1 %139, i1 true, i1 %brmerge350
  br i1 %or.cond362, label %1266, label %1271

1266:                                             ; preds = %1244
  %1267 = fpext float %1251 to double
  %1268 = fpext float %1256 to double
  %1269 = fpext float %1261 to double
  %1270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1267, double noundef %1268, double noundef %1269)
  br label %1271

1271:                                             ; preds = %1244, %1266, %1243
  %1272 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not306 = icmp eq ptr %1272, null
  br i1 %.not306, label %.loopexit538, label %1273

1273:                                             ; preds = %1271
  br i1 %brmerge, label %.thread511, label %1274

.thread511:                                       ; preds = %1273
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %.loopexit539

1274:                                             ; preds = %1273
  %1275 = load i8, ptr %1272, align 1, !tbaa !32
  %1276 = icmp eq i8 %1275, 116
  %brmerge354.not = and i1 %114, %1276
  br i1 %brmerge354.not, label %1277, label %.loopexit538

1277:                                             ; preds = %1274
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %1278

1278:                                             ; preds = %1277, %1278
  %indvars.iv683 = phi i64 [ 0, %1277 ], [ %indvars.iv.next684, %1278 ]
  %1279 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv683
  %1280 = load float, ptr %1279, align 4, !tbaa !52
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1282 = load float, ptr %1281, align 4, !tbaa !52
  %1283 = fmul float %1282, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1280, float %1280, float %1283)
  %1285 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1286 = load float, ptr %1285, align 4, !tbaa !52
  %1287 = call noundef float @llvm.fmuladd.f32(float %1286, float %1286, float %1284)
  %sqrt.i426 = call noundef float @llvm.sqrt.f32(float %1287)
  %1288 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv683
  store float %sqrt.i426, ptr %1288, align 4, !tbaa !52
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, 3
  br i1 %exitcond686.not, label %.loopexit539, label %1278, !llvm.loop !110

.loopexit539:                                     ; preds = %1278, %.thread511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1289 = load i8, ptr %1272, align 1, !tbaa !32
  switch i8 %1289, label %.loopexit538 [
    i8 116, label %1290
    i8 99, label %1303
    i8 100, label %1303
    i8 111, label %1303
  ]

1290:                                             ; preds = %.loopexit539
  br i1 %118, label %.preheader535, label %.loopexit536

.preheader535:                                    ; preds = %1290
  %1291 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  br label %1292

1292:                                             ; preds = %.preheader535, %1292
  %indvars.iv691 = phi i64 [ 0, %.preheader535 ], [ %indvars.iv.next692, %1292 ]
  %1293 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv691
  %1294 = load float, ptr %1293, align 4, !tbaa !52
  %1295 = call float @llvm.fmuladd.f32(float %1291, float 2.000000e+00, float %1294)
  %1296 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv691
  store float %1295, ptr %1296, align 4, !tbaa !52
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next692, 3
  br i1 %exitcond694.not, label %.loopexit536, label %1292, !llvm.loop !111

.loopexit536:                                     ; preds = %1292, %1290
  br i1 %114, label %1302, label %1297

1297:                                             ; preds = %.loopexit536
  %1298 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !52
  store float %1298, ptr %40, align 16, !tbaa !52
  %1299 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !52
  %1300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1299, ptr %1300, align 16, !tbaa !52
  %1301 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !52
  br label %.loopexit538.sink.split

1302:                                             ; preds = %.loopexit536
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit538 unwind label %.loopexit.split-lp527.loopexit.split-lp

1303:                                             ; preds = %.loopexit539, %.loopexit539, %.loopexit539
  %1304 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1305 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1306 = call float @llvm.fmuladd.f32(float %1305, float 2.000000e+00, float %.0265)
  %.0263 = select i1 %112, float %1304, float %1306
  switch i8 %1289, label %1317 [
    i8 99, label %.preheader537
    i8 100, label %1308
  ]

.preheader537:                                    ; preds = %1303, %.preheader537
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.preheader537 ], [ 0, %1303 ]
  %1307 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv687, i64 %indvars.iv687
  store float %.0263, ptr %1307, align 4, !tbaa !52
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, 3
  br i1 %exitcond690.not, label %.loopexit538, label %.preheader537, !llvm.loop !112

1308:                                             ; preds = %1303
  store float %.0263, ptr %40, align 16, !tbaa !52
  %1309 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0263, ptr %1309, align 16, !tbaa !52
  %1310 = fmul float %.0263, 5.000000e-01
  %1311 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1310, ptr %1311, align 8, !tbaa !52
  %1312 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1310, ptr %1312, align 4, !tbaa !52
  %1313 = fpext float %.0263 to double
  %1314 = fmul double %1313, 0x3FF6A09E667F3BCD
  %1315 = fmul double %1314, 5.000000e-01
  %1316 = fptrunc double %1315 to float
  br label %.loopexit538.sink.split

1317:                                             ; preds = %1303
  store float %.0263, ptr %40, align 16, !tbaa !52
  %1318 = fdiv float %.0263, 3.000000e+00
  %1319 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1318, ptr %1319, align 4, !tbaa !52
  %1320 = fpext float %.0263 to double
  %1321 = fmul double %1320, 0x3FF6A09E667F3BCD
  %1322 = fmul double %1321, 2.000000e+00
  %1323 = fdiv double %1322, 3.000000e+00
  %1324 = fptrunc double %1323 to float
  %1325 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1324, ptr %1325, align 16, !tbaa !52
  %1326 = fdiv float %.0263, -3.000000e+00
  %1327 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1326, ptr %1327, align 8, !tbaa !52
  %1328 = fdiv double %1321, 3.000000e+00
  %1329 = fptrunc double %1328 to float
  %1330 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1329, ptr %1330, align 4, !tbaa !52
  %1331 = fmul double %1320, 0x4003988E1409212E
  %1332 = fdiv double %1331, 3.000000e+00
  %1333 = fptrunc double %1332 to float
  br label %.loopexit538.sink.split

.loopexit538.sink.split:                          ; preds = %1317, %1308, %1297
  %.sink763 = phi float [ %1301, %1297 ], [ %1316, %1308 ], [ %1333, %1317 ]
  %1334 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink763, ptr %1334, align 16, !tbaa !52
  br label %.loopexit538

.loopexit538:                                     ; preds = %.preheader537, %.loopexit538.sink.split, %1274, %.loopexit539, %1302, %1271
  br i1 %116, label %1336, label %1335

1335:                                             ; preds = %.loopexit538
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1336 unwind label %.loopexit.split-lp527.loopexit.split-lp

1336:                                             ; preds = %1335, %.loopexit538
  %1337 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1338 = trunc nuw i8 %1337 to i1
  br i1 %1338, label %1339, label %_ZL11center_confiPA3_fPfS1_.exit

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %33, align 8, !tbaa !84
  %1341 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !52
  %1342 = load float, ptr %35, align 4, !tbaa !52
  %1343 = fsub float %1341, %1342
  %1344 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !52
  %1345 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1346 = load float, ptr %1345, align 4, !tbaa !52
  %1347 = fsub float %1344, %1346
  %1348 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !52
  %1349 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1350 = load float, ptr %1349, align 4, !tbaa !52
  %1351 = fsub float %1348, %1350
  %1352 = fpext float %1343 to double
  %1353 = fpext float %1347 to double
  %1354 = fpext float %1351 to double
  %1355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1352, double noundef %1353, double noundef %1354)
  %1356 = icmp sgt i32 %214, 0
  br i1 %1356, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1339
  %wide.trip.count.i427 = zext nneg i32 %214 to i64
  br label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %.lr.ph.i428, %.lr.ph.preheader.i
  %indvars.iv.i429 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i430, %.lr.ph.i428 ]
  %1357 = getelementptr inbounds nuw [3 x float], ptr %1340, i64 %indvars.iv.i429
  %1358 = load float, ptr %1357, align 4, !tbaa !52
  %1359 = fadd float %1343, %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1361 = load float, ptr %1360, align 4, !tbaa !52
  %1362 = fadd float %1347, %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1364 = load float, ptr %1363, align 4, !tbaa !52
  %1365 = fadd float %1351, %1364
  store float %1359, ptr %1357, align 4, !tbaa !52
  store float %1362, ptr %1360, align 4, !tbaa !52
  store float %1365, ptr %1363, align 4, !tbaa !52
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i427
  br i1 %exitcond.not.i431, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i428, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i428, %1339, %1336
  br i1 %147, label %1366, label %1380

1366:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1367 = load i32, ptr %28, align 4, !tbaa !4
  %1368 = load ptr, ptr %31, align 8, !tbaa !11
  %1369 = load ptr, ptr %33, align 8, !tbaa !84
  %1370 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1367, ptr noundef %1368, ptr noundef %1369, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1371 = load float, ptr %35, align 4, !tbaa !52
  %1372 = fpext float %1371 to double
  %1373 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1374 = load float, ptr %1373, align 4, !tbaa !52
  %1375 = fpext float %1374 to double
  %1376 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1377 = load float, ptr %1376, align 4, !tbaa !52
  %1378 = fpext float %1377 to double
  %1379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1372, double noundef %1375, double noundef %1378)
  br label %1380

1380:                                             ; preds = %1366, %_ZL11center_confiPA3_fPfS1_.exit
  %1381 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1382 = trunc nuw i8 %1381 to i1
  %brmerge356 = or i1 %139, %1382
  %brmerge357 = or i1 %118, %brmerge356
  %brmerge358 = or i1 %112, %brmerge357
  br i1 %brmerge358, label %1383, label %1512

1383:                                             ; preds = %1380
  %1384 = load float, ptr %40, align 16, !tbaa !52
  %1385 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1386 = load float, ptr %1385, align 4, !tbaa !52
  %1387 = fmul float %1386, %1386
  %1388 = call float @llvm.fmuladd.f32(float %1384, float %1384, float %1387)
  %1389 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1390 = load float, ptr %1389, align 8, !tbaa !52
  %1391 = call noundef float @llvm.fmuladd.f32(float %1390, float %1390, float %1388)
  %sqrt.i432 = call noundef float @llvm.sqrt.f32(float %1391)
  %1392 = fpext float %sqrt.i432 to double
  %1393 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1394 = load float, ptr %1393, align 4, !tbaa !52
  %1395 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1396 = load float, ptr %1395, align 16, !tbaa !52
  %1397 = fmul float %1396, %1396
  %1398 = call float @llvm.fmuladd.f32(float %1394, float %1394, float %1397)
  %1399 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1400 = load float, ptr %1399, align 4, !tbaa !52
  %1401 = call noundef float @llvm.fmuladd.f32(float %1400, float %1400, float %1398)
  %sqrt.i433 = call noundef float @llvm.sqrt.f32(float %1401)
  %1402 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1403 = load float, ptr %1402, align 8, !tbaa !52
  %1404 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1405 = load float, ptr %1404, align 4, !tbaa !52
  %1406 = fmul float %1405, %1405
  %1407 = call float @llvm.fmuladd.f32(float %1403, float %1403, float %1406)
  %1408 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1409 = load float, ptr %1408, align 16, !tbaa !52
  %1410 = call noundef float @llvm.fmuladd.f32(float %1409, float %1409, float %1407)
  %sqrt.i434 = call noundef float @llvm.sqrt.f32(float %1410)
  %1411 = fpext float %sqrt.i433 to double
  %1412 = fpext float %sqrt.i434 to double
  %1413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1392, double noundef %1411, double noundef %1412)
  %1414 = load float, ptr %1402, align 8, !tbaa !52
  %1415 = load float, ptr %1404, align 4, !tbaa !52
  %1416 = fmul float %1415, %1415
  %1417 = call float @llvm.fmuladd.f32(float %1414, float %1414, float %1416)
  %1418 = load float, ptr %1408, align 16, !tbaa !52
  %1419 = call noundef float @llvm.fmuladd.f32(float %1418, float %1418, float %1417)
  %1420 = fcmp oeq float %1419, 0.000000e+00
  %.pre721 = load float, ptr %1393, align 4, !tbaa !52
  %.pre722 = load float, ptr %1395, align 16, !tbaa !52
  %.pre723 = load float, ptr %1399, align 4, !tbaa !52
  br i1 %1420, label %.thread512, label %1421

1421:                                             ; preds = %1383
  %1422 = fneg float %1415
  %1423 = fmul float %.pre723, %1422
  %1424 = call float @llvm.fmuladd.f32(float %.pre722, float %1418, float %1423)
  %1425 = fneg float %1418
  %1426 = fmul float %.pre721, %1425
  %1427 = call float @llvm.fmuladd.f32(float %.pre723, float %1414, float %1426)
  %1428 = fneg float %1414
  %1429 = fmul float %.pre722, %1428
  %1430 = call float @llvm.fmuladd.f32(float %.pre721, float %1415, float %1429)
  %1431 = fmul float %1427, %1427
  %1432 = call float @llvm.fmuladd.f32(float %1424, float %1424, float %1431)
  %1433 = call noundef float @llvm.fmuladd.f32(float %1430, float %1430, float %1432)
  %sqrt.i.i435 = call noundef float @llvm.sqrt.f32(float %1433)
  %1434 = fmul float %1415, %.pre722
  %1435 = call float @llvm.fmuladd.f32(float %.pre721, float %1414, float %1434)
  %1436 = call noundef float @llvm.fmuladd.f32(float %.pre723, float %1418, float %1435)
  %1437 = call noundef float @atan2f(float noundef %sqrt.i.i435, float noundef %1436) #21, !tbaa !4
  %1438 = fpext float %1437 to double
  %1439 = fmul double %1438, 0x404CA5DC1A63C1F8
  %1440 = load float, ptr %1385, align 4, !tbaa !52
  %1441 = load float, ptr %1389, align 8, !tbaa !52
  %1442 = fmul float %1441, %1422
  %1443 = call float @llvm.fmuladd.f32(float %1440, float %1418, float %1442)
  %1444 = load float, ptr %40, align 16, !tbaa !52
  %1445 = fmul float %1444, %1425
  %1446 = call float @llvm.fmuladd.f32(float %1441, float %1414, float %1445)
  %1447 = fmul float %1440, %1428
  %1448 = call float @llvm.fmuladd.f32(float %1444, float %1415, float %1447)
  %1449 = fmul float %1446, %1446
  %1450 = call float @llvm.fmuladd.f32(float %1443, float %1443, float %1449)
  %1451 = call noundef float @llvm.fmuladd.f32(float %1448, float %1448, float %1450)
  %sqrt.i.i436 = call noundef float @llvm.sqrt.f32(float %1451)
  %1452 = fmul float %1415, %1440
  %1453 = call float @llvm.fmuladd.f32(float %1444, float %1414, float %1452)
  %1454 = call noundef float @llvm.fmuladd.f32(float %1441, float %1418, float %1453)
  %1455 = call noundef float @atan2f(float noundef %sqrt.i.i436, float noundef %1454) #21, !tbaa !4
  %1456 = fpext float %1455 to double
  %1457 = fmul double %1456, 0x404CA5DC1A63C1F8
  br label %.thread512

.thread512:                                       ; preds = %1383, %1421
  %1458 = phi double [ %1439, %1421 ], [ 0.000000e+00, %1383 ]
  %1459 = phi double [ %1457, %1421 ], [ 0.000000e+00, %1383 ]
  %1460 = fmul float %.pre722, %.pre722
  %1461 = call float @llvm.fmuladd.f32(float %.pre721, float %.pre721, float %1460)
  %1462 = call noundef float @llvm.fmuladd.f32(float %.pre723, float %.pre723, float %1461)
  %1463 = fcmp oeq float %1462, 0.000000e+00
  br i1 %1463, label %1486, label %1464

1464:                                             ; preds = %.thread512
  %1465 = load float, ptr %1385, align 4, !tbaa !52
  %1466 = load float, ptr %1389, align 8, !tbaa !52
  %1467 = fneg float %.pre722
  %1468 = fmul float %1466, %1467
  %1469 = call float @llvm.fmuladd.f32(float %1465, float %.pre723, float %1468)
  %1470 = load float, ptr %40, align 16, !tbaa !52
  %1471 = fneg float %.pre723
  %1472 = fmul float %1470, %1471
  %1473 = call float @llvm.fmuladd.f32(float %1466, float %.pre721, float %1472)
  %1474 = fneg float %.pre721
  %1475 = fmul float %1465, %1474
  %1476 = call float @llvm.fmuladd.f32(float %1470, float %.pre722, float %1475)
  %1477 = fmul float %1473, %1473
  %1478 = call float @llvm.fmuladd.f32(float %1469, float %1469, float %1477)
  %1479 = call noundef float @llvm.fmuladd.f32(float %1476, float %1476, float %1478)
  %sqrt.i.i437 = call noundef float @llvm.sqrt.f32(float %1479)
  %1480 = fmul float %.pre722, %1465
  %1481 = call float @llvm.fmuladd.f32(float %1470, float %.pre721, float %1480)
  %1482 = call noundef float @llvm.fmuladd.f32(float %1466, float %.pre723, float %1481)
  %1483 = call noundef float @atan2f(float noundef %sqrt.i.i437, float noundef %1482) #21, !tbaa !4
  %1484 = fpext float %1483 to double
  %1485 = fmul double %1484, 0x404CA5DC1A63C1F8
  br label %1486

1486:                                             ; preds = %.thread512, %1464
  %1487 = phi double [ %1485, %1464 ], [ 0.000000e+00, %.thread512 ]
  %1488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1458, double noundef %1459, double noundef %1487)
  %1489 = load float, ptr %40, align 16, !tbaa !52
  %1490 = load float, ptr %1395, align 16, !tbaa !52
  %1491 = load float, ptr %1408, align 16, !tbaa !52
  %1492 = load float, ptr %1404, align 4, !tbaa !52
  %1493 = load float, ptr %1399, align 4, !tbaa !52
  %1494 = fneg float %1493
  %1495 = fmul float %1492, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1490, float %1491, float %1495)
  %1497 = load float, ptr %1393, align 4, !tbaa !52
  %1498 = load float, ptr %1385, align 4, !tbaa !52
  %1499 = load float, ptr %1389, align 8, !tbaa !52
  %1500 = fneg float %1499
  %1501 = fmul float %1492, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1498, float %1491, float %1501)
  %1503 = fneg float %1502
  %1504 = fmul float %1497, %1503
  %1505 = call float @llvm.fmuladd.f32(float %1489, float %1496, float %1504)
  %1506 = load float, ptr %1402, align 8, !tbaa !52
  %1507 = fmul float %1490, %1500
  %1508 = call float @llvm.fmuladd.f32(float %1498, float %1493, float %1507)
  %1509 = call noundef float @llvm.fmuladd.f32(float %1506, float %1508, float %1505)
  %1510 = fpext float %1509 to double
  %1511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1510)
  br label %1512

1512:                                             ; preds = %1380, %1486
  %1513 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1514 unwind label %.loopexit.split-lp527.loopexit.split-lp

1514:                                             ; preds = %1512
  %.not307 = icmp eq ptr %1513, null
  br i1 %.not307, label %1519, label %1515

1515:                                             ; preds = %1514
  %1516 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1517 unwind label %.loopexit.split-lp527.loopexit.split-lp

1517:                                             ; preds = %1515
  %1518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1516)
  br label %1519

1519:                                             ; preds = %1517, %1514
  br i1 %118, label %1520, label %1542

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1522 = load i8, ptr %1521, align 1, !tbaa !32
  %1523 = icmp eq i8 %1522, 116
  br i1 %1523, label %1524, label %1542

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1526 = load float, ptr %1525, align 4, !tbaa !52
  %1527 = fcmp une float %1526, 0.000000e+00
  %1528 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1529 = load float, ptr %1528, align 8
  %1530 = fcmp une float %1529, 0.000000e+00
  %or.cond15 = select i1 %1527, i1 true, i1 %1530
  %1531 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1532 = load float, ptr %1531, align 4
  %1533 = fcmp une float %1532, 0.000000e+00
  %or.cond20 = select i1 %or.cond15, i1 true, i1 %1533
  br i1 %or.cond20, label %1534, label %1538

1534:                                             ; preds = %1524
  %1535 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  %1536 = fpext float %1535 to double
  %1537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1536)
  br label %1542

1538:                                             ; preds = %1524
  %1539 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1540 unwind label %.loopexit.split-lp527.loopexit.split-lp

1540:                                             ; preds = %1538
  br i1 %1539, label %1542, label %1541

1541:                                             ; preds = %1540
  %puts308 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1542

1542:                                             ; preds = %1534, %1541, %1540, %1520, %1519
  %1543 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0267730)
          to label %1547 unwind label %.loopexit.split-lp527.loopexit.split-lp

1547:                                             ; preds = %1542, %1545
  %.0262 = phi ptr [ %1546, %1545 ], [ null, %1542 ]
  br i1 %108, label %1548, label %1644

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1550 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1549) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68) #21
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1551 unwind label %1575

1551:                                             ; preds = %1548
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1552 unwind label %1577

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1554 = load i8, ptr %1553, align 8, !tbaa !96, !range !27, !noundef !30
  %1555 = trunc nuw i8 %1554 to i1
  br i1 %1555, label %1556, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442

1556:                                             ; preds = %1552
  store i8 0, ptr %1553, align 8, !tbaa !96
  %1557 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1558 = load ptr, ptr %1557, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i438 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i438, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i439, label %1559

1559:                                             ; preds = %1556
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1557, ptr noundef nonnull %1558) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i439

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i439: ; preds = %1559, %1556
  store ptr null, ptr %1557, align 8, !tbaa !33
  %1560 = load ptr, ptr %68, align 8, !tbaa !35
  %1561 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i441: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i439
  %1563 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !38
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i440: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i439
  %1566 = load i64, ptr %1561, align 8, !tbaa !32
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1567) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442: ; preds = %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  %1568 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1569 = icmp sgt i32 %1568, -1
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442
  %1571 = load i32, ptr %27, align 4, !tbaa !4
  %1572 = load ptr, ptr %30, align 8, !tbaa !11
  %1573 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val364 = load ptr, ptr %1574, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val364, i32 noundef %1571, ptr noundef %1572, i32 noundef %1568)
  br label %1580

1575:                                             ; preds = %1548
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1577:                                             ; preds = %1551
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %1579

1579:                                             ; preds = %1577, %1575
  %.pn313 = phi { ptr, i32 } [ %1578, %1577 ], [ %1576, %1575 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  br label %.body

1580:                                             ; preds = %1570, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit442
  %1581 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1582 unwind label %.loopexit.split-lp527.loopexit.split-lp

1582:                                             ; preds = %1580
  br i1 %1581, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1582
  %1583 = load i32, ptr %52, align 8, !tbaa !39
  %1584 = icmp sgt i32 %1583, 0
  br i1 %1584, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader
  %1585 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1586 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1587 = load ptr, ptr %1586, align 8, !tbaa !90
  %1588 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !89
  %wide.trip.count707 = zext nneg i32 %1583 to i64
  %.pre726 = load i8, ptr %1585, align 1, !tbaa !32
  br label %1590

1590:                                             ; preds = %.lr.ph626, %1590
  %indvars.iv704 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next705, %1590 ]
  %1591 = getelementptr inbounds nuw %struct.t_atom, ptr %1589, i64 %indvars.iv704, i32 7
  %1592 = load i32, ptr %1591, align 4, !tbaa !65
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.t_resinfo, ptr %1587, i64 %1593, i32 4
  store i8 %.pre726, ptr %1594, align 4, !tbaa !92
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit, label %1590, !llvm.loop !114

.loopexit:                                        ; preds = %1590, %.preheader, %1582
  %1595 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1596 unwind label %.loopexit.split-lp527.loopexit.split-lp

1596:                                             ; preds = %.loopexit
  br i1 %1595, label %1600, label %1597

1597:                                             ; preds = %1596
  %1598 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1599 = trunc nuw i8 %1598 to i1
  br i1 %1599, label %1600, label %1608

1600:                                             ; preds = %1597, %1596
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1601 unwind label %1603

1601:                                             ; preds = %1600
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #23
          to label %1602 unwind label %1605

1602:                                             ; preds = %1601
  unreachable

1603:                                             ; preds = %1600
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1605:                                             ; preds = %1601
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1607

1607:                                             ; preds = %1605, %1603
  %.pn321 = phi { ptr, i32 } [ %1606, %1605 ], [ %1604, %1603 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  br label %.body

1608:                                             ; preds = %1597
  %1609 = icmp eq i32 %160, 13
  br i1 %1609, label %1610, label %1626

1610:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1611 unwind label %1621

1611:                                             ; preds = %1610
  %1612 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1613 unwind label %1623

1613:                                             ; preds = %1611
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %1614 = load ptr, ptr %51, align 8, !tbaa !31
  %1615 = load ptr, ptr %33, align 8, !tbaa !84
  %1616 = load i32, ptr %39, align 4, !tbaa !50
  %1617 = load i32, ptr %27, align 4, !tbaa !4
  %1618 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1612, ptr noundef %1614, ptr noundef nonnull %52, ptr noundef %1615, i32 noundef %1616, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1617, ptr noundef %1618, ptr noundef %.0262, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1619 unwind label %.loopexit.split-lp527.loopexit.split-lp

1619:                                             ; preds = %1613
  %1620 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1612)
          to label %1641 unwind label %.loopexit.split-lp527.loopexit.split-lp

1621:                                             ; preds = %1610
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1623:                                             ; preds = %1611
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1625

1625:                                             ; preds = %1623, %1621
  %.pn317 = phi { ptr, i32 } [ %1624, %1623 ], [ %1622, %1621 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %.body

1626:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1627 unwind label %1636

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %51, align 8, !tbaa !31
  %1629 = load ptr, ptr %33, align 8, !tbaa !84
  %1630 = load ptr, ptr %34, align 8
  %1631 = select i1 %.lcssa575735, ptr %1630, ptr null
  %1632 = load i32, ptr %39, align 4, !tbaa !50
  %1633 = load i32, ptr %27, align 4, !tbaa !4
  %1634 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1628, ptr noundef nonnull %52, ptr noundef %1629, ptr noundef %1631, i32 noundef %1632, ptr noundef nonnull %40, i32 noundef %1633, ptr noundef %1634)
          to label %1635 unwind label %1638

1635:                                             ; preds = %1627
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %1641

1636:                                             ; preds = %1626
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1638:                                             ; preds = %1627
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1640

1640:                                             ; preds = %1638, %1636
  %.pn315 = phi { ptr, i32 } [ %1639, %1638 ], [ %1637, %1636 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %.body

1641:                                             ; preds = %1619, %1635
  %1642 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1642)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit444 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit444:        ; preds = %1641
  %1643 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1643)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446 unwind label %.loopexit.split-lp527.loopexit.split-lp

1644:                                             ; preds = %1547
  %1645 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1646 = icmp sgt i32 %1645, -1
  br i1 %1646, label %1647, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %52, align 8, !tbaa !39
  %1649 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val365 = load ptr, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val366 = load ptr, ptr %1650, align 8
  %1651 = icmp sgt i32 %1648, 0
  br i1 %1651, label %.lr.ph.i447, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i447:                                      ; preds = %1647
  %wide.trip.count9.i = zext nneg i32 %1648 to i64
  br label %.lr.ph.split.us.i448

.lr.ph.split.us.i448:                             ; preds = %1658, %.lr.ph.i447
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1658 ], [ 0, %.lr.ph.i447 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1658 ], [ %1645, %.lr.ph.i447 ]
  %.0142.us.i = phi i32 [ %1653, %1658 ], [ -1, %.lr.ph.i447 ]
  %1652 = getelementptr inbounds nuw %struct.t_atom, ptr %.val365, i64 %indvars.iv6.i, i32 7
  %1653 = load i32, ptr %1652, align 4, !tbaa !65
  %.not.us.i = icmp eq i32 %1653, %.0142.us.i
  br i1 %.not.us.i, label %1658, label %1654

1654:                                             ; preds = %.lr.ph.split.us.i448
  %1655 = sext i32 %1653 to i64
  %1656 = getelementptr inbounds %struct.t_resinfo, ptr %.val366, i64 %1655, i32 1
  store i32 %.03.us.i, ptr %1656, align 8, !tbaa !91
  %1657 = add nuw nsw i32 %.03.us.i, 1
  br label %1658

1658:                                             ; preds = %1654, %.lr.ph.split.us.i448
  %.1.us.i = phi i32 [ %1657, %1654 ], [ %.03.us.i, %.lr.ph.split.us.i448 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i448, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1658, %1647, %1644
  %1659 = icmp eq i32 %160, 17
  switch i32 %160, label %2007 [
    i32 17, label %1660
    i32 13, label %1660
  ]

1660:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1661 unwind label %1680

1661:                                             ; preds = %1660
  %1662 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1663 unwind label %1682

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !33
  %.not.i.i.i449 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i449, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450, label %1666

1666:                                             ; preds = %1663
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef nonnull %1665) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450: ; preds = %1666, %1663
  store ptr null, ptr %1664, align 8, !tbaa !33
  %1667 = load ptr, ptr %72, align 8, !tbaa !35
  %1668 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450
  %1670 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1671 = load i64, ptr %1670, align 8, !tbaa !38
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450
  %1673 = load i64, ptr %1668, align 8, !tbaa !32
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1674) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453

_ZNSt10filesystem7__cxx114pathD2Ev.exit453:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  %1675 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit453
  %1678 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1662)
  %1679 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1662)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1680:                                             ; preds = %1660
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1682:                                             ; preds = %1661
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1684

1684:                                             ; preds = %1682, %1680
  %.pn311 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %.body

1685:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit453
  %1686 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1685
  %1689 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1662)
  %1690 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1662)
  %1691 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1662)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1692:                                             ; preds = %1685
  %1693 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1694 unwind label %.loopexit.split-lp527.loopexit.split-lp

1694:                                             ; preds = %1692
  br i1 %1693, label %1695, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1695:                                             ; preds = %1694
  %1696 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1697 unwind label %.loopexit.split-lp527.loopexit.split-lp

1697:                                             ; preds = %1695
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1696, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1698 unwind label %.loopexit.split-lp527.loopexit.split-lp

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %52, align 8, !tbaa !39
  %1700 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1701 = load i32, ptr %1700, align 8, !tbaa !116
  %1702 = load i32, ptr %21, align 4, !tbaa !4
  %1703 = load ptr, ptr %22, align 8, !tbaa !8
  %1704 = load ptr, ptr %23, align 8, !tbaa !11
  %1705 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1706 = trunc nuw i8 %1705 to i1
  %1707 = icmp sgt i32 %1702, %1701
  %spec.select.i = or i1 %1707, %1706
  %1708 = icmp sgt i32 %1702, 0
  br i1 %1708, label %.lr.ph.preheader.i455, label %.preheader89.i

.lr.ph.preheader.i455:                            ; preds = %1698
  %wide.trip.count.i456 = zext nneg i32 %1702 to i64
  br label %.lr.ph.i457

.preheader90.i:                                   ; preds = %.lr.ph.i457
  %1709 = fpext float %.176.i to double
  %1710 = fcmp ogt double %1709, 0x4058FF5C28F5C28F
  %1711 = fpext float %.180.i to double
  %1712 = fcmp olt double %1711, 0xC058FF5C28F5C28F
  %1713 = select i1 %1710, i1 true, i1 %1712
  br i1 %1713, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1714 = phi double [ %1726, %._crit_edge.us.i ], [ %1711, %.preheader90.i ]
  %1715 = phi double [ %1724, %._crit_edge.us.i ], [ %1709, %.preheader90.i ]
  %.27798.us.i = phi float [ %1722, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1723, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1716 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1716, ptr noundef nonnull @.str.211, double noundef %1714, double noundef %1715) #26
  br label %1718

1718:                                             ; preds = %1718, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1718 ]
  %1719 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv127.i
  %1720 = load double, ptr %1719, align 8, !tbaa !117
  %1721 = fdiv double %1720, 1.000000e+01
  store double %1721, ptr %1719, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i456
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1718, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1718
  %1722 = fdiv float %.27798.us.i, 1.000000e+01
  %1723 = fdiv float %.28197.us.i, 1.000000e+01
  %1724 = fpext float %1722 to double
  %1725 = fcmp ogt double %1724, 0x4058FF5C28F5C28F
  %1726 = fpext float %1723 to double
  %1727 = fcmp olt double %1726, 0xC058FF5C28F5C28F
  %1728 = select i1 %1725, i1 true, i1 %1727
  br i1 %1728, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i457:                                      ; preds = %.lr.ph.i457, %.lr.ph.preheader.i455
  %indvars.iv.i458 = phi i64 [ 0, %.lr.ph.preheader.i455 ], [ %indvars.iv.next.i459, %.lr.ph.i457 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i455 ], [ %.176.i, %.lr.ph.i457 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i455 ], [ %.180.i, %.lr.ph.i457 ]
  %1729 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv.i458
  %1730 = load double, ptr %1729, align 8, !tbaa !117
  %1731 = fpext float %.07592.i to double
  %1732 = fcmp ogt double %1730, %1731
  %1733 = fptrunc double %1730 to float
  %.176.i = select i1 %1732, float %1733, float %.07592.i
  %1734 = fpext float %.07991.i to double
  %1735 = fcmp olt double %1730, %1734
  %.180.i = select i1 %1735, float %1733, float %.07991.i
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i456
  br i1 %exitcond.not.i460, label %.preheader90.i, label %.lr.ph.i457, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1698
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1698 ], [ %1723, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1698 ], [ %1722, %._crit_edge.us.i ]
  %1736 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1737 = fcmp olt float %1736, 5.000000e-01
  %1738 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1739 = fcmp olt float %1738, 5.000000e-01
  %or.cond105.i = select i1 %1737, i1 %1739, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1702 to i64
  br label %1742

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1740 = icmp sgt i32 %1699, 0
  br i1 %1740, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1741 = load ptr, ptr %215, align 8, !tbaa !47
  %wide.trip.count140.i = zext nneg i32 %1699 to i64
  br label %.critedge.i

1742:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1750, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1751, %._crit_edge.i ]
  %1743 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1744 = fpext float %.382106.i to double
  %1745 = fpext float %.378107.i to double
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1743, ptr noundef nonnull @.str.212, double noundef %1744, double noundef %1745) #26
  br i1 %1708, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1742, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1742 ]
  %1747 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv132.i
  %1748 = load double, ptr %1747, align 8, !tbaa !117
  %1749 = fmul double %1748, 1.000000e+01
  store double %1749, ptr %1747, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1742
  %1750 = fmul float %.378107.i, 1.000000e+01
  %1751 = fmul float %.382106.i, 1.000000e+01
  %1752 = call noundef float @llvm.fabs.f32(float %1750)
  %1753 = fcmp olt float %1752, 5.000000e-01
  %1754 = call float @llvm.fabs.f32(float %1751)
  %1755 = fcmp olt float %1754, 5.000000e-01
  %or.cond.i = and i1 %1753, %1755
  br i1 %or.cond.i, label %1742, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1756 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1741, i64 %indvars.iv137.i, i32 5
  store float 0.000000e+00, ptr %1756, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1757 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1782, label %1758

1758:                                             ; preds = %.critedge._crit_edge.i
  %1759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1757, ptr noundef nonnull @.str.213, i32 noundef %1702, i32 noundef %1701) #26
  br i1 %1708, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1758
  %1760 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1761 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1702 to i64
  br i1 %1740, label %.preheader.us.preheader.i, label %.preheader.i454

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1699 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1762 = getelementptr inbounds nuw i32, ptr %1704, i64 %indvars.iv151.i
  %1763 = load i32, ptr %1762, align 4, !tbaa !4
  %1764 = load ptr, ptr %1760, align 8, !tbaa !90
  %1765 = load ptr, ptr %1761, align 8, !tbaa !89
  %1766 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv151.i
  %1767 = load ptr, ptr %215, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148170.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1769

1768:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1763)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit526

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1768, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1769:                                             ; preds = %1776, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1776 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1770 = getelementptr inbounds nuw %struct.t_atom, ptr %1765, i64 %indvars.iv147.i, i32 7
  %1771 = load i32, ptr %1770, align 4, !tbaa !65
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.t_resinfo, ptr %1764, i64 %1772, i32 1
  %1774 = load i32, ptr %1773, align 8, !tbaa !91
  %1775 = icmp eq i32 %1763, %1774
  br i1 %1775, label %.thread.i, label %1776

1776:                                             ; preds = %1769
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1769, !llvm.loop !126

.thread.i:                                        ; preds = %1769
  %1777 = load double, ptr %1766, align 8, !tbaa !117
  %1778 = fptrunc double %1777 to float
  %1779 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1767, i64 %indvars.iv147.i, i32 5
  store float %1778, ptr %1779, align 4, !tbaa !81
  %indvars.iv.next148170.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not171.i = icmp eq i64 %indvars.iv.next148170.i, %wide.trip.count149.i
  br i1 %exitcond150.not171.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1776
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1768

.preheader.i454:                                  ; preds = %.preheader.lr.ph.i, %.noexc462
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc462 ], [ 0, %.preheader.lr.ph.i ]
  %1780 = getelementptr inbounds nuw i32, ptr %1704, i64 %indvars.iv142.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1781)
          to label %.noexc462 unwind label %.loopexit.split-lp527.loopexit

.noexc462:                                        ; preds = %.preheader.i454
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i454, !llvm.loop !125

1782:                                             ; preds = %.critedge._crit_edge.i
  %1783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1757, ptr noundef nonnull @.str.215, i32 noundef %1702, i32 noundef %1699) #26
  br i1 %1708, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1782
  %1784 = load ptr, ptr %215, align 8, !tbaa !47
  %invariant.gep.i = getelementptr i8, ptr %1784, i64 -32
  %wide.trip.count159.i = zext nneg i32 %1702 to i64
  br label %1785

1785:                                             ; preds = %1785, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1785 ]
  %1786 = getelementptr inbounds nuw double, ptr %1703, i64 %indvars.iv156.i
  %1787 = load double, ptr %1786, align 8, !tbaa !117
  %1788 = fptrunc double %1787 to float
  %1789 = getelementptr inbounds nuw i32, ptr %1704, i64 %indvars.iv156.i
  %1790 = load i32, ptr %1789, align 4, !tbaa !4
  %1791 = sext i32 %1790 to i64
  %gep.i = getelementptr %struct.t_pdbinfo, ptr %invariant.gep.i, i64 %1791
  store float %1788, ptr %gep.i, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1785, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc462, %._crit_edge114.us.thread.i, %1785, %1782, %1758, %1688, %1694, %1677
  %1792 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1793 unwind label %.loopexit.split-lp527.loopexit.split-lp

1793:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre725 = load i32, ptr %52, align 8, !tbaa !39
  %1794 = icmp sgt i32 %.pre725, 0
  %or.cond765 = select i1 %1792, i1 %1794, i1 false
  br i1 %or.cond765, label %.lr.ph621, label %.loopexit525

.lr.ph621:                                        ; preds = %1793
  %1795 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1796 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1797 = load ptr, ptr %1796, align 8, !tbaa !90
  %1798 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !89
  %wide.trip.count698 = zext nneg i32 %.pre725 to i64
  %.pre724 = load i8, ptr %1795, align 1, !tbaa !32
  br label %1800

1800:                                             ; preds = %.lr.ph621, %1800
  %indvars.iv695 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next696, %1800 ]
  %1801 = getelementptr inbounds nuw %struct.t_atom, ptr %1799, i64 %indvars.iv695, i32 7
  %1802 = load i32, ptr %1801, align 4, !tbaa !65
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds %struct.t_resinfo, ptr %1797, i64 %1803, i32 4
  store i8 %.pre724, ptr %1804, align 4, !tbaa !92
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit525, label %1800, !llvm.loop !128

.loopexit525:                                     ; preds = %1800, %1793
  %1805 = sext i32 %.pre725 to i64
  %1806 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1805, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader: ; preds = %.loopexit525
  %1807 = load i32, ptr %52, align 8, !tbaa !39
  %1808 = icmp sgt i32 %1807, 0
  br i1 %1808, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader
  %.lcssa563 = phi i32 [ %1807, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader ], [ %1814, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464 ]
  %1809 = load ptr, ptr %51, align 8, !tbaa !31
  %1810 = load ptr, ptr %33, align 8, !tbaa !84
  %1811 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1662, ptr noundef %1809, ptr noundef nonnull %52, ptr noundef %1810, i32 noundef %1811, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa563, ptr noundef %1806, ptr noundef %.0262, i1 noundef zeroext %1659, i1 noundef zeroext false)
          to label %1817 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit520:                                     ; preds = %.lr.ph.i479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1980
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i476, %.noexc483, %1901, %1817, %.loopexit525, %2005, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464._crit_edge
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464.preheader ]
  %1812 = getelementptr inbounds nuw i32, ptr %1806, i64 %indvars.iv700
  %1813 = trunc nuw nsw i64 %indvars.iv700 to i32
  store i32 %1813, ptr %1812, align 4, !tbaa !4
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %1814 = load i32, ptr %52, align 8, !tbaa !39
  %1815 = sext i32 %1814 to i64
  %1816 = icmp slt i64 %indvars.iv.next701, %1815
  br i1 %1816, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464._crit_edge, !llvm.loop !129

1817:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit464._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1806)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit466 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit466:        ; preds = %1817
  %1818 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1819 = trunc nuw i8 %1818 to i1
  br i1 %1819, label %1820, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1820:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit466
  %1821 = load i32, ptr %52, align 8, !tbaa !39
  %1822 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1823 = load i32, ptr %1822, align 8, !tbaa !116
  %1824 = load ptr, ptr %33, align 8, !tbaa !84
  %.val367 = load ptr, ptr %215, align 8
  %1825 = icmp sgt i32 %1821, 0
  br i1 %1825, label %.lr.ph.preheader.i468, label %._crit_edge.i467

.lr.ph.preheader.i468:                            ; preds = %1820
  %wide.trip.count.i469 = zext nneg i32 %1821 to i64
  br label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %.lr.ph.i470, %.lr.ph.preheader.i468
  %indvars.iv.i471 = phi i64 [ 0, %.lr.ph.preheader.i468 ], [ %indvars.iv.next.i472, %.lr.ph.i470 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i468 ], [ %.sroa.speculated.i, %.lr.ph.i470 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i468 ], [ %.sroa.speculated4.i, %.lr.ph.i470 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i468 ], [ %.sroa.speculated9.i, %.lr.ph.i470 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i468 ], [ %.sroa.speculated15.i, %.lr.ph.i470 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i468 ], [ %.sroa.speculated21.i, %.lr.ph.i470 ]
  %1826 = getelementptr inbounds nuw [3 x float], ptr %1824, i64 %indvars.iv.i471
  %1827 = load float, ptr %1826, align 4, !tbaa !52
  %1828 = fcmp olt float %1827, %.02631.i
  %.sroa.speculated9.i = select i1 %1828, float %1827, float %.02631.i
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  %1830 = load float, ptr %1829, align 4, !tbaa !52
  %1831 = fcmp olt float %1830, %.02532.i
  %.sroa.speculated4.i = select i1 %1831, float %1830, float %.02532.i
  %1832 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1833 = load float, ptr %1832, align 4, !tbaa !52
  %1834 = fcmp olt float %1833, %.02433.i
  %.sroa.speculated.i = select i1 %1834, float %1833, float %.02433.i
  %1835 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val367, i64 %indvars.iv.i471, i32 5
  %1836 = load float, ptr %1835, align 4, !tbaa !52
  %1837 = fcmp olt float %1836, %.02829.i
  %.sroa.speculated21.i = select i1 %1837, float %1836, float %.02829.i
  %1838 = fcmp olt float %.02730.i, %1836
  %.sroa.speculated15.i = select i1 %1838, float %1836, float %.02730.i
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %._crit_edge.loopexit.i, label %.lr.ph.i470, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i470
  %1839 = fpext float %.sroa.speculated9.i to double
  %1840 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1841 = fpext float %1840 to double
  %1842 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1843 = fpext float %1842 to double
  br label %._crit_edge.i467

._crit_edge.i467:                                 ; preds = %._crit_edge.loopexit.i, %1820
  %.028.lcssa.i = phi float [ 1.000000e+10, %1820 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1820 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1820 ], [ %1839, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1820 ], [ %1841, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1820 ], [ %1843, %._crit_edge.loopexit.i ]
  %1844 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1845 = fpext float %.028.lcssa.i to double
  %1846 = fpext float %.027.lcssa.i to double
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1844, ptr noundef nonnull @.str.216, double noundef %1845, double noundef %1846) #26
  %1848 = add nsw i32 %1821, 1
  %1849 = add nsw i32 %1823, 1
  %1850 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1851 = fpext float %1850 to double
  br label %1852

1852:                                             ; preds = %1852, %._crit_edge.i467
  %.139.i = phi i32 [ 1, %._crit_edge.i467 ], [ %1863, %1852 ]
  %1853 = add nsw i32 %1848, %.139.i
  %1854 = uitofp nneg i32 %.139.i to double
  %1855 = call double @llvm.fmuladd.f64(double %1854, double 1.200000e-01, double %.026.lcssa.i)
  %1856 = fmul double %1855, 1.000000e+01
  %1857 = add nsw i32 %.139.i, -1
  %1858 = sitofp i32 %1857 to double
  %1859 = fmul double %1851, %1858
  %1860 = fdiv double %1859, 1.000000e+01
  %1861 = fadd double %1860, %1845
  %1862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1853, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1849, i32 noundef 32, double noundef %1856, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1861) #21
  %1863 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1863, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1852, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1852, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit466
  %1864 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %1865 = fcmp ogt float %1864, 0.000000e+00
  br i1 %1865, label %1866, label %2005

1866:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1867 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1868 = trunc nuw i8 %1867 to i1
  %1869 = load i32, ptr %52, align 8
  %1870 = add nsw i32 %1869, 12
  %1871 = select i1 %1868, i32 %1870, i32 %1869
  %1872 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1868, label %1873, label %1874

1873:                                             ; preds = %1866
  store i32 12, ptr %1872, align 8, !tbaa !116
  br label %1877

1874:                                             ; preds = %1866
  %1875 = load i32, ptr %1872, align 8, !tbaa !116
  %1876 = add nsw i32 %1875, 1
  br label %1877

1877:                                             ; preds = %1874, %1873
  %1878 = phi i32 [ 13, %1873 ], [ %1876, %1874 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  %1879 = add nsw i32 %1871, 1
  %1880 = call float @llvm.rint.f32(float %1864)
  %1881 = fptosi float %1880 to i32
  %1882 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !52
  %1883 = call float @llvm.rint.f32(float %1882)
  %1884 = fptosi float %1883 to i32
  %1885 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !52
  %1886 = call float @llvm.rint.f32(float %1885)
  %1887 = fptosi float %1886 to i32
  %1888 = mul i32 %1884, %1881
  %1889 = mul i32 %1888, %1887
  %1890 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1891 = load float, ptr %1890, align 4, !tbaa !52
  %1892 = fcmp une float %1891, 0.000000e+00
  %1893 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1894 = load float, ptr %1893, align 8
  %1895 = fcmp une float %1894, 0.000000e+00
  %or.cond515 = select i1 %1892, i1 true, i1 %1895
  %1896 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1897 = load float, ptr %1896, align 4
  %1898 = fcmp une float %1897, 0.000000e+00
  %or.cond518 = select i1 %or.cond515, i1 true, i1 %1898
  br i1 %or.cond518, label %1901, label %.preheader12.i

.preheader12.i:                                   ; preds = %1877
  %1899 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1900 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1901:                                             ; preds = %1877
  %1902 = mul nsw i32 %1889, 24
  %1903 = sext i32 %1902 to i64
  %1904 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1903, i64 noundef 12)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc483:                                        ; preds = %1901
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1904)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc484:                                        ; preds = %.noexc483
  %1905 = icmp sgt i32 %1887, 0
  br i1 %1905, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc484
  %1906 = icmp sgt i32 %1884, 0
  %1907 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1908 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1909 = icmp sgt i32 %1881, 0
  %or.cond.i481 = select i1 %1906, i1 %1909, i1 false
  br i1 %or.cond.i481, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1944, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1910 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1943, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1911 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1912:                                             ; preds = %1914
  %1913 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1913, %1881
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1914:                                             ; preds = %.preheader5.us.us.us.i, %1914
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1914 ]
  %indvars.iv46.i = phi i64 [ %1941, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1914 ]
  %1915 = getelementptr inbounds nuw [3 x float], ptr %1904, i64 %indvars.iv48.i
  %1916 = getelementptr inbounds [3 x float], ptr %1904, i64 %indvars.iv46.i
  %1917 = load float, ptr %1915, align 4, !tbaa !52
  %1918 = fadd float %1938, %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  %1920 = load float, ptr %1919, align 4, !tbaa !52
  %1921 = fadd float %1939, %1920
  %1922 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1923 = load float, ptr %1922, align 4, !tbaa !52
  %1924 = fadd float %1940, %1923
  store float %1918, ptr %1916, align 4, !tbaa !52
  %1925 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  store float %1921, ptr %1925, align 4, !tbaa !52
  %1926 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  store float %1924, ptr %1926, align 4, !tbaa !52
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1912, label %1914, !llvm.loop !133

1927:                                             ; preds = %.preheader6.us.us.us.i, %1927
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1927 ]
  %1928 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv43.i
  %1929 = load float, ptr %1928, align 4, !tbaa !52
  %1930 = getelementptr inbounds nuw [3 x float], ptr %1890, i64 0, i64 %indvars.iv43.i
  %1931 = load float, ptr %1930, align 4, !tbaa !52
  %1932 = fmul float %1931, %1911
  %1933 = call float @llvm.fmuladd.f32(float %1942, float %1929, float %1932)
  %1934 = getelementptr inbounds nuw [3 x float], ptr %1893, i64 0, i64 %indvars.iv43.i
  %1935 = load float, ptr %1934, align 4, !tbaa !52
  %1936 = call float @llvm.fmuladd.f32(float %1910, float %1935, float %1933)
  %1937 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1936, ptr %1937, align 4, !tbaa !52
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i482, label %.preheader5.us.us.us.i, label %1927, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1927
  %1938 = load float, ptr %3, align 4, !tbaa !52
  %1939 = load float, ptr %1907, align 4, !tbaa !52
  %1940 = load float, ptr %1908, align 4, !tbaa !52
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1941 = ashr exact i64 %sext.i, 32
  br label %1914

.preheader6.us.us.us.i:                           ; preds = %1912, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1913, %1912 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1912 ]
  %1942 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1927

._crit_edge.us.us.us.i:                           ; preds = %1912
  %1943 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1943, %1884
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1944 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1944, %1887
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc484
  %1945 = icmp sgt i32 %1889, 0
  br i1 %1945, label %.lr.ph.preheader.i477, label %._crit_edge.i476

.lr.ph.preheader.i477:                            ; preds = %.preheader4.i
  %wide.trip.count.i478 = zext nneg i32 %1902 to i64
  br label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %.noexc485, %.lr.ph.preheader.i477
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i477 ], [ %indvars.iv.next58.i, %.noexc485 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1946 = udiv i32 %indvars59.i, 24
  %1947 = trunc i32 %1946 to i8
  %1948 = add i8 %1947, 75
  %1949 = add nsw i32 %1878, %indvars59.i
  %1950 = getelementptr inbounds nuw [3 x float], ptr %1904, i64 %indvars.iv57.i
  %1951 = load float, ptr %1950, align 4, !tbaa !52
  %1952 = fmul float %1951, 1.000000e+01
  %1953 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %1954 = load float, ptr %1953, align 4, !tbaa !52
  %1955 = fmul float %1954, 1.000000e+01
  %1956 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1957 = load float, ptr %1956, align 4, !tbaa !52
  %1958 = fmul float %1957, 1.000000e+01
  %1959 = add i32 %1879, %indvars59.i
  %1960 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1662, i32 noundef 0, i32 noundef %1959, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1948, i32 noundef %1949, i8 noundef signext 32, float noundef %1952, float noundef %1955, float noundef %1958, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc485 unwind label %.loopexit520

.noexc485:                                        ; preds = %.lr.ph.i479
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i478
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i479, !llvm.loop !137

._crit_edge.i476:                                 ; preds = %.preheader4.i
  %1961 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc485
  %1962 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i480 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i480:                                  ; preds = %.preheader.preheader.i, %1975
  %.437.i = phi i32 [ %1976, %1975 ], [ 0, %.preheader.preheader.i ]
  %1963 = mul nuw nsw i32 %.437.i, 24
  %1964 = add nsw i32 %1963, %1879
  br label %1965

1965:                                             ; preds = %1965, %.preheader.i480
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next62.i, %1965 ]
  %1966 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1967 = getelementptr inbounds nuw i32, ptr %1962, i64 %1966
  %1968 = load i32, ptr %1967, align 4, !tbaa !4
  %1969 = add nsw i32 %1968, %1964
  %1970 = or disjoint i64 %1966, 1
  %1971 = getelementptr inbounds nuw i32, ptr %1962, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !4
  %1973 = add nsw i32 %1972, %1964
  %1974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef nonnull @.str.223, i32 noundef %1969, i32 noundef %1973) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1975, label %1965, !llvm.loop !138

1975:                                             ; preds = %1965
  %1976 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1976, %1889
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i480, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1975, %._crit_edge.i476
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1904)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1995, %.preheader12.i
  %1977 = phi i1 [ true, %.preheader12.i ], [ false, %1995 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1995 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1979, %1995 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1994, %.preheader11.i
  %1978 = phi i1 [ true, %.preheader11.i ], [ false, %1994 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1994 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1979, %1994 ]
  %1979 = add i32 %.515.i, 2
  br label %1980

1980:                                             ; preds = %.noexc489, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc489 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1993, %.noexc489 ]
  %1981 = add nsw i32 %.613.i, %1879
  %1982 = sdiv i32 %.613.i, 8
  %1983 = trunc i32 %1982 to i8
  %1984 = add i8 %1983, 75
  %1985 = add nsw i32 %.613.i, %1878
  %1986 = load float, ptr %40, align 16, !tbaa !52
  %1987 = fmul float %.19414.i, %1986
  %1988 = load float, ptr %1899, align 16, !tbaa !52
  %1989 = fmul float %.19216.i, %1988
  %1990 = load float, ptr %1900, align 16, !tbaa !52
  %1991 = fmul float %.118.i, %1990
  %1992 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1662, i32 noundef 0, i32 noundef %1981, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1984, i32 noundef %1985, i8 noundef signext 32, float noundef %1987, float noundef %1989, float noundef %1991, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc489 unwind label %.loopexit.split-lp.loopexit

.noexc489:                                        ; preds = %1980
  %1993 = add i32 %.613.i, 1
  %exitcond703.not = icmp eq i32 %1993, %1979
  br i1 %exitcond703.not, label %1994, label %1980, !llvm.loop !140

1994:                                             ; preds = %.noexc489
  br i1 %1978, label %.preheader10.i, label %1995, !llvm.loop !141

1995:                                             ; preds = %1994
  br i1 %1977, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %1995, %.preheader9.i
  %indvars.iv.i474 = phi i64 [ %indvars.iv.next.i475, %.preheader9.i ], [ 0, %1995 ]
  %1996 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i474
  %1997 = load i32, ptr %1996, align 8, !tbaa !4
  %1998 = add nsw i32 %1997, %1879
  %1999 = or disjoint i64 %indvars.iv.i474, 1
  %2000 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1999
  %2001 = load i32, ptr %2000, align 4, !tbaa !4
  %2002 = add nsw i32 %2001, %1879
  %2003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef nonnull @.str.223, i32 noundef %1998, i32 noundef %2002) #21
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i474, 2
  %2004 = icmp samesign ult i64 %indvars.iv.i474, 22
  br i1 %2004, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  br label %2005

2005:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %2006 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1662)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446 unwind label %.loopexit.split-lp.loopexit.split-lp

2007:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2008 unwind label %2026

2008:                                             ; preds = %2007
  %2009 = load ptr, ptr %51, align 8, !tbaa !31
  %2010 = load ptr, ptr %33, align 8, !tbaa !84
  %2011 = load ptr, ptr %34, align 8
  %2012 = select i1 %.lcssa575735, ptr %2011, ptr null
  %2013 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %2009, ptr noundef nonnull %52, ptr noundef %2010, ptr noundef %2012, i32 noundef %2013, ptr noundef nonnull %40)
          to label %2014 unwind label %2028

2014:                                             ; preds = %2008
  %2015 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2016 = load ptr, ptr %2015, align 8, !tbaa !33
  %.not.i.i.i490 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i490, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i491, label %2017

2017:                                             ; preds = %2014
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef nonnull %2016) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i491

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i491: ; preds = %2017, %2014
  store ptr null, ptr %2015, align 8, !tbaa !33
  %2018 = load ptr, ptr %73, align 8, !tbaa !35
  %2019 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i491
  %2021 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2022 = load i64, ptr %2021, align 8, !tbaa !38
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i491
  %2024 = load i64, ptr %2019, align 8, !tbaa !32
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2025) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit494

_ZNSt10filesystem7__cxx114pathD2Ev.exit494:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446

2026:                                             ; preds = %2007
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %2030

2028:                                             ; preds = %2008
  %2029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %2030

2030:                                             ; preds = %2028, %2026
  %.pn309 = phi { ptr, i32 } [ %2029, %2028 ], [ %2027, %2026 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446:        ; preds = %2005, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit444, %_ZNSt10filesystem7__cxx114pathD2Ev.exit494
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2031 unwind label %.loopexit.split-lp527.loopexit.split-lp

2031:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit446
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2032 unwind label %.loopexit.split-lp527.loopexit.split-lp

2032:                                             ; preds = %2031
  %2033 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2033)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit496 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit496:        ; preds = %2032
  %2034 = load ptr, ptr %33, align 8, !tbaa !84
  %.not319 = icmp eq ptr %2034, null
  br i1 %.not319, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2035

2035:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit496
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2034)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2035, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit496
  %2036 = load ptr, ptr %34, align 8, !tbaa !84
  %.not320 = icmp eq ptr %2036, null
  br i1 %.not320, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit499, label %2037

2037:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2036)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit499 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit499:     ; preds = %2037, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2038 = load ptr, ptr %45, align 8, !tbaa !144
  %2039 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2038, ptr noundef %2039, ptr noundef null)
          to label %2040 unwind label %.loopexit.split-lp527.loopexit.split-lp

2040:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit499
  %2041 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2041)
          to label %2042 unwind label %.loopexit.split-lp527.loopexit.split-lp

2042:                                             ; preds = %2040
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %2045

.body:                                            ; preds = %.loopexit520, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit526, %.loopexit.split-lp527.loopexit.split-lp, %.loopexit.split-lp527.loopexit, %532, %2030, %1684, %1640, %1625, %1607, %1579, %1177, %957, %921, %865, %827, %550, %498, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %324, %306, %225
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %324 ], [ %.pn331.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn327, %489 ], [ %.pn325, %498 ], [ %.pn323, %921 ], [ %.pn321, %1607 ], [ %.pn317, %1625 ], [ %.pn315, %1640 ], [ %.pn313, %1579 ], [ %.pn311, %1684 ], [ %.pn309, %2030 ], [ %.pn303, %1177 ], [ %.pn301, %957 ], [ %.pn299, %865 ], [ %.pn295, %827 ], [ %.pn293, %550 ], [ %.pn287, %306 ], [ %.pn, %225 ], [ %533, %532 ], [ %lpad.loopexit528, %.loopexit526 ], [ %lpad.loopexit531, %.loopexit.split-lp527.loopexit ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp527.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit520 ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  br label %2043

2043:                                             ; preds = %.body, %198, %185
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %185 ], [ %.pn337, %198 ], [ %.pn334.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %2044

2044:                                             ; preds = %2043, %171
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %2043 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %2072

2045:                                             ; preds = %98, %2042
  %2046 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2047

2047:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2045
  %2048 = phi ptr [ %2046, %2045 ], [ %2049, %_ZN8t_filenmD2Ev.exit ]
  %2049 = getelementptr inbounds i8, ptr %2048, i64 -56
  %2050 = getelementptr inbounds i8, ptr %2048, i64 -24
  %2051 = load ptr, ptr %2050, align 8, !tbaa !146
  %2052 = getelementptr inbounds i8, ptr %2048, i64 -16
  %2053 = load ptr, ptr %2052, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2051, %2053
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2047, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2062, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2051, %2047 ]
  %2054 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2056 = icmp eq ptr %2054, %2055
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2058 = load i64, ptr %2057, align 8, !tbaa !38
  %2059 = icmp ult i64 %2058, 16
  call void @llvm.assume(i1 %2059)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2060 = load i64, ptr %2055, align 8, !tbaa !32
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2061) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2062, %2053
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2050, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2047
  %2063 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2051, %2047 ]
  %.not.i.i.i.i500 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i500, label %_ZN8t_filenmD2Ev.exit, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2065 = getelementptr inbounds i8, ptr %2048, i64 -8
  %2066 = load ptr, ptr %2065, align 8, !tbaa !149
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = ptrtoint ptr %2063 to i64
  %2069 = sub i64 %2067, %2068
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2069) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2064
  %2070 = icmp eq ptr %2049, %46
  br i1 %2070, label %2071, label %2047

2071:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %16) #21
  ret i32 0

2072:                                             ; preds = %2044, %157, %99
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %.pn339.pn.pn, %2044 ], [ %100, %99 ], [ %158, %157 ]
  %2073 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2074

2074:                                             ; preds = %2074, %2072
  %2075 = phi ptr [ %2073, %2072 ], [ %2076, %2074 ]
  %2076 = getelementptr inbounds i8, ptr %2075, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2076) #21
  %2077 = icmp eq ptr %2076, %46
  br i1 %2077, label %2078, label %2074

2078:                                             ; preds = %2074
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %16) #21
  resume { ptr, i32 } %.pn339.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !72
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
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #4

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %6, ptr %4, align 8, !tbaa !72
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !72
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
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !38
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !27, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 12)) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #9 {
  store float 0.000000e+00, ptr %3, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !52
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store float 0.000000e+00, ptr %4, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !52
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !52
  br label %173

16:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4, !tbaa !4
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
  %26 = load i32, ptr %25, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %24, %.lr.ph104.split.us
  %.170.us = phi i32 [ %26, %24 ], [ %23, %.lr.ph104.split.us ]
  %28 = sext i32 %.170.us to i64
  %29 = getelementptr inbounds [3 x float], ptr %2, i64 %28
  %30 = load float, ptr %3, align 4, !tbaa !52
  %31 = load float, ptr %29, align 4, !tbaa !52
  %32 = fadd float %30, %31
  %33 = load float, ptr %8, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !52
  %36 = fadd float %33, %35
  %37 = load float, ptr %9, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !52
  %40 = fadd float %37, %39
  store float %32, ptr %3, align 4, !tbaa !52
  store float %36, ptr %8, align 4, !tbaa !52
  store float %40, ptr %9, align 4, !tbaa !52
  br label %79

41:                                               ; preds = %92
  %42 = add nuw nsw i64 %indvars.iv148, 1
  %43 = icmp samesign ult i64 %42, %22
  br i1 %.not, label %.preheader.us, label %.preheader88.us

44:                                               ; preds = %.lr.ph.us, %44
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %44 ]
  %.28694.us = phi float [ %.185101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv138
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %2, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !52
  %50 = fsub float %49, %93
  %51 = fmul float %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !52
  %54 = fsub float %53, %94
  %55 = fmul float %54, %54
  %56 = fadd float %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !52
  %59 = fsub float %58, %95
  %60 = fmul float %59, %59
  %61 = fadd float %56, %60
  %62 = fcmp olt float %61, %.28694.us
  %.sroa.speculated81.us = select i1 %62, float %.28694.us, float %61
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %44, !llvm.loop !150

.loopexit.us:                                     ; preds = %44, %63, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.185101.us, %.preheader88.us ], [ %.185101.us, %.preheader.us ], [ %.sroa.speculated.us, %63 ], [ %.sroa.speculated81.us, %44 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %42, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !151

63:                                               ; preds = %.lr.ph99.us, %63
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %63 ]
  %.38797.us = phi float [ %.185101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %63 ]
  %64 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv143
  %65 = load float, ptr %64, align 4, !tbaa !52
  %66 = fsub float %65, %97
  %67 = fmul float %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !52
  %70 = fsub float %69, %99
  %71 = fmul float %70, %70
  %72 = fadd float %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !52
  %75 = fsub float %74, %101
  %76 = fmul float %75, %75
  %77 = fadd float %72, %76
  %78 = fcmp olt float %77, %.38797.us
  %.sroa.speculated.us = select i1 %78, float %.38797.us, float %77
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count153
  br i1 %exitcond147.not, label %.loopexit.us, label %63, !llvm.loop !152

79:                                               ; preds = %92, %27
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %92 ], [ 0, %27 ]
  %80 = getelementptr inbounds [3 x float], ptr %2, i64 %28, i64 %indvars.iv132
  %81 = load float, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv132
  %83 = load float, ptr %82, align 4, !tbaa !52
  %84 = fcmp olt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float %81, ptr %82, align 4, !tbaa !52
  %.pre156 = load float, ptr %80, align 4, !tbaa !52
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi float [ %.pre156, %85 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv132
  %89 = load float, ptr %88, align 4, !tbaa !52
  %90 = fcmp ogt float %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store float %87, ptr %88, align 4, !tbaa !52
  br label %92

92:                                               ; preds = %91, %86
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %41, label %79, !llvm.loop !153

.preheader.us:                                    ; preds = %41
  br i1 %43, label %.lr.ph99.us, label %.loopexit.us

.preheader88.us:                                  ; preds = %41
  br i1 %43, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader88.us
  %93 = load float, ptr %29, align 4, !tbaa !52
  %94 = load float, ptr %34, align 4, !tbaa !52
  %95 = load float, ptr %38, align 4, !tbaa !52
  br label %44

.lr.ph99.us:                                      ; preds = %.preheader.us
  %96 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv148
  %97 = load float, ptr %96, align 4, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !52
  br label %63

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %114
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %114 ], [ 0, %.lr.ph104.split ]
  %102 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127
  %103 = load float, ptr %3, align 4, !tbaa !52
  %104 = load float, ptr %102, align 4, !tbaa !52
  %105 = fadd float %103, %104
  %106 = load float, ptr %8, align 4, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !52
  %109 = fadd float %106, %108
  %110 = load float, ptr %9, align 4, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !52
  %113 = fadd float %110, %112
  store float %105, ptr %3, align 4, !tbaa !52
  store float %109, ptr %8, align 4, !tbaa !52
  store float %113, ptr %9, align 4, !tbaa !52
  br label %115

114:                                              ; preds = %128
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %22
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !151

115:                                              ; preds = %128, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %128 ], [ 0, %.lr.ph104.split.split.us ]
  %116 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127, i64 %indvars.iv123
  %117 = load float, ptr %116, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv123
  %119 = load float, ptr %118, align 4, !tbaa !52
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store float %117, ptr %118, align 4, !tbaa !52
  %.pre155 = load float, ptr %116, align 4, !tbaa !52
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi float [ %.pre155, %121 ], [ %117, %115 ]
  %124 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv123
  %125 = load float, ptr %124, align 4, !tbaa !52
  %126 = fcmp ogt float %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store float %123, ptr %124, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %127, %122
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %114, label %115, !llvm.loop !153

129:                                              ; preds = %20, %129
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds [3 x float], ptr %2, i64 %.069, i64 %indvars.iv
  %131 = load float, ptr %130, align 4, !tbaa !52
  %132 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %131, ptr %132, align 4, !tbaa !52
  %133 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %131, ptr %133, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %129, !llvm.loop !154

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %163
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %163 ], [ 0, %.lr.ph104.split ]
  %134 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %2, i64 %136
  %138 = load float, ptr %3, align 4, !tbaa !52
  %139 = load float, ptr %137, align 4, !tbaa !52
  %140 = fadd float %138, %139
  %141 = load float, ptr %8, align 4, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !52
  %144 = fadd float %141, %143
  %145 = load float, ptr %9, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !52
  %148 = fadd float %145, %147
  store float %140, ptr %3, align 4, !tbaa !52
  store float %144, ptr %8, align 4, !tbaa !52
  store float %148, ptr %9, align 4, !tbaa !52
  br label %149

149:                                              ; preds = %.lr.ph104.split.split, %162
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %162 ]
  %150 = getelementptr inbounds [3 x float], ptr %2, i64 %136, i64 %indvars.iv115
  %151 = load float, ptr %150, align 4, !tbaa !52
  %152 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv115
  %153 = load float, ptr %152, align 4, !tbaa !52
  %154 = fcmp olt float %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store float %151, ptr %152, align 4, !tbaa !52
  %.pre = load float, ptr %150, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi float [ %.pre, %155 ], [ %151, %149 ]
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv115
  %159 = load float, ptr %158, align 4, !tbaa !52
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store float %157, ptr %158, align 4, !tbaa !52
  br label %162

162:                                              ; preds = %156, %161
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %163, label %149, !llvm.loop !153

163:                                              ; preds = %162
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %22
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !151

._crit_edge:                                      ; preds = %163, %114, %.loopexit.us, %.preheader90
  %.185.lcssa = phi float [ 0.000000e+00, %.preheader90 ], [ %.4.us, %.loopexit.us ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %163 ]
  %164 = sitofp i32 %0 to double
  %165 = fdiv double 1.000000e+00, %164
  %166 = fptrunc double %165 to float
  %167 = load float, ptr %3, align 4, !tbaa !52
  %168 = fmul float %167, %166
  store float %168, ptr %3, align 4, !tbaa !52
  %169 = load float, ptr %8, align 4, !tbaa !52
  %170 = fmul float %169, %166
  store float %170, ptr %8, align 4, !tbaa !52
  %171 = load float, ptr %9, align 4, !tbaa !52
  %172 = fmul float %171, %166
  store float %172, ptr %9, align 4, !tbaa !52
  br label %173

173:                                              ; preds = %._crit_edge, %11
  %.084 = phi float [ 0.000000e+00, %11 ], [ %.185.lcssa, %._crit_edge ]
  %174 = tail call noundef float @sqrtf(float noundef %.084) #21, !tbaa !4
  ret float %174
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #4

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr readonly captures(none) %.8.val, ptr writeonly captures(none) %.48.val, i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #12 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp eq ptr %1, null
  %wide.trip.count9 = zext nneg i32 %0 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %12 ], [ 0, %.lr.ph ]
  %.03.us = phi i32 [ %.1.us, %12 ], [ %2, %.lr.ph ]
  %.0142.us = phi i32 [ %7, %12 ], [ -1, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.t_atom, ptr %.8.val, i64 %indvars.iv6, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %.not.us = icmp eq i32 %7, %.0142.us
  br i1 %.not.us, label %12, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.t_resinfo, ptr %.48.val, i64 %9, i32 1
  store i32 %.03.us, ptr %10, align 8, !tbaa !91
  %11 = add nuw nsw i32 %.03.us, 1
  br label %12

12:                                               ; preds = %8, %.lr.ph.split.us
  %.1.us = phi i32 [ %11, %8 ], [ %.03.us, %.lr.ph.split.us ]
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count9
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !115

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.03 = phi i32 [ %.1, %22 ], [ %2, %.lr.ph ]
  %.0142 = phi i32 [ %17, %22 ], [ -1, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %15, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %.not = icmp eq i32 %17, %.0142
  br i1 %.not, label %22, label %18

18:                                               ; preds = %.lr.ph.split
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.t_resinfo, ptr %.48.val, i64 %19, i32 1
  store i32 %.03, ptr %20, align 8, !tbaa !91
  %21 = add nuw nsw i32 %.03, 1
  br label %22

22:                                               ; preds = %18, %.lr.ph.split
  %.1 = phi i32 [ %21, %18 ], [ %.03, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !115

._crit_edge:                                      ; preds = %22, %12, %3
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #13 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %0, ptr noundef nonnull %5)
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 221, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 4)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !25
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.209, i32 noundef %13, ptr noundef %0) #26
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{}
!31 = !{!15, !15, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !16, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!38 = !{!36, !16, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!47 = !{!40, !46, i64 56}
!48 = !{!46, !46, i64 0}
!49 = !{!40, !29, i64 68}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS7PbcType", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!55, !5, i64 2344}
!55 = !{!"_ZTS10t_topology", !56, i64 0, !57, i64 8, !40, i64 2344, !59, i64 2416, !29, i64 2440, !60, i64 2448}
!56 = !{!"p2 omnipotent char", !44, i64 0}
!57 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !12, i64 8, !58, i64 16, !53, i64 24, !58, i64 32, !58, i64 40, !6, i64 48, !5, i64 2328}
!58 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!59 = !{!"_ZTS7t_block", !5, i64 0, !12, i64 8, !5, i64 16}
!60 = !{!"_ZTS8t_symtab", !5, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!62 = !{!55, !5, i64 12}
!63 = !{!55, !45, i64 2392}
!64 = !{!55, !41, i64 2352}
!65 = !{!66, !5, i64 24}
!66 = !{!"_ZTS6t_atom", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !67, i64 16, !67, i64 18, !68, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTS12ParticleType", !6, i64 0}
!69 = !{!70, !56, i64 0}
!70 = !{!"_ZTS9t_resinfo", !56, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !56, i64 24}
!71 = !{!37, !15, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!55, !42, i64 2360}
!74 = !{!56, !56, i64 0}
!75 = !{!66, !67, i64 16}
!76 = !{!55, !58, i64 24}
!77 = !{!66, !53, i64 4}
!78 = !{!79, !53, i64 16}
!79 = !{!"_ZTS9t_pdbinfo", !80, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !53, i64 16, !53, i64 20, !29, i64 24, !6, i64 28}
!80 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!81 = !{!79, !53, i64 20}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !10, i64 0}
!86 = distinct !{!86, !83}
!87 = distinct !{!87, !83}
!88 = !{!40, !42, i64 16}
!89 = !{!40, !41, i64 8}
!90 = !{!40, !45, i64 48}
!91 = !{!70, !5, i64 8}
!92 = !{!70, !6, i64 20}
!93 = distinct !{!93, !83}
!94 = !{!66, !53, i64 0}
!95 = distinct !{!95, !83}
!96 = !{!97, !29, i64 40}
!97 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !6, i64 0, !29, i64 40}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
!100 = distinct !{!100, !83}
!101 = distinct !{!101, !83}
!102 = distinct !{!102, !83}
!103 = distinct !{!103, !83}
!104 = distinct !{!104, !83}
!105 = distinct !{!105, !83}
!106 = distinct !{!106, !83}
!107 = distinct !{!107, !83}
!108 = distinct !{!108, !83}
!109 = distinct !{!109, !83}
!110 = distinct !{!110, !83}
!111 = distinct !{!111, !83}
!112 = distinct !{!112, !83}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = !{!40, !5, i64 40}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !6, i64 0}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83}
!121 = distinct !{!121, !83}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = distinct !{!127, !83}
!128 = distinct !{!128, !83}
!129 = distinct !{!129, !83}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = distinct !{!135, !83}
!136 = distinct !{!136, !83}
!137 = distinct !{!137, !83}
!138 = distinct !{!138, !83}
!139 = distinct !{!139, !83}
!140 = distinct !{!140, !83}
!141 = distinct !{!141, !83}
!142 = distinct !{!142, !83}
!143 = distinct !{!143, !83}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!146 = !{!20, !21, i64 0}
!147 = !{!20, !21, i64 8}
!148 = distinct !{!148, !83}
!149 = !{!20, !21, i64 16}
!150 = distinct !{!150, !83}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = distinct !{!154, !83}
!155 = distinct !{!155, !83}
