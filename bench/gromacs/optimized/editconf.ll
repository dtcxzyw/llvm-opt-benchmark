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
  br i1 %97, label %101, label %2036

99:                                               ; preds = %.invoke, %157, %155, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2063

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
  %or.cond = or i1 %112, %118
  %or.cond3 = or i1 %116, %or.cond
  br i1 %or.cond3, label %122, label %126

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
  %or.cond5 = and i1 %127, %129
  br i1 %or.cond5, label %135, label %138

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #22
  br label %138

138:                                              ; preds = %135, %134
  %139 = or i1 %127, %129
  %140 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %141 = trunc nuw i8 %140 to i1
  %or.cond7 = or i1 %133, %141
  %142 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %143 = trunc nuw i8 %142 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %143
  %or.cond11 = or i1 %139, %or.cond9
  %spec.select = or i1 %118, %or.cond11
  %144 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %switch.edge

145:                                              ; preds = %138
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #23
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %145
  unreachable

switch.edge:                                      ; preds = %138
  %146 = load i8, ptr %144, align 1, !tbaa !32
  %switch.tableidx = add i8 %146, -99
  %147 = icmp ult i8 %switch.tableidx, 13
  %switch.cast = zext nneg i8 %switch.tableidx to i13
  %switch.downshift = lshr i13 -4093, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %148 = select i1 %147, i1 %switch.masked, i1 false
  %149 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 5, ptr noundef nonnull %46)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %switch.edge
  store ptr %149, ptr %19, align 8, !tbaa !31
  %150 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %151 = trunc nuw i8 %150 to i1
  %. = select i1 %151, i32 17, i32 10
  %152 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %., i32 noundef 5, ptr noundef nonnull %46)
          to label %155 unwind label %99

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %2063

155:                                              ; preds = %.invoke
  store ptr %152, ptr %20, align 8, !tbaa !31
  %156 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %152)
          to label %157 unwind label %99

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8, !tbaa !31
  %159 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %158)
          to label %160 unwind label %99

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %161 unwind label %167

161:                                              ; preds = %160
  %162 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %163 = trunc nuw i8 %162 to i1
  %164 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %165 = trunc nuw i8 %164 to i1
  %or.cond13 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond13, label %166, label %169

166:                                              ; preds = %161
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %2035

169:                                              ; preds = %166, %161
  %170 = phi i8 [ 0, %166 ], [ %164, %161 ]
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !range !27
  %173 = trunc nuw i8 %172 to i1
  %or.cond15 = select i1 %171, i1 true, i1 %173
  %174 = icmp ne i32 %156, 13
  %or.cond17 = and i1 %174, %or.cond15
  br i1 %or.cond17, label %175, label %183

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #23
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn378 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %2034

183:                                              ; preds = %169
  %184 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %185 = or i8 %184, %170
  %or.cond19 = icmp ne i8 %185, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %173
  %186 = icmp ne i32 %159, 26
  %or.cond23 = and i1 %186, %or.cond21
  br i1 %or.cond23, label %187, label %195

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #23
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn376 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  br label %2034

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #21
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %196 unwind label %.loopexit.split-lp542.loopexit.split-lp

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %197 unwind label %217

197:                                              ; preds = %196
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %40)
          to label %198 unwind label %219

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %201

201:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %201, %198
  store ptr null, ptr %199, align 8, !tbaa !33
  %202 = load ptr, ptr %53, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !38
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %208 = load i64, ptr %203, align 8, !tbaa !32
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  %210 = load i32, ptr %52, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %215 = sext i32 %210 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 845, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %214
  store ptr %216, ptr %211, align 8, !tbaa !48
  br label %222

.loopexit541:                                     ; preds = %1761
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp542.loopexit:                   ; preds = %.preheader.i473
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp542.loopexit.split-lp:          ; preds = %2028, %2026, %2023, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463, %1634, %1160, %952, %.noexc415, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc413, %512, %.noexc411, %495, %319, %214, %2031, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518, %2022, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1690, %1688, %1685, %1612, %1606, %.loopexit, %1574, %1539, %1532, %1509, %1506, %1329, %1296, %1231, %._crit_edge611, %531, %236, %229, %228, %222, %195
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %196
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  br label %.body

222:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i8 1, ptr %223, align 4, !tbaa !49
  %224 = load ptr, ptr %19, align 8, !tbaa !31
  %225 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %224)
          to label %226 unwind label %.loopexit.split-lp542.loopexit.split-lp

226:                                              ; preds = %222
  %227 = icmp eq i32 %225, 13
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %229 unwind label %.loopexit.split-lp542.loopexit.split-lp

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %52, align 8, !tbaa !39
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %230)
  %232 = load ptr, ptr %19, align 8, !tbaa !31
  %233 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %232)
          to label %234 unwind label %.loopexit.split-lp542.loopexit.split-lp

234:                                              ; preds = %229
  %235 = icmp eq i32 %233, 13
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %237 unwind label %.loopexit.split-lp542.loopexit.split-lp

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %39, align 4, !tbaa !50
  %.not326 = icmp eq i32 %238, 1
  br i1 %.not326, label %274, label %239

239:                                              ; preds = %237
  %240 = load float, ptr %40, align 16, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %243 = load float, ptr %242, align 16, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %246 = load float, ptr %245, align 16, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %248 = load float, ptr %247, align 4, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %250 = load float, ptr %249, align 4, !tbaa !52
  %251 = fneg float %250
  %252 = fmul float %248, %251
  %253 = call float @llvm.fmuladd.f32(float %243, float %246, float %252)
  %254 = load float, ptr %241, align 4, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %258 = load float, ptr %257, align 8, !tbaa !52
  %259 = fneg float %258
  %260 = fmul float %248, %259
  %261 = call float @llvm.fmuladd.f32(float %256, float %246, float %260)
  %262 = fneg float %261
  %263 = fmul float %254, %262
  %264 = call float @llvm.fmuladd.f32(float %240, float %253, float %263)
  %265 = load float, ptr %244, align 8, !tbaa !52
  %266 = fmul float %243, %259
  %267 = call float @llvm.fmuladd.f32(float %256, float %250, float %266)
  %268 = call noundef float @llvm.fmuladd.f32(float %265, float %267, float %264)
  %269 = fpext float %268 to double
  %270 = fmul double %269, 4.500000e+00
  %271 = fptosi double %270 to i32
  %272 = mul nsw i32 %271, 100
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %269, i32 noundef %272)
  br label %274

274:                                              ; preds = %239, %237
  %275 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %276 = trunc nuw i8 %275 to i1
  %277 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %278 = trunc nuw i8 %277 to i1
  %or.cond25 = select i1 %276, i1 true, i1 %278
  %279 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !range !27
  %280 = trunc nuw i8 %279 to i1
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %280
  br i1 %or.cond27, label %281, label %.loopexit567

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %282 unwind label %296

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not.i.i.i388 = icmp eq ptr %286, null
  br i1 %.not.i.i.i388, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389: ; preds = %287, %284
  store ptr null, ptr %285, align 8, !tbaa !33
  %288 = load ptr, ptr %54, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !38
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389
  %294 = load i64, ptr %289, align 8, !tbaa !32
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #24
  br label %301

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %300

300:                                              ; preds = %298, %296
  %.pn327 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  br label %.body

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre724 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %302 = trunc nuw i8 %.pre to i1
  %303 = trunc nuw i8 %.pre724 to i1
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %.loopexit567

305:                                              ; preds = %301
  %306 = load i32, ptr %52, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 2344
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %.not329 = icmp eq i32 %306, %308
  br i1 %.not329, label %319, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %310 unwind label %314

310:                                              ; preds = %309
  %311 = load i32, ptr %52, align 8, !tbaa !39
  %312 = load i32, ptr %307, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %311, i32 noundef %312) #23
          to label %313 unwind label %316

313:                                              ; preds = %310
  unreachable

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %318

318:                                              ; preds = %316, %314
  %.pn373 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %.body

319:                                              ; preds = %305
  %320 = sext i32 %306 to i64
  %321 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 52)
          to label %322 unwind label %.loopexit.split-lp542.loopexit.split-lp

322:                                              ; preds = %319
  store ptr %321, ptr %211, align 8, !tbaa !48
  %323 = load i32, ptr %52, align 8, !tbaa !39
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph, label %.loopexit567

.lr.ph:                                           ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %283, i64 2352
  %328 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %329 = add i32 %326, 1
  %330 = getelementptr inbounds nuw i8, ptr %283, i64 2392
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %283, i64 2360
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %336

336:                                              ; preds = %.lr.ph, %456
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %456 ]
  %337 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !28, !range !27, !noundef !30
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %412

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %340 = load ptr, ptr %330, align 8, !tbaa !63
  %341 = load ptr, ptr %327, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.t_atom, ptr %341, i64 %indvars.iv, i32 7
  %343 = load i32, ptr %342, align 4, !tbaa !65
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.t_resinfo, ptr %340, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !69
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  store ptr %331, ptr %56, align 8, !tbaa !71
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %339
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc395 unwind label %.loopexit.split-lp569

.noexc395:                                        ; preds = %349
  unreachable

350:                                              ; preds = %339
  %351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 %351, ptr %14, align 8, !tbaa !72
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %350
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc396 unwind label %.loopexit568

.noexc396:                                        ; preds = %.noexc.i
  store ptr %353, ptr %56, align 8, !tbaa !35
  %354 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %354, ptr %331, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc396, %350
  %355 = phi ptr [ %353, %.noexc396 ], [ %331, %350 ]
  switch i64 %351, label %358 [
    i64 1, label %356
    i64 0, label %359
  ]

356:                                              ; preds = %._crit_edge.i.i
  %357 = load i8, ptr %347, align 1, !tbaa !32
  store i8 %357, ptr %355, align 1, !tbaa !32
  br label %359

358:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %347, i64 %351, i1 false)
  br label %359

359:                                              ; preds = %358, %356, %._crit_edge.i.i
  %360 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %360, ptr %332, align 8, !tbaa !38
  %361 = load ptr, ptr %56, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  %363 = load ptr, ptr %333, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  store ptr %334, ptr %57, align 8, !tbaa !71
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc399 unwind label %.loopexit.split-lp574

.noexc399:                                        ; preds = %368
  unreachable

369:                                              ; preds = %359
  %370 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %370, ptr %13, align 8, !tbaa !72
  %371 = icmp ugt i64 %370, 15
  br i1 %371, label %.noexc.i398, label %._crit_edge.i.i397

.noexc.i398:                                      ; preds = %369
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc400 unwind label %.loopexit573

.noexc400:                                        ; preds = %.noexc.i398
  store ptr %372, ptr %57, align 8, !tbaa !35
  %373 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %373, ptr %334, align 8, !tbaa !32
  br label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %.noexc400, %369
  %374 = phi ptr [ %372, %.noexc400 ], [ %334, %369 ]
  switch i64 %370, label %377 [
    i64 1, label %375
    i64 0, label %378
  ]

375:                                              ; preds = %._crit_edge.i.i397
  %376 = load i8, ptr %366, align 1, !tbaa !32
  store i8 %376, ptr %374, align 1, !tbaa !32
  br label %378

377:                                              ; preds = %._crit_edge.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr nonnull align 1 %366, i64 %370, i1 false)
  br label %378

378:                                              ; preds = %377, %375, %._crit_edge.i.i397
  %379 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %379, ptr %335, align 8, !tbaa !38
  %380 = load ptr, ptr %57, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  store i8 0, ptr %381, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %382 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %44)
          to label %383 unwind label %398

383:                                              ; preds = %378
  %384 = load ptr, ptr %57, align 8, !tbaa !35
  %385 = icmp eq ptr %384, %334
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %383
  %386 = load i64, ptr %335, align 8, !tbaa !38
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %383
  %388 = load i64, ptr %334, align 8, !tbaa !32
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %390 = load ptr, ptr %56, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %331
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %392 = load i64, ptr %332, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %394 = load i64, ptr %331, align 8, !tbaa !32
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge, label %396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %.pre725 = load float, ptr %44, align 4, !tbaa !52
  br label %440

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %397 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %440

.loopexit568:                                     ; preds = %.noexc.i
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

.loopexit.split-lp569:                            ; preds = %349
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

.loopexit573:                                     ; preds = %.noexc.i398
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

.loopexit.split-lp574:                            ; preds = %368
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

398:                                              ; preds = %378
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %57, align 8, !tbaa !35
  %401 = icmp eq ptr %400, %334
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %398
  %402 = load i64, ptr %335, align 8, !tbaa !38
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %398
  %404 = load i64, ptr %334, align 8, !tbaa !32
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %.loopexit573, %.loopexit.split-lp574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  %.pn370 = phi { ptr, i32 } [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %lpad.loopexit575, %.loopexit573 ], [ %lpad.loopexit.split-lp576, %.loopexit.split-lp574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %406 = load ptr, ptr %56, align 8, !tbaa !35
  %407 = icmp eq ptr %406, %331
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %408 = load i64, ptr %332, align 8, !tbaa !38
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %410 = load i64, ptr %331, align 8, !tbaa !32
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %.loopexit568, %.loopexit.split-lp569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %lpad.loopexit570, %.loopexit568 ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %.body

412:                                              ; preds = %336
  %413 = load ptr, ptr %327, align 8, !tbaa !64
  %414 = getelementptr inbounds nuw %struct.t_atom, ptr %413, i64 %indvars.iv, i32 4
  %415 = load i16, ptr %414, align 4, !tbaa !75
  %416 = zext i16 %415 to i32
  %417 = load ptr, ptr %328, align 8, !tbaa !76
  %418 = mul i32 %329, %416
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !32
  %423 = load float, ptr %420, align 4, !tbaa !32
  %424 = fcmp une float %423, 0.000000e+00
  %425 = fcmp une float %422, 0.000000e+00
  %or.cond31 = select i1 %424, i1 %425, i1 false
  br i1 %or.cond31, label %426, label %438

426:                                              ; preds = %412
  %427 = fpext float %423 to double
  %428 = fpext float %422 to double
  %429 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !28, !range !27, !noundef !30
  %430 = trunc nuw i8 %429 to i1
  %431 = fmul double %428, 2.000000e+00
  %432 = fdiv double %431, %427
  %433 = fptrunc double %432 to float
  %434 = fdiv float %422, %423
  %.0260 = select i1 %430, float %433, float %434
  %435 = call noundef float @cbrtf(float noundef %.0260) #25
  %436 = call noundef float @sqrtf(float noundef %435) #21, !tbaa !4
  %437 = fmul float %436, 5.000000e-01
  br label %440

438:                                              ; preds = %412
  %439 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge, %426, %438, %396
  %441 = phi float [ %.pre725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge ], [ %437, %426 ], [ %439, %438 ], [ %397, %396 ]
  %442 = fmul float %441, 1.000000e+01
  store float %442, ptr %44, align 4, !tbaa !52
  %443 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = load ptr, ptr %327, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.t_atom, ptr %446, i64 %indvars.iv, i32 1
  %448 = load float, ptr %447, align 4, !tbaa !77
  %449 = load ptr, ptr %211, align 8, !tbaa !47
  %450 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %449, i64 %indvars.iv, i32 4
  store float %448, ptr %450, align 4, !tbaa !78
  br label %456

451:                                              ; preds = %440
  %452 = load ptr, ptr %211, align 8, !tbaa !47
  %453 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %452, i64 %indvars.iv, i32 4
  store float %442, ptr %453, align 4, !tbaa !78
  %454 = load ptr, ptr %327, align 8, !tbaa !64
  %455 = getelementptr inbounds nuw %struct.t_atom, ptr %454, i64 %indvars.iv, i32 1
  br label %456

456:                                              ; preds = %445, %451
  %.sink775 = phi ptr [ %449, %445 ], [ %452, %451 ]
  %.sink.in = phi ptr [ %44, %445 ], [ %455, %451 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !52
  %457 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.sink775, i64 %indvars.iv, i32 5
  store float %.sink, ptr %457, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = load i32, ptr %52, align 8, !tbaa !39
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next, %459
  br i1 %460, label %336, label %.loopexit567, !llvm.loop !82

.loopexit567:                                     ; preds = %456, %274, %322, %301
  %.0307745 = phi ptr [ %283, %322 ], [ %283, %301 ], [ null, %274 ], [ %283, %456 ]
  %461 = icmp slt i32 %210, 1
  br i1 %461, label %._crit_edge.thread, label %.preheader566.lr.ph

.preheader566.lr.ph:                              ; preds = %.loopexit567
  %462 = load ptr, ptr %34, align 8, !tbaa !84
  %463 = zext nneg i32 %210 to i64
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.lr.ph, %469
  %indvars.iv665 = phi i64 [ 0, %.preheader566.lr.ph ], [ %indvars.iv.next666, %469 ]
  br label %464

464:                                              ; preds = %.preheader566, %464
  %indvars.iv662 = phi i64 [ 0, %.preheader566 ], [ %indvars.iv.next663, %464 ]
  %465 = getelementptr inbounds nuw [3 x float], ptr %462, i64 %indvars.iv665, i64 %indvars.iv662
  %466 = load float, ptr %465, align 4, !tbaa !52
  %.fr = freeze float %466
  %467 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %468 = icmp samesign ugt i64 %indvars.iv662, 1
  %.not369 = or i1 %468, %467
  br i1 %.not369, label %469, label %464, !llvm.loop !86

469:                                              ; preds = %464
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %470 = icmp samesign uge i64 %indvars.iv.next666, %463
  %.not331 = or i1 %470, %467
  br i1 %.not331, label %._crit_edge, label %.preheader566, !llvm.loop !87

._crit_edge:                                      ; preds = %469
  %spec.select776 = select i1 %467, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit567
  %.lcssa590748 = phi i1 [ false, %.loopexit567 ], [ %467, %._crit_edge ]
  %471 = phi ptr [ @.str.151, %.loopexit567 ], [ %spec.select776, %._crit_edge ]
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %471)
  %473 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %474 = fcmp ogt float %473, 0.000000e+00
  br i1 %474, label %475, label %493

475:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %476, label %484

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #23
          to label %478 unwind label %481

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %483

483:                                              ; preds = %481, %479
  %.pn366 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  br label %.body

484:                                              ; preds = %475
  br i1 %174, label %485, label %528

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #23
          to label %487 unwind label %490

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  br label %492

492:                                              ; preds = %490, %488
  %.pn364 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #21
  br label %.body

493:                                              ; preds = %._crit_edge.thread
  %494 = fcmp oeq float %473, -1.000000e+00
  br i1 %494, label %495, label %528

495:                                              ; preds = %493
  %496 = load i32, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc411 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc411:                                        ; preds = %495
  store i32 15, ptr %9, align 8, !tbaa !39
  %497 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc412 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !88
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !90
  br label %504

504:                                              ; preds = %504, %.noexc412
  %indvars.iv.i = phi i64 [ 0, %.noexc412 ], [ %indvars.iv.next.i, %504 ]
  %505 = getelementptr inbounds nuw ptr, ptr %499, i64 %indvars.iv.i
  store ptr %10, ptr %505, align 8, !tbaa !74
  %506 = getelementptr inbounds nuw %struct.t_atom, ptr %501, i64 %indvars.iv.i, i32 7
  %507 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %507, ptr %506, align 4, !tbaa !65
  %508 = getelementptr inbounds nuw %struct.t_resinfo, ptr %503, i64 %indvars.iv.i
  store ptr %11, ptr %508, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %509 = getelementptr inbounds nuw %struct.t_resinfo, ptr %503, i64 %indvars.iv.i, i32 1
  %510 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %510, ptr %509, align 8, !tbaa !91
  %511 = getelementptr inbounds nuw %struct.t_resinfo, ptr %503, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %511, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %512, label %504, !llvm.loop !93

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %513)
          to label %.noexc413 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc413:                                        ; preds = %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc414 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc414:                                        ; preds = %.noexc413
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %497, ptr noundef null, i32 noundef %496, ptr noundef nonnull %40)
          to label %514 unwind label %526

514:                                              ; preds = %.noexc414
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %517

517:                                              ; preds = %514
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %516) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %517, %514
  store ptr null, ptr %515, align 8, !tbaa !33
  %518 = load ptr, ptr %12, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !38
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %524 = load i64, ptr %519, align 8, !tbaa !32
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc415 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc415:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %497)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

526:                                              ; preds = %.noexc414
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %.body

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %528

528:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %493, %484
  %529 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %532, ptr noundef nonnull %40)
          to label %533 unwind label %.loopexit.split-lp542.loopexit.split-lp

533:                                              ; preds = %531, %528
  br i1 %spec.select, label %534, label %712

534:                                              ; preds = %533
  br i1 %108, label %535, label %545

535:                                              ; preds = %534
  %536 = load ptr, ptr @stderr, align 8, !tbaa !25
  %537 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %536) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %538 unwind label %540

538:                                              ; preds = %535
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %539 unwind label %542

539:                                              ; preds = %538
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  %.pre726 = load i32, ptr %28, align 4, !tbaa !4
  %.pre727 = load ptr, ptr %31, align 8, !tbaa !11
  br label %547

540:                                              ; preds = %535
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  br label %544

544:                                              ; preds = %542, %540
  %.pn332 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  br label %.body

545:                                              ; preds = %534
  %546 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %546, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %547

547:                                              ; preds = %545, %539
  %548 = phi ptr [ null, %545 ], [ %.pre727, %539 ]
  %549 = phi i32 [ %546, %545 ], [ %.pre726, %539 ]
  %550 = load ptr, ptr %33, align 8, !tbaa !84
  %551 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %549, ptr noundef %548, ptr noundef %550, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %148)
  %552 = load float, ptr %37, align 4, !tbaa !52
  %553 = load float, ptr %36, align 4, !tbaa !52
  %554 = fsub float %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !52
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !52
  %559 = fsub float %556, %558
  %560 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %561 = load float, ptr %560, align 4, !tbaa !52
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %563 = load float, ptr %562, align 4, !tbaa !52
  %564 = fsub float %561, %563
  store float %554, ptr %38, align 4, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %559, ptr %565, align 4, !tbaa !52
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %564, ptr %566, align 4, !tbaa !52
  %567 = fpext float %554 to double
  %568 = fpext float %559 to double
  %569 = fpext float %564 to double
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %567, double noundef %568, double noundef %569)
  br i1 %148, label %571, label %574

571:                                              ; preds = %547
  %572 = fpext float %551 to double
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %572)
  br label %574

574:                                              ; preds = %547, %571
  %575 = load float, ptr %35, align 4, !tbaa !52
  %576 = fpext float %575 to double
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !52
  %579 = fpext float %578 to double
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %581 = load float, ptr %580, align 4, !tbaa !52
  %582 = fpext float %581 to double
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %576, double noundef %579, double noundef %582)
  %584 = load float, ptr %40, align 16, !tbaa !52
  %585 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %586 = load float, ptr %585, align 4, !tbaa !52
  %587 = fmul float %586, %586
  %588 = call float @llvm.fmuladd.f32(float %584, float %584, float %587)
  %589 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %590 = load float, ptr %589, align 8, !tbaa !52
  %591 = call noundef float @llvm.fmuladd.f32(float %590, float %590, float %588)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %591)
  %592 = fpext float %sqrt.i to double
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %594 = load float, ptr %593, align 4, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %596 = load float, ptr %595, align 16, !tbaa !52
  %597 = fmul float %596, %596
  %598 = call float @llvm.fmuladd.f32(float %594, float %594, float %597)
  %599 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %600 = load float, ptr %599, align 4, !tbaa !52
  %601 = call noundef float @llvm.fmuladd.f32(float %600, float %600, float %598)
  %sqrt.i417 = call noundef float @llvm.sqrt.f32(float %601)
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %603 = load float, ptr %602, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %605 = load float, ptr %604, align 4, !tbaa !52
  %606 = fmul float %605, %605
  %607 = call float @llvm.fmuladd.f32(float %603, float %603, float %606)
  %608 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %609 = load float, ptr %608, align 16, !tbaa !52
  %610 = call noundef float @llvm.fmuladd.f32(float %609, float %609, float %607)
  %sqrt.i418 = call noundef float @llvm.sqrt.f32(float %610)
  %611 = fpext float %sqrt.i417 to double
  %612 = fpext float %sqrt.i418 to double
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %592, double noundef %611, double noundef %612)
  %614 = load float, ptr %602, align 8, !tbaa !52
  %615 = load float, ptr %604, align 4, !tbaa !52
  %616 = fmul float %615, %615
  %617 = call float @llvm.fmuladd.f32(float %614, float %614, float %616)
  %618 = load float, ptr %608, align 16, !tbaa !52
  %619 = call noundef float @llvm.fmuladd.f32(float %618, float %618, float %617)
  %620 = fcmp oeq float %619, 0.000000e+00
  %.pre728 = load float, ptr %593, align 4, !tbaa !52
  %.pre729 = load float, ptr %595, align 16, !tbaa !52
  %.pre730 = load float, ptr %599, align 4, !tbaa !52
  br i1 %620, label %.thread, label %621

621:                                              ; preds = %574
  %622 = fneg float %615
  %623 = fmul float %.pre730, %622
  %624 = call float @llvm.fmuladd.f32(float %.pre729, float %618, float %623)
  %625 = fneg float %618
  %626 = fmul float %.pre728, %625
  %627 = call float @llvm.fmuladd.f32(float %.pre730, float %614, float %626)
  %628 = fneg float %614
  %629 = fmul float %.pre729, %628
  %630 = call float @llvm.fmuladd.f32(float %.pre728, float %615, float %629)
  %631 = fmul float %627, %627
  %632 = call float @llvm.fmuladd.f32(float %624, float %624, float %631)
  %633 = call noundef float @llvm.fmuladd.f32(float %630, float %630, float %632)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %633)
  %634 = fmul float %615, %.pre729
  %635 = call float @llvm.fmuladd.f32(float %.pre728, float %614, float %634)
  %636 = call noundef float @llvm.fmuladd.f32(float %.pre730, float %618, float %635)
  %637 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %636) #21, !tbaa !4
  %638 = fpext float %637 to double
  %639 = fmul double %638, 0x404CA5DC1A63C1F8
  %640 = load float, ptr %585, align 4, !tbaa !52
  %641 = load float, ptr %589, align 8, !tbaa !52
  %642 = fmul float %641, %622
  %643 = call float @llvm.fmuladd.f32(float %640, float %618, float %642)
  %644 = load float, ptr %40, align 16, !tbaa !52
  %645 = fmul float %644, %625
  %646 = call float @llvm.fmuladd.f32(float %641, float %614, float %645)
  %647 = fmul float %640, %628
  %648 = call float @llvm.fmuladd.f32(float %644, float %615, float %647)
  %649 = fmul float %646, %646
  %650 = call float @llvm.fmuladd.f32(float %643, float %643, float %649)
  %651 = call noundef float @llvm.fmuladd.f32(float %648, float %648, float %650)
  %sqrt.i.i419 = call noundef float @llvm.sqrt.f32(float %651)
  %652 = fmul float %615, %640
  %653 = call float @llvm.fmuladd.f32(float %644, float %614, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %641, float %618, float %653)
  %655 = call noundef float @atan2f(float noundef %sqrt.i.i419, float noundef %654) #21, !tbaa !4
  %656 = fpext float %655 to double
  %657 = fmul double %656, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %574, %621
  %658 = phi double [ %639, %621 ], [ 0.000000e+00, %574 ]
  %659 = phi double [ %657, %621 ], [ 0.000000e+00, %574 ]
  %660 = fmul float %.pre729, %.pre729
  %661 = call float @llvm.fmuladd.f32(float %.pre728, float %.pre728, float %660)
  %662 = call noundef float @llvm.fmuladd.f32(float %.pre730, float %.pre730, float %661)
  %663 = fcmp oeq float %662, 0.000000e+00
  br i1 %663, label %686, label %664

664:                                              ; preds = %.thread
  %665 = load float, ptr %585, align 4, !tbaa !52
  %666 = load float, ptr %589, align 8, !tbaa !52
  %667 = fneg float %.pre729
  %668 = fmul float %666, %667
  %669 = call float @llvm.fmuladd.f32(float %665, float %.pre730, float %668)
  %670 = load float, ptr %40, align 16, !tbaa !52
  %671 = fneg float %.pre730
  %672 = fmul float %670, %671
  %673 = call float @llvm.fmuladd.f32(float %666, float %.pre728, float %672)
  %674 = fneg float %.pre728
  %675 = fmul float %665, %674
  %676 = call float @llvm.fmuladd.f32(float %670, float %.pre729, float %675)
  %677 = fmul float %673, %673
  %678 = call float @llvm.fmuladd.f32(float %669, float %669, float %677)
  %679 = call noundef float @llvm.fmuladd.f32(float %676, float %676, float %678)
  %sqrt.i.i420 = call noundef float @llvm.sqrt.f32(float %679)
  %680 = fmul float %.pre729, %665
  %681 = call float @llvm.fmuladd.f32(float %670, float %.pre728, float %680)
  %682 = call noundef float @llvm.fmuladd.f32(float %666, float %.pre730, float %681)
  %683 = call noundef float @atan2f(float noundef %sqrt.i.i420, float noundef %682) #21, !tbaa !4
  %684 = fpext float %683 to double
  %685 = fmul double %684, 0x404CA5DC1A63C1F8
  br label %686

686:                                              ; preds = %.thread, %664
  %687 = phi double [ %685, %664 ], [ 0.000000e+00, %.thread ]
  %688 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %658, double noundef %659, double noundef %687)
  %689 = load float, ptr %40, align 16, !tbaa !52
  %690 = load float, ptr %595, align 16, !tbaa !52
  %691 = load float, ptr %608, align 16, !tbaa !52
  %692 = load float, ptr %604, align 4, !tbaa !52
  %693 = load float, ptr %599, align 4, !tbaa !52
  %694 = fneg float %693
  %695 = fmul float %692, %694
  %696 = call float @llvm.fmuladd.f32(float %690, float %691, float %695)
  %697 = load float, ptr %593, align 4, !tbaa !52
  %698 = load float, ptr %585, align 4, !tbaa !52
  %699 = load float, ptr %589, align 8, !tbaa !52
  %700 = fneg float %699
  %701 = fmul float %692, %700
  %702 = call float @llvm.fmuladd.f32(float %698, float %691, float %701)
  %703 = fneg float %702
  %704 = fmul float %697, %703
  %705 = call float @llvm.fmuladd.f32(float %689, float %696, float %704)
  %706 = load float, ptr %602, align 8, !tbaa !52
  %707 = fmul float %690, %700
  %708 = call float @llvm.fmuladd.f32(float %698, float %693, float %707)
  %709 = call noundef float @llvm.fmuladd.f32(float %706, float %708, float %705)
  %710 = fpext float %709 to double
  %711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %710)
  br label %712

712:                                              ; preds = %686, %533
  %.0305 = phi float [ %551, %686 ], [ 0.000000e+00, %533 ]
  %713 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %714 = trunc nuw i8 %713 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %714
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %715, label %.thread749

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %716 unwind label %819

716:                                              ; preds = %715
  %717 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %718 unwind label %.loopexit.split-lp562

718:                                              ; preds = %716
  %719 = load i32, ptr %52, align 8, !tbaa !39
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %722 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %722, align 8, !tbaa !89
  br i1 %717, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %728 = phi ptr [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %729 = load ptr, ptr %721, align 8, !tbaa !90
  %730 = getelementptr inbounds nuw %struct.t_atom, ptr %728, i64 %indvars.iv70.i, i32 7
  %731 = load i32, ptr %730, align 4, !tbaa !65
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.t_resinfo, ptr %729, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !69
  %735 = load ptr, ptr %734, align 8, !tbaa !31
  store ptr %723, ptr %6, align 8, !tbaa !71
  %736 = icmp eq ptr %735, null
  br i1 %736, label %.noexc.i424, label %737

737:                                              ; preds = %.lr.ph.split.us.i
  %738 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %735) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %738, ptr %5, align 8, !tbaa !72
  %739 = icmp ugt i64 %738, 15
  br i1 %739, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %737
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc425 unwind label %.loopexit561

.noexc425:                                        ; preds = %.noexc.i.us.i
  store ptr %740, ptr %6, align 8, !tbaa !35
  %741 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %741, ptr %723, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc425, %737
  %742 = phi ptr [ %740, %.noexc425 ], [ %723, %737 ]
  switch i64 %738, label %745 [
    i64 1, label %743
    i64 0, label %746
  ]

743:                                              ; preds = %._crit_edge.i.i.us.i
  %744 = load i8, ptr %735, align 1, !tbaa !32
  store i8 %744, ptr %742, align 1, !tbaa !32
  br label %746

745:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr nonnull align 1 %735, i64 %738, i1 false)
  br label %746

746:                                              ; preds = %745, %743, %._crit_edge.i.i.us.i
  %747 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %747, ptr %724, align 8, !tbaa !38
  %748 = load ptr, ptr %6, align 8, !tbaa !35
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %747
  store i8 0, ptr %749, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %750 = load ptr, ptr %725, align 8, !tbaa !88
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %indvars.iv70.i
  %752 = load ptr, ptr %751, align 8, !tbaa !74
  %753 = load ptr, ptr %752, align 8, !tbaa !31
  store ptr %726, ptr %7, align 8, !tbaa !71
  %754 = icmp eq ptr %753, null
  br i1 %754, label %.split.us.i, label %755

755:                                              ; preds = %746
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %753) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %756, ptr %4, align 8, !tbaa !72
  %757 = icmp ugt i64 %756, 15
  br i1 %757, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %755
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %758, ptr %7, align 8, !tbaa !35
  %759 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %759, ptr %726, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %755
  %760 = phi ptr [ %758, %.noexc27.us.i ], [ %726, %755 ]
  switch i64 %756, label %763 [
    i64 1, label %761
    i64 0, label %764
  ]

761:                                              ; preds = %._crit_edge.i.i24.us.i
  %762 = load i8, ptr %753, align 1, !tbaa !32
  store i8 %762, ptr %760, align 1, !tbaa !32
  br label %764

763:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr nonnull align 1 %753, i64 %756, i1 false)
  br label %764

764:                                              ; preds = %763, %761, %._crit_edge.i.i24.us.i
  %765 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %765, ptr %727, align 8, !tbaa !38
  %766 = load ptr, ptr %7, align 8, !tbaa !35
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %765
  store i8 0, ptr %767, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %768 = load ptr, ptr %722, align 8, !tbaa !89
  %769 = getelementptr inbounds nuw %struct.t_atom, ptr %768, i64 %indvars.iv70.i
  %770 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %769)
          to label %771 unwind label %.split60.us.i

771:                                              ; preds = %764
  %772 = load ptr, ptr %7, align 8, !tbaa !35
  %773 = icmp eq ptr %772, %726
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %771
  %774 = load i64, ptr %726, align 8, !tbaa !32
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %771
  %776 = load i64, ptr %727, align 8, !tbaa !38
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %778 = load ptr, ptr %6, align 8, !tbaa !35
  %779 = icmp eq ptr %778, %723
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %780 = load i64, ptr %723, align 8, !tbaa !32
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %782 = load i64, ptr %724, align 8, !tbaa !38
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %784 = load ptr, ptr %722, align 8, !tbaa !89
  %785 = getelementptr inbounds nuw %struct.t_atom, ptr %784, i64 %indvars.iv70.i
  %786 = load float, ptr %785, align 4, !tbaa !94
  %787 = fadd float %.02053.us.i, %786
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %788 = load i32, ptr %52, align 8, !tbaa !39
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next71.i, %789
  br i1 %790, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %764
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %7, align 8, !tbaa !35
  %793 = icmp eq ptr %792, %726
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %719 to i64
  br label %794

794:                                              ; preds = %794, %.lr.ph.split.i
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i422, %794 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %797, %794 ]
  %795 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i421
  %796 = load float, ptr %795, align 4, !tbaa !94
  %797 = fadd float %.02053.i, %796
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i
  br i1 %exitcond.not.i423, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %794, !llvm.loop !95

.noexc.i424:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc426 unwind label %.loopexit.split-lp562

.noexc426:                                        ; preds = %.noexc.i424
  unreachable

.split.us.i:                                      ; preds = %746
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %.split60.us.i
  %798 = load i64, ptr %727, align 8, !tbaa !38
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %800 = load i64, ptr %726, align 8, !tbaa !32
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %801) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %802 = load ptr, ptr %6, align 8, !tbaa !35
  %803 = icmp eq ptr %802, %723
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %804 = load i64, ptr %724, align 8, !tbaa !38
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %806 = load i64, ptr %723, align 8, !tbaa !32
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body427

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %794, %718
  %.020.lcssa.i = phi float [ 0.000000e+00, %718 ], [ %797, %794 ], [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %808 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %809 = load ptr, ptr %808, align 8, !tbaa !33
  %.not.i.i.i429 = icmp eq ptr %809, null
  br i1 %.not.i.i.i429, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430, label %810

810:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull %809) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430: ; preds = %810, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %808, align 8, !tbaa !33
  %811 = load ptr, ptr %61, align 8, !tbaa !35
  %812 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430
  %814 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !38
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430
  %817 = load i64, ptr %812, align 8, !tbaa !32
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #24
  br label %822

819:                                              ; preds = %715
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %821

.loopexit561:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

.loopexit.split-lp562:                            ; preds = %716, %.noexc.i424
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body427

.body427:                                         ; preds = %.loopexit561, %.loopexit.split-lp562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body428 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp562 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %821

821:                                              ; preds = %.body427, %819
  %.pn334 = phi { ptr, i32 } [ %eh.lpad-body428, %.body427 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %.body

822:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  %.pre731 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %823 = trunc nuw i8 %.pre731 to i1
  br i1 %823, label %824, label %.thread749

824:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %825 = load ptr, ptr @stderr, align 8, !tbaa !25
  %826 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %825) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %827 unwind label %852

827:                                              ; preds = %824
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %828 unwind label %854

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %830 = load i8, ptr %829, align 8, !tbaa !96, !range !27, !noundef !30
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

832:                                              ; preds = %828
  store i8 0, ptr %829, align 8, !tbaa !96
  %833 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %834 = load ptr, ptr %833, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %835

835:                                              ; preds = %832
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull %834) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %835, %832
  store ptr null, ptr %833, align 8, !tbaa !33
  %836 = load ptr, ptr %64, align 8, !tbaa !35
  %837 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !38
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %842 = load i64, ptr %837, align 8, !tbaa !32
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  %844 = load i32, ptr %27, align 4, !tbaa !4
  %845 = load ptr, ptr %62, align 8, !tbaa !11
  %846 = load ptr, ptr %33, align 8, !tbaa !84
  %847 = load ptr, ptr %34, align 8
  %848 = select i1 %.lcssa590748, ptr %847, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %844, ptr noundef %845, i32 noundef %210, ptr noundef %846, ptr noundef %848, ptr noundef null)
          to label %849 unwind label %857

849:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %850 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %850)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %857

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %849
  %851 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %851)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %857

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.thread749

852:                                              ; preds = %824
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %856

854:                                              ; preds = %827
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %856

856:                                              ; preds = %854, %852
  %.pn336 = phi { ptr, i32 } [ %855, %854 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  br label %859

857:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %849, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %857, %856
  %.pn338 = phi { ptr, i32 } [ %858, %857 ], [ %.pn336, %856 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.body

.thread749:                                       ; preds = %712, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %822
  %.0304751 = phi float [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.020.lcssa.i, %822 ], [ 0.000000e+00, %712 ]
  br i1 %139, label %860, label %_ZL10scale_confiPA3_fS0_PKf.exit

860:                                              ; preds = %.thread749
  br i1 %129, label %861, label %923

861:                                              ; preds = %860
  %862 = load float, ptr %40, align 16, !tbaa !52
  %863 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %865 = load float, ptr %864, align 16, !tbaa !52
  %866 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %867 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %868 = load float, ptr %867, align 16, !tbaa !52
  %869 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %870 = load float, ptr %869, align 4, !tbaa !52
  %871 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %872 = load float, ptr %871, align 4, !tbaa !52
  %873 = fneg float %872
  %874 = fmul float %870, %873
  %875 = call float @llvm.fmuladd.f32(float %865, float %868, float %874)
  %876 = load float, ptr %863, align 4, !tbaa !52
  %877 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %878 = load float, ptr %877, align 4, !tbaa !52
  %879 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %880 = load float, ptr %879, align 8, !tbaa !52
  %881 = fneg float %880
  %882 = fmul float %870, %881
  %883 = call float @llvm.fmuladd.f32(float %878, float %868, float %882)
  %884 = fneg float %883
  %885 = fmul float %876, %884
  %886 = call float @llvm.fmuladd.f32(float %862, float %875, float %885)
  %887 = load float, ptr %866, align 8, !tbaa !52
  %888 = fmul float %865, %881
  %889 = call float @llvm.fmuladd.f32(float %878, float %872, float %888)
  %890 = call noundef float @llvm.fmuladd.f32(float %887, float %889, float %886)
  %891 = fpext float %.0304751 to double
  %892 = fmul double %891, 0x3A6071F778ED6AAF
  %893 = fpext float %890 to double
  %894 = fmul double %893, 1.000000e-09
  %895 = fmul double %894, 1.000000e-09
  %896 = fmul double %895, 1.000000e-09
  %897 = fdiv double %892, %896
  %898 = fptrunc double %897 to float
  %899 = load ptr, ptr @stderr, align 8, !tbaa !25
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.165, double noundef %893) #26
  %901 = load ptr, ptr @stderr, align 8, !tbaa !25
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.166, double noundef %891) #26
  %903 = load ptr, ptr @stderr, align 8, !tbaa !25
  %904 = fpext float %898 to double
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.167, double noundef %904) #26
  %906 = fcmp oeq float %890, 0.000000e+00
  %907 = fcmp oeq float %.0304751, 0.000000e+00
  %or.cond37 = or i1 %907, %906
  br i1 %or.cond37, label %908, label %916

908:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %909 unwind label %911

909:                                              ; preds = %908
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %891, double noundef %893) #23
          to label %910 unwind label %913

910:                                              ; preds = %909
  unreachable

911:                                              ; preds = %908
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %909
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %915

915:                                              ; preds = %913, %911
  %.pn362 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %.body

916:                                              ; preds = %861
  %917 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !52
  %918 = fdiv float %898, %917
  %919 = call noundef float @cbrtf(float noundef %918) #25
  store float %919, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !52
  store float %919, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !52
  store float %919, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !52
  %920 = load ptr, ptr @stderr, align 8, !tbaa !25
  %921 = fpext float %919 to double
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.169, double noundef %921) #26
  br label %923

923:                                              ; preds = %916, %860
  %924 = load i32, ptr %52, align 8, !tbaa !39
  %925 = load ptr, ptr %33, align 8, !tbaa !84
  %926 = icmp sgt i32 %924, 0
  br i1 %926, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %923
  %wide.trip.count.i436 = zext nneg i32 %924 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %933, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %933 ]
  br label %927

927:                                              ; preds = %927, %.preheader2.i
  %indvars.iv.i437 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i438, %927 ]
  %928 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i437
  %929 = load float, ptr %928, align 4, !tbaa !52
  %930 = getelementptr inbounds nuw [3 x float], ptr %925, i64 %indvars.iv8.i, i64 %indvars.iv.i437
  %931 = load float, ptr %930, align 4, !tbaa !52
  %932 = fmul float %929, %931
  store float %932, ptr %930, align 4, !tbaa !52
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i439 = icmp eq i64 %indvars.iv.next.i438, 3
  br i1 %exitcond.not.i439, label %933, label %927, !llvm.loop !98

933:                                              ; preds = %927
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i436
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %933, %923
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %940
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %940 ], [ 0, %.preheader.i.preheader ]
  br label %934

934:                                              ; preds = %934, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %934 ]
  %935 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %936 = load float, ptr %935, align 4, !tbaa !52
  %937 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %938 = load float, ptr %937, align 4, !tbaa !52
  %939 = fmul float %936, %938
  store float %939, ptr %937, align 4, !tbaa !52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %940, label %934, !llvm.loop !100

940:                                              ; preds = %934
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %940, %.thread749
  br i1 %120, label %941, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444

941:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %942, label %952

942:                                              ; preds = %941
  %943 = load ptr, ptr @stderr, align 8, !tbaa !25
  %944 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %943) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %945 unwind label %947

945:                                              ; preds = %942
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %946 unwind label %949

946:                                              ; preds = %945
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  %.pre732 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit560

947:                                              ; preds = %942
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %951

951:                                              ; preds = %949, %947
  %.pn340 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  br label %.body

952:                                              ; preds = %941
  %953 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %953, ptr %29, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  %955 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %954, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %952
  store ptr %955, ptr %32, align 8, !tbaa !11
  %956 = load i32, ptr %29, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph607, label %.loopexit560

.lr.ph607:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph607
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.lr.ph607 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %958 = getelementptr inbounds nuw i32, ptr %955, i64 %indvars.iv668
  %959 = trunc nuw nsw i64 %indvars.iv668 to i32
  store i32 %959, ptr %958, align 4, !tbaa !4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %960 = load i32, ptr %29, align 4, !tbaa !4
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next669, %961
  br i1 %962, label %.lr.ph607, label %.loopexit560, !llvm.loop !102

.loopexit560:                                     ; preds = %.lr.ph607, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %946
  %963 = phi i32 [ %956, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.pre732, %946 ], [ %960, %.lr.ph607 ]
  %964 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %965 = fpext float %964 to double
  %966 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %967 = fpext float %966 to double
  %968 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %969 = fpext float %968 to double
  %970 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %971 = fpext float %970 to double
  %972 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %973 = fpext float %972 to double
  %974 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %975 = fpext float %974 to double
  %976 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %963, i32 noundef %210, double noundef %965, double noundef %967, double noundef %969, double noundef %971, double noundef %973, double noundef %975)
  %977 = load i32, ptr %29, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 0
  %.pre733 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre734 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %978, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.loopexit560
  %wide.trip.count = zext nneg i32 %977 to i64
  br label %979

979:                                              ; preds = %.lr.ph610, %979
  %indvars.iv671 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next672, %979 ]
  %980 = getelementptr inbounds nuw i32, ptr %.pre733, i64 %indvars.iv671
  %981 = load i32, ptr %980, align 4, !tbaa !4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [3 x float], ptr %.pre734, i64 %982
  %984 = load float, ptr %983, align 4, !tbaa !52
  %985 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %986 = fsub float %984, %985
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !52
  %989 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %990 = fsub float %988, %989
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %992 = load float, ptr %991, align 4, !tbaa !52
  %993 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %994 = fsub float %992, %993
  store float %986, ptr %983, align 4, !tbaa !52
  store float %990, ptr %987, align 4, !tbaa !52
  store float %994, ptr %991, align 4, !tbaa !52
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge611, label %979, !llvm.loop !103

._crit_edge611:                                   ; preds = %979, %.loopexit560
  %995 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %977, ptr noundef %.pre733, ptr noundef %996, ptr noundef %.pre734, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %997 unwind label %.loopexit.split-lp542.loopexit.split-lp

997:                                              ; preds = %._crit_edge611
  %998 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %999 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1000 = fmul float %999, %999
  %1001 = call float @llvm.fmuladd.f32(float %998, float %998, float %1000)
  %1002 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1003 = call noundef float @llvm.fmuladd.f32(float %1002, float %1002, float %1001)
  %sqrt.i441 = call float @llvm.sqrt.f32(float %1003)
  %1004 = fdiv float 1.000000e+00, %sqrt.i441
  %1005 = fmul float %998, %1004
  store float %1005, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1006 = fmul float %999, %1004
  store float %1006, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1007 = fmul float %1002, %1004
  store float %1007, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1008 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1009 = load float, ptr %1008, align 8, !tbaa !52
  %1010 = fpext float %1009 to double
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %1012 = load float, ptr %1011, align 4, !tbaa !52
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1015 = load float, ptr %1014, align 16, !tbaa !52
  %1016 = fpext float %1015 to double
  %1017 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %1010, double noundef %1013, double noundef %1016)
  %1018 = load float, ptr %1008, align 8, !tbaa !52
  store float %1018, ptr %43, align 4, !tbaa !52
  %1019 = load float, ptr %1011, align 4, !tbaa !52
  %1020 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1019, ptr %1020, align 4, !tbaa !52
  %1021 = load float, ptr %1014, align 16, !tbaa !52
  %1022 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1021, ptr %1022, align 4, !tbaa !52
  br label %1023

1023:                                             ; preds = %1023, %997
  %indvars.iv.i.i = phi i64 [ 0, %997 ], [ %indvars.iv.next.i.i, %1023 ]
  %.0234.i.i = phi double [ 0.000000e+00, %997 ], [ %1032, %1023 ]
  %.0243.i.i = phi double [ 0.000000e+00, %997 ], [ %1031, %1023 ]
  %.0252.i.i = phi double [ 0.000000e+00, %997 ], [ %1030, %1023 ]
  %1024 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1025 = load float, ptr %1024, align 4, !tbaa !52
  %1026 = fpext float %1025 to double
  %1027 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1028 = load float, ptr %1027, align 4, !tbaa !52
  %1029 = fpext float %1028 to double
  %1030 = call double @llvm.fmuladd.f64(double %1026, double %1029, double %.0252.i.i)
  %1031 = call double @llvm.fmuladd.f64(double %1026, double %1026, double %.0243.i.i)
  %1032 = call double @llvm.fmuladd.f64(double %1029, double %1029, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1033, label %1023, !llvm.loop !104

1033:                                             ; preds = %1023
  %1034 = fmul double %1031, %1032
  %1035 = fcmp ogt double %1034, 0.000000e+00
  br i1 %1035, label %1036, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1036:                                             ; preds = %1033
  %1037 = call double @sqrt(double noundef %1034) #21, !tbaa !4
  %1038 = fdiv double 1.000000e+00, %1037
  %1039 = fmul double %1030, %1038
  %1040 = fptrunc double %1039 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1033, %1036
  %.026.i.i = phi float [ %1040, %1036 ], [ 1.000000e+00, %1033 ]
  %1041 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1042 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1042, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1041, float 1.000000e+00, float %..026.i.i
  %1043 = fmul float %.0.i.i, %.0.i.i
  %1044 = fpext float %1043 to double
  %1045 = fsub double 1.000000e+00, %1044
  %1046 = call double @sqrt(double noundef %1045) #21, !tbaa !4
  %1047 = fptrunc double %1046 to float
  %1048 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1049 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1050 = fneg float %1049
  %1051 = fmul float %1021, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1019, float %1048, float %1051)
  %1053 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1054 = fneg float %1048
  %1055 = fmul float %1018, %1054
  %1056 = call float @llvm.fmuladd.f32(float %1021, float %1053, float %1055)
  %1057 = fneg float %1053
  %1058 = fmul float %1019, %1057
  %1059 = call float @llvm.fmuladd.f32(float %1018, float %1049, float %1058)
  %1060 = fmul float %1056, %1056
  %1061 = call float @llvm.fmuladd.f32(float %1052, float %1052, float %1060)
  %1062 = call noundef float @llvm.fmuladd.f32(float %1059, float %1059, float %1061)
  %sqrt.i.i442 = call float @llvm.sqrt.f32(float %1062)
  %1063 = fdiv float 1.000000e+00, %sqrt.i.i442
  %1064 = fmul float %1052, %1063
  %1065 = fmul float %1056, %1063
  %1066 = fmul float %1059, %1063
  %1067 = fpext float %1018 to double
  %1068 = fpext float %1019 to double
  %1069 = fpext float %1021 to double
  %1070 = fpext float %1053 to double
  %1071 = fpext float %1049 to double
  %1072 = fpext float %1048 to double
  %1073 = fpext float %1064 to double
  %1074 = fpext float %1065 to double
  %1075 = fpext float %1066 to double
  %1076 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1067, double noundef %1068, double noundef %1069, double noundef %1070, double noundef %1071, double noundef %1072, double noundef %1073, double noundef %1074, double noundef %1075)
  %1077 = fmul float %1064, %1064
  %1078 = fpext float %1077 to double
  %1079 = fsub double 1.000000e+00, %1078
  %1080 = fpext float %.0.i.i to double
  %1081 = call double @llvm.fmuladd.f64(double %1079, double %1080, double %1078)
  %1082 = fptrunc double %1081 to float
  %1083 = fmul float %1064, %1065
  %1084 = fsub float 1.000000e+00, %.0.i.i
  %1085 = fmul float %1066, %1047
  %1086 = fneg float %1085
  %1087 = call float @llvm.fmuladd.f32(float %1083, float %1084, float %1086)
  %1088 = fmul float %1064, %1066
  %1089 = fmul float %1065, %1047
  %1090 = call float @llvm.fmuladd.f32(float %1088, float %1084, float %1089)
  %1091 = call float @llvm.fmuladd.f32(float %1083, float %1084, float %1085)
  %1092 = fmul float %1065, %1065
  %1093 = fpext float %1092 to double
  %1094 = fsub double 1.000000e+00, %1093
  %1095 = call double @llvm.fmuladd.f64(double %1094, double %1080, double %1093)
  %1096 = fptrunc double %1095 to float
  %1097 = fmul float %1065, %1066
  %1098 = fmul float %1064, %1047
  %1099 = fneg float %1098
  %1100 = call float @llvm.fmuladd.f32(float %1097, float %1084, float %1099)
  %1101 = fneg float %1089
  %1102 = call float @llvm.fmuladd.f32(float %1088, float %1084, float %1101)
  %1103 = call float @llvm.fmuladd.f32(float %1097, float %1084, float %1098)
  %1104 = fmul float %1066, %1066
  %1105 = fpext float %1104 to double
  %1106 = fsub double 1.000000e+00, %1105
  %1107 = call double @llvm.fmuladd.f64(double %1106, double %1080, double %1105)
  %1108 = fptrunc double %1107 to float
  %1109 = fpext float %1082 to double
  %1110 = fpext float %1087 to double
  %1111 = fpext float %1090 to double
  %1112 = fpext float %1091 to double
  %1113 = fpext float %1096 to double
  %1114 = fpext float %1100 to double
  %1115 = fpext float %1102 to double
  %1116 = fpext float %1103 to double
  %1117 = fpext float %1108 to double
  %1118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1109, double noundef %1110, double noundef %1111, double noundef %1112, double noundef %1113, double noundef %1114, double noundef %1115, double noundef %1116, double noundef %1117)
  %1119 = load i32, ptr %29, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %.lr.ph619, label %.preheader559

.lr.ph619:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1121 = load ptr, ptr %33, align 8, !tbaa !84
  %1122 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count677 = zext nneg i32 %1119 to i64
  br label %1125

.preheader559:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1018, ptr %43, align 4
  store float %1019, ptr %1020, align 4
  store float %1021, ptr %1022, align 4
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %1125
  store float %1137, ptr %43, align 4
  store float %1140, ptr %1020, align 4
  store float %1143, ptr %1022, align 4
  %1123 = load ptr, ptr %33, align 8, !tbaa !84
  %1124 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count682 = zext nneg i32 %1119 to i64
  br label %1144

1125:                                             ; preds = %.lr.ph619, %1125
  %indvars.iv674 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next675, %1125 ]
  %1126 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv674
  %1127 = load i32, ptr %1126, align 4, !tbaa !4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [3 x float], ptr %1121, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !52
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1132 = load float, ptr %1131, align 4, !tbaa !52
  %1133 = fmul float %1087, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1082, float %1130, float %1133)
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !52
  %1137 = call float @llvm.fmuladd.f32(float %1090, float %1136, float %1134)
  %1138 = fmul float %1132, %1096
  %1139 = call float @llvm.fmuladd.f32(float %1091, float %1130, float %1138)
  %1140 = call float @llvm.fmuladd.f32(float %1100, float %1136, float %1139)
  %1141 = fmul float %1103, %1132
  %1142 = call float @llvm.fmuladd.f32(float %1102, float %1130, float %1141)
  %1143 = call float @llvm.fmuladd.f32(float %1108, float %1136, float %1142)
  store float %1137, ptr %1129, align 4, !tbaa !52
  store float %1140, ptr %1131, align 4, !tbaa !52
  store float %1143, ptr %1135, align 4, !tbaa !52
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph625, label %1125, !llvm.loop !105

1144:                                             ; preds = %.lr.ph625, %1144
  %indvars.iv679 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next680, %1144 ]
  %1145 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv679
  %1146 = load i32, ptr %1145, align 4, !tbaa !4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [3 x float], ptr %1123, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !52
  %1150 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %1151 = fadd float %1149, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  %1153 = load float, ptr %1152, align 4, !tbaa !52
  %1154 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1155 = fadd float %1153, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1157 = load float, ptr %1156, align 4, !tbaa !52
  %1158 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1159 = fadd float %1157, %1158
  store float %1151, ptr %1148, align 4, !tbaa !52
  store float %1155, ptr %1152, align 4, !tbaa !52
  store float %1159, ptr %1156, align 4, !tbaa !52
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge626, label %1144, !llvm.loop !106

._crit_edge626:                                   ; preds = %1144, %.preheader559
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, label %1160

1160:                                             ; preds = %._crit_edge626
  %1161 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1161)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1162, label %.loopexit556

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526: ; preds = %._crit_edge626
  br i1 %131, label %.thread527, label %.loopexit556

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread: ; preds = %1160
  br i1 %131, label %.thread525, label %.loopexit556

1162:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444
  br i1 %108, label %.thread527, label %.thread525

.thread527:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, %1162
  %1163 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1164 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1163) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1165 unwind label %1167

1165:                                             ; preds = %.thread527
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1166 unwind label %1169

1166:                                             ; preds = %1165
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  %.pre735 = load i32, ptr %28, align 4, !tbaa !4
  br label %1173

1167:                                             ; preds = %.thread527
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %1165
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  br label %1171

1171:                                             ; preds = %1169, %1167
  %.pn342 = phi { ptr, i32 } [ %1170, %1169 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  br label %.body

.thread525:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread, %1162
  %1172 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %1172, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1173

1173:                                             ; preds = %.thread525, %1166
  %1174 = phi i32 [ %1172, %.thread525 ], [ %.pre735, %1166 ]
  %1175 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1176 = fpext float %1175 to double
  %1177 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1178 = fpext float %1177 to double
  %1179 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1180 = fpext float %1179 to double
  %1181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1174, i32 noundef %210, double noundef %1176, double noundef %1178, double noundef %1180)
  %1182 = load ptr, ptr %31, align 8, !tbaa !11
  %.not344 = icmp eq ptr %1182, null
  br i1 %.not344, label %.preheader555, label %.preheader557

.preheader557:                                    ; preds = %1173
  %1183 = load i32, ptr %28, align 4, !tbaa !4
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %.lr.ph628, label %.loopexit556

.lr.ph628:                                        ; preds = %.preheader557
  %1185 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count687 = zext nneg i32 %1183 to i64
  br label %1188

.preheader555:                                    ; preds = %1173
  %1186 = icmp sgt i32 %210, 0
  br i1 %1186, label %.lr.ph630, label %.loopexit556

.lr.ph630:                                        ; preds = %.preheader555
  %1187 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count692 = zext nneg i32 %210 to i64
  br label %1204

1188:                                             ; preds = %.lr.ph628, %1188
  %indvars.iv684 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next685, %1188 ]
  %1189 = getelementptr inbounds nuw i32, ptr %1182, i64 %indvars.iv684
  %1190 = load i32, ptr %1189, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [3 x float], ptr %1185, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !52
  %1194 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1195 = fadd float %1193, %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1197 = load float, ptr %1196, align 4, !tbaa !52
  %1198 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1199 = fadd float %1197, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1201 = load float, ptr %1200, align 4, !tbaa !52
  %1202 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1203 = fadd float %1201, %1202
  store float %1195, ptr %1192, align 4, !tbaa !52
  store float %1199, ptr %1196, align 4, !tbaa !52
  store float %1203, ptr %1200, align 4, !tbaa !52
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit556, label %1188, !llvm.loop !107

1204:                                             ; preds = %.lr.ph630, %1204
  %indvars.iv689 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next690, %1204 ]
  %1205 = getelementptr inbounds nuw [3 x float], ptr %1187, i64 %indvars.iv689
  %1206 = load float, ptr %1205, align 4, !tbaa !52
  %1207 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1208 = fadd float %1206, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !52
  %1211 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1212 = fadd float %1210, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1214 = load float, ptr %1213, align 4, !tbaa !52
  %1215 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1216 = fadd float %1214, %1215
  store float %1208, ptr %1205, align 4, !tbaa !52
  store float %1212, ptr %1209, align 4, !tbaa !52
  store float %1216, ptr %1213, align 4, !tbaa !52
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit556, label %1204, !llvm.loop !108

.loopexit556:                                     ; preds = %1188, %1204, %.preheader557, %.preheader555, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444
  br i1 %133, label %1217, label %1237

1217:                                             ; preds = %.loopexit556
  %1218 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1219 = fpext float %1218 to double
  %1220 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1221 = fpext float %1220 to double
  %1222 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  %1223 = fpext float %1222 to double
  %1224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1219, double noundef %1221, double noundef %1223)
  br label %1225

1225:                                             ; preds = %1217, %1225
  %indvars.iv694 = phi i64 [ 0, %1217 ], [ %indvars.iv.next695, %1225 ]
  %1226 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv694
  %1227 = load float, ptr %1226, align 4, !tbaa !52
  %1228 = fpext float %1227 to double
  %1229 = fmul double %1228, 0x3F91DF46A2529D39
  %1230 = fptrunc double %1229 to float
  store float %1230, ptr %1226, align 4, !tbaa !52
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 3
  br i1 %exitcond697.not, label %1231, label %1225, !llvm.loop !109

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr %33, align 8, !tbaa !84
  %1233 = load ptr, ptr %34, align 8, !tbaa !84
  %1234 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1235 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1236 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %210, ptr noundef %1232, ptr noundef %1233, float noundef %1234, float noundef %1235, float noundef %1236)
          to label %1237 unwind label %.loopexit.split-lp542.loopexit.split-lp

1237:                                             ; preds = %1231, %.loopexit556
  br i1 %spec.select, label %1238, label %1265

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %28, align 4, !tbaa !4
  %1240 = load ptr, ptr %31, align 8, !tbaa !11
  %1241 = load ptr, ptr %33, align 8, !tbaa !84
  %1242 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1243 = load float, ptr %37, align 4, !tbaa !52
  %1244 = load float, ptr %36, align 4, !tbaa !52
  %1245 = fsub float %1243, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1247 = load float, ptr %1246, align 4, !tbaa !52
  %1248 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !52
  %1250 = fsub float %1247, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1252 = load float, ptr %1251, align 4, !tbaa !52
  %1253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1254 = load float, ptr %1253, align 4, !tbaa !52
  %1255 = fsub float %1252, %1254
  store float %1245, ptr %38, align 4, !tbaa !52
  %1256 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1250, ptr %1256, align 4, !tbaa !52
  %1257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1255, ptr %1257, align 4, !tbaa !52
  %1258 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1259 = trunc nuw i8 %1258 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1259
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1260, label %1265

1260:                                             ; preds = %1238
  %1261 = fpext float %1245 to double
  %1262 = fpext float %1250 to double
  %1263 = fpext float %1255 to double
  %1264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1261, double noundef %1262, double noundef %1263)
  br label %1265

1265:                                             ; preds = %1260, %1238, %1237
  %1266 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not345 = icmp eq ptr %1266, null
  br i1 %.not345, label %.loopexit553, label %1267

1267:                                             ; preds = %1265
  br i1 %or.cond, label %.critedge, label %1268

1268:                                             ; preds = %1267
  %1269 = load i8, ptr %1266, align 1, !tbaa !32
  %1270 = icmp eq i8 %1269, 116
  %or.cond45 = and i1 %114, %1270
  br i1 %or.cond45, label %1271, label %.loopexit553

1271:                                             ; preds = %1268
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %1272

1272:                                             ; preds = %1271, %1272
  %indvars.iv698 = phi i64 [ 0, %1271 ], [ %indvars.iv.next699, %1272 ]
  %1273 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv698
  %1274 = load float, ptr %1273, align 4, !tbaa !52
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1276 = load float, ptr %1275, align 4, !tbaa !52
  %1277 = fmul float %1276, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1274, float %1274, float %1277)
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1280 = load float, ptr %1279, align 4, !tbaa !52
  %1281 = call noundef float @llvm.fmuladd.f32(float %1280, float %1280, float %1278)
  %sqrt.i445 = call noundef float @llvm.sqrt.f32(float %1281)
  %1282 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv698
  store float %sqrt.i445, ptr %1282, align 4, !tbaa !52
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 3
  br i1 %exitcond701.not, label %.loopexit554, label %1272, !llvm.loop !110

.critedge:                                        ; preds = %1267
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %.loopexit554

.loopexit554:                                     ; preds = %1272, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1283 = load i8, ptr %1266, align 1, !tbaa !32
  switch i8 %1283, label %.loopexit553 [
    i8 116, label %1284
    i8 99, label %1297
    i8 100, label %1297
    i8 111, label %1297
  ]

1284:                                             ; preds = %.loopexit554
  br i1 %118, label %.preheader550, label %.loopexit551

.preheader550:                                    ; preds = %1284
  %1285 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  br label %1286

1286:                                             ; preds = %.preheader550, %1286
  %indvars.iv706 = phi i64 [ 0, %.preheader550 ], [ %indvars.iv.next707, %1286 ]
  %1287 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv706
  %1288 = load float, ptr %1287, align 4, !tbaa !52
  %1289 = call float @llvm.fmuladd.f32(float %1285, float 2.000000e+00, float %1288)
  %1290 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv706
  store float %1289, ptr %1290, align 4, !tbaa !52
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, 3
  br i1 %exitcond709.not, label %.loopexit551, label %1286, !llvm.loop !111

.loopexit551:                                     ; preds = %1286, %1284
  br i1 %114, label %1296, label %1291

1291:                                             ; preds = %.loopexit551
  %1292 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !52
  store float %1292, ptr %40, align 16, !tbaa !52
  %1293 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !52
  %1294 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1293, ptr %1294, align 16, !tbaa !52
  %1295 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !52
  br label %.loopexit553.sink.split

1296:                                             ; preds = %.loopexit551
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit553 unwind label %.loopexit.split-lp542.loopexit.split-lp

1297:                                             ; preds = %.loopexit554, %.loopexit554, %.loopexit554
  %1298 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1299 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1300 = call float @llvm.fmuladd.f32(float %1299, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1298, float %1300
  switch i8 %1283, label %1311 [
    i8 99, label %.preheader552
    i8 100, label %1302
  ]

.preheader552:                                    ; preds = %1297, %.preheader552
  %indvars.iv702 = phi i64 [ %indvars.iv.next703, %.preheader552 ], [ 0, %1297 ]
  %1301 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv702, i64 %indvars.iv702
  store float %.0303, ptr %1301, align 4, !tbaa !52
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next703, 3
  br i1 %exitcond705.not, label %.loopexit553, label %.preheader552, !llvm.loop !112

1302:                                             ; preds = %1297
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1303 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1303, align 16, !tbaa !52
  %1304 = fmul float %.0303, 5.000000e-01
  %1305 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1304, ptr %1305, align 8, !tbaa !52
  %1306 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1304, ptr %1306, align 4, !tbaa !52
  %1307 = fpext float %.0303 to double
  %1308 = fmul double %1307, 0x3FF6A09E667F3BCD
  %1309 = fmul double %1308, 5.000000e-01
  %1310 = fptrunc double %1309 to float
  br label %.loopexit553.sink.split

1311:                                             ; preds = %1297
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1312 = fdiv float %.0303, 3.000000e+00
  %1313 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1312, ptr %1313, align 4, !tbaa !52
  %1314 = fpext float %.0303 to double
  %1315 = fmul double %1314, 0x3FF6A09E667F3BCD
  %1316 = fmul double %1315, 2.000000e+00
  %1317 = fdiv double %1316, 3.000000e+00
  %1318 = fptrunc double %1317 to float
  %1319 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1318, ptr %1319, align 16, !tbaa !52
  %1320 = fdiv float %.0303, -3.000000e+00
  %1321 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1320, ptr %1321, align 8, !tbaa !52
  %1322 = fdiv double %1315, 3.000000e+00
  %1323 = fptrunc double %1322 to float
  %1324 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1323, ptr %1324, align 4, !tbaa !52
  %1325 = fmul double %1314, 0x4003988E1409212E
  %1326 = fdiv double %1325, 3.000000e+00
  %1327 = fptrunc double %1326 to float
  br label %.loopexit553.sink.split

.loopexit553.sink.split:                          ; preds = %1311, %1302, %1291
  %.sink777 = phi float [ %1295, %1291 ], [ %1310, %1302 ], [ %1327, %1311 ]
  %1328 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink777, ptr %1328, align 16, !tbaa !52
  br label %.loopexit553

.loopexit553:                                     ; preds = %.preheader552, %.loopexit553.sink.split, %.loopexit554, %1296, %1268, %1265
  br i1 %116, label %1330, label %1329

1329:                                             ; preds = %.loopexit553
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1330 unwind label %.loopexit.split-lp542.loopexit.split-lp

1330:                                             ; preds = %1329, %.loopexit553
  %1331 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1332 = trunc nuw i8 %1331 to i1
  br i1 %1332, label %1333, label %_ZL11center_confiPA3_fPfS1_.exit

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %33, align 8, !tbaa !84
  %1335 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !52
  %1336 = load float, ptr %35, align 4, !tbaa !52
  %1337 = fsub float %1335, %1336
  %1338 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !52
  %1339 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1340 = load float, ptr %1339, align 4, !tbaa !52
  %1341 = fsub float %1338, %1340
  %1342 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !52
  %1343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1344 = load float, ptr %1343, align 4, !tbaa !52
  %1345 = fsub float %1342, %1344
  %1346 = fpext float %1337 to double
  %1347 = fpext float %1341 to double
  %1348 = fpext float %1345 to double
  %1349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1346, double noundef %1347, double noundef %1348)
  %1350 = icmp sgt i32 %210, 0
  br i1 %1350, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1333
  %wide.trip.count.i446 = zext nneg i32 %210 to i64
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i449, %.lr.ph.i447 ]
  %1351 = getelementptr inbounds nuw [3 x float], ptr %1334, i64 %indvars.iv.i448
  %1352 = load float, ptr %1351, align 4, !tbaa !52
  %1353 = fadd float %1337, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1355 = load float, ptr %1354, align 4, !tbaa !52
  %1356 = fadd float %1341, %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1358 = load float, ptr %1357, align 4, !tbaa !52
  %1359 = fadd float %1345, %1358
  store float %1353, ptr %1351, align 4, !tbaa !52
  store float %1356, ptr %1354, align 4, !tbaa !52
  store float %1359, ptr %1357, align 4, !tbaa !52
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i446
  br i1 %exitcond.not.i450, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i447, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i447, %1333, %1330
  br i1 %spec.select, label %1360, label %1374

1360:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1361 = load i32, ptr %28, align 4, !tbaa !4
  %1362 = load ptr, ptr %31, align 8, !tbaa !11
  %1363 = load ptr, ptr %33, align 8, !tbaa !84
  %1364 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1365 = load float, ptr %35, align 4, !tbaa !52
  %1366 = fpext float %1365 to double
  %1367 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1368 = load float, ptr %1367, align 4, !tbaa !52
  %1369 = fpext float %1368 to double
  %1370 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1371 = load float, ptr %1370, align 4, !tbaa !52
  %1372 = fpext float %1371 to double
  %1373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1366, double noundef %1369, double noundef %1372)
  br label %1374

1374:                                             ; preds = %1360, %_ZL11center_confiPA3_fPfS1_.exit
  %1375 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1376 = trunc nuw i8 %1375 to i1
  %or.cond49 = or i1 %139, %1376
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1377, label %1506

1377:                                             ; preds = %1374
  %1378 = load float, ptr %40, align 16, !tbaa !52
  %1379 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1380 = load float, ptr %1379, align 4, !tbaa !52
  %1381 = fmul float %1380, %1380
  %1382 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1381)
  %1383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1384 = load float, ptr %1383, align 8, !tbaa !52
  %1385 = call noundef float @llvm.fmuladd.f32(float %1384, float %1384, float %1382)
  %sqrt.i451 = call noundef float @llvm.sqrt.f32(float %1385)
  %1386 = fpext float %sqrt.i451 to double
  %1387 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1388 = load float, ptr %1387, align 4, !tbaa !52
  %1389 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1390 = load float, ptr %1389, align 16, !tbaa !52
  %1391 = fmul float %1390, %1390
  %1392 = call float @llvm.fmuladd.f32(float %1388, float %1388, float %1391)
  %1393 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1394 = load float, ptr %1393, align 4, !tbaa !52
  %1395 = call noundef float @llvm.fmuladd.f32(float %1394, float %1394, float %1392)
  %sqrt.i452 = call noundef float @llvm.sqrt.f32(float %1395)
  %1396 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1397 = load float, ptr %1396, align 8, !tbaa !52
  %1398 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1399 = load float, ptr %1398, align 4, !tbaa !52
  %1400 = fmul float %1399, %1399
  %1401 = call float @llvm.fmuladd.f32(float %1397, float %1397, float %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1403 = load float, ptr %1402, align 16, !tbaa !52
  %1404 = call noundef float @llvm.fmuladd.f32(float %1403, float %1403, float %1401)
  %sqrt.i453 = call noundef float @llvm.sqrt.f32(float %1404)
  %1405 = fpext float %sqrt.i452 to double
  %1406 = fpext float %sqrt.i453 to double
  %1407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1386, double noundef %1405, double noundef %1406)
  %1408 = load float, ptr %1396, align 8, !tbaa !52
  %1409 = load float, ptr %1398, align 4, !tbaa !52
  %1410 = fmul float %1409, %1409
  %1411 = call float @llvm.fmuladd.f32(float %1408, float %1408, float %1410)
  %1412 = load float, ptr %1402, align 16, !tbaa !52
  %1413 = call noundef float @llvm.fmuladd.f32(float %1412, float %1412, float %1411)
  %1414 = fcmp oeq float %1413, 0.000000e+00
  %.pre736 = load float, ptr %1387, align 4, !tbaa !52
  %.pre737 = load float, ptr %1389, align 16, !tbaa !52
  %.pre738 = load float, ptr %1393, align 4, !tbaa !52
  br i1 %1414, label %.thread528, label %1415

1415:                                             ; preds = %1377
  %1416 = fneg float %1409
  %1417 = fmul float %.pre738, %1416
  %1418 = call float @llvm.fmuladd.f32(float %.pre737, float %1412, float %1417)
  %1419 = fneg float %1412
  %1420 = fmul float %.pre736, %1419
  %1421 = call float @llvm.fmuladd.f32(float %.pre738, float %1408, float %1420)
  %1422 = fneg float %1408
  %1423 = fmul float %.pre737, %1422
  %1424 = call float @llvm.fmuladd.f32(float %.pre736, float %1409, float %1423)
  %1425 = fmul float %1421, %1421
  %1426 = call float @llvm.fmuladd.f32(float %1418, float %1418, float %1425)
  %1427 = call noundef float @llvm.fmuladd.f32(float %1424, float %1424, float %1426)
  %sqrt.i.i454 = call noundef float @llvm.sqrt.f32(float %1427)
  %1428 = fmul float %1409, %.pre737
  %1429 = call float @llvm.fmuladd.f32(float %.pre736, float %1408, float %1428)
  %1430 = call noundef float @llvm.fmuladd.f32(float %.pre738, float %1412, float %1429)
  %1431 = call noundef float @atan2f(float noundef %sqrt.i.i454, float noundef %1430) #21, !tbaa !4
  %1432 = fpext float %1431 to double
  %1433 = fmul double %1432, 0x404CA5DC1A63C1F8
  %1434 = load float, ptr %1379, align 4, !tbaa !52
  %1435 = load float, ptr %1383, align 8, !tbaa !52
  %1436 = fmul float %1435, %1416
  %1437 = call float @llvm.fmuladd.f32(float %1434, float %1412, float %1436)
  %1438 = load float, ptr %40, align 16, !tbaa !52
  %1439 = fmul float %1438, %1419
  %1440 = call float @llvm.fmuladd.f32(float %1435, float %1408, float %1439)
  %1441 = fmul float %1434, %1422
  %1442 = call float @llvm.fmuladd.f32(float %1438, float %1409, float %1441)
  %1443 = fmul float %1440, %1440
  %1444 = call float @llvm.fmuladd.f32(float %1437, float %1437, float %1443)
  %1445 = call noundef float @llvm.fmuladd.f32(float %1442, float %1442, float %1444)
  %sqrt.i.i455 = call noundef float @llvm.sqrt.f32(float %1445)
  %1446 = fmul float %1409, %1434
  %1447 = call float @llvm.fmuladd.f32(float %1438, float %1408, float %1446)
  %1448 = call noundef float @llvm.fmuladd.f32(float %1435, float %1412, float %1447)
  %1449 = call noundef float @atan2f(float noundef %sqrt.i.i455, float noundef %1448) #21, !tbaa !4
  %1450 = fpext float %1449 to double
  %1451 = fmul double %1450, 0x404CA5DC1A63C1F8
  br label %.thread528

.thread528:                                       ; preds = %1377, %1415
  %1452 = phi double [ %1433, %1415 ], [ 0.000000e+00, %1377 ]
  %1453 = phi double [ %1451, %1415 ], [ 0.000000e+00, %1377 ]
  %1454 = fmul float %.pre737, %.pre737
  %1455 = call float @llvm.fmuladd.f32(float %.pre736, float %.pre736, float %1454)
  %1456 = call noundef float @llvm.fmuladd.f32(float %.pre738, float %.pre738, float %1455)
  %1457 = fcmp oeq float %1456, 0.000000e+00
  br i1 %1457, label %1480, label %1458

1458:                                             ; preds = %.thread528
  %1459 = load float, ptr %1379, align 4, !tbaa !52
  %1460 = load float, ptr %1383, align 8, !tbaa !52
  %1461 = fneg float %.pre737
  %1462 = fmul float %1460, %1461
  %1463 = call float @llvm.fmuladd.f32(float %1459, float %.pre738, float %1462)
  %1464 = load float, ptr %40, align 16, !tbaa !52
  %1465 = fneg float %.pre738
  %1466 = fmul float %1464, %1465
  %1467 = call float @llvm.fmuladd.f32(float %1460, float %.pre736, float %1466)
  %1468 = fneg float %.pre736
  %1469 = fmul float %1459, %1468
  %1470 = call float @llvm.fmuladd.f32(float %1464, float %.pre737, float %1469)
  %1471 = fmul float %1467, %1467
  %1472 = call float @llvm.fmuladd.f32(float %1463, float %1463, float %1471)
  %1473 = call noundef float @llvm.fmuladd.f32(float %1470, float %1470, float %1472)
  %sqrt.i.i456 = call noundef float @llvm.sqrt.f32(float %1473)
  %1474 = fmul float %.pre737, %1459
  %1475 = call float @llvm.fmuladd.f32(float %1464, float %.pre736, float %1474)
  %1476 = call noundef float @llvm.fmuladd.f32(float %1460, float %.pre738, float %1475)
  %1477 = call noundef float @atan2f(float noundef %sqrt.i.i456, float noundef %1476) #21, !tbaa !4
  %1478 = fpext float %1477 to double
  %1479 = fmul double %1478, 0x404CA5DC1A63C1F8
  br label %1480

1480:                                             ; preds = %.thread528, %1458
  %1481 = phi double [ %1479, %1458 ], [ 0.000000e+00, %.thread528 ]
  %1482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1452, double noundef %1453, double noundef %1481)
  %1483 = load float, ptr %40, align 16, !tbaa !52
  %1484 = load float, ptr %1389, align 16, !tbaa !52
  %1485 = load float, ptr %1402, align 16, !tbaa !52
  %1486 = load float, ptr %1398, align 4, !tbaa !52
  %1487 = load float, ptr %1393, align 4, !tbaa !52
  %1488 = fneg float %1487
  %1489 = fmul float %1486, %1488
  %1490 = call float @llvm.fmuladd.f32(float %1484, float %1485, float %1489)
  %1491 = load float, ptr %1387, align 4, !tbaa !52
  %1492 = load float, ptr %1379, align 4, !tbaa !52
  %1493 = load float, ptr %1383, align 8, !tbaa !52
  %1494 = fneg float %1493
  %1495 = fmul float %1486, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1492, float %1485, float %1495)
  %1497 = fneg float %1496
  %1498 = fmul float %1491, %1497
  %1499 = call float @llvm.fmuladd.f32(float %1483, float %1490, float %1498)
  %1500 = load float, ptr %1396, align 8, !tbaa !52
  %1501 = fmul float %1484, %1494
  %1502 = call float @llvm.fmuladd.f32(float %1492, float %1487, float %1501)
  %1503 = call noundef float @llvm.fmuladd.f32(float %1500, float %1502, float %1499)
  %1504 = fpext float %1503 to double
  %1505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1504)
  br label %1506

1506:                                             ; preds = %1374, %1480
  %1507 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1508 unwind label %.loopexit.split-lp542.loopexit.split-lp

1508:                                             ; preds = %1506
  %.not346 = icmp eq ptr %1507, null
  br i1 %.not346, label %1513, label %1509

1509:                                             ; preds = %1508
  %1510 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1511 unwind label %.loopexit.split-lp542.loopexit.split-lp

1511:                                             ; preds = %1509
  %1512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1510)
  br label %1513

1513:                                             ; preds = %1511, %1508
  br i1 %118, label %1514, label %1536

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1516 = load i8, ptr %1515, align 1, !tbaa !32
  %1517 = icmp eq i8 %1516, 116
  br i1 %1517, label %1518, label %1536

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1520 = load float, ptr %1519, align 4, !tbaa !52
  %1521 = fcmp une float %1520, 0.000000e+00
  %1522 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1523 = load float, ptr %1522, align 8
  %1524 = fcmp une float %1523, 0.000000e+00
  %or.cond57 = select i1 %1521, i1 true, i1 %1524
  %1525 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1526 = load float, ptr %1525, align 4
  %1527 = fcmp une float %1526, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1527
  br i1 %or.cond61, label %1528, label %1532

1528:                                             ; preds = %1518
  %1529 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  %1530 = fpext float %1529 to double
  %1531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1530)
  br label %1536

1532:                                             ; preds = %1518
  %1533 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1534 unwind label %.loopexit.split-lp542.loopexit.split-lp

1534:                                             ; preds = %1532
  br i1 %1533, label %1536, label %1535

1535:                                             ; preds = %1534
  %puts347 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1536

1536:                                             ; preds = %1528, %1535, %1534, %1514, %1513
  %1537 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1536
  %1540 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307745)
          to label %1541 unwind label %.loopexit.split-lp542.loopexit.split-lp

1541:                                             ; preds = %1536, %1539
  %.0302 = phi ptr [ %1540, %1539 ], [ null, %1536 ]
  br i1 %108, label %1542, label %1637

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1544 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1543) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68) #21
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1545 unwind label %1569

1545:                                             ; preds = %1542
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1546 unwind label %1571

1546:                                             ; preds = %1545
  %1547 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1548 = load i8, ptr %1547, align 8, !tbaa !96, !range !27, !noundef !30
  %1549 = trunc nuw i8 %1548 to i1
  br i1 %1549, label %1550, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

1550:                                             ; preds = %1546
  store i8 0, ptr %1547, align 8, !tbaa !96
  %1551 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1552 = load ptr, ptr %1551, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i457 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458, label %1553

1553:                                             ; preds = %1550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef nonnull %1552) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458: ; preds = %1553, %1550
  store ptr null, ptr %1551, align 8, !tbaa !33
  %1554 = load ptr, ptr %68, align 8, !tbaa !35
  %1555 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1556 = icmp eq ptr %1554, %1555
  br i1 %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458
  %1557 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1558 = load i64, ptr %1557, align 8, !tbaa !38
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458
  %1560 = load i64, ptr %1555, align 8, !tbaa !32
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1561) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461: ; preds = %1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  %1562 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1563 = icmp sgt i32 %1562, -1
  br i1 %1563, label %1564, label %1574

1564:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461
  %1565 = load i32, ptr %27, align 4, !tbaa !4
  %1566 = load ptr, ptr %30, align 8, !tbaa !11
  %1567 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1567, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1568, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val383, i32 noundef %1565, ptr noundef %1566, i32 noundef %1562)
  br label %1574

1569:                                             ; preds = %1542
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1571:                                             ; preds = %1545
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %1573

1573:                                             ; preds = %1571, %1569
  %.pn352 = phi { ptr, i32 } [ %1572, %1571 ], [ %1570, %1569 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  br label %.body

1574:                                             ; preds = %1564, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461
  %1575 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1576 unwind label %.loopexit.split-lp542.loopexit.split-lp

1576:                                             ; preds = %1574
  br i1 %1575, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1576
  %1577 = load i32, ptr %52, align 8, !tbaa !39
  %1578 = icmp sgt i32 %1577, 0
  br i1 %1578, label %.lr.ph641, label %.loopexit

.lr.ph641:                                        ; preds = %.preheader
  %1579 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1580 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1581 = load ptr, ptr %1580, align 8, !tbaa !90
  %1582 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !89
  %wide.trip.count722 = zext nneg i32 %1577 to i64
  %.pre741 = load i8, ptr %1579, align 1, !tbaa !32
  br label %1584

1584:                                             ; preds = %.lr.ph641, %1584
  %indvars.iv719 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next720, %1584 ]
  %1585 = getelementptr inbounds nuw %struct.t_atom, ptr %1583, i64 %indvars.iv719, i32 7
  %1586 = load i32, ptr %1585, align 4, !tbaa !65
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.t_resinfo, ptr %1581, i64 %1587, i32 4
  store i8 %.pre741, ptr %1588, align 4, !tbaa !92
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit, label %1584, !llvm.loop !114

.loopexit:                                        ; preds = %1584, %.preheader, %1576
  %1589 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1590 unwind label %.loopexit.split-lp542.loopexit.split-lp

1590:                                             ; preds = %.loopexit
  %1591 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1592 = trunc nuw i8 %1591 to i1
  %or.cond63 = select i1 %1589, i1 true, i1 %1592
  br i1 %or.cond63, label %1593, label %1601

1593:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1594 unwind label %1596

1594:                                             ; preds = %1593
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #23
          to label %1595 unwind label %1598

1595:                                             ; preds = %1594
  unreachable

1596:                                             ; preds = %1593
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1598:                                             ; preds = %1594
  %1599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1600

1600:                                             ; preds = %1598, %1596
  %.pn360 = phi { ptr, i32 } [ %1599, %1598 ], [ %1597, %1596 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  br label %.body

1601:                                             ; preds = %1590
  %1602 = icmp eq i32 %156, 13
  br i1 %1602, label %1603, label %1619

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1604 unwind label %1614

1604:                                             ; preds = %1603
  %1605 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1606 unwind label %1616

1606:                                             ; preds = %1604
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %1607 = load ptr, ptr %51, align 8, !tbaa !31
  %1608 = load ptr, ptr %33, align 8, !tbaa !84
  %1609 = load i32, ptr %39, align 4, !tbaa !50
  %1610 = load i32, ptr %27, align 4, !tbaa !4
  %1611 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1605, ptr noundef %1607, ptr noundef nonnull %52, ptr noundef %1608, i32 noundef %1609, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1610, ptr noundef %1611, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1612 unwind label %.loopexit.split-lp542.loopexit.split-lp

1612:                                             ; preds = %1606
  %1613 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1605)
          to label %1634 unwind label %.loopexit.split-lp542.loopexit.split-lp

1614:                                             ; preds = %1603
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1616:                                             ; preds = %1604
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1618

1618:                                             ; preds = %1616, %1614
  %.pn356 = phi { ptr, i32 } [ %1617, %1616 ], [ %1615, %1614 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %.body

1619:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1620 unwind label %1629

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %51, align 8, !tbaa !31
  %1622 = load ptr, ptr %33, align 8, !tbaa !84
  %1623 = load ptr, ptr %34, align 8
  %1624 = select i1 %.lcssa590748, ptr %1623, ptr null
  %1625 = load i32, ptr %39, align 4, !tbaa !50
  %1626 = load i32, ptr %27, align 4, !tbaa !4
  %1627 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1621, ptr noundef nonnull %52, ptr noundef %1622, ptr noundef %1624, i32 noundef %1625, ptr noundef nonnull %40, i32 noundef %1626, ptr noundef %1627)
          to label %1628 unwind label %1631

1628:                                             ; preds = %1620
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %1634

1629:                                             ; preds = %1619
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1631:                                             ; preds = %1620
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1633

1633:                                             ; preds = %1631, %1629
  %.pn354 = phi { ptr, i32 } [ %1632, %1631 ], [ %1630, %1629 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %.body

1634:                                             ; preds = %1612, %1628
  %1635 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1635)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463:        ; preds = %1634
  %1636 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1636)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp542.loopexit.split-lp

1637:                                             ; preds = %1541
  %1638 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1639 = icmp sgt i32 %1638, -1
  br i1 %1639, label %1640, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1640:                                             ; preds = %1637
  %1641 = load i32, ptr %52, align 8, !tbaa !39
  %1642 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val384 = load ptr, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val385 = load ptr, ptr %1643, align 8
  %1644 = icmp sgt i32 %1641, 0
  br i1 %1644, label %.lr.ph.i466, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i466:                                      ; preds = %1640
  %wide.trip.count9.i = zext nneg i32 %1641 to i64
  br label %.lr.ph.split.us.i467

.lr.ph.split.us.i467:                             ; preds = %1651, %.lr.ph.i466
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1651 ], [ 0, %.lr.ph.i466 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1651 ], [ %1638, %.lr.ph.i466 ]
  %.0142.us.i = phi i32 [ %1646, %1651 ], [ -1, %.lr.ph.i466 ]
  %1645 = getelementptr inbounds nuw %struct.t_atom, ptr %.val384, i64 %indvars.iv6.i, i32 7
  %1646 = load i32, ptr %1645, align 4, !tbaa !65
  %.not.us.i = icmp eq i32 %1646, %.0142.us.i
  br i1 %.not.us.i, label %1651, label %1647

1647:                                             ; preds = %.lr.ph.split.us.i467
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds %struct.t_resinfo, ptr %.val385, i64 %1648, i32 1
  store i32 %.03.us.i, ptr %1649, align 8, !tbaa !91
  %1650 = add nuw nsw i32 %.03.us.i, 1
  br label %1651

1651:                                             ; preds = %1647, %.lr.ph.split.us.i467
  %.1.us.i = phi i32 [ %1650, %1647 ], [ %.03.us.i, %.lr.ph.split.us.i467 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i467, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1651, %1640, %1637
  %1652 = icmp eq i32 %156, 17
  switch i32 %156, label %1998 [
    i32 17, label %1653
    i32 13, label %1653
  ]

1653:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1654 unwind label %1673

1654:                                             ; preds = %1653
  %1655 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1656 unwind label %1675

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1658 = load ptr, ptr %1657, align 8, !tbaa !33
  %.not.i.i.i468 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i468, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469, label %1659

1659:                                             ; preds = %1656
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef nonnull %1658) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469: ; preds = %1659, %1656
  store ptr null, ptr %1657, align 8, !tbaa !33
  %1660 = load ptr, ptr %72, align 8, !tbaa !35
  %1661 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %1663 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1664 = load i64, ptr %1663, align 8, !tbaa !38
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %1666 = load i64, ptr %1661, align 8, !tbaa !32
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1667) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNSt10filesystem7__cxx114pathD2Ev.exit472:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  %1668 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472
  %1671 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1655)
  %1672 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1655)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1673:                                             ; preds = %1653
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %1654
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.pn350 = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %.body

1678:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472
  %1679 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1680 = trunc nuw i8 %1679 to i1
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1678
  %1682 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1655)
  %1683 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1655)
  %1684 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1655)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1685:                                             ; preds = %1678
  %1686 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1687 unwind label %.loopexit.split-lp542.loopexit.split-lp

1687:                                             ; preds = %1685
  br i1 %1686, label %1688, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1688:                                             ; preds = %1687
  %1689 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1690 unwind label %.loopexit.split-lp542.loopexit.split-lp

1690:                                             ; preds = %1688
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1689, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1691 unwind label %.loopexit.split-lp542.loopexit.split-lp

1691:                                             ; preds = %1690
  %1692 = load i32, ptr %52, align 8, !tbaa !39
  %1693 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1694 = load i32, ptr %1693, align 8, !tbaa !116
  %1695 = load i32, ptr %21, align 4, !tbaa !4
  %1696 = load ptr, ptr %22, align 8, !tbaa !8
  %1697 = load ptr, ptr %23, align 8, !tbaa !11
  %1698 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1699 = trunc nuw i8 %1698 to i1
  %1700 = icmp sgt i32 %1695, %1694
  %spec.select.i = or i1 %1700, %1699
  %1701 = icmp sgt i32 %1695, 0
  br i1 %1701, label %.lr.ph.preheader.i474, label %.preheader89.i

.lr.ph.preheader.i474:                            ; preds = %1691
  %wide.trip.count.i475 = zext nneg i32 %1695 to i64
  br label %.lr.ph.i476

.preheader90.i:                                   ; preds = %.lr.ph.i476
  %1702 = fpext float %.176.i to double
  %1703 = fcmp ogt double %1702, 0x4058FF5C28F5C28F
  %1704 = fpext float %.180.i to double
  %1705 = fcmp olt double %1704, 0xC058FF5C28F5C28F
  %1706 = select i1 %1703, i1 true, i1 %1705
  br i1 %1706, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1707 = phi double [ %1719, %._crit_edge.us.i ], [ %1704, %.preheader90.i ]
  %1708 = phi double [ %1717, %._crit_edge.us.i ], [ %1702, %.preheader90.i ]
  %.27798.us.i = phi float [ %1715, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1716, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1709 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1709, ptr noundef nonnull @.str.211, double noundef %1707, double noundef %1708) #26
  br label %1711

1711:                                             ; preds = %1711, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1711 ]
  %1712 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv127.i
  %1713 = load double, ptr %1712, align 8, !tbaa !117
  %1714 = fdiv double %1713, 1.000000e+01
  store double %1714, ptr %1712, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i475
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1711, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1711
  %1715 = fdiv float %.27798.us.i, 1.000000e+01
  %1716 = fdiv float %.28197.us.i, 1.000000e+01
  %1717 = fpext float %1715 to double
  %1718 = fcmp ogt double %1717, 0x4058FF5C28F5C28F
  %1719 = fpext float %1716 to double
  %1720 = fcmp olt double %1719, 0xC058FF5C28F5C28F
  %1721 = select i1 %1718, i1 true, i1 %1720
  br i1 %1721, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i476:                                      ; preds = %.lr.ph.i476, %.lr.ph.preheader.i474
  %indvars.iv.i477 = phi i64 [ 0, %.lr.ph.preheader.i474 ], [ %indvars.iv.next.i478, %.lr.ph.i476 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i474 ], [ %.176.i, %.lr.ph.i476 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i474 ], [ %.180.i, %.lr.ph.i476 ]
  %1722 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv.i477
  %1723 = load double, ptr %1722, align 8, !tbaa !117
  %1724 = fpext float %.07592.i to double
  %1725 = fcmp ogt double %1723, %1724
  %1726 = fptrunc double %1723 to float
  %.176.i = select i1 %1725, float %1726, float %.07592.i
  %1727 = fpext float %.07991.i to double
  %1728 = fcmp olt double %1723, %1727
  %.180.i = select i1 %1728, float %1726, float %.07991.i
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i479 = icmp eq i64 %indvars.iv.next.i478, %wide.trip.count.i475
  br i1 %exitcond.not.i479, label %.preheader90.i, label %.lr.ph.i476, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1691
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1691 ], [ %1716, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1691 ], [ %1715, %._crit_edge.us.i ]
  %1729 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1730 = fcmp olt float %1729, 5.000000e-01
  %1731 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1732 = fcmp olt float %1731, 5.000000e-01
  %or.cond105.i = select i1 %1730, i1 %1732, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1695 to i64
  br label %1735

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1733 = icmp sgt i32 %1692, 0
  br i1 %1733, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1734 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count140.i = zext nneg i32 %1692 to i64
  br label %.critedge.i

1735:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1743, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1744, %._crit_edge.i ]
  %1736 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1737 = fpext float %.382106.i to double
  %1738 = fpext float %.378107.i to double
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.212, double noundef %1737, double noundef %1738) #26
  br i1 %1701, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1735, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1735 ]
  %1740 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv132.i
  %1741 = load double, ptr %1740, align 8, !tbaa !117
  %1742 = fmul double %1741, 1.000000e+01
  store double %1742, ptr %1740, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1735
  %1743 = fmul float %.378107.i, 1.000000e+01
  %1744 = fmul float %.382106.i, 1.000000e+01
  %1745 = call noundef float @llvm.fabs.f32(float %1743)
  %1746 = fcmp olt float %1745, 5.000000e-01
  %1747 = call float @llvm.fabs.f32(float %1744)
  %1748 = fcmp olt float %1747, 5.000000e-01
  %or.cond.i = and i1 %1746, %1748
  br i1 %or.cond.i, label %1735, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1749 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1734, i64 %indvars.iv137.i, i32 5
  store float 0.000000e+00, ptr %1749, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1750 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1775, label %1751

1751:                                             ; preds = %.critedge._crit_edge.i
  %1752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef nonnull @.str.213, i32 noundef %1695, i32 noundef %1694) #26
  br i1 %1701, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1751
  %1753 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1754 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1695 to i64
  br i1 %1733, label %.preheader.us.preheader.i, label %.preheader.i473

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1692 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1755 = getelementptr inbounds nuw i32, ptr %1697, i64 %indvars.iv151.i
  %1756 = load i32, ptr %1755, align 4, !tbaa !4
  %1757 = load ptr, ptr %1753, align 8, !tbaa !90
  %1758 = load ptr, ptr %1754, align 8, !tbaa !89
  %1759 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv151.i
  %1760 = load ptr, ptr %211, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148170.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1762

1761:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1756)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit541

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1761, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1762:                                             ; preds = %1769, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1769 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1763 = getelementptr inbounds nuw %struct.t_atom, ptr %1758, i64 %indvars.iv147.i, i32 7
  %1764 = load i32, ptr %1763, align 4, !tbaa !65
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct.t_resinfo, ptr %1757, i64 %1765, i32 1
  %1767 = load i32, ptr %1766, align 8, !tbaa !91
  %1768 = icmp eq i32 %1756, %1767
  br i1 %1768, label %.thread.i, label %1769

1769:                                             ; preds = %1762
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1762, !llvm.loop !126

.thread.i:                                        ; preds = %1762
  %1770 = load double, ptr %1759, align 8, !tbaa !117
  %1771 = fptrunc double %1770 to float
  %1772 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1760, i64 %indvars.iv147.i, i32 5
  store float %1771, ptr %1772, align 4, !tbaa !81
  %indvars.iv.next148170.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not171.i = icmp eq i64 %indvars.iv.next148170.i, %wide.trip.count149.i
  br i1 %exitcond150.not171.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1769
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1761

.preheader.i473:                                  ; preds = %.preheader.lr.ph.i, %.noexc481
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc481 ], [ 0, %.preheader.lr.ph.i ]
  %1773 = getelementptr inbounds nuw i32, ptr %1697, i64 %indvars.iv142.i
  %1774 = load i32, ptr %1773, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1774)
          to label %.noexc481 unwind label %.loopexit.split-lp542.loopexit

.noexc481:                                        ; preds = %.preheader.i473
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i473, !llvm.loop !125

1775:                                             ; preds = %.critedge._crit_edge.i
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1750, ptr noundef nonnull @.str.215, i32 noundef %1695, i32 noundef %1692) #26
  br i1 %1701, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1775
  %1777 = load ptr, ptr %211, align 8, !tbaa !47
  %invariant.gep.i = getelementptr i8, ptr %1777, i64 -32
  %wide.trip.count159.i = zext nneg i32 %1695 to i64
  br label %1778

1778:                                             ; preds = %1778, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1778 ]
  %1779 = getelementptr inbounds nuw double, ptr %1696, i64 %indvars.iv156.i
  %1780 = load double, ptr %1779, align 8, !tbaa !117
  %1781 = fptrunc double %1780 to float
  %1782 = getelementptr inbounds nuw i32, ptr %1697, i64 %indvars.iv156.i
  %1783 = load i32, ptr %1782, align 4, !tbaa !4
  %1784 = sext i32 %1783 to i64
  %gep.i = getelementptr %struct.t_pdbinfo, ptr %invariant.gep.i, i64 %1784
  store float %1781, ptr %gep.i, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1778, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc481, %._crit_edge114.us.thread.i, %1778, %1775, %1751, %1681, %1687, %1670
  %1785 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1786 unwind label %.loopexit.split-lp542.loopexit.split-lp

1786:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre740 = load i32, ptr %52, align 8, !tbaa !39
  %1787 = icmp sgt i32 %.pre740, 0
  %or.cond779 = select i1 %1785, i1 %1787, i1 false
  br i1 %or.cond779, label %.lr.ph636, label %.loopexit540

.lr.ph636:                                        ; preds = %1786
  %1788 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1789 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1790 = load ptr, ptr %1789, align 8, !tbaa !90
  %1791 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !89
  %wide.trip.count713 = zext nneg i32 %.pre740 to i64
  %.pre739 = load i8, ptr %1788, align 1, !tbaa !32
  br label %1793

1793:                                             ; preds = %.lr.ph636, %1793
  %indvars.iv710 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next711, %1793 ]
  %1794 = getelementptr inbounds nuw %struct.t_atom, ptr %1792, i64 %indvars.iv710, i32 7
  %1795 = load i32, ptr %1794, align 4, !tbaa !65
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.t_resinfo, ptr %1790, i64 %1796, i32 4
  store i8 %.pre739, ptr %1797, align 4, !tbaa !92
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit540, label %1793, !llvm.loop !128

.loopexit540:                                     ; preds = %1793, %1786
  %1798 = sext i32 %.pre740 to i64
  %1799 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1798, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader: ; preds = %.loopexit540
  %1800 = load i32, ptr %52, align 8, !tbaa !39
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader
  %.lcssa578 = phi i32 [ %1800, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader ], [ %1807, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483 ]
  %1802 = load ptr, ptr %51, align 8, !tbaa !31
  %1803 = load ptr, ptr %33, align 8, !tbaa !84
  %1804 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1655, ptr noundef %1802, ptr noundef nonnull %52, ptr noundef %1803, i32 noundef %1804, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa578, ptr noundef %1799, ptr noundef %.0302, i1 noundef zeroext %1652, i1 noundef zeroext false)
          to label %1810 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit535:                                     ; preds = %.lr.ph.i498
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1971
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i495, %.noexc502, %1894, %1810, %.loopexit540, %1996, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader ]
  %1805 = getelementptr inbounds nuw i32, ptr %1799, i64 %indvars.iv715
  %1806 = trunc nuw nsw i64 %indvars.iv715 to i32
  store i32 %1806, ptr %1805, align 4, !tbaa !4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %1807 = load i32, ptr %52, align 8, !tbaa !39
  %1808 = sext i32 %1807 to i64
  %1809 = icmp slt i64 %indvars.iv.next716, %1808
  br i1 %1809, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge, !llvm.loop !129

1810:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1799)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485:        ; preds = %1810
  %1811 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1812 = trunc nuw i8 %1811 to i1
  br i1 %1812, label %1813, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1813:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485
  %1814 = load i32, ptr %52, align 8, !tbaa !39
  %1815 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1816 = load i32, ptr %1815, align 8, !tbaa !116
  %1817 = load ptr, ptr %33, align 8, !tbaa !84
  %.val386 = load ptr, ptr %211, align 8
  %1818 = icmp sgt i32 %1814, 0
  br i1 %1818, label %.lr.ph.preheader.i487, label %._crit_edge.i486

.lr.ph.preheader.i487:                            ; preds = %1813
  %wide.trip.count.i488 = zext nneg i32 %1814 to i64
  br label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.lr.ph.i489, %.lr.ph.preheader.i487
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.preheader.i487 ], [ %indvars.iv.next.i491, %.lr.ph.i489 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated.i, %.lr.ph.i489 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated4.i, %.lr.ph.i489 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated9.i, %.lr.ph.i489 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated15.i, %.lr.ph.i489 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated21.i, %.lr.ph.i489 ]
  %1819 = getelementptr inbounds nuw [3 x float], ptr %1817, i64 %indvars.iv.i490
  %1820 = load float, ptr %1819, align 4, !tbaa !52
  %1821 = fcmp olt float %1820, %.02631.i
  %.sroa.speculated9.i = select i1 %1821, float %1820, float %.02631.i
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  %1823 = load float, ptr %1822, align 4, !tbaa !52
  %1824 = fcmp olt float %1823, %.02532.i
  %.sroa.speculated4.i = select i1 %1824, float %1823, float %.02532.i
  %1825 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1826 = load float, ptr %1825, align 4, !tbaa !52
  %1827 = fcmp olt float %1826, %.02433.i
  %.sroa.speculated.i = select i1 %1827, float %1826, float %.02433.i
  %1828 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val386, i64 %indvars.iv.i490, i32 5
  %1829 = load float, ptr %1828, align 4, !tbaa !52
  %1830 = fcmp olt float %1829, %.02829.i
  %.sroa.speculated21.i = select i1 %1830, float %1829, float %.02829.i
  %1831 = fcmp olt float %.02730.i, %1829
  %.sroa.speculated15.i = select i1 %1831, float %1829, float %.02730.i
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i488
  br i1 %exitcond.not.i492, label %._crit_edge.loopexit.i, label %.lr.ph.i489, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i489
  %1832 = fpext float %.sroa.speculated9.i to double
  %1833 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1834 = fpext float %1833 to double
  %1835 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1836 = fpext float %1835 to double
  br label %._crit_edge.i486

._crit_edge.i486:                                 ; preds = %._crit_edge.loopexit.i, %1813
  %.028.lcssa.i = phi float [ 1.000000e+10, %1813 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1813 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1813 ], [ %1832, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1813 ], [ %1834, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1813 ], [ %1836, %._crit_edge.loopexit.i ]
  %1837 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1838 = fpext float %.028.lcssa.i to double
  %1839 = fpext float %.027.lcssa.i to double
  %1840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1837, ptr noundef nonnull @.str.216, double noundef %1838, double noundef %1839) #26
  %1841 = add nsw i32 %1814, 1
  %1842 = add nsw i32 %1816, 1
  %1843 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1844 = fpext float %1843 to double
  br label %1845

1845:                                             ; preds = %1845, %._crit_edge.i486
  %.139.i = phi i32 [ 1, %._crit_edge.i486 ], [ %1856, %1845 ]
  %1846 = add nsw i32 %1841, %.139.i
  %1847 = uitofp nneg i32 %.139.i to double
  %1848 = call double @llvm.fmuladd.f64(double %1847, double 1.200000e-01, double %.026.lcssa.i)
  %1849 = fmul double %1848, 1.000000e+01
  %1850 = add nsw i32 %.139.i, -1
  %1851 = sitofp i32 %1850 to double
  %1852 = fmul double %1844, %1851
  %1853 = fdiv double %1852, 1.000000e+01
  %1854 = fadd double %1853, %1838
  %1855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1655, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1846, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1842, i32 noundef 32, double noundef %1849, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1854) #21
  %1856 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1856, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1845, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1845, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485
  %1857 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %1858 = fcmp ogt float %1857, 0.000000e+00
  br i1 %1858, label %1859, label %1996

1859:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1860 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1861 = trunc nuw i8 %1860 to i1
  %1862 = load i32, ptr %52, align 8
  %1863 = add nsw i32 %1862, 12
  %1864 = select i1 %1861, i32 %1863, i32 %1862
  %1865 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1861, label %1866, label %1867

1866:                                             ; preds = %1859
  store i32 12, ptr %1865, align 8, !tbaa !116
  br label %1870

1867:                                             ; preds = %1859
  %1868 = load i32, ptr %1865, align 8, !tbaa !116
  %1869 = add nsw i32 %1868, 1
  br label %1870

1870:                                             ; preds = %1867, %1866
  %1871 = phi i32 [ 13, %1866 ], [ %1869, %1867 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  %1872 = add nsw i32 %1864, 1
  %1873 = call float @llvm.rint.f32(float %1857)
  %1874 = fptosi float %1873 to i32
  %1875 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !52
  %1876 = call float @llvm.rint.f32(float %1875)
  %1877 = fptosi float %1876 to i32
  %1878 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !52
  %1879 = call float @llvm.rint.f32(float %1878)
  %1880 = fptosi float %1879 to i32
  %1881 = mul i32 %1877, %1874
  %1882 = mul i32 %1881, %1880
  %1883 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1884 = load float, ptr %1883, align 4, !tbaa !52
  %1885 = fcmp une float %1884, 0.000000e+00
  %1886 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1887 = load float, ptr %1886, align 8
  %1888 = fcmp une float %1887, 0.000000e+00
  %or.cond531 = select i1 %1885, i1 true, i1 %1888
  %1889 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1890 = load float, ptr %1889, align 4
  %1891 = fcmp une float %1890, 0.000000e+00
  %or.cond534 = select i1 %or.cond531, i1 true, i1 %1891
  br i1 %or.cond534, label %1894, label %.preheader12.i

.preheader12.i:                                   ; preds = %1870
  %1892 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1893 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1894:                                             ; preds = %1870
  %1895 = mul nsw i32 %1882, 24
  %1896 = sext i32 %1895 to i64
  %1897 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1896, i64 noundef 12)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %1894
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1897)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %.noexc502
  %1898 = icmp sgt i32 %1880, 0
  br i1 %1898, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc503
  %1899 = icmp sgt i32 %1877, 0
  %1900 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1901 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1902 = icmp sgt i32 %1874, 0
  %or.cond.i500 = select i1 %1899, i1 %1902, i1 false
  br i1 %or.cond.i500, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1937, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1903 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1936, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1904 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1905:                                             ; preds = %1907
  %1906 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1906, %1874
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1907:                                             ; preds = %.preheader5.us.us.us.i, %1907
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1907 ]
  %indvars.iv46.i = phi i64 [ %1934, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1907 ]
  %1908 = getelementptr inbounds nuw [3 x float], ptr %1897, i64 %indvars.iv48.i
  %1909 = getelementptr inbounds [3 x float], ptr %1897, i64 %indvars.iv46.i
  %1910 = load float, ptr %1908, align 4, !tbaa !52
  %1911 = fadd float %1931, %1910
  %1912 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  %1913 = load float, ptr %1912, align 4, !tbaa !52
  %1914 = fadd float %1932, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1916 = load float, ptr %1915, align 4, !tbaa !52
  %1917 = fadd float %1933, %1916
  store float %1911, ptr %1909, align 4, !tbaa !52
  %1918 = getelementptr inbounds nuw i8, ptr %1909, i64 4
  store float %1914, ptr %1918, align 4, !tbaa !52
  %1919 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  store float %1917, ptr %1919, align 4, !tbaa !52
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1905, label %1907, !llvm.loop !133

1920:                                             ; preds = %.preheader6.us.us.us.i, %1920
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1920 ]
  %1921 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv43.i
  %1922 = load float, ptr %1921, align 4, !tbaa !52
  %1923 = getelementptr inbounds nuw [3 x float], ptr %1883, i64 0, i64 %indvars.iv43.i
  %1924 = load float, ptr %1923, align 4, !tbaa !52
  %1925 = fmul float %1924, %1904
  %1926 = call float @llvm.fmuladd.f32(float %1935, float %1922, float %1925)
  %1927 = getelementptr inbounds nuw [3 x float], ptr %1886, i64 0, i64 %indvars.iv43.i
  %1928 = load float, ptr %1927, align 4, !tbaa !52
  %1929 = call float @llvm.fmuladd.f32(float %1903, float %1928, float %1926)
  %1930 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1929, ptr %1930, align 4, !tbaa !52
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i501, label %.preheader5.us.us.us.i, label %1920, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1920
  %1931 = load float, ptr %3, align 4, !tbaa !52
  %1932 = load float, ptr %1900, align 4, !tbaa !52
  %1933 = load float, ptr %1901, align 4, !tbaa !52
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1934 = ashr exact i64 %sext.i, 32
  br label %1907

.preheader6.us.us.us.i:                           ; preds = %1905, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1906, %1905 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1905 ]
  %1935 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1920

._crit_edge.us.us.us.i:                           ; preds = %1905
  %1936 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1936, %1877
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1937 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1937, %1880
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc503
  %1938 = icmp sgt i32 %1882, 0
  br i1 %1938, label %.lr.ph.preheader.i496, label %._crit_edge.i495

.lr.ph.preheader.i496:                            ; preds = %.preheader4.i
  %wide.trip.count.i497 = zext nneg i32 %1895 to i64
  br label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %.noexc504, %.lr.ph.preheader.i496
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i496 ], [ %indvars.iv.next58.i, %.noexc504 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1939 = udiv i32 %indvars59.i, 24
  %1940 = trunc i32 %1939 to i8
  %1941 = add i8 %1940, 75
  %1942 = add nsw i32 %1871, %indvars59.i
  %1943 = getelementptr inbounds nuw [3 x float], ptr %1897, i64 %indvars.iv57.i
  %1944 = load float, ptr %1943, align 4, !tbaa !52
  %1945 = fmul float %1944, 1.000000e+01
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 4
  %1947 = load float, ptr %1946, align 4, !tbaa !52
  %1948 = fmul float %1947, 1.000000e+01
  %1949 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1950 = load float, ptr %1949, align 4, !tbaa !52
  %1951 = fmul float %1950, 1.000000e+01
  %1952 = add i32 %1872, %indvars59.i
  %1953 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1655, i32 noundef 0, i32 noundef %1952, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1941, i32 noundef %1942, i8 noundef signext 32, float noundef %1945, float noundef %1948, float noundef %1951, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc504 unwind label %.loopexit535

.noexc504:                                        ; preds = %.lr.ph.i498
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i497
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i498, !llvm.loop !137

._crit_edge.i495:                                 ; preds = %.preheader4.i
  %1954 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc504
  %1955 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i499 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i499:                                  ; preds = %.preheader.preheader.i, %1966
  %.437.i = phi i32 [ %1967, %1966 ], [ 0, %.preheader.preheader.i ]
  %1956 = mul nuw nsw i32 %.437.i, 24
  %1957 = add nsw i32 %1956, %1872
  br label %1958

1958:                                             ; preds = %1958, %.preheader.i499
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i499 ], [ %indvars.iv.next62.i, %1958 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv61.i, 3
  %1959 = getelementptr inbounds nuw i8, ptr %1955, i64 %.idx.i
  %1960 = load i32, ptr %1959, align 4, !tbaa !4
  %1961 = add nsw i32 %1960, %1957
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  %1963 = load i32, ptr %1962, align 4, !tbaa !4
  %1964 = add nsw i32 %1963, %1957
  %1965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1655, ptr noundef nonnull @.str.223, i32 noundef %1961, i32 noundef %1964) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1966, label %1958, !llvm.loop !138

1966:                                             ; preds = %1958
  %1967 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1967, %1882
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i499, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1966, %._crit_edge.i495
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1897)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1986, %.preheader12.i
  %1968 = phi i1 [ true, %.preheader12.i ], [ false, %1986 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1986 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1970, %1986 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1985, %.preheader11.i
  %1969 = phi i1 [ true, %.preheader11.i ], [ false, %1985 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1985 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1970, %1985 ]
  %1970 = add i32 %.515.i, 2
  br label %1971

1971:                                             ; preds = %.noexc508, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc508 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1984, %.noexc508 ]
  %1972 = add nsw i32 %.613.i, %1872
  %1973 = sdiv i32 %.613.i, 8
  %1974 = trunc i32 %1973 to i8
  %1975 = add i8 %1974, 75
  %1976 = add nsw i32 %.613.i, %1871
  %1977 = load float, ptr %40, align 16, !tbaa !52
  %1978 = fmul float %.19414.i, %1977
  %1979 = load float, ptr %1892, align 16, !tbaa !52
  %1980 = fmul float %.19216.i, %1979
  %1981 = load float, ptr %1893, align 16, !tbaa !52
  %1982 = fmul float %.118.i, %1981
  %1983 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1655, i32 noundef 0, i32 noundef %1972, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1975, i32 noundef %1976, i8 noundef signext 32, float noundef %1978, float noundef %1980, float noundef %1982, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc508 unwind label %.loopexit.split-lp.loopexit

.noexc508:                                        ; preds = %1971
  %1984 = add i32 %.613.i, 1
  %exitcond718.not = icmp eq i32 %1984, %1970
  br i1 %exitcond718.not, label %1985, label %1971, !llvm.loop !140

1985:                                             ; preds = %.noexc508
  br i1 %1969, label %.preheader10.i, label %1986, !llvm.loop !141

1986:                                             ; preds = %1985
  br i1 %1968, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %1986, %.preheader9.i
  %indvars.iv.i493 = phi i64 [ %indvars.iv.next.i494, %.preheader9.i ], [ 0, %1986 ]
  %1987 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %indvars.iv.i493
  %1988 = load i32, ptr %1987, align 8, !tbaa !4
  %1989 = add nsw i32 %1988, %1872
  %1990 = or disjoint i64 %indvars.iv.i493, 1
  %1991 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1990
  %1992 = load i32, ptr %1991, align 4, !tbaa !4
  %1993 = add nsw i32 %1992, %1872
  %1994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1655, ptr noundef nonnull @.str.223, i32 noundef %1989, i32 noundef %1993) #21
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 2
  %1995 = icmp samesign ult i64 %indvars.iv.i493, 22
  br i1 %1995, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  br label %1996

1996:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1997 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1655)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp.loopexit.split-lp

1998:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1999 unwind label %2017

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %51, align 8, !tbaa !31
  %2001 = load ptr, ptr %33, align 8, !tbaa !84
  %2002 = load ptr, ptr %34, align 8
  %2003 = select i1 %.lcssa590748, ptr %2002, ptr null
  %2004 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %2000, ptr noundef nonnull %52, ptr noundef %2001, ptr noundef %2003, i32 noundef %2004, ptr noundef nonnull %40)
          to label %2005 unwind label %2019

2005:                                             ; preds = %1999
  %2006 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2007 = load ptr, ptr %2006, align 8, !tbaa !33
  %.not.i.i.i509 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i509, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i510, label %2008

2008:                                             ; preds = %2005
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2006, ptr noundef nonnull %2007) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i510

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i510: ; preds = %2008, %2005
  store ptr null, ptr %2006, align 8, !tbaa !33
  %2009 = load ptr, ptr %73, align 8, !tbaa !35
  %2010 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i510
  %2012 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2013 = load i64, ptr %2012, align 8, !tbaa !38
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i510
  %2015 = load i64, ptr %2010, align 8, !tbaa !32
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2009, i64 noundef %2016) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit513

_ZNSt10filesystem7__cxx114pathD2Ev.exit513:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465

2017:                                             ; preds = %1998
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %2021

2019:                                             ; preds = %1999
  %2020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %2021

2021:                                             ; preds = %2019, %2017
  %.pn348 = phi { ptr, i32 } [ %2020, %2019 ], [ %2018, %2017 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #21
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465:        ; preds = %1996, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit513
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2022 unwind label %.loopexit.split-lp542.loopexit.split-lp

2022:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2023 unwind label %.loopexit.split-lp542.loopexit.split-lp

2023:                                             ; preds = %2022
  %2024 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2024)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit515 unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit515:        ; preds = %2023
  %2025 = load ptr, ptr %33, align 8, !tbaa !84
  %.not358 = icmp eq ptr %2025, null
  br i1 %.not358, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2026

2026:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit515
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2025)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2026, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit515
  %2027 = load ptr, ptr %34, align 8, !tbaa !84
  %.not359 = icmp eq ptr %2027, null
  br i1 %.not359, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518, label %2028

2028:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2027)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518 unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518:     ; preds = %2028, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2029 = load ptr, ptr %45, align 8, !tbaa !144
  %2030 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2029, ptr noundef %2030, ptr noundef null)
          to label %2031 unwind label %.loopexit.split-lp542.loopexit.split-lp

2031:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518
  %2032 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2032)
          to label %2033 unwind label %.loopexit.split-lp542.loopexit.split-lp

2033:                                             ; preds = %2031
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %2036

.body:                                            ; preds = %.loopexit535, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit541, %.loopexit.split-lp542.loopexit.split-lp, %.loopexit.split-lp542.loopexit, %526, %2021, %1677, %1633, %1618, %1600, %1573, %1171, %951, %915, %859, %821, %544, %492, %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %318, %300, %221
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %318 ], [ %.pn370.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn366, %483 ], [ %.pn364, %492 ], [ %.pn362, %915 ], [ %.pn360, %1600 ], [ %.pn356, %1618 ], [ %.pn354, %1633 ], [ %.pn352, %1573 ], [ %.pn350, %1677 ], [ %.pn348, %2021 ], [ %.pn342, %1171 ], [ %.pn340, %951 ], [ %.pn338, %859 ], [ %.pn334, %821 ], [ %.pn332, %544 ], [ %.pn327, %300 ], [ %.pn, %221 ], [ %527, %526 ], [ %lpad.loopexit543, %.loopexit541 ], [ %lpad.loopexit546, %.loopexit.split-lp542.loopexit ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp542.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit535 ], [ %lpad.loopexit536, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  br label %2034

2034:                                             ; preds = %.body, %194, %182
  %.pn378.pn = phi { ptr, i32 } [ %.pn378, %182 ], [ %.pn376, %194 ], [ %.pn373.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %2035

2035:                                             ; preds = %2034, %167
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn378.pn, %2034 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %2063

2036:                                             ; preds = %98, %2033
  %2037 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2038

2038:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2036
  %2039 = phi ptr [ %2037, %2036 ], [ %2040, %_ZN8t_filenmD2Ev.exit ]
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -56
  %2041 = getelementptr inbounds i8, ptr %2039, i64 -24
  %2042 = load ptr, ptr %2041, align 8, !tbaa !146
  %2043 = getelementptr inbounds i8, ptr %2039, i64 -16
  %2044 = load ptr, ptr %2043, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2042, %2044
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2053, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2042, %2038 ]
  %2045 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !38
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2051 = load i64, ptr %2046, align 8, !tbaa !32
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2045, i64 noundef %2052) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2053, %2044
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2041, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2038
  %2054 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2042, %2038 ]
  %.not.i.i.i.i519 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i.i519, label %_ZN8t_filenmD2Ev.exit, label %2055

2055:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2056 = getelementptr inbounds i8, ptr %2039, i64 -8
  %2057 = load ptr, ptr %2056, align 8, !tbaa !149
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2054 to i64
  %2060 = sub i64 %2058, %2059
  call void @_ZdlPvm(ptr noundef nonnull %2054, i64 noundef %2060) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2055
  %2061 = icmp eq ptr %2040, %46
  br i1 %2061, label %2062, label %2038

2062:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

2063:                                             ; preds = %2035, %153, %99
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %2035 ], [ %100, %99 ], [ %154, %153 ]
  %2064 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2065

2065:                                             ; preds = %2065, %2063
  %2066 = phi ptr [ %2064, %2063 ], [ %2067, %2065 ]
  %2067 = getelementptr inbounds i8, ptr %2066, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2067) #21
  %2068 = icmp eq ptr %2067, %46
  br i1 %2068, label %2069, label %2065

2069:                                             ; preds = %2065
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
  resume { ptr, i32 } %.pn378.pn.pn.pn
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
