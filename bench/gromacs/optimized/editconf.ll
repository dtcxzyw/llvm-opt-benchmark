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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %16, ptr noundef nonnull align 16 dereferenceable(728) @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %18, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  br i1 %97, label %101, label %2041

99:                                               ; preds = %.invoke, %157, %155, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2068

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
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #21
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #22
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
  br label %2068

155:                                              ; preds = %.invoke
  store ptr %152, ptr %20, align 8, !tbaa !31
  %156 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %152)
          to label %157 unwind label %99

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8, !tbaa !31
  %159 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %158)
          to label %160 unwind label %99

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  br label %2040

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
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %182

182:                                              ; preds = %180, %178
  %.pn376 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2039

183:                                              ; preds = %169
  %184 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %185 = or i8 %184, %170
  %or.cond19 = icmp ne i8 %185, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %173
  %186 = icmp ne i32 %159, 26
  %or.cond23 = and i1 %186, %or.cond21
  br i1 %or.cond23, label %187, label %195

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %194

194:                                              ; preds = %192, %190
  %.pn374 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2039

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %196 unwind label %.loopexit.split-lp540.loopexit.split-lp

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %210 = load i32, ptr %52, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %215 = sext i32 %210 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 845, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %214
  store ptr %216, ptr %211, align 8, !tbaa !48
  br label %222

.loopexit539:                                     ; preds = %1765
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit:                   ; preds = %.preheader.i471
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit.split-lp:          ; preds = %2033, %2031, %2028, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %1638, %1163, %955, %.noexc413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc411, %513, %.noexc409, %496, %319, %214, %2036, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, %2027, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1694, %1692, %1689, %1616, %1610, %.loopexit, %1578, %1543, %1536, %1513, %1510, %1333, %1299, %1234, %._crit_edge609, %532, %236, %229, %228, %222, %195
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %196
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

222:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i8 1, ptr %223, align 4, !tbaa !49
  %224 = load ptr, ptr %19, align 8, !tbaa !31
  %225 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %224)
          to label %226 unwind label %.loopexit.split-lp540.loopexit.split-lp

226:                                              ; preds = %222
  %227 = icmp eq i32 %225, 13
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %229 unwind label %.loopexit.split-lp540.loopexit.split-lp

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %52, align 8, !tbaa !39
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %230)
  %232 = load ptr, ptr %19, align 8, !tbaa !31
  %233 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %232)
          to label %234 unwind label %.loopexit.split-lp540.loopexit.split-lp

234:                                              ; preds = %229
  %235 = icmp eq i32 %233, 13
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %237 unwind label %.loopexit.split-lp540.loopexit.split-lp

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %39, align 4, !tbaa !50
  %.not324 = icmp eq i32 %238, 1
  br i1 %.not324, label %274, label %239

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
  br i1 %or.cond27, label %281, label %.loopexit565

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %282 unwind label %296

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not.i.i.i386 = icmp eq ptr %286, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387: ; preds = %287, %284
  store ptr null, ptr %285, align 8, !tbaa !33
  %288 = load ptr, ptr %54, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !38
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %300

300:                                              ; preds = %298, %296
  %.pn325 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre722 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %302 = trunc nuw i8 %.pre to i1
  %303 = trunc nuw i8 %.pre722 to i1
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %.loopexit565

305:                                              ; preds = %301
  %306 = load i32, ptr %52, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 2344
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %.not327 = icmp eq i32 %306, %308
  br i1 %.not327, label %319, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %310 unwind label %314

310:                                              ; preds = %309
  %311 = load i32, ptr %52, align 8, !tbaa !39
  %312 = load i32, ptr %307, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %311, i32 noundef %312) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %318

318:                                              ; preds = %316, %314
  %.pn371 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

319:                                              ; preds = %305
  %320 = sext i32 %306 to i64
  %321 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 52)
          to label %322 unwind label %.loopexit.split-lp540.loopexit.split-lp

322:                                              ; preds = %319
  store ptr %321, ptr %211, align 8, !tbaa !48
  %323 = load i32, ptr %52, align 8, !tbaa !39
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph, label %.loopexit565

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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc393 unwind label %.loopexit.split-lp567

.noexc393:                                        ; preds = %349
  unreachable

350:                                              ; preds = %339
  %351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %351, ptr %14, align 8, !tbaa !72
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %350
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc394 unwind label %.loopexit566

.noexc394:                                        ; preds = %.noexc.i
  store ptr %353, ptr %56, align 8, !tbaa !35
  %354 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %354, ptr %331, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc394, %350
  %355 = phi ptr [ %353, %.noexc394 ], [ %331, %350 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %363 = load ptr, ptr %333, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  store ptr %334, ptr %57, align 8, !tbaa !71
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc397 unwind label %.loopexit.split-lp572

.noexc397:                                        ; preds = %368
  unreachable

369:                                              ; preds = %359
  %370 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %370, ptr %13, align 8, !tbaa !72
  %371 = icmp ugt i64 %370, 15
  br i1 %371, label %.noexc.i396, label %._crit_edge.i.i395

.noexc.i396:                                      ; preds = %369
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit571

.noexc398:                                        ; preds = %.noexc.i396
  store ptr %372, ptr %57, align 8, !tbaa !35
  %373 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %373, ptr %334, align 8, !tbaa !32
  br label %._crit_edge.i.i395

._crit_edge.i.i395:                               ; preds = %.noexc398, %369
  %374 = phi ptr [ %372, %.noexc398 ], [ %334, %369 ]
  switch i64 %370, label %377 [
    i64 1, label %375
    i64 0, label %378
  ]

375:                                              ; preds = %._crit_edge.i.i395
  %376 = load i8, ptr %366, align 1, !tbaa !32
  store i8 %376, ptr %374, align 1, !tbaa !32
  br label %378

377:                                              ; preds = %._crit_edge.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr nonnull align 1 %366, i64 %370, i1 false)
  br label %378

378:                                              ; preds = %377, %375, %._crit_edge.i.i395
  %379 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %379, ptr %335, align 8, !tbaa !38
  %380 = load ptr, ptr %57, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  store i8 0, ptr %381, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %390 = load ptr, ptr %56, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %331
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %392 = load i64, ptr %332, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %394 = load i64, ptr %331, align 8, !tbaa !32
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, label %396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pre723 = load float, ptr %44, align 4, !tbaa !52
  br label %440

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %397 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %440

.loopexit566:                                     ; preds = %.noexc.i
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp567:                            ; preds = %349
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit571:                                     ; preds = %.noexc.i396
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

.loopexit.split-lp572:                            ; preds = %368
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

398:                                              ; preds = %378
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %57, align 8, !tbaa !35
  %401 = icmp eq ptr %400, %334
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %398
  %402 = load i64, ptr %335, align 8, !tbaa !38
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %398
  %404 = load i64, ptr %334, align 8, !tbaa !32
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %.loopexit571, %.loopexit.split-lp572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  %.pn368 = phi { ptr, i32 } [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %406 = load ptr, ptr %56, align 8, !tbaa !35
  %407 = icmp eq ptr %406, %331
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %408 = load i64, ptr %332, align 8, !tbaa !38
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %410 = load i64, ptr %331, align 8, !tbaa !32
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %.loopexit566, %.loopexit.split-lp567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit568, %.loopexit566 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  %436 = call noundef float @sqrtf(float noundef %435) #23, !tbaa !4
  %437 = fmul float %436, 5.000000e-01
  br label %440

438:                                              ; preds = %412
  %439 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, %426, %438, %396
  %441 = phi float [ %.pre723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge ], [ %437, %426 ], [ %439, %438 ], [ %397, %396 ]
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
  %.sink867 = phi ptr [ %449, %445 ], [ %452, %451 ]
  %.sink.in = phi ptr [ %44, %445 ], [ %455, %451 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !52
  %457 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.sink867, i64 %indvars.iv, i32 5
  store float %.sink, ptr %457, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = load i32, ptr %52, align 8, !tbaa !39
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next, %459
  br i1 %460, label %336, label %.loopexit565, !llvm.loop !82

.loopexit565:                                     ; preds = %456, %274, %322, %301
  %.0307837 = phi ptr [ %283, %322 ], [ %283, %301 ], [ null, %274 ], [ %283, %456 ]
  %461 = icmp slt i32 %210, 1
  br i1 %461, label %._crit_edge.thread, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %.loopexit565
  %462 = load ptr, ptr %34, align 8, !tbaa !84
  %463 = zext nneg i32 %210 to i64
  br label %.preheader564

.preheader564:                                    ; preds = %.preheader564.lr.ph, %470
  %indvars.iv663 = phi i64 [ 0, %.preheader564.lr.ph ], [ %indvars.iv.next664, %470 ]
  %464 = getelementptr inbounds nuw [3 x float], ptr %462, i64 %indvars.iv663
  br label %465

465:                                              ; preds = %.preheader564, %465
  %indvars.iv660 = phi i64 [ 0, %.preheader564 ], [ %indvars.iv.next661, %465 ]
  %466 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv660
  %467 = load float, ptr %466, align 4, !tbaa !52
  %.fr = freeze float %467
  %468 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %469 = icmp samesign ugt i64 %indvars.iv660, 1
  %.not367 = or i1 %469, %468
  br i1 %.not367, label %470, label %465, !llvm.loop !86

470:                                              ; preds = %465
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %471 = icmp samesign uge i64 %indvars.iv.next664, %463
  %.not329 = or i1 %471, %468
  br i1 %.not329, label %._crit_edge, label %.preheader564, !llvm.loop !87

._crit_edge:                                      ; preds = %470
  %spec.select868 = select i1 %468, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit565
  %.lcssa588840 = phi i1 [ false, %.loopexit565 ], [ %468, %._crit_edge ]
  %472 = phi ptr [ @.str.151, %.loopexit565 ], [ %spec.select868, %._crit_edge ]
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %472)
  %474 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %475 = fcmp ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %494

476:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %477, label %485

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %478 unwind label %480

478:                                              ; preds = %477
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #22
          to label %479 unwind label %482

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %478
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %484

484:                                              ; preds = %482, %480
  %.pn364 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

485:                                              ; preds = %476
  br i1 %174, label %486, label %529

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %487 unwind label %489

487:                                              ; preds = %486
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #22
          to label %488 unwind label %491

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %493

493:                                              ; preds = %491, %489
  %.pn362 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

494:                                              ; preds = %._crit_edge.thread
  %495 = fcmp oeq float %474, -1.000000e+00
  br i1 %495, label %496, label %529

496:                                              ; preds = %494
  %497 = load i32, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc409 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc409:                                        ; preds = %496
  store i32 15, ptr %9, align 8, !tbaa !39
  %498 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !88
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !89
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !90
  br label %505

505:                                              ; preds = %505, %.noexc410
  %indvars.iv.i = phi i64 [ 0, %.noexc410 ], [ %indvars.iv.next.i, %505 ]
  %506 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv.i
  store ptr %10, ptr %506, align 8, !tbaa !74
  %507 = getelementptr inbounds nuw %struct.t_atom, ptr %502, i64 %indvars.iv.i, i32 7
  %508 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %508, ptr %507, align 4, !tbaa !65
  %509 = getelementptr inbounds nuw %struct.t_resinfo, ptr %504, i64 %indvars.iv.i
  store ptr %11, ptr %509, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %510 = getelementptr inbounds nuw %struct.t_resinfo, ptr %504, i64 %indvars.iv.i, i32 1
  %511 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %511, ptr %510, align 8, !tbaa !91
  %512 = getelementptr inbounds nuw %struct.t_resinfo, ptr %504, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %512, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %513, label %505, !llvm.loop !93

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %514)
          to label %.noexc411 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc411:                                        ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %498, ptr noundef null, i32 noundef %497, ptr noundef nonnull %40)
          to label %515 unwind label %527

515:                                              ; preds = %.noexc412
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %518, %515
  store ptr null, ptr %516, align 8, !tbaa !33
  %519 = load ptr, ptr %12, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !38
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %525 = load i64, ptr %520, align 8, !tbaa !32
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc413 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc413:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %498)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

527:                                              ; preds = %.noexc412
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc413
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %529

529:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %494, %485
  %530 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %533, ptr noundef nonnull %40)
          to label %534 unwind label %.loopexit.split-lp540.loopexit.split-lp

534:                                              ; preds = %532, %529
  br i1 %spec.select, label %535, label %713

535:                                              ; preds = %534
  br i1 %108, label %536, label %546

536:                                              ; preds = %535
  %537 = load ptr, ptr @stderr, align 8, !tbaa !25
  %538 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %537) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %539 unwind label %541

539:                                              ; preds = %536
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %540 unwind label %543

540:                                              ; preds = %539
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre724 = load i32, ptr %28, align 4, !tbaa !4
  %.pre725 = load ptr, ptr %31, align 8, !tbaa !11
  br label %548

541:                                              ; preds = %536
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %539
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  br label %545

545:                                              ; preds = %543, %541
  %.pn330 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

546:                                              ; preds = %535
  %547 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %547, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %548

548:                                              ; preds = %546, %540
  %549 = phi ptr [ null, %546 ], [ %.pre725, %540 ]
  %550 = phi i32 [ %547, %546 ], [ %.pre724, %540 ]
  %551 = load ptr, ptr %33, align 8, !tbaa !84
  %552 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %550, ptr noundef %549, ptr noundef %551, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %148)
  %553 = load float, ptr %37, align 4, !tbaa !52
  %554 = load float, ptr %36, align 4, !tbaa !52
  %555 = fsub float %553, %554
  %556 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !52
  %558 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !52
  %560 = fsub float %557, %559
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %562 = load float, ptr %561, align 4, !tbaa !52
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !52
  %565 = fsub float %562, %564
  store float %555, ptr %38, align 4, !tbaa !52
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %560, ptr %566, align 4, !tbaa !52
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %565, ptr %567, align 4, !tbaa !52
  %568 = fpext float %555 to double
  %569 = fpext float %560 to double
  %570 = fpext float %565 to double
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %568, double noundef %569, double noundef %570)
  br i1 %148, label %572, label %575

572:                                              ; preds = %548
  %573 = fpext float %552 to double
  %574 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %573)
  br label %575

575:                                              ; preds = %548, %572
  %576 = load float, ptr %35, align 4, !tbaa !52
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !52
  %580 = fpext float %579 to double
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !52
  %583 = fpext float %582 to double
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %577, double noundef %580, double noundef %583)
  %585 = load float, ptr %40, align 16, !tbaa !52
  %586 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !52
  %588 = fmul float %587, %587
  %589 = call float @llvm.fmuladd.f32(float %585, float %585, float %588)
  %590 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %591 = load float, ptr %590, align 8, !tbaa !52
  %592 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %589)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %592)
  %593 = fpext float %sqrt.i to double
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %595 = load float, ptr %594, align 4, !tbaa !52
  %596 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %597 = load float, ptr %596, align 16, !tbaa !52
  %598 = fmul float %597, %597
  %599 = call float @llvm.fmuladd.f32(float %595, float %595, float %598)
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %601 = load float, ptr %600, align 4, !tbaa !52
  %602 = call noundef float @llvm.fmuladd.f32(float %601, float %601, float %599)
  %sqrt.i415 = call noundef float @llvm.sqrt.f32(float %602)
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %604 = load float, ptr %603, align 8, !tbaa !52
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %606 = load float, ptr %605, align 4, !tbaa !52
  %607 = fmul float %606, %606
  %608 = call float @llvm.fmuladd.f32(float %604, float %604, float %607)
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %610 = load float, ptr %609, align 16, !tbaa !52
  %611 = call noundef float @llvm.fmuladd.f32(float %610, float %610, float %608)
  %sqrt.i416 = call noundef float @llvm.sqrt.f32(float %611)
  %612 = fpext float %sqrt.i415 to double
  %613 = fpext float %sqrt.i416 to double
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %593, double noundef %612, double noundef %613)
  %615 = load float, ptr %603, align 8, !tbaa !52
  %616 = load float, ptr %605, align 4, !tbaa !52
  %617 = fmul float %616, %616
  %618 = call float @llvm.fmuladd.f32(float %615, float %615, float %617)
  %619 = load float, ptr %609, align 16, !tbaa !52
  %620 = call noundef float @llvm.fmuladd.f32(float %619, float %619, float %618)
  %621 = fcmp oeq float %620, 0.000000e+00
  %.pre726 = load float, ptr %594, align 4, !tbaa !52
  %.pre727 = load float, ptr %596, align 16, !tbaa !52
  %.pre728 = load float, ptr %600, align 4, !tbaa !52
  br i1 %621, label %.thread, label %622

622:                                              ; preds = %575
  %623 = fneg float %616
  %624 = fmul float %.pre728, %623
  %625 = call float @llvm.fmuladd.f32(float %.pre727, float %619, float %624)
  %626 = fneg float %619
  %627 = fmul float %.pre726, %626
  %628 = call float @llvm.fmuladd.f32(float %.pre728, float %615, float %627)
  %629 = fneg float %615
  %630 = fmul float %.pre727, %629
  %631 = call float @llvm.fmuladd.f32(float %.pre726, float %616, float %630)
  %632 = fmul float %628, %628
  %633 = call float @llvm.fmuladd.f32(float %625, float %625, float %632)
  %634 = call noundef float @llvm.fmuladd.f32(float %631, float %631, float %633)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %634)
  %635 = fmul float %616, %.pre727
  %636 = call float @llvm.fmuladd.f32(float %.pre726, float %615, float %635)
  %637 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %619, float %636)
  %638 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %637) #23, !tbaa !4
  %639 = fpext float %638 to double
  %640 = fmul double %639, 0x404CA5DC1A63C1F8
  %641 = load float, ptr %586, align 4, !tbaa !52
  %642 = load float, ptr %590, align 8, !tbaa !52
  %643 = fmul float %642, %623
  %644 = call float @llvm.fmuladd.f32(float %641, float %619, float %643)
  %645 = load float, ptr %40, align 16, !tbaa !52
  %646 = fmul float %645, %626
  %647 = call float @llvm.fmuladd.f32(float %642, float %615, float %646)
  %648 = fmul float %641, %629
  %649 = call float @llvm.fmuladd.f32(float %645, float %616, float %648)
  %650 = fmul float %647, %647
  %651 = call float @llvm.fmuladd.f32(float %644, float %644, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %649, float %649, float %651)
  %sqrt.i.i417 = call noundef float @llvm.sqrt.f32(float %652)
  %653 = fmul float %616, %641
  %654 = call float @llvm.fmuladd.f32(float %645, float %615, float %653)
  %655 = call noundef float @llvm.fmuladd.f32(float %642, float %619, float %654)
  %656 = call noundef float @atan2f(float noundef %sqrt.i.i417, float noundef %655) #23, !tbaa !4
  %657 = fpext float %656 to double
  %658 = fmul double %657, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %575, %622
  %659 = phi double [ %640, %622 ], [ 0.000000e+00, %575 ]
  %660 = phi double [ %658, %622 ], [ 0.000000e+00, %575 ]
  %661 = fmul float %.pre727, %.pre727
  %662 = call float @llvm.fmuladd.f32(float %.pre726, float %.pre726, float %661)
  %663 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %.pre728, float %662)
  %664 = fcmp oeq float %663, 0.000000e+00
  br i1 %664, label %687, label %665

665:                                              ; preds = %.thread
  %666 = load float, ptr %586, align 4, !tbaa !52
  %667 = load float, ptr %590, align 8, !tbaa !52
  %668 = fneg float %.pre727
  %669 = fmul float %667, %668
  %670 = call float @llvm.fmuladd.f32(float %666, float %.pre728, float %669)
  %671 = load float, ptr %40, align 16, !tbaa !52
  %672 = fneg float %.pre728
  %673 = fmul float %671, %672
  %674 = call float @llvm.fmuladd.f32(float %667, float %.pre726, float %673)
  %675 = fneg float %.pre726
  %676 = fmul float %666, %675
  %677 = call float @llvm.fmuladd.f32(float %671, float %.pre727, float %676)
  %678 = fmul float %674, %674
  %679 = call float @llvm.fmuladd.f32(float %670, float %670, float %678)
  %680 = call noundef float @llvm.fmuladd.f32(float %677, float %677, float %679)
  %sqrt.i.i418 = call noundef float @llvm.sqrt.f32(float %680)
  %681 = fmul float %.pre727, %666
  %682 = call float @llvm.fmuladd.f32(float %671, float %.pre726, float %681)
  %683 = call noundef float @llvm.fmuladd.f32(float %667, float %.pre728, float %682)
  %684 = call noundef float @atan2f(float noundef %sqrt.i.i418, float noundef %683) #23, !tbaa !4
  %685 = fpext float %684 to double
  %686 = fmul double %685, 0x404CA5DC1A63C1F8
  br label %687

687:                                              ; preds = %.thread, %665
  %688 = phi double [ %686, %665 ], [ 0.000000e+00, %.thread ]
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %659, double noundef %660, double noundef %688)
  %690 = load float, ptr %40, align 16, !tbaa !52
  %691 = load float, ptr %596, align 16, !tbaa !52
  %692 = load float, ptr %609, align 16, !tbaa !52
  %693 = load float, ptr %605, align 4, !tbaa !52
  %694 = load float, ptr %600, align 4, !tbaa !52
  %695 = fneg float %694
  %696 = fmul float %693, %695
  %697 = call float @llvm.fmuladd.f32(float %691, float %692, float %696)
  %698 = load float, ptr %594, align 4, !tbaa !52
  %699 = load float, ptr %586, align 4, !tbaa !52
  %700 = load float, ptr %590, align 8, !tbaa !52
  %701 = fneg float %700
  %702 = fmul float %693, %701
  %703 = call float @llvm.fmuladd.f32(float %699, float %692, float %702)
  %704 = fneg float %703
  %705 = fmul float %698, %704
  %706 = call float @llvm.fmuladd.f32(float %690, float %697, float %705)
  %707 = load float, ptr %603, align 8, !tbaa !52
  %708 = fmul float %691, %701
  %709 = call float @llvm.fmuladd.f32(float %699, float %694, float %708)
  %710 = call noundef float @llvm.fmuladd.f32(float %707, float %709, float %706)
  %711 = fpext float %710 to double
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %711)
  br label %713

713:                                              ; preds = %687, %534
  %.0305 = phi float [ %552, %687 ], [ 0.000000e+00, %534 ]
  %714 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %715 = trunc nuw i8 %714 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %715
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %716, label %.thread841

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %717 unwind label %820

717:                                              ; preds = %716
  %718 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %719 unwind label %.loopexit.split-lp560

719:                                              ; preds = %717
  %720 = load i32, ptr %52, align 8, !tbaa !39
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %723 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %723, align 8, !tbaa !89
  br i1 %718, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %729 = phi ptr [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %730 = load ptr, ptr %722, align 8, !tbaa !90
  %731 = getelementptr inbounds nuw %struct.t_atom, ptr %729, i64 %indvars.iv70.i, i32 7
  %732 = load i32, ptr %731, align 4, !tbaa !65
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.t_resinfo, ptr %730, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !69
  %736 = load ptr, ptr %735, align 8, !tbaa !31
  store ptr %724, ptr %6, align 8, !tbaa !71
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.noexc.i422, label %738

738:                                              ; preds = %.lr.ph.split.us.i
  %739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %736) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %739, ptr %5, align 8, !tbaa !72
  %740 = icmp ugt i64 %739, 15
  br i1 %740, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %738
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc423 unwind label %.loopexit559

.noexc423:                                        ; preds = %.noexc.i.us.i
  store ptr %741, ptr %6, align 8, !tbaa !35
  %742 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %742, ptr %724, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc423, %738
  %743 = phi ptr [ %741, %.noexc423 ], [ %724, %738 ]
  switch i64 %739, label %746 [
    i64 1, label %744
    i64 0, label %747
  ]

744:                                              ; preds = %._crit_edge.i.i.us.i
  %745 = load i8, ptr %736, align 1, !tbaa !32
  store i8 %745, ptr %743, align 1, !tbaa !32
  br label %747

746:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %736, i64 %739, i1 false)
  br label %747

747:                                              ; preds = %746, %744, %._crit_edge.i.i.us.i
  %748 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %748, ptr %725, align 8, !tbaa !38
  %749 = load ptr, ptr %6, align 8, !tbaa !35
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %748
  store i8 0, ptr %750, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %751 = load ptr, ptr %726, align 8, !tbaa !88
  %752 = getelementptr inbounds nuw ptr, ptr %751, i64 %indvars.iv70.i
  %753 = load ptr, ptr %752, align 8, !tbaa !74
  %754 = load ptr, ptr %753, align 8, !tbaa !31
  store ptr %727, ptr %7, align 8, !tbaa !71
  %755 = icmp eq ptr %754, null
  br i1 %755, label %.split.us.i, label %756

756:                                              ; preds = %747
  %757 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %754) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %757, ptr %4, align 8, !tbaa !72
  %758 = icmp ugt i64 %757, 15
  br i1 %758, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %756
  %759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %759, ptr %7, align 8, !tbaa !35
  %760 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %760, ptr %727, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %756
  %761 = phi ptr [ %759, %.noexc27.us.i ], [ %727, %756 ]
  switch i64 %757, label %764 [
    i64 1, label %762
    i64 0, label %765
  ]

762:                                              ; preds = %._crit_edge.i.i24.us.i
  %763 = load i8, ptr %754, align 1, !tbaa !32
  store i8 %763, ptr %761, align 1, !tbaa !32
  br label %765

764:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr nonnull align 1 %754, i64 %757, i1 false)
  br label %765

765:                                              ; preds = %764, %762, %._crit_edge.i.i24.us.i
  %766 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %766, ptr %728, align 8, !tbaa !38
  %767 = load ptr, ptr %7, align 8, !tbaa !35
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %766
  store i8 0, ptr %768, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %769 = load ptr, ptr %723, align 8, !tbaa !89
  %770 = getelementptr inbounds nuw %struct.t_atom, ptr %769, i64 %indvars.iv70.i
  %771 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %770)
          to label %772 unwind label %.split60.us.i

772:                                              ; preds = %765
  %773 = load ptr, ptr %7, align 8, !tbaa !35
  %774 = icmp eq ptr %773, %727
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %772
  %775 = load i64, ptr %727, align 8, !tbaa !32
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %772
  %777 = load i64, ptr %728, align 8, !tbaa !38
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %779 = load ptr, ptr %6, align 8, !tbaa !35
  %780 = icmp eq ptr %779, %724
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %781 = load i64, ptr %724, align 8, !tbaa !32
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %783 = load i64, ptr %725, align 8, !tbaa !38
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %785 = load ptr, ptr %723, align 8, !tbaa !89
  %786 = getelementptr inbounds nuw %struct.t_atom, ptr %785, i64 %indvars.iv70.i
  %787 = load float, ptr %786, align 4, !tbaa !94
  %788 = fadd float %.02053.us.i, %787
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %789 = load i32, ptr %52, align 8, !tbaa !39
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next71.i, %790
  br i1 %791, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %765
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %7, align 8, !tbaa !35
  %794 = icmp eq ptr %793, %727
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %720 to i64
  br label %795

795:                                              ; preds = %795, %.lr.ph.split.i
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i420, %795 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %798, %795 ]
  %796 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i419
  %797 = load float, ptr %796, align 4, !tbaa !94
  %798 = fadd float %.02053.i, %797
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i
  br i1 %exitcond.not.i421, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %795, !llvm.loop !95

.noexc.i422:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc424 unwind label %.loopexit.split-lp560

.noexc424:                                        ; preds = %.noexc.i422
  unreachable

.split.us.i:                                      ; preds = %747
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %.split60.us.i
  %799 = load i64, ptr %728, align 8, !tbaa !38
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %801 = load i64, ptr %727, align 8, !tbaa !32
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %802) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %803 = load ptr, ptr %6, align 8, !tbaa !35
  %804 = icmp eq ptr %803, %724
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %805 = load i64, ptr %725, align 8, !tbaa !38
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %807 = load i64, ptr %724, align 8, !tbaa !32
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body425

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %795, %719
  %.020.lcssa.i = phi float [ 0.000000e+00, %719 ], [ %798, %795 ], [ %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %809 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %810 = load ptr, ptr %809, align 8, !tbaa !33
  %.not.i.i.i427 = icmp eq ptr %810, null
  br i1 %.not.i.i.i427, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428, label %811

811:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull %810) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428: ; preds = %811, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %809, align 8, !tbaa !33
  %812 = load ptr, ptr %61, align 8, !tbaa !35
  %813 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428
  %815 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !38
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428
  %818 = load i64, ptr %813, align 8, !tbaa !32
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %819) #24
  br label %823

820:                                              ; preds = %716
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

.loopexit559:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp560:                            ; preds = %717, %.noexc.i422
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body425:                                         ; preds = %.loopexit559, %.loopexit.split-lp560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body426 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp560 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  br label %822

822:                                              ; preds = %.body425, %820
  %.pn332 = phi { ptr, i32 } [ %eh.lpad-body426, %.body425 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pre729 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %824 = trunc nuw i8 %.pre729 to i1
  br i1 %824, label %825, label %.thread841

825:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %826 = load ptr, ptr @stderr, align 8, !tbaa !25
  %827 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %826) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %828 unwind label %853

828:                                              ; preds = %825
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %829 unwind label %855

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %831 = load i8, ptr %830, align 8, !tbaa !96, !range !27, !noundef !30
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %833, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

833:                                              ; preds = %829
  store i8 0, ptr %830, align 8, !tbaa !96
  %834 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %836

836:                                              ; preds = %833
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull %835) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %836, %833
  store ptr null, ptr %834, align 8, !tbaa !33
  %837 = load ptr, ptr %64, align 8, !tbaa !35
  %838 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %840 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !38
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %843 = load i64, ptr %838, align 8, !tbaa !32
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %844) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %845 = load i32, ptr %27, align 4, !tbaa !4
  %846 = load ptr, ptr %62, align 8, !tbaa !11
  %847 = load ptr, ptr %33, align 8, !tbaa !84
  %848 = load ptr, ptr %34, align 8
  %849 = select i1 %.lcssa588840, ptr %848, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %845, ptr noundef %846, i32 noundef %210, ptr noundef %847, ptr noundef %849, ptr noundef null)
          to label %850 unwind label %858

850:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %851 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %851)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %858

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %850
  %852 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %852)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %858

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread841

853:                                              ; preds = %825
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %828
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  br label %857

857:                                              ; preds = %855, %853
  %.pn334 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %860

858:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %850, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %858, %857
  %.pn336 = phi { ptr, i32 } [ %859, %858 ], [ %.pn334, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

.thread841:                                       ; preds = %713, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %823
  %.0304843 = phi float [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.020.lcssa.i, %823 ], [ 0.000000e+00, %713 ]
  br i1 %139, label %861, label %_ZL10scale_confiPA3_fS0_PKf.exit

861:                                              ; preds = %.thread841
  br i1 %129, label %862, label %924

862:                                              ; preds = %861
  %863 = load float, ptr %40, align 16, !tbaa !52
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %865 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %866 = load float, ptr %865, align 16, !tbaa !52
  %867 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %869 = load float, ptr %868, align 16, !tbaa !52
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %871 = load float, ptr %870, align 4, !tbaa !52
  %872 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %873 = load float, ptr %872, align 4, !tbaa !52
  %874 = fneg float %873
  %875 = fmul float %871, %874
  %876 = call float @llvm.fmuladd.f32(float %866, float %869, float %875)
  %877 = load float, ptr %864, align 4, !tbaa !52
  %878 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !52
  %880 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %881 = load float, ptr %880, align 8, !tbaa !52
  %882 = fneg float %881
  %883 = fmul float %871, %882
  %884 = call float @llvm.fmuladd.f32(float %879, float %869, float %883)
  %885 = fneg float %884
  %886 = fmul float %877, %885
  %887 = call float @llvm.fmuladd.f32(float %863, float %876, float %886)
  %888 = load float, ptr %867, align 8, !tbaa !52
  %889 = fmul float %866, %882
  %890 = call float @llvm.fmuladd.f32(float %879, float %873, float %889)
  %891 = call noundef float @llvm.fmuladd.f32(float %888, float %890, float %887)
  %892 = fpext float %.0304843 to double
  %893 = fmul double %892, 0x3A6071F778ED6AAF
  %894 = fpext float %891 to double
  %895 = fmul double %894, 1.000000e-09
  %896 = fmul double %895, 1.000000e-09
  %897 = fmul double %896, 1.000000e-09
  %898 = fdiv double %893, %897
  %899 = fptrunc double %898 to float
  %900 = load ptr, ptr @stderr, align 8, !tbaa !25
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.165, double noundef %894) #26
  %902 = load ptr, ptr @stderr, align 8, !tbaa !25
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.166, double noundef %892) #26
  %904 = load ptr, ptr @stderr, align 8, !tbaa !25
  %905 = fpext float %899 to double
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.167, double noundef %905) #26
  %907 = fcmp oeq float %891, 0.000000e+00
  %908 = fcmp oeq float %.0304843, 0.000000e+00
  %or.cond37 = or i1 %908, %907
  br i1 %or.cond37, label %909, label %917

909:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %910 unwind label %912

910:                                              ; preds = %909
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %892, double noundef %894) #22
          to label %911 unwind label %914

911:                                              ; preds = %910
  unreachable

912:                                              ; preds = %909
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %916

916:                                              ; preds = %914, %912
  %.pn360 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

917:                                              ; preds = %862
  %918 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !52
  %919 = fdiv float %899, %918
  %920 = call noundef float @cbrtf(float noundef %919) #25
  store float %920, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !52
  store float %920, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !52
  store float %920, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !52
  %921 = load ptr, ptr @stderr, align 8, !tbaa !25
  %922 = fpext float %920 to double
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.169, double noundef %922) #26
  br label %924

924:                                              ; preds = %917, %861
  %925 = load i32, ptr %52, align 8, !tbaa !39
  %926 = load ptr, ptr %33, align 8, !tbaa !84
  %927 = icmp sgt i32 %925, 0
  br i1 %927, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %924
  %wide.trip.count.i434 = zext nneg i32 %925 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %935, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %935 ]
  %928 = getelementptr inbounds nuw [3 x float], ptr %926, i64 %indvars.iv8.i
  br label %929

929:                                              ; preds = %929, %.preheader2.i
  %indvars.iv.i435 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i436, %929 ]
  %930 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i435
  %931 = load float, ptr %930, align 4, !tbaa !52
  %932 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv.i435
  %933 = load float, ptr %932, align 4, !tbaa !52
  %934 = fmul float %931, %933
  store float %934, ptr %932, align 4, !tbaa !52
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 3
  br i1 %exitcond.not.i437, label %935, label %929, !llvm.loop !98

935:                                              ; preds = %929
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i434
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %935, %924
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %943
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %943 ], [ 0, %.preheader.i.preheader ]
  %936 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i
  br label %937

937:                                              ; preds = %937, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %937 ]
  %938 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %939 = load float, ptr %938, align 4, !tbaa !52
  %940 = getelementptr inbounds nuw float, ptr %936, i64 %indvars.iv12.i
  %941 = load float, ptr %940, align 4, !tbaa !52
  %942 = fmul float %939, %941
  store float %942, ptr %940, align 4, !tbaa !52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %943, label %937, !llvm.loop !100

943:                                              ; preds = %937
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %943, %.thread841
  br i1 %120, label %944, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442

944:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %945, label %955

945:                                              ; preds = %944
  %946 = load ptr, ptr @stderr, align 8, !tbaa !25
  %947 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %946) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %948 unwind label %950

948:                                              ; preds = %945
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %949 unwind label %952

949:                                              ; preds = %948
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre730 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit558

950:                                              ; preds = %945
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %948
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  br label %954

954:                                              ; preds = %952, %950
  %.pn338 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

955:                                              ; preds = %944
  %956 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %956, ptr %29, align 4, !tbaa !4
  %957 = sext i32 %956 to i64
  %958 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %957, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %955
  store ptr %958, ptr %32, align 8, !tbaa !11
  %959 = load i32, ptr %29, align 4, !tbaa !4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph605, label %.loopexit558

.lr.ph605:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph605
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph605 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %961 = getelementptr inbounds nuw i32, ptr %958, i64 %indvars.iv666
  %962 = trunc nuw nsw i64 %indvars.iv666 to i32
  store i32 %962, ptr %961, align 4, !tbaa !4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %963 = load i32, ptr %29, align 4, !tbaa !4
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %indvars.iv.next667, %964
  br i1 %965, label %.lr.ph605, label %.loopexit558, !llvm.loop !102

.loopexit558:                                     ; preds = %.lr.ph605, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %949
  %966 = phi i32 [ %959, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.pre730, %949 ], [ %963, %.lr.ph605 ]
  %967 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %968 = fpext float %967 to double
  %969 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %970 = fpext float %969 to double
  %971 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %972 = fpext float %971 to double
  %973 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %974 = fpext float %973 to double
  %975 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %976 = fpext float %975 to double
  %977 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %978 = fpext float %977 to double
  %979 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %966, i32 noundef %210, double noundef %968, double noundef %970, double noundef %972, double noundef %974, double noundef %976, double noundef %978)
  %980 = load i32, ptr %29, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 0
  %.pre731 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre732 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %981, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.loopexit558
  %wide.trip.count = zext nneg i32 %980 to i64
  br label %982

982:                                              ; preds = %.lr.ph608, %982
  %indvars.iv669 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next670, %982 ]
  %983 = getelementptr inbounds nuw i32, ptr %.pre731, i64 %indvars.iv669
  %984 = load i32, ptr %983, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [3 x float], ptr %.pre732, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !52
  %988 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %989 = fsub float %987, %988
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %991 = load float, ptr %990, align 4, !tbaa !52
  %992 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %993 = fsub float %991, %992
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !52
  %996 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %997 = fsub float %995, %996
  store float %989, ptr %986, align 4, !tbaa !52
  store float %993, ptr %990, align 4, !tbaa !52
  store float %997, ptr %994, align 4, !tbaa !52
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge609, label %982, !llvm.loop !103

._crit_edge609:                                   ; preds = %982, %.loopexit558
  %998 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %980, ptr noundef %.pre731, ptr noundef %999, ptr noundef %.pre732, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %1000 unwind label %.loopexit.split-lp540.loopexit.split-lp

1000:                                             ; preds = %._crit_edge609
  %1001 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1002 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1003 = fmul float %1002, %1002
  %1004 = call float @llvm.fmuladd.f32(float %1001, float %1001, float %1003)
  %1005 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1006 = call noundef float @llvm.fmuladd.f32(float %1005, float %1005, float %1004)
  %sqrt.i439 = call float @llvm.sqrt.f32(float %1006)
  %1007 = fdiv float 1.000000e+00, %sqrt.i439
  %1008 = fmul float %1001, %1007
  store float %1008, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1009 = fmul float %1002, %1007
  store float %1009, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1010 = fmul float %1005, %1007
  store float %1010, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1012 = load float, ptr %1011, align 8, !tbaa !52
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %1015 = load float, ptr %1014, align 4, !tbaa !52
  %1016 = fpext float %1015 to double
  %1017 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1018 = load float, ptr %1017, align 16, !tbaa !52
  %1019 = fpext float %1018 to double
  %1020 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %1013, double noundef %1016, double noundef %1019)
  %1021 = load float, ptr %1011, align 8, !tbaa !52
  store float %1021, ptr %43, align 4, !tbaa !52
  %1022 = load float, ptr %1014, align 4, !tbaa !52
  %1023 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1022, ptr %1023, align 4, !tbaa !52
  %1024 = load float, ptr %1017, align 16, !tbaa !52
  %1025 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1024, ptr %1025, align 4, !tbaa !52
  br label %1026

1026:                                             ; preds = %1026, %1000
  %indvars.iv.i.i = phi i64 [ 0, %1000 ], [ %indvars.iv.next.i.i, %1026 ]
  %.0234.i.i = phi double [ 0.000000e+00, %1000 ], [ %1035, %1026 ]
  %.0243.i.i = phi double [ 0.000000e+00, %1000 ], [ %1034, %1026 ]
  %.0252.i.i = phi double [ 0.000000e+00, %1000 ], [ %1033, %1026 ]
  %1027 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1028 = load float, ptr %1027, align 4, !tbaa !52
  %1029 = fpext float %1028 to double
  %1030 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1031 = load float, ptr %1030, align 4, !tbaa !52
  %1032 = fpext float %1031 to double
  %1033 = call double @llvm.fmuladd.f64(double %1029, double %1032, double %.0252.i.i)
  %1034 = call double @llvm.fmuladd.f64(double %1029, double %1029, double %.0243.i.i)
  %1035 = call double @llvm.fmuladd.f64(double %1032, double %1032, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1036, label %1026, !llvm.loop !104

1036:                                             ; preds = %1026
  %1037 = fmul double %1034, %1035
  %1038 = fcmp ogt double %1037, 0.000000e+00
  br i1 %1038, label %1039, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1039:                                             ; preds = %1036
  %1040 = call double @sqrt(double noundef %1037) #23, !tbaa !4
  %1041 = fdiv double 1.000000e+00, %1040
  %1042 = fmul double %1033, %1041
  %1043 = fptrunc double %1042 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1036, %1039
  %.026.i.i = phi float [ %1043, %1039 ], [ 1.000000e+00, %1036 ]
  %1044 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1045 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1045, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1044, float 1.000000e+00, float %..026.i.i
  %1046 = fmul float %.0.i.i, %.0.i.i
  %1047 = fpext float %1046 to double
  %1048 = fsub double 1.000000e+00, %1047
  %1049 = call double @sqrt(double noundef %1048) #23, !tbaa !4
  %1050 = fptrunc double %1049 to float
  %1051 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1052 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1053 = fneg float %1052
  %1054 = fmul float %1024, %1053
  %1055 = call float @llvm.fmuladd.f32(float %1022, float %1051, float %1054)
  %1056 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1057 = fneg float %1051
  %1058 = fmul float %1021, %1057
  %1059 = call float @llvm.fmuladd.f32(float %1024, float %1056, float %1058)
  %1060 = fneg float %1056
  %1061 = fmul float %1022, %1060
  %1062 = call float @llvm.fmuladd.f32(float %1021, float %1052, float %1061)
  %1063 = fmul float %1059, %1059
  %1064 = call float @llvm.fmuladd.f32(float %1055, float %1055, float %1063)
  %1065 = call noundef float @llvm.fmuladd.f32(float %1062, float %1062, float %1064)
  %sqrt.i.i440 = call float @llvm.sqrt.f32(float %1065)
  %1066 = fdiv float 1.000000e+00, %sqrt.i.i440
  %1067 = fmul float %1055, %1066
  %1068 = fmul float %1059, %1066
  %1069 = fmul float %1062, %1066
  %1070 = fpext float %1021 to double
  %1071 = fpext float %1022 to double
  %1072 = fpext float %1024 to double
  %1073 = fpext float %1056 to double
  %1074 = fpext float %1052 to double
  %1075 = fpext float %1051 to double
  %1076 = fpext float %1067 to double
  %1077 = fpext float %1068 to double
  %1078 = fpext float %1069 to double
  %1079 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1070, double noundef %1071, double noundef %1072, double noundef %1073, double noundef %1074, double noundef %1075, double noundef %1076, double noundef %1077, double noundef %1078)
  %1080 = fmul float %1067, %1067
  %1081 = fpext float %1080 to double
  %1082 = fsub double 1.000000e+00, %1081
  %1083 = fpext float %.0.i.i to double
  %1084 = call double @llvm.fmuladd.f64(double %1082, double %1083, double %1081)
  %1085 = fptrunc double %1084 to float
  %1086 = fmul float %1067, %1068
  %1087 = fsub float 1.000000e+00, %.0.i.i
  %1088 = fmul float %1069, %1050
  %1089 = fneg float %1088
  %1090 = call float @llvm.fmuladd.f32(float %1086, float %1087, float %1089)
  %1091 = fmul float %1067, %1069
  %1092 = fmul float %1068, %1050
  %1093 = call float @llvm.fmuladd.f32(float %1091, float %1087, float %1092)
  %1094 = call float @llvm.fmuladd.f32(float %1086, float %1087, float %1088)
  %1095 = fmul float %1068, %1068
  %1096 = fpext float %1095 to double
  %1097 = fsub double 1.000000e+00, %1096
  %1098 = call double @llvm.fmuladd.f64(double %1097, double %1083, double %1096)
  %1099 = fptrunc double %1098 to float
  %1100 = fmul float %1068, %1069
  %1101 = fmul float %1067, %1050
  %1102 = fneg float %1101
  %1103 = call float @llvm.fmuladd.f32(float %1100, float %1087, float %1102)
  %1104 = fneg float %1092
  %1105 = call float @llvm.fmuladd.f32(float %1091, float %1087, float %1104)
  %1106 = call float @llvm.fmuladd.f32(float %1100, float %1087, float %1101)
  %1107 = fmul float %1069, %1069
  %1108 = fpext float %1107 to double
  %1109 = fsub double 1.000000e+00, %1108
  %1110 = call double @llvm.fmuladd.f64(double %1109, double %1083, double %1108)
  %1111 = fptrunc double %1110 to float
  %1112 = fpext float %1085 to double
  %1113 = fpext float %1090 to double
  %1114 = fpext float %1093 to double
  %1115 = fpext float %1094 to double
  %1116 = fpext float %1099 to double
  %1117 = fpext float %1103 to double
  %1118 = fpext float %1105 to double
  %1119 = fpext float %1106 to double
  %1120 = fpext float %1111 to double
  %1121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1112, double noundef %1113, double noundef %1114, double noundef %1115, double noundef %1116, double noundef %1117, double noundef %1118, double noundef %1119, double noundef %1120)
  %1122 = load i32, ptr %29, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %.lr.ph617, label %.preheader557

.lr.ph617:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1124 = load ptr, ptr %33, align 8, !tbaa !84
  %1125 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count675 = zext nneg i32 %1122 to i64
  br label %1128

.preheader557:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1021, ptr %43, align 4
  store float %1022, ptr %1023, align 4
  store float %1024, ptr %1025, align 4
  br label %._crit_edge624

.lr.ph623:                                        ; preds = %1128
  store float %1140, ptr %43, align 4
  store float %1143, ptr %1023, align 4
  store float %1146, ptr %1025, align 4
  %1126 = load ptr, ptr %33, align 8, !tbaa !84
  %1127 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count680 = zext nneg i32 %1122 to i64
  br label %1147

1128:                                             ; preds = %.lr.ph617, %1128
  %indvars.iv672 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next673, %1128 ]
  %1129 = getelementptr inbounds nuw i32, ptr %1125, i64 %indvars.iv672
  %1130 = load i32, ptr %1129, align 4, !tbaa !4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [3 x float], ptr %1124, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !52
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1135 = load float, ptr %1134, align 4, !tbaa !52
  %1136 = fmul float %1090, %1135
  %1137 = call float @llvm.fmuladd.f32(float %1085, float %1133, float %1136)
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1139 = load float, ptr %1138, align 4, !tbaa !52
  %1140 = call float @llvm.fmuladd.f32(float %1093, float %1139, float %1137)
  %1141 = fmul float %1135, %1099
  %1142 = call float @llvm.fmuladd.f32(float %1094, float %1133, float %1141)
  %1143 = call float @llvm.fmuladd.f32(float %1103, float %1139, float %1142)
  %1144 = fmul float %1106, %1135
  %1145 = call float @llvm.fmuladd.f32(float %1105, float %1133, float %1144)
  %1146 = call float @llvm.fmuladd.f32(float %1111, float %1139, float %1145)
  store float %1140, ptr %1132, align 4, !tbaa !52
  store float %1143, ptr %1134, align 4, !tbaa !52
  store float %1146, ptr %1138, align 4, !tbaa !52
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %.lr.ph623, label %1128, !llvm.loop !105

1147:                                             ; preds = %.lr.ph623, %1147
  %indvars.iv677 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next678, %1147 ]
  %1148 = getelementptr inbounds nuw i32, ptr %1127, i64 %indvars.iv677
  %1149 = load i32, ptr %1148, align 4, !tbaa !4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [3 x float], ptr %1126, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !52
  %1153 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %1154 = fadd float %1152, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1156 = load float, ptr %1155, align 4, !tbaa !52
  %1157 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1158 = fadd float %1156, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1160 = load float, ptr %1159, align 4, !tbaa !52
  %1161 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1162 = fadd float %1160, %1161
  store float %1154, ptr %1151, align 4, !tbaa !52
  store float %1158, ptr %1155, align 4, !tbaa !52
  store float %1162, ptr %1159, align 4, !tbaa !52
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge624, label %1147, !llvm.loop !106

._crit_edge624:                                   ; preds = %1147, %.preheader557
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, label %1163

1163:                                             ; preds = %._crit_edge624
  %1164 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1164)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1165, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524: ; preds = %._crit_edge624
  br i1 %131, label %.thread525, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread: ; preds = %1163
  br i1 %131, label %.thread523, label %.loopexit554

1165:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %108, label %.thread525, label %.thread523

.thread525:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %1165
  %1166 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1167 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1166) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1168 unwind label %1170

1168:                                             ; preds = %.thread525
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1169 unwind label %1172

1169:                                             ; preds = %1168
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre733 = load i32, ptr %28, align 4, !tbaa !4
  br label %1176

1170:                                             ; preds = %.thread525
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %1168
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn340 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.thread523:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %1165
  %1175 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %1175, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1176

1176:                                             ; preds = %.thread523, %1169
  %1177 = phi i32 [ %1175, %.thread523 ], [ %.pre733, %1169 ]
  %1178 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1179 = fpext float %1178 to double
  %1180 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1181 = fpext float %1180 to double
  %1182 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1183 = fpext float %1182 to double
  %1184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1177, i32 noundef %210, double noundef %1179, double noundef %1181, double noundef %1183)
  %1185 = load ptr, ptr %31, align 8, !tbaa !11
  %.not342 = icmp eq ptr %1185, null
  br i1 %.not342, label %.preheader553, label %.preheader555

.preheader555:                                    ; preds = %1176
  %1186 = load i32, ptr %28, align 4, !tbaa !4
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %.lr.ph626, label %.loopexit554

.lr.ph626:                                        ; preds = %.preheader555
  %1188 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count685 = zext nneg i32 %1186 to i64
  br label %1191

.preheader553:                                    ; preds = %1176
  %1189 = icmp sgt i32 %210, 0
  br i1 %1189, label %.lr.ph628, label %.loopexit554

.lr.ph628:                                        ; preds = %.preheader553
  %1190 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count690 = zext nneg i32 %210 to i64
  br label %1207

1191:                                             ; preds = %.lr.ph626, %1191
  %indvars.iv682 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next683, %1191 ]
  %1192 = getelementptr inbounds nuw i32, ptr %1185, i64 %indvars.iv682
  %1193 = load i32, ptr %1192, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [3 x float], ptr %1188, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !52
  %1197 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1198 = fadd float %1196, %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !52
  %1201 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1202 = fadd float %1200, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1204 = load float, ptr %1203, align 4, !tbaa !52
  %1205 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1206 = fadd float %1204, %1205
  store float %1198, ptr %1195, align 4, !tbaa !52
  store float %1202, ptr %1199, align 4, !tbaa !52
  store float %1206, ptr %1203, align 4, !tbaa !52
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit554, label %1191, !llvm.loop !107

1207:                                             ; preds = %.lr.ph628, %1207
  %indvars.iv687 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next688, %1207 ]
  %1208 = getelementptr inbounds nuw [3 x float], ptr %1190, i64 %indvars.iv687
  %1209 = load float, ptr %1208, align 4, !tbaa !52
  %1210 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1211 = fadd float %1209, %1210
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1213 = load float, ptr %1212, align 4, !tbaa !52
  %1214 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1215 = fadd float %1213, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1217 = load float, ptr %1216, align 4, !tbaa !52
  %1218 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1219 = fadd float %1217, %1218
  store float %1211, ptr %1208, align 4, !tbaa !52
  store float %1215, ptr %1212, align 4, !tbaa !52
  store float %1219, ptr %1216, align 4, !tbaa !52
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit554, label %1207, !llvm.loop !108

.loopexit554:                                     ; preds = %1191, %1207, %.preheader555, %.preheader553, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %133, label %1220, label %1240

1220:                                             ; preds = %.loopexit554
  %1221 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1222 = fpext float %1221 to double
  %1223 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1224 = fpext float %1223 to double
  %1225 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  %1226 = fpext float %1225 to double
  %1227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1222, double noundef %1224, double noundef %1226)
  br label %1228

1228:                                             ; preds = %1220, %1228
  %indvars.iv692 = phi i64 [ 0, %1220 ], [ %indvars.iv.next693, %1228 ]
  %1229 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 %indvars.iv692
  %1230 = load float, ptr %1229, align 4, !tbaa !52
  %1231 = fpext float %1230 to double
  %1232 = fmul double %1231, 0x3F91DF46A2529D39
  %1233 = fptrunc double %1232 to float
  store float %1233, ptr %1229, align 4, !tbaa !52
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, 3
  br i1 %exitcond695.not, label %1234, label %1228, !llvm.loop !109

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %33, align 8, !tbaa !84
  %1236 = load ptr, ptr %34, align 8, !tbaa !84
  %1237 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1238 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1239 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %210, ptr noundef %1235, ptr noundef %1236, float noundef %1237, float noundef %1238, float noundef %1239)
          to label %1240 unwind label %.loopexit.split-lp540.loopexit.split-lp

1240:                                             ; preds = %1234, %.loopexit554
  br i1 %spec.select, label %1241, label %1268

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %28, align 4, !tbaa !4
  %1243 = load ptr, ptr %31, align 8, !tbaa !11
  %1244 = load ptr, ptr %33, align 8, !tbaa !84
  %1245 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1246 = load float, ptr %37, align 4, !tbaa !52
  %1247 = load float, ptr %36, align 4, !tbaa !52
  %1248 = fsub float %1246, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1250 = load float, ptr %1249, align 4, !tbaa !52
  %1251 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1252 = load float, ptr %1251, align 4, !tbaa !52
  %1253 = fsub float %1250, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1255 = load float, ptr %1254, align 4, !tbaa !52
  %1256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1257 = load float, ptr %1256, align 4, !tbaa !52
  %1258 = fsub float %1255, %1257
  store float %1248, ptr %38, align 4, !tbaa !52
  %1259 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1253, ptr %1259, align 4, !tbaa !52
  %1260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1258, ptr %1260, align 4, !tbaa !52
  %1261 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1262 = trunc nuw i8 %1261 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1262
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1263, label %1268

1263:                                             ; preds = %1241
  %1264 = fpext float %1248 to double
  %1265 = fpext float %1253 to double
  %1266 = fpext float %1258 to double
  %1267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1264, double noundef %1265, double noundef %1266)
  br label %1268

1268:                                             ; preds = %1263, %1241, %1240
  %1269 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not343 = icmp eq ptr %1269, null
  br i1 %.not343, label %.loopexit551, label %1270

1270:                                             ; preds = %1268
  br i1 %or.cond, label %.critedge, label %1271

1271:                                             ; preds = %1270
  %1272 = load i8, ptr %1269, align 1, !tbaa !32
  %1273 = icmp eq i8 %1272, 116
  %or.cond45 = and i1 %114, %1273
  br i1 %or.cond45, label %1274, label %.loopexit551

1274:                                             ; preds = %1271
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %1275

1275:                                             ; preds = %1274, %1275
  %indvars.iv696 = phi i64 [ 0, %1274 ], [ %indvars.iv.next697, %1275 ]
  %1276 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv696
  %1277 = load float, ptr %1276, align 4, !tbaa !52
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1279 = load float, ptr %1278, align 4, !tbaa !52
  %1280 = fmul float %1279, %1279
  %1281 = call float @llvm.fmuladd.f32(float %1277, float %1277, float %1280)
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1283 = load float, ptr %1282, align 4, !tbaa !52
  %1284 = call noundef float @llvm.fmuladd.f32(float %1283, float %1283, float %1281)
  %sqrt.i443 = call noundef float @llvm.sqrt.f32(float %1284)
  %1285 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv696
  store float %sqrt.i443, ptr %1285, align 4, !tbaa !52
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %.loopexit552, label %1275, !llvm.loop !110

.critedge:                                        ; preds = %1270
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %.loopexit552

.loopexit552:                                     ; preds = %1275, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1286 = load i8, ptr %1269, align 1, !tbaa !32
  switch i8 %1286, label %.loopexit551 [
    i8 116, label %1287
    i8 99, label %1300
    i8 100, label %1300
    i8 111, label %1300
  ]

1287:                                             ; preds = %.loopexit552
  br i1 %118, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %1287
  %1288 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  br label %1289

1289:                                             ; preds = %.preheader548, %1289
  %indvars.iv704 = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next705, %1289 ]
  %1290 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv704
  %1291 = load float, ptr %1290, align 4, !tbaa !52
  %1292 = call float @llvm.fmuladd.f32(float %1288, float 2.000000e+00, float %1291)
  %1293 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv704
  store float %1292, ptr %1293, align 4, !tbaa !52
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, 3
  br i1 %exitcond707.not, label %.loopexit549, label %1289, !llvm.loop !111

.loopexit549:                                     ; preds = %1289, %1287
  br i1 %114, label %1299, label %1294

1294:                                             ; preds = %.loopexit549
  %1295 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !52
  store float %1295, ptr %40, align 16, !tbaa !52
  %1296 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !52
  %1297 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1296, ptr %1297, align 16, !tbaa !52
  %1298 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !52
  br label %.loopexit551.sink.split

1299:                                             ; preds = %.loopexit549
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit551 unwind label %.loopexit.split-lp540.loopexit.split-lp

1300:                                             ; preds = %.loopexit552, %.loopexit552, %.loopexit552
  %1301 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1302 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1303 = call float @llvm.fmuladd.f32(float %1302, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1301, float %1303
  switch i8 %1286, label %1315 [
    i8 99, label %.preheader550
    i8 100, label %1306
  ]

.preheader550:                                    ; preds = %1300, %.preheader550
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.preheader550 ], [ 0, %1300 ]
  %1304 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv700
  %1305 = getelementptr inbounds nuw float, ptr %1304, i64 %indvars.iv700
  store float %.0303, ptr %1305, align 4, !tbaa !52
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 3
  br i1 %exitcond703.not, label %.loopexit551, label %.preheader550, !llvm.loop !112

1306:                                             ; preds = %1300
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1307 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1307, align 16, !tbaa !52
  %1308 = fmul float %.0303, 5.000000e-01
  %1309 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1308, ptr %1309, align 8, !tbaa !52
  %1310 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1308, ptr %1310, align 4, !tbaa !52
  %1311 = fpext float %.0303 to double
  %1312 = fmul double %1311, 0x3FF6A09E667F3BCD
  %1313 = fmul double %1312, 5.000000e-01
  %1314 = fptrunc double %1313 to float
  br label %.loopexit551.sink.split

1315:                                             ; preds = %1300
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1316 = fdiv float %.0303, 3.000000e+00
  %1317 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1316, ptr %1317, align 4, !tbaa !52
  %1318 = fpext float %.0303 to double
  %1319 = fmul double %1318, 0x3FF6A09E667F3BCD
  %1320 = fmul double %1319, 2.000000e+00
  %1321 = fdiv double %1320, 3.000000e+00
  %1322 = fptrunc double %1321 to float
  %1323 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1322, ptr %1323, align 16, !tbaa !52
  %1324 = fdiv float %.0303, -3.000000e+00
  %1325 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1324, ptr %1325, align 8, !tbaa !52
  %1326 = fdiv double %1319, 3.000000e+00
  %1327 = fptrunc double %1326 to float
  %1328 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1327, ptr %1328, align 4, !tbaa !52
  %1329 = fmul double %1318, 0x4003988E1409212E
  %1330 = fdiv double %1329, 3.000000e+00
  %1331 = fptrunc double %1330 to float
  br label %.loopexit551.sink.split

.loopexit551.sink.split:                          ; preds = %1315, %1306, %1294
  %.sink869 = phi float [ %1298, %1294 ], [ %1314, %1306 ], [ %1331, %1315 ]
  %1332 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink869, ptr %1332, align 16, !tbaa !52
  br label %.loopexit551

.loopexit551:                                     ; preds = %.preheader550, %.loopexit551.sink.split, %.loopexit552, %1299, %1271, %1268
  br i1 %116, label %1334, label %1333

1333:                                             ; preds = %.loopexit551
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1334 unwind label %.loopexit.split-lp540.loopexit.split-lp

1334:                                             ; preds = %1333, %.loopexit551
  %1335 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1337, label %_ZL11center_confiPA3_fPfS1_.exit

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %33, align 8, !tbaa !84
  %1339 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !52
  %1340 = load float, ptr %35, align 4, !tbaa !52
  %1341 = fsub float %1339, %1340
  %1342 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !52
  %1343 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1344 = load float, ptr %1343, align 4, !tbaa !52
  %1345 = fsub float %1342, %1344
  %1346 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !52
  %1347 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1348 = load float, ptr %1347, align 4, !tbaa !52
  %1349 = fsub float %1346, %1348
  %1350 = fpext float %1341 to double
  %1351 = fpext float %1345 to double
  %1352 = fpext float %1349 to double
  %1353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1350, double noundef %1351, double noundef %1352)
  %1354 = icmp sgt i32 %210, 0
  br i1 %1354, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1337
  %wide.trip.count.i444 = zext nneg i32 %210 to i64
  br label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %.lr.ph.i445, %.lr.ph.preheader.i
  %indvars.iv.i446 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i447, %.lr.ph.i445 ]
  %1355 = getelementptr inbounds nuw [3 x float], ptr %1338, i64 %indvars.iv.i446
  %1356 = load float, ptr %1355, align 4, !tbaa !52
  %1357 = fadd float %1341, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1359 = load float, ptr %1358, align 4, !tbaa !52
  %1360 = fadd float %1345, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1362 = load float, ptr %1361, align 4, !tbaa !52
  %1363 = fadd float %1349, %1362
  store float %1357, ptr %1355, align 4, !tbaa !52
  store float %1360, ptr %1358, align 4, !tbaa !52
  store float %1363, ptr %1361, align 4, !tbaa !52
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i444
  br i1 %exitcond.not.i448, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i445, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i445, %1337, %1334
  br i1 %spec.select, label %1364, label %1378

1364:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1365 = load i32, ptr %28, align 4, !tbaa !4
  %1366 = load ptr, ptr %31, align 8, !tbaa !11
  %1367 = load ptr, ptr %33, align 8, !tbaa !84
  %1368 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1369 = load float, ptr %35, align 4, !tbaa !52
  %1370 = fpext float %1369 to double
  %1371 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1372 = load float, ptr %1371, align 4, !tbaa !52
  %1373 = fpext float %1372 to double
  %1374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1375 = load float, ptr %1374, align 4, !tbaa !52
  %1376 = fpext float %1375 to double
  %1377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1370, double noundef %1373, double noundef %1376)
  br label %1378

1378:                                             ; preds = %1364, %_ZL11center_confiPA3_fPfS1_.exit
  %1379 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1380 = trunc nuw i8 %1379 to i1
  %or.cond49 = or i1 %139, %1380
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1381, label %1510

1381:                                             ; preds = %1378
  %1382 = load float, ptr %40, align 16, !tbaa !52
  %1383 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1384 = load float, ptr %1383, align 4, !tbaa !52
  %1385 = fmul float %1384, %1384
  %1386 = call float @llvm.fmuladd.f32(float %1382, float %1382, float %1385)
  %1387 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1388 = load float, ptr %1387, align 8, !tbaa !52
  %1389 = call noundef float @llvm.fmuladd.f32(float %1388, float %1388, float %1386)
  %sqrt.i449 = call noundef float @llvm.sqrt.f32(float %1389)
  %1390 = fpext float %sqrt.i449 to double
  %1391 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1392 = load float, ptr %1391, align 4, !tbaa !52
  %1393 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1394 = load float, ptr %1393, align 16, !tbaa !52
  %1395 = fmul float %1394, %1394
  %1396 = call float @llvm.fmuladd.f32(float %1392, float %1392, float %1395)
  %1397 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1398 = load float, ptr %1397, align 4, !tbaa !52
  %1399 = call noundef float @llvm.fmuladd.f32(float %1398, float %1398, float %1396)
  %sqrt.i450 = call noundef float @llvm.sqrt.f32(float %1399)
  %1400 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1401 = load float, ptr %1400, align 8, !tbaa !52
  %1402 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1403 = load float, ptr %1402, align 4, !tbaa !52
  %1404 = fmul float %1403, %1403
  %1405 = call float @llvm.fmuladd.f32(float %1401, float %1401, float %1404)
  %1406 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1407 = load float, ptr %1406, align 16, !tbaa !52
  %1408 = call noundef float @llvm.fmuladd.f32(float %1407, float %1407, float %1405)
  %sqrt.i451 = call noundef float @llvm.sqrt.f32(float %1408)
  %1409 = fpext float %sqrt.i450 to double
  %1410 = fpext float %sqrt.i451 to double
  %1411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1390, double noundef %1409, double noundef %1410)
  %1412 = load float, ptr %1400, align 8, !tbaa !52
  %1413 = load float, ptr %1402, align 4, !tbaa !52
  %1414 = fmul float %1413, %1413
  %1415 = call float @llvm.fmuladd.f32(float %1412, float %1412, float %1414)
  %1416 = load float, ptr %1406, align 16, !tbaa !52
  %1417 = call noundef float @llvm.fmuladd.f32(float %1416, float %1416, float %1415)
  %1418 = fcmp oeq float %1417, 0.000000e+00
  %.pre734 = load float, ptr %1391, align 4, !tbaa !52
  %.pre735 = load float, ptr %1393, align 16, !tbaa !52
  %.pre736 = load float, ptr %1397, align 4, !tbaa !52
  br i1 %1418, label %.thread526, label %1419

1419:                                             ; preds = %1381
  %1420 = fneg float %1413
  %1421 = fmul float %.pre736, %1420
  %1422 = call float @llvm.fmuladd.f32(float %.pre735, float %1416, float %1421)
  %1423 = fneg float %1416
  %1424 = fmul float %.pre734, %1423
  %1425 = call float @llvm.fmuladd.f32(float %.pre736, float %1412, float %1424)
  %1426 = fneg float %1412
  %1427 = fmul float %.pre735, %1426
  %1428 = call float @llvm.fmuladd.f32(float %.pre734, float %1413, float %1427)
  %1429 = fmul float %1425, %1425
  %1430 = call float @llvm.fmuladd.f32(float %1422, float %1422, float %1429)
  %1431 = call noundef float @llvm.fmuladd.f32(float %1428, float %1428, float %1430)
  %sqrt.i.i452 = call noundef float @llvm.sqrt.f32(float %1431)
  %1432 = fmul float %1413, %.pre735
  %1433 = call float @llvm.fmuladd.f32(float %.pre734, float %1412, float %1432)
  %1434 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %1416, float %1433)
  %1435 = call noundef float @atan2f(float noundef %sqrt.i.i452, float noundef %1434) #23, !tbaa !4
  %1436 = fpext float %1435 to double
  %1437 = fmul double %1436, 0x404CA5DC1A63C1F8
  %1438 = load float, ptr %1383, align 4, !tbaa !52
  %1439 = load float, ptr %1387, align 8, !tbaa !52
  %1440 = fmul float %1439, %1420
  %1441 = call float @llvm.fmuladd.f32(float %1438, float %1416, float %1440)
  %1442 = load float, ptr %40, align 16, !tbaa !52
  %1443 = fmul float %1442, %1423
  %1444 = call float @llvm.fmuladd.f32(float %1439, float %1412, float %1443)
  %1445 = fmul float %1438, %1426
  %1446 = call float @llvm.fmuladd.f32(float %1442, float %1413, float %1445)
  %1447 = fmul float %1444, %1444
  %1448 = call float @llvm.fmuladd.f32(float %1441, float %1441, float %1447)
  %1449 = call noundef float @llvm.fmuladd.f32(float %1446, float %1446, float %1448)
  %sqrt.i.i453 = call noundef float @llvm.sqrt.f32(float %1449)
  %1450 = fmul float %1413, %1438
  %1451 = call float @llvm.fmuladd.f32(float %1442, float %1412, float %1450)
  %1452 = call noundef float @llvm.fmuladd.f32(float %1439, float %1416, float %1451)
  %1453 = call noundef float @atan2f(float noundef %sqrt.i.i453, float noundef %1452) #23, !tbaa !4
  %1454 = fpext float %1453 to double
  %1455 = fmul double %1454, 0x404CA5DC1A63C1F8
  br label %.thread526

.thread526:                                       ; preds = %1381, %1419
  %1456 = phi double [ %1437, %1419 ], [ 0.000000e+00, %1381 ]
  %1457 = phi double [ %1455, %1419 ], [ 0.000000e+00, %1381 ]
  %1458 = fmul float %.pre735, %.pre735
  %1459 = call float @llvm.fmuladd.f32(float %.pre734, float %.pre734, float %1458)
  %1460 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %.pre736, float %1459)
  %1461 = fcmp oeq float %1460, 0.000000e+00
  br i1 %1461, label %1484, label %1462

1462:                                             ; preds = %.thread526
  %1463 = load float, ptr %1383, align 4, !tbaa !52
  %1464 = load float, ptr %1387, align 8, !tbaa !52
  %1465 = fneg float %.pre735
  %1466 = fmul float %1464, %1465
  %1467 = call float @llvm.fmuladd.f32(float %1463, float %.pre736, float %1466)
  %1468 = load float, ptr %40, align 16, !tbaa !52
  %1469 = fneg float %.pre736
  %1470 = fmul float %1468, %1469
  %1471 = call float @llvm.fmuladd.f32(float %1464, float %.pre734, float %1470)
  %1472 = fneg float %.pre734
  %1473 = fmul float %1463, %1472
  %1474 = call float @llvm.fmuladd.f32(float %1468, float %.pre735, float %1473)
  %1475 = fmul float %1471, %1471
  %1476 = call float @llvm.fmuladd.f32(float %1467, float %1467, float %1475)
  %1477 = call noundef float @llvm.fmuladd.f32(float %1474, float %1474, float %1476)
  %sqrt.i.i454 = call noundef float @llvm.sqrt.f32(float %1477)
  %1478 = fmul float %.pre735, %1463
  %1479 = call float @llvm.fmuladd.f32(float %1468, float %.pre734, float %1478)
  %1480 = call noundef float @llvm.fmuladd.f32(float %1464, float %.pre736, float %1479)
  %1481 = call noundef float @atan2f(float noundef %sqrt.i.i454, float noundef %1480) #23, !tbaa !4
  %1482 = fpext float %1481 to double
  %1483 = fmul double %1482, 0x404CA5DC1A63C1F8
  br label %1484

1484:                                             ; preds = %.thread526, %1462
  %1485 = phi double [ %1483, %1462 ], [ 0.000000e+00, %.thread526 ]
  %1486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1456, double noundef %1457, double noundef %1485)
  %1487 = load float, ptr %40, align 16, !tbaa !52
  %1488 = load float, ptr %1393, align 16, !tbaa !52
  %1489 = load float, ptr %1406, align 16, !tbaa !52
  %1490 = load float, ptr %1402, align 4, !tbaa !52
  %1491 = load float, ptr %1397, align 4, !tbaa !52
  %1492 = fneg float %1491
  %1493 = fmul float %1490, %1492
  %1494 = call float @llvm.fmuladd.f32(float %1488, float %1489, float %1493)
  %1495 = load float, ptr %1391, align 4, !tbaa !52
  %1496 = load float, ptr %1383, align 4, !tbaa !52
  %1497 = load float, ptr %1387, align 8, !tbaa !52
  %1498 = fneg float %1497
  %1499 = fmul float %1490, %1498
  %1500 = call float @llvm.fmuladd.f32(float %1496, float %1489, float %1499)
  %1501 = fneg float %1500
  %1502 = fmul float %1495, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1487, float %1494, float %1502)
  %1504 = load float, ptr %1400, align 8, !tbaa !52
  %1505 = fmul float %1488, %1498
  %1506 = call float @llvm.fmuladd.f32(float %1496, float %1491, float %1505)
  %1507 = call noundef float @llvm.fmuladd.f32(float %1504, float %1506, float %1503)
  %1508 = fpext float %1507 to double
  %1509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1508)
  br label %1510

1510:                                             ; preds = %1378, %1484
  %1511 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1512 unwind label %.loopexit.split-lp540.loopexit.split-lp

1512:                                             ; preds = %1510
  %.not344 = icmp eq ptr %1511, null
  br i1 %.not344, label %1517, label %1513

1513:                                             ; preds = %1512
  %1514 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1515 unwind label %.loopexit.split-lp540.loopexit.split-lp

1515:                                             ; preds = %1513
  %1516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1514)
  br label %1517

1517:                                             ; preds = %1515, %1512
  br i1 %118, label %1518, label %1540

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1520 = load i8, ptr %1519, align 1, !tbaa !32
  %1521 = icmp eq i8 %1520, 116
  br i1 %1521, label %1522, label %1540

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1524 = load float, ptr %1523, align 4, !tbaa !52
  %1525 = fcmp une float %1524, 0.000000e+00
  %1526 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1527 = load float, ptr %1526, align 8
  %1528 = fcmp une float %1527, 0.000000e+00
  %or.cond57 = select i1 %1525, i1 true, i1 %1528
  %1529 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1530 = load float, ptr %1529, align 4
  %1531 = fcmp une float %1530, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1531
  br i1 %or.cond61, label %1532, label %1536

1532:                                             ; preds = %1522
  %1533 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  %1534 = fpext float %1533 to double
  %1535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1534)
  br label %1540

1536:                                             ; preds = %1522
  %1537 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1538 unwind label %.loopexit.split-lp540.loopexit.split-lp

1538:                                             ; preds = %1536
  br i1 %1537, label %1540, label %1539

1539:                                             ; preds = %1538
  %puts345 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1540

1540:                                             ; preds = %1532, %1539, %1538, %1518, %1517
  %1541 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307837)
          to label %1545 unwind label %.loopexit.split-lp540.loopexit.split-lp

1545:                                             ; preds = %1540, %1543
  %.0302 = phi ptr [ %1544, %1543 ], [ null, %1540 ]
  br i1 %108, label %1546, label %1641

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1548 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1547) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1549 unwind label %1573

1549:                                             ; preds = %1546
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1550 unwind label %1575

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1552 = load i8, ptr %1551, align 8, !tbaa !96, !range !27, !noundef !30
  %1553 = trunc nuw i8 %1552 to i1
  br i1 %1553, label %1554, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

1554:                                             ; preds = %1550
  store i8 0, ptr %1551, align 8, !tbaa !96
  %1555 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i455 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i.i455, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456, label %1557

1557:                                             ; preds = %1554
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef nonnull %1556) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456: ; preds = %1557, %1554
  store ptr null, ptr %1555, align 8, !tbaa !33
  %1558 = load ptr, ptr %68, align 8, !tbaa !35
  %1559 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1560 = icmp eq ptr %1558, %1559
  br i1 %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456
  %1561 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1562 = load i64, ptr %1561, align 8, !tbaa !38
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456
  %1564 = load i64, ptr %1559, align 8, !tbaa !32
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1565) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459: ; preds = %1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1566 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1567 = icmp sgt i32 %1566, -1
  br i1 %1567, label %1568, label %1578

1568:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1569 = load i32, ptr %27, align 4, !tbaa !4
  %1570 = load ptr, ptr %30, align 8, !tbaa !11
  %1571 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val381 = load ptr, ptr %1572, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val381, i32 noundef %1569, ptr noundef %1570, i32 noundef %1566)
  br label %1578

1573:                                             ; preds = %1546
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %1577

1575:                                             ; preds = %1549
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %1577

1577:                                             ; preds = %1575, %1573
  %.pn350 = phi { ptr, i32 } [ %1576, %1575 ], [ %1574, %1573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1578:                                             ; preds = %1568, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1579 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1580 unwind label %.loopexit.split-lp540.loopexit.split-lp

1580:                                             ; preds = %1578
  br i1 %1579, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1580
  %1581 = load i32, ptr %52, align 8, !tbaa !39
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %.lr.ph639, label %.loopexit

.lr.ph639:                                        ; preds = %.preheader
  %1583 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1584 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1585 = load ptr, ptr %1584, align 8, !tbaa !90
  %1586 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !89
  %wide.trip.count720 = zext nneg i32 %1581 to i64
  %.pre739 = load i8, ptr %1583, align 1, !tbaa !32
  br label %1588

1588:                                             ; preds = %.lr.ph639, %1588
  %indvars.iv717 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next718, %1588 ]
  %1589 = getelementptr inbounds nuw %struct.t_atom, ptr %1587, i64 %indvars.iv717, i32 7
  %1590 = load i32, ptr %1589, align 4, !tbaa !65
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.t_resinfo, ptr %1585, i64 %1591, i32 4
  store i8 %.pre739, ptr %1592, align 4, !tbaa !92
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.loopexit, label %1588, !llvm.loop !114

.loopexit:                                        ; preds = %1588, %.preheader, %1580
  %1593 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1594 unwind label %.loopexit.split-lp540.loopexit.split-lp

1594:                                             ; preds = %.loopexit
  %1595 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1596 = trunc nuw i8 %1595 to i1
  %or.cond63 = select i1 %1593, i1 true, i1 %1596
  br i1 %or.cond63, label %1597, label %1605

1597:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1598 unwind label %1600

1598:                                             ; preds = %1597
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #22
          to label %1599 unwind label %1602

1599:                                             ; preds = %1598
  unreachable

1600:                                             ; preds = %1597
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1602:                                             ; preds = %1598
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %1604

1604:                                             ; preds = %1602, %1600
  %.pn358 = phi { ptr, i32 } [ %1603, %1602 ], [ %1601, %1600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1605:                                             ; preds = %1594
  %1606 = icmp eq i32 %156, 13
  br i1 %1606, label %1607, label %1623

1607:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1608 unwind label %1618

1608:                                             ; preds = %1607
  %1609 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1610 unwind label %1620

1610:                                             ; preds = %1608
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1611 = load ptr, ptr %51, align 8, !tbaa !31
  %1612 = load ptr, ptr %33, align 8, !tbaa !84
  %1613 = load i32, ptr %39, align 4, !tbaa !50
  %1614 = load i32, ptr %27, align 4, !tbaa !4
  %1615 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1609, ptr noundef %1611, ptr noundef nonnull %52, ptr noundef %1612, i32 noundef %1613, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1614, ptr noundef %1615, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1616 unwind label %.loopexit.split-lp540.loopexit.split-lp

1616:                                             ; preds = %1610
  %1617 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1609)
          to label %1638 unwind label %.loopexit.split-lp540.loopexit.split-lp

1618:                                             ; preds = %1607
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1620:                                             ; preds = %1608
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #23
  br label %1622

1622:                                             ; preds = %1620, %1618
  %.pn354 = phi { ptr, i32 } [ %1621, %1620 ], [ %1619, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1623:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1624 unwind label %1633

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %51, align 8, !tbaa !31
  %1626 = load ptr, ptr %33, align 8, !tbaa !84
  %1627 = load ptr, ptr %34, align 8
  %1628 = select i1 %.lcssa588840, ptr %1627, ptr null
  %1629 = load i32, ptr %39, align 4, !tbaa !50
  %1630 = load i32, ptr %27, align 4, !tbaa !4
  %1631 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1625, ptr noundef nonnull %52, ptr noundef %1626, ptr noundef %1628, i32 noundef %1629, ptr noundef nonnull %40, i32 noundef %1630, ptr noundef %1631)
          to label %1632 unwind label %1635

1632:                                             ; preds = %1624
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1638

1633:                                             ; preds = %1623
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1635:                                             ; preds = %1624
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #23
  br label %1637

1637:                                             ; preds = %1635, %1633
  %.pn352 = phi { ptr, i32 } [ %1636, %1635 ], [ %1634, %1633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1638:                                             ; preds = %1616, %1632
  %1639 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1639)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461:        ; preds = %1638
  %1640 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1640)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp540.loopexit.split-lp

1641:                                             ; preds = %1545
  %1642 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1643 = icmp sgt i32 %1642, -1
  br i1 %1643, label %1644, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %52, align 8, !tbaa !39
  %1646 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val382 = load ptr, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1647, align 8
  %1648 = icmp sgt i32 %1645, 0
  br i1 %1648, label %.lr.ph.i464, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i464:                                      ; preds = %1644
  %wide.trip.count9.i = zext nneg i32 %1645 to i64
  br label %.lr.ph.split.us.i465

.lr.ph.split.us.i465:                             ; preds = %1655, %.lr.ph.i464
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1655 ], [ 0, %.lr.ph.i464 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1655 ], [ %1642, %.lr.ph.i464 ]
  %.0142.us.i = phi i32 [ %1650, %1655 ], [ -1, %.lr.ph.i464 ]
  %1649 = getelementptr inbounds nuw %struct.t_atom, ptr %.val382, i64 %indvars.iv6.i, i32 7
  %1650 = load i32, ptr %1649, align 4, !tbaa !65
  %.not.us.i = icmp eq i32 %1650, %.0142.us.i
  br i1 %.not.us.i, label %1655, label %1651

1651:                                             ; preds = %.lr.ph.split.us.i465
  %1652 = sext i32 %1650 to i64
  %1653 = getelementptr inbounds %struct.t_resinfo, ptr %.val383, i64 %1652, i32 1
  store i32 %.03.us.i, ptr %1653, align 8, !tbaa !91
  %1654 = add nuw nsw i32 %.03.us.i, 1
  br label %1655

1655:                                             ; preds = %1651, %.lr.ph.split.us.i465
  %.1.us.i = phi i32 [ %1654, %1651 ], [ %.03.us.i, %.lr.ph.split.us.i465 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i465, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1655, %1644, %1641
  %1656 = icmp eq i32 %156, 17
  switch i32 %156, label %2003 [
    i32 17, label %1657
    i32 13, label %1657
  ]

1657:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1658 unwind label %1677

1658:                                             ; preds = %1657
  %1659 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1660 unwind label %1679

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1662 = load ptr, ptr %1661, align 8, !tbaa !33
  %.not.i.i.i466 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i466, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467, label %1663

1663:                                             ; preds = %1660
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef nonnull %1662) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467: ; preds = %1663, %1660
  store ptr null, ptr %1661, align 8, !tbaa !33
  %1664 = load ptr, ptr %72, align 8, !tbaa !35
  %1665 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467
  %1667 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1668 = load i64, ptr %1667, align 8, !tbaa !38
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467
  %1670 = load i64, ptr %1665, align 8, !tbaa !32
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1671) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1672 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %1682

1674:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1675 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1659)
  %1676 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1659)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1677:                                             ; preds = %1657
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1679:                                             ; preds = %1658
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  br label %1681

1681:                                             ; preds = %1679, %1677
  %.pn348 = phi { ptr, i32 } [ %1680, %1679 ], [ %1678, %1677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

1682:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1683 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1684 = trunc nuw i8 %1683 to i1
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1682
  %1686 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1659)
  %1687 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1659)
  %1688 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1659)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1689:                                             ; preds = %1682
  %1690 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1691 unwind label %.loopexit.split-lp540.loopexit.split-lp

1691:                                             ; preds = %1689
  br i1 %1690, label %1692, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1692:                                             ; preds = %1691
  %1693 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1694 unwind label %.loopexit.split-lp540.loopexit.split-lp

1694:                                             ; preds = %1692
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1693, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1695 unwind label %.loopexit.split-lp540.loopexit.split-lp

1695:                                             ; preds = %1694
  %1696 = load i32, ptr %52, align 8, !tbaa !39
  %1697 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1698 = load i32, ptr %1697, align 8, !tbaa !116
  %1699 = load i32, ptr %21, align 4, !tbaa !4
  %1700 = load ptr, ptr %22, align 8, !tbaa !8
  %1701 = load ptr, ptr %23, align 8, !tbaa !11
  %1702 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1703 = trunc nuw i8 %1702 to i1
  %1704 = icmp sgt i32 %1699, %1698
  %spec.select.i = or i1 %1704, %1703
  %1705 = icmp sgt i32 %1699, 0
  br i1 %1705, label %.lr.ph.preheader.i472, label %.preheader89.i

.lr.ph.preheader.i472:                            ; preds = %1695
  %wide.trip.count.i473 = zext nneg i32 %1699 to i64
  br label %.lr.ph.i474

.preheader90.i:                                   ; preds = %.lr.ph.i474
  %1706 = fpext float %.176.i to double
  %1707 = fcmp ogt double %1706, 0x4058FF5C28F5C28F
  %1708 = fpext float %.180.i to double
  %1709 = fcmp olt double %1708, 0xC058FF5C28F5C28F
  %1710 = select i1 %1707, i1 true, i1 %1709
  br i1 %1710, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1711 = phi double [ %1723, %._crit_edge.us.i ], [ %1708, %.preheader90.i ]
  %1712 = phi double [ %1721, %._crit_edge.us.i ], [ %1706, %.preheader90.i ]
  %.27798.us.i = phi float [ %1719, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1720, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1713 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1713, ptr noundef nonnull @.str.211, double noundef %1711, double noundef %1712) #26
  br label %1715

1715:                                             ; preds = %1715, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1715 ]
  %1716 = getelementptr inbounds nuw double, ptr %1700, i64 %indvars.iv127.i
  %1717 = load double, ptr %1716, align 8, !tbaa !117
  %1718 = fdiv double %1717, 1.000000e+01
  store double %1718, ptr %1716, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i473
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1715, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1715
  %1719 = fdiv float %.27798.us.i, 1.000000e+01
  %1720 = fdiv float %.28197.us.i, 1.000000e+01
  %1721 = fpext float %1719 to double
  %1722 = fcmp ogt double %1721, 0x4058FF5C28F5C28F
  %1723 = fpext float %1720 to double
  %1724 = fcmp olt double %1723, 0xC058FF5C28F5C28F
  %1725 = select i1 %1722, i1 true, i1 %1724
  br i1 %1725, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i474:                                      ; preds = %.lr.ph.i474, %.lr.ph.preheader.i472
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.preheader.i472 ], [ %indvars.iv.next.i476, %.lr.ph.i474 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i472 ], [ %.176.i, %.lr.ph.i474 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.180.i, %.lr.ph.i474 ]
  %1726 = getelementptr inbounds nuw double, ptr %1700, i64 %indvars.iv.i475
  %1727 = load double, ptr %1726, align 8, !tbaa !117
  %1728 = fpext float %.07592.i to double
  %1729 = fcmp ogt double %1727, %1728
  %1730 = fptrunc double %1727 to float
  %.176.i = select i1 %1729, float %1730, float %.07592.i
  %1731 = fpext float %.07991.i to double
  %1732 = fcmp olt double %1727, %1731
  %.180.i = select i1 %1732, float %1730, float %.07991.i
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %wide.trip.count.i473
  br i1 %exitcond.not.i477, label %.preheader90.i, label %.lr.ph.i474, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1695
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1695 ], [ %1720, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1695 ], [ %1719, %._crit_edge.us.i ]
  %1733 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1734 = fcmp olt float %1733, 5.000000e-01
  %1735 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1736 = fcmp olt float %1735, 5.000000e-01
  %or.cond105.i = select i1 %1734, i1 %1736, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1699 to i64
  br label %1739

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1737 = icmp sgt i32 %1696, 0
  br i1 %1737, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1738 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count140.i = zext nneg i32 %1696 to i64
  br label %.critedge.i

1739:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1747, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1748, %._crit_edge.i ]
  %1740 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1741 = fpext float %.382106.i to double
  %1742 = fpext float %.378107.i to double
  %1743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1740, ptr noundef nonnull @.str.212, double noundef %1741, double noundef %1742) #26
  br i1 %1705, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1739, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1739 ]
  %1744 = getelementptr inbounds nuw double, ptr %1700, i64 %indvars.iv132.i
  %1745 = load double, ptr %1744, align 8, !tbaa !117
  %1746 = fmul double %1745, 1.000000e+01
  store double %1746, ptr %1744, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1739
  %1747 = fmul float %.378107.i, 1.000000e+01
  %1748 = fmul float %.382106.i, 1.000000e+01
  %1749 = call noundef float @llvm.fabs.f32(float %1747)
  %1750 = fcmp olt float %1749, 5.000000e-01
  %1751 = call float @llvm.fabs.f32(float %1748)
  %1752 = fcmp olt float %1751, 5.000000e-01
  %or.cond.i = and i1 %1750, %1752
  br i1 %or.cond.i, label %1739, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1753 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1738, i64 %indvars.iv137.i, i32 5
  store float 0.000000e+00, ptr %1753, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1779, label %1755

1755:                                             ; preds = %.critedge._crit_edge.i
  %1756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef nonnull @.str.213, i32 noundef %1699, i32 noundef %1698) #26
  br i1 %1705, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1755
  %1757 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1758 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1699 to i64
  br i1 %1737, label %.preheader.us.preheader.i, label %.preheader.i471

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1696 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1759 = getelementptr inbounds nuw i32, ptr %1701, i64 %indvars.iv151.i
  %1760 = load i32, ptr %1759, align 4, !tbaa !4
  %1761 = load ptr, ptr %1757, align 8, !tbaa !90
  %1762 = load ptr, ptr %1758, align 8, !tbaa !89
  %1763 = getelementptr inbounds nuw double, ptr %1700, i64 %indvars.iv151.i
  %1764 = load ptr, ptr %211, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148172.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1766

1765:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1760)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit539

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1765, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1766:                                             ; preds = %1773, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1773 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1767 = getelementptr inbounds nuw %struct.t_atom, ptr %1762, i64 %indvars.iv147.i, i32 7
  %1768 = load i32, ptr %1767, align 4, !tbaa !65
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.t_resinfo, ptr %1761, i64 %1769, i32 1
  %1771 = load i32, ptr %1770, align 8, !tbaa !91
  %1772 = icmp eq i32 %1760, %1771
  br i1 %1772, label %.thread.i, label %1773

1773:                                             ; preds = %1766
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1766, !llvm.loop !126

.thread.i:                                        ; preds = %1766
  %1774 = load double, ptr %1763, align 8, !tbaa !117
  %1775 = fptrunc double %1774 to float
  %1776 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1764, i64 %indvars.iv147.i, i32 5
  store float %1775, ptr %1776, align 4, !tbaa !81
  %indvars.iv.next148172.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not173.i = icmp eq i64 %indvars.iv.next148172.i, %wide.trip.count149.i
  br i1 %exitcond150.not173.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1773
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1765

.preheader.i471:                                  ; preds = %.preheader.lr.ph.i, %.noexc479
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc479 ], [ 0, %.preheader.lr.ph.i ]
  %1777 = getelementptr inbounds nuw i32, ptr %1701, i64 %indvars.iv142.i
  %1778 = load i32, ptr %1777, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1778)
          to label %.noexc479 unwind label %.loopexit.split-lp540.loopexit

.noexc479:                                        ; preds = %.preheader.i471
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i471, !llvm.loop !125

1779:                                             ; preds = %.critedge._crit_edge.i
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef nonnull @.str.215, i32 noundef %1699, i32 noundef %1696) #26
  br i1 %1705, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1779
  %1781 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count159.i = zext nneg i32 %1699 to i64
  br label %1782

1782:                                             ; preds = %1782, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1782 ]
  %1783 = getelementptr inbounds nuw double, ptr %1700, i64 %indvars.iv156.i
  %1784 = load double, ptr %1783, align 8, !tbaa !117
  %1785 = fptrunc double %1784 to float
  %1786 = getelementptr inbounds nuw i32, ptr %1701, i64 %indvars.iv156.i
  %1787 = load i32, ptr %1786, align 4, !tbaa !4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr %struct.t_pdbinfo, ptr %1781, i64 %1788
  %1790 = getelementptr i8, ptr %1789, i64 -32
  store float %1785, ptr %1790, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1782, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc479, %._crit_edge114.us.thread.i, %1782, %1779, %1755, %1685, %1691, %1674
  %1791 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1792 unwind label %.loopexit.split-lp540.loopexit.split-lp

1792:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre738 = load i32, ptr %52, align 8, !tbaa !39
  %1793 = icmp sgt i32 %.pre738, 0
  %or.cond871 = select i1 %1791, i1 %1793, i1 false
  br i1 %or.cond871, label %.lr.ph634, label %.loopexit538

.lr.ph634:                                        ; preds = %1792
  %1794 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1795 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1796 = load ptr, ptr %1795, align 8, !tbaa !90
  %1797 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1798 = load ptr, ptr %1797, align 8, !tbaa !89
  %wide.trip.count711 = zext nneg i32 %.pre738 to i64
  %.pre737 = load i8, ptr %1794, align 1, !tbaa !32
  br label %1799

1799:                                             ; preds = %.lr.ph634, %1799
  %indvars.iv708 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next709, %1799 ]
  %1800 = getelementptr inbounds nuw %struct.t_atom, ptr %1798, i64 %indvars.iv708, i32 7
  %1801 = load i32, ptr %1800, align 4, !tbaa !65
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds %struct.t_resinfo, ptr %1796, i64 %1802, i32 4
  store i8 %.pre737, ptr %1803, align 4, !tbaa !92
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit538, label %1799, !llvm.loop !128

.loopexit538:                                     ; preds = %1799, %1792
  %1804 = sext i32 %.pre738 to i64
  %1805 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1804, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader: ; preds = %.loopexit538
  %1806 = load i32, ptr %52, align 8, !tbaa !39
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader
  %.lcssa576 = phi i32 [ %1806, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ], [ %1813, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ]
  %1808 = load ptr, ptr %51, align 8, !tbaa !31
  %1809 = load ptr, ptr %33, align 8, !tbaa !84
  %1810 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1659, ptr noundef %1808, ptr noundef nonnull %52, ptr noundef %1809, i32 noundef %1810, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa576, ptr noundef %1805, ptr noundef %.0302, i1 noundef zeroext %1656, i1 noundef zeroext false)
          to label %1816 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit533:                                     ; preds = %.lr.ph.i496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1977
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i493, %.noexc500, %1900, %1816, %.loopexit538, %2001, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ]
  %1811 = getelementptr inbounds nuw i32, ptr %1805, i64 %indvars.iv713
  %1812 = trunc nuw nsw i64 %indvars.iv713 to i32
  store i32 %1812, ptr %1811, align 4, !tbaa !4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1813 = load i32, ptr %52, align 8, !tbaa !39
  %1814 = sext i32 %1813 to i64
  %1815 = icmp slt i64 %indvars.iv.next714, %1814
  br i1 %1815, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge, !llvm.loop !129

1816:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1805)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483:        ; preds = %1816
  %1817 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1818 = trunc nuw i8 %1817 to i1
  br i1 %1818, label %1819, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1819:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1820 = load i32, ptr %52, align 8, !tbaa !39
  %1821 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1822 = load i32, ptr %1821, align 8, !tbaa !116
  %1823 = load ptr, ptr %33, align 8, !tbaa !84
  %.val384 = load ptr, ptr %211, align 8
  %1824 = icmp sgt i32 %1820, 0
  br i1 %1824, label %.lr.ph.preheader.i485, label %._crit_edge.i484

.lr.ph.preheader.i485:                            ; preds = %1819
  %wide.trip.count.i486 = zext nneg i32 %1820 to i64
  br label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %.lr.ph.i487, %.lr.ph.preheader.i485
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.preheader.i485 ], [ %indvars.iv.next.i489, %.lr.ph.i487 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated.i, %.lr.ph.i487 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated4.i, %.lr.ph.i487 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated9.i, %.lr.ph.i487 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated15.i, %.lr.ph.i487 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated21.i, %.lr.ph.i487 ]
  %1825 = getelementptr inbounds nuw [3 x float], ptr %1823, i64 %indvars.iv.i488
  %1826 = load float, ptr %1825, align 4, !tbaa !52
  %1827 = fcmp olt float %1826, %.02631.i
  %.sroa.speculated9.i = select i1 %1827, float %1826, float %.02631.i
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1829 = load float, ptr %1828, align 4, !tbaa !52
  %1830 = fcmp olt float %1829, %.02532.i
  %.sroa.speculated4.i = select i1 %1830, float %1829, float %.02532.i
  %1831 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1832 = load float, ptr %1831, align 4, !tbaa !52
  %1833 = fcmp olt float %1832, %.02433.i
  %.sroa.speculated.i = select i1 %1833, float %1832, float %.02433.i
  %1834 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val384, i64 %indvars.iv.i488, i32 5
  %1835 = load float, ptr %1834, align 4, !tbaa !52
  %1836 = fcmp olt float %1835, %.02829.i
  %.sroa.speculated21.i = select i1 %1836, float %1835, float %.02829.i
  %1837 = fcmp olt float %.02730.i, %1835
  %.sroa.speculated15.i = select i1 %1837, float %1835, float %.02730.i
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i486
  br i1 %exitcond.not.i490, label %._crit_edge.loopexit.i, label %.lr.ph.i487, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i487
  %1838 = fpext float %.sroa.speculated9.i to double
  %1839 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1840 = fpext float %1839 to double
  %1841 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1842 = fpext float %1841 to double
  br label %._crit_edge.i484

._crit_edge.i484:                                 ; preds = %._crit_edge.loopexit.i, %1819
  %.028.lcssa.i = phi float [ 1.000000e+10, %1819 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1819 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1819 ], [ %1838, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1819 ], [ %1840, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1819 ], [ %1842, %._crit_edge.loopexit.i ]
  %1843 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1844 = fpext float %.028.lcssa.i to double
  %1845 = fpext float %.027.lcssa.i to double
  %1846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1843, ptr noundef nonnull @.str.216, double noundef %1844, double noundef %1845) #26
  %1847 = add nsw i32 %1820, 1
  %1848 = add nsw i32 %1822, 1
  %1849 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1850 = fpext float %1849 to double
  br label %1851

1851:                                             ; preds = %1851, %._crit_edge.i484
  %.139.i = phi i32 [ 1, %._crit_edge.i484 ], [ %1862, %1851 ]
  %1852 = add nsw i32 %1847, %.139.i
  %1853 = uitofp nneg i32 %.139.i to double
  %1854 = call double @llvm.fmuladd.f64(double %1853, double 1.200000e-01, double %.026.lcssa.i)
  %1855 = fmul double %1854, 1.000000e+01
  %1856 = add nsw i32 %.139.i, -1
  %1857 = sitofp i32 %1856 to double
  %1858 = fmul double %1850, %1857
  %1859 = fdiv double %1858, 1.000000e+01
  %1860 = fadd double %1859, %1844
  %1861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1852, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1848, i32 noundef 32, double noundef %1855, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1860) #23
  %1862 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1862, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1851, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1851, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1863 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %1864 = fcmp ogt float %1863, 0.000000e+00
  br i1 %1864, label %1865, label %2001

1865:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1866 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1867 = trunc nuw i8 %1866 to i1
  %1868 = load i32, ptr %52, align 8
  %1869 = add nsw i32 %1868, 12
  %1870 = select i1 %1867, i32 %1869, i32 %1868
  %1871 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1867, label %1872, label %1873

1872:                                             ; preds = %1865
  store i32 12, ptr %1871, align 8, !tbaa !116
  br label %1876

1873:                                             ; preds = %1865
  %1874 = load i32, ptr %1871, align 8, !tbaa !116
  %1875 = add nsw i32 %1874, 1
  br label %1876

1876:                                             ; preds = %1873, %1872
  %1877 = phi i32 [ 13, %1872 ], [ %1875, %1873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1878 = add nsw i32 %1870, 1
  %1879 = call float @llvm.rint.f32(float %1863)
  %1880 = fptosi float %1879 to i32
  %1881 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !52
  %1882 = call float @llvm.rint.f32(float %1881)
  %1883 = fptosi float %1882 to i32
  %1884 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !52
  %1885 = call float @llvm.rint.f32(float %1884)
  %1886 = fptosi float %1885 to i32
  %1887 = mul i32 %1883, %1880
  %1888 = mul i32 %1887, %1886
  %1889 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1890 = load float, ptr %1889, align 4, !tbaa !52
  %1891 = fcmp une float %1890, 0.000000e+00
  %1892 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1893 = load float, ptr %1892, align 8
  %1894 = fcmp une float %1893, 0.000000e+00
  %or.cond529 = select i1 %1891, i1 true, i1 %1894
  %1895 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1896 = load float, ptr %1895, align 4
  %1897 = fcmp une float %1896, 0.000000e+00
  %or.cond532 = select i1 %or.cond529, i1 true, i1 %1897
  br i1 %or.cond532, label %1900, label %.preheader12.i

.preheader12.i:                                   ; preds = %1876
  %1898 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1899 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1900:                                             ; preds = %1876
  %1901 = mul nsw i32 %1888, 24
  %1902 = sext i32 %1901 to i64
  %1903 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1902, i64 noundef 12)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %1900
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1903)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %.noexc500
  %1904 = fcmp ult float %1885, 1.000000e+00
  br i1 %1904, label %.preheader4.i, label %.preheader8.lr.ph.i

.preheader8.lr.ph.i:                              ; preds = %.noexc501
  %1905 = fcmp ult float %1882, 1.000000e+00
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1907 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1908 = fcmp ult float %1879, 1.000000e+00
  %or.cond.i493 = or i1 %1908, %1905
  br i1 %or.cond.i493, label %.preheader4.i, label %.preheader8.us.us.preheader.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i
  %smax.i = call i32 @llvm.smax.i32(i32 %1880, i32 1)
  %smax55.i = call i32 @llvm.smax.i32(i32 %1883, i32 1)
  %smax57.i = call i32 @llvm.smax.i32(i32 %1886, i32 1)
  br label %.preheader8.us.us.i

.preheader8.us.us.i:                              ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.us.us.preheader.i
  %.030.us.us.i = phi i32 [ %1943, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.us.us.preheader.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.us.us.preheader.i ]
  %1909 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1942, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1910 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1911:                                             ; preds = %1913
  %1912 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1912, %smax.i
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1913:                                             ; preds = %.preheader5.us.us.us.i, %1913
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1913 ]
  %indvars.iv46.i = phi i64 [ %1940, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1913 ]
  %1914 = getelementptr inbounds nuw [3 x float], ptr %1903, i64 %indvars.iv48.i
  %1915 = getelementptr inbounds [3 x float], ptr %1903, i64 %indvars.iv46.i
  %1916 = load float, ptr %1914, align 4, !tbaa !52
  %1917 = fadd float %1937, %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  %1919 = load float, ptr %1918, align 4, !tbaa !52
  %1920 = fadd float %1938, %1919
  %1921 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1922 = load float, ptr %1921, align 4, !tbaa !52
  %1923 = fadd float %1939, %1922
  store float %1917, ptr %1915, align 4, !tbaa !52
  %1924 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  store float %1920, ptr %1924, align 4, !tbaa !52
  %1925 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  store float %1923, ptr %1925, align 4, !tbaa !52
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1911, label %1913, !llvm.loop !133

1926:                                             ; preds = %.preheader6.us.us.us.i, %1926
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1926 ]
  %1927 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv43.i
  %1928 = load float, ptr %1927, align 4, !tbaa !52
  %1929 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv43.i
  %1930 = load float, ptr %1929, align 4, !tbaa !52
  %1931 = fmul float %1930, %1910
  %1932 = call float @llvm.fmuladd.f32(float %1941, float %1928, float %1931)
  %1933 = getelementptr inbounds nuw float, ptr %1892, i64 %indvars.iv43.i
  %1934 = load float, ptr %1933, align 4, !tbaa !52
  %1935 = call float @llvm.fmuladd.f32(float %1909, float %1934, float %1932)
  %1936 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv43.i
  store float %1935, ptr %1936, align 4, !tbaa !52
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i499, label %.preheader5.us.us.us.i, label %1926, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1926
  %1937 = load float, ptr %3, align 4, !tbaa !52
  %1938 = load float, ptr %1906, align 4, !tbaa !52
  %1939 = load float, ptr %1907, align 4, !tbaa !52
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1940 = ashr exact i64 %sext.i, 32
  br label %1913

.preheader6.us.us.us.i:                           ; preds = %1911, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1912, %1911 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1911 ]
  %1941 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1926

._crit_edge.us.us.us.i:                           ; preds = %1911
  %1942 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1942, %smax55.i
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1943 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1943, %smax57.i
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc501
  %1944 = icmp sgt i32 %1888, 0
  br i1 %1944, label %.lr.ph.preheader.i494, label %._crit_edge.i493

.lr.ph.preheader.i494:                            ; preds = %.preheader4.i
  %wide.trip.count.i495 = zext nneg i32 %1901 to i64
  br label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %.noexc502, %.lr.ph.preheader.i494
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i496 ], [ %indvars.iv.next58.i, %.noexc502 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1945 = udiv i32 %indvars59.i, 24
  %1946 = trunc i32 %1945 to i8
  %1947 = add i8 %1946, 75
  %1948 = add nsw i32 %1877, %indvars59.i
  %1949 = getelementptr inbounds nuw [3 x float], ptr %1903, i64 %indvars.iv57.i
  %1950 = load float, ptr %1949, align 4, !tbaa !52
  %1951 = fmul float %1950, 1.000000e+01
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  %1953 = load float, ptr %1952, align 4, !tbaa !52
  %1954 = fmul float %1953, 1.000000e+01
  %1955 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1956 = load float, ptr %1955, align 4, !tbaa !52
  %1957 = fmul float %1956, 1.000000e+01
  %1958 = add i32 %1878, %indvars59.i
  %1959 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1659, i32 noundef 0, i32 noundef %1958, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1947, i32 noundef %1948, i8 noundef signext 32, float noundef %1951, float noundef %1954, float noundef %1957, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc502 unwind label %.loopexit533

.noexc502:                                        ; preds = %.lr.ph.i496
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i495
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i496, !llvm.loop !137

._crit_edge.i493:                                 ; preds = %.preheader4.i
  %1960 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc502
  %1961 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i499 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i497:                                  ; preds = %.preheader.preheader.i, %1972
  %.437.i = phi i32 [ %1973, %1972 ], [ 0, %.preheader.preheader.i ]
  %1962 = mul nuw nsw i32 %.437.i, 24
  %1963 = add nsw i32 %1962, %1878
  br label %1964

1964:                                             ; preds = %1964, %.preheader.i497
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i499 ], [ %indvars.iv.next62.i, %1964 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv61.i, 3
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 %.idx.i
  %1966 = load i32, ptr %1965, align 4, !tbaa !4
  %1967 = add nsw i32 %1966, %1963
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 4
  %1969 = load i32, ptr %1968, align 4, !tbaa !4
  %1970 = add nsw i32 %1969, %1963
  %1971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.223, i32 noundef %1967, i32 noundef %1970) #23
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1972, label %1964, !llvm.loop !138

1972:                                             ; preds = %1964
  %1973 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1973, %1888
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i497, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1972, %._crit_edge.i493
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1903)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1992, %.preheader12.i
  %1974 = phi i1 [ true, %.preheader12.i ], [ false, %1992 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1992 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1976, %1992 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1991, %.preheader11.i
  %1975 = phi i1 [ true, %.preheader11.i ], [ false, %1991 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1991 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1976, %1991 ]
  %1976 = add i32 %.515.i, 2
  br label %1977

1977:                                             ; preds = %.noexc506, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc506 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1990, %.noexc506 ]
  %1978 = add nsw i32 %.613.i, %1878
  %1979 = sdiv i32 %.613.i, 8
  %1980 = trunc i32 %1979 to i8
  %1981 = add i8 %1980, 75
  %1982 = add nsw i32 %.613.i, %1877
  %1983 = load float, ptr %40, align 16, !tbaa !52
  %1984 = fmul float %.19414.i, %1983
  %1985 = load float, ptr %1898, align 16, !tbaa !52
  %1986 = fmul float %.19216.i, %1985
  %1987 = load float, ptr %1899, align 16, !tbaa !52
  %1988 = fmul float %.118.i, %1987
  %1989 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1659, i32 noundef 0, i32 noundef %1978, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1981, i32 noundef %1982, i8 noundef signext 32, float noundef %1984, float noundef %1986, float noundef %1988, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc506 unwind label %.loopexit.split-lp.loopexit

.noexc506:                                        ; preds = %1977
  %1990 = add i32 %.613.i, 1
  %exitcond716.not = icmp eq i32 %1990, %1976
  br i1 %exitcond716.not, label %1991, label %1977, !llvm.loop !140

1991:                                             ; preds = %.noexc506
  br i1 %1975, label %.preheader10.i, label %1992, !llvm.loop !141

1992:                                             ; preds = %1991
  br i1 %1974, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %1992, %.preheader9.i
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i492, %.preheader9.i ], [ 0, %1992 ]
  %1993 = getelementptr inbounds nuw i32, ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 %indvars.iv.i491
  %1994 = load i32, ptr %1993, align 8, !tbaa !4
  %1995 = add nsw i32 %1994, %1878
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !4
  %1998 = add nsw i32 %1997, %1878
  %1999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.223, i32 noundef %1995, i32 noundef %1998) #23
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 2
  %2000 = icmp samesign ult i64 %indvars.iv.i491, 22
  br i1 %2000, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2001

2001:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %2002 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1659)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp.loopexit.split-lp

2003:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2004 unwind label %2022

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %51, align 8, !tbaa !31
  %2006 = load ptr, ptr %33, align 8, !tbaa !84
  %2007 = load ptr, ptr %34, align 8
  %2008 = select i1 %.lcssa588840, ptr %2007, ptr null
  %2009 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %2005, ptr noundef nonnull %52, ptr noundef %2006, ptr noundef %2008, i32 noundef %2009, ptr noundef nonnull %40)
          to label %2010 unwind label %2024

2010:                                             ; preds = %2004
  %2011 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2012 = load ptr, ptr %2011, align 8, !tbaa !33
  %.not.i.i.i507 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i507, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508, label %2013

2013:                                             ; preds = %2010
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2011, ptr noundef nonnull %2012) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508: ; preds = %2013, %2010
  store ptr null, ptr %2011, align 8, !tbaa !33
  %2014 = load ptr, ptr %73, align 8, !tbaa !35
  %2015 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2016 = icmp eq ptr %2014, %2015
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508
  %2017 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2018 = load i64, ptr %2017, align 8, !tbaa !38
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508
  %2020 = load i64, ptr %2015, align 8, !tbaa !32
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2021) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511

_ZNSt10filesystem7__cxx114pathD2Ev.exit511:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463

2022:                                             ; preds = %2003
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2024:                                             ; preds = %2004
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %2026

2026:                                             ; preds = %2024, %2022
  %.pn346 = phi { ptr, i32 } [ %2025, %2024 ], [ %2023, %2022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463:        ; preds = %2001, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit511
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2027 unwind label %.loopexit.split-lp540.loopexit.split-lp

2027:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2028 unwind label %.loopexit.split-lp540.loopexit.split-lp

2028:                                             ; preds = %2027
  %2029 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2029)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513:        ; preds = %2028
  %2030 = load ptr, ptr %33, align 8, !tbaa !84
  %.not356 = icmp eq ptr %2030, null
  br i1 %.not356, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2031

2031:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2030)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2031, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  %2032 = load ptr, ptr %34, align 8, !tbaa !84
  %.not357 = icmp eq ptr %2032, null
  br i1 %.not357, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, label %2033

2033:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2032)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516:     ; preds = %2033, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2034 = load ptr, ptr %45, align 8, !tbaa !144
  %2035 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2034, ptr noundef %2035, ptr noundef null)
          to label %2036 unwind label %.loopexit.split-lp540.loopexit.split-lp

2036:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516
  %2037 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2037)
          to label %2038 unwind label %.loopexit.split-lp540.loopexit.split-lp

2038:                                             ; preds = %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2041

.body:                                            ; preds = %.loopexit533, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit539, %.loopexit.split-lp540.loopexit.split-lp, %.loopexit.split-lp540.loopexit, %527, %2026, %1681, %1637, %1622, %1604, %1577, %1174, %954, %916, %860, %822, %545, %493, %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %318, %300, %221
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %318 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn364, %484 ], [ %.pn362, %493 ], [ %.pn360, %916 ], [ %.pn358, %1604 ], [ %.pn354, %1622 ], [ %.pn352, %1637 ], [ %.pn350, %1577 ], [ %.pn348, %1681 ], [ %.pn346, %2026 ], [ %.pn340, %1174 ], [ %.pn338, %954 ], [ %.pn336, %860 ], [ %.pn332, %822 ], [ %.pn330, %545 ], [ %.pn325, %300 ], [ %.pn, %221 ], [ %528, %527 ], [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit544, %.loopexit.split-lp540.loopexit ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp540.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit533 ], [ %lpad.loopexit534, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2039

2039:                                             ; preds = %.body, %194, %182
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %182 ], [ %.pn374, %194 ], [ %.pn371.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %2040

2040:                                             ; preds = %2039, %167
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %2039 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2068

2041:                                             ; preds = %98, %2038
  %2042 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2043

2043:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2041
  %2044 = phi ptr [ %2042, %2041 ], [ %2045, %_ZN8t_filenmD2Ev.exit ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -56
  %2046 = getelementptr inbounds i8, ptr %2044, i64 -24
  %2047 = load ptr, ptr %2046, align 8, !tbaa !146
  %2048 = getelementptr inbounds i8, ptr %2044, i64 -16
  %2049 = load ptr, ptr %2048, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2047, %2049
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2043, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2058, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2047, %2043 ]
  %2050 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2052 = icmp eq ptr %2050, %2051
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2054 = load i64, ptr %2053, align 8, !tbaa !38
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2056 = load i64, ptr %2051, align 8, !tbaa !32
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2057) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2058, %2049
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2046, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2043
  %2059 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2047, %2043 ]
  %.not.i.i.i.i517 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i.i517, label %_ZN8t_filenmD2Ev.exit, label %2060

2060:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2061 = getelementptr inbounds i8, ptr %2044, i64 -8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !149
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2059 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2065) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2060
  %2066 = icmp eq ptr %2045, %46
  br i1 %2066, label %2067, label %2043

2067:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 0

2068:                                             ; preds = %2040, %153, %99
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2040 ], [ %100, %99 ], [ %154, %153 ]
  %2069 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2070

2070:                                             ; preds = %2070, %2068
  %2071 = phi ptr [ %2069, %2068 ], [ %2072, %2070 ]
  %2072 = getelementptr inbounds i8, ptr %2071, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2072) #23
  %2073 = icmp eq ptr %2072, %46
  br i1 %2073, label %2074, label %2070

2074:                                             ; preds = %2070
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn376.pn.pn.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
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

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
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
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 12)) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #8 {
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
  br label %174

16:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %17
  %.069 = phi i64 [ %19, %17 ], [ 0, %16 ]
  %21 = getelementptr inbounds [3 x float], ptr %2, i64 %.069
  br label %130

.preheader90:                                     ; preds = %130
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader90
  %23 = zext nneg i32 %0 to i64
  br i1 %6, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %wide.trip.count153 = zext nneg i32 %0 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph104.split.us.preheader ], [ %43, %.loopexit.us ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph104.split.us.preheader ], [ %indvars.iv.next137, %.loopexit.us ]
  %.185101.us = phi float [ 0.000000e+00, %.lr.ph104.split.us.preheader ], [ %.4.us, %.loopexit.us ]
  %24 = trunc nuw nsw i64 %indvars.iv148 to i32
  br i1 %.not, label %28, label %25

25:                                               ; preds = %.lr.ph104.split.us
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv148
  %27 = load i32, ptr %26, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %.lr.ph104.split.us
  %.170.us = phi i32 [ %27, %25 ], [ %24, %.lr.ph104.split.us ]
  %29 = sext i32 %.170.us to i64
  %30 = getelementptr inbounds [3 x float], ptr %2, i64 %29
  %31 = load float, ptr %3, align 4, !tbaa !52
  %32 = load float, ptr %30, align 4, !tbaa !52
  %33 = fadd float %31, %32
  %34 = load float, ptr %8, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !52
  %37 = fadd float %34, %36
  %38 = load float, ptr %9, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !52
  %41 = fadd float %38, %40
  store float %33, ptr %3, align 4, !tbaa !52
  store float %37, ptr %8, align 4, !tbaa !52
  store float %41, ptr %9, align 4, !tbaa !52
  br label %80

42:                                               ; preds = %93
  %43 = add nuw nsw i64 %indvars.iv148, 1
  %44 = icmp samesign ult i64 %43, %23
  br i1 %.not, label %.preheader.us, label %.preheader88.us

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %45 ]
  %.28694.us = phi float [ %.185101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv138
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %2, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !52
  %51 = fsub float %50, %94
  %52 = fmul float %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !52
  %55 = fsub float %54, %95
  %56 = fmul float %55, %55
  %57 = fadd float %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !52
  %60 = fsub float %59, %96
  %61 = fmul float %60, %60
  %62 = fadd float %57, %61
  %63 = fcmp olt float %62, %.28694.us
  %.sroa.speculated81.us = select i1 %63, float %.28694.us, float %62
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %45, !llvm.loop !150

.loopexit.us:                                     ; preds = %45, %64, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.185101.us, %.preheader88.us ], [ %.185101.us, %.preheader.us ], [ %.sroa.speculated.us, %64 ], [ %.sroa.speculated81.us, %45 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %43, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !151

64:                                               ; preds = %.lr.ph99.us, %64
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %64 ]
  %.38797.us = phi float [ %.185101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %64 ]
  %65 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv143
  %66 = load float, ptr %65, align 4, !tbaa !52
  %67 = fsub float %66, %98
  %68 = fmul float %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !52
  %71 = fsub float %70, %100
  %72 = fmul float %71, %71
  %73 = fadd float %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !52
  %76 = fsub float %75, %102
  %77 = fmul float %76, %76
  %78 = fadd float %73, %77
  %79 = fcmp olt float %78, %.38797.us
  %.sroa.speculated.us = select i1 %79, float %.38797.us, float %78
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count153
  br i1 %exitcond147.not, label %.loopexit.us, label %64, !llvm.loop !152

80:                                               ; preds = %93, %28
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %93 ], [ 0, %28 ]
  %81 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv132
  %82 = load float, ptr %81, align 4, !tbaa !52
  %83 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv132
  %84 = load float, ptr %83, align 4, !tbaa !52
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store float %82, ptr %83, align 4, !tbaa !52
  %.pre156 = load float, ptr %81, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi float [ %.pre156, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv132
  %90 = load float, ptr %89, align 4, !tbaa !52
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %88, ptr %89, align 4, !tbaa !52
  br label %93

93:                                               ; preds = %92, %87
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %42, label %80, !llvm.loop !153

.preheader.us:                                    ; preds = %42
  br i1 %44, label %.lr.ph99.us, label %.loopexit.us

.preheader88.us:                                  ; preds = %42
  br i1 %44, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader88.us
  %94 = load float, ptr %30, align 4, !tbaa !52
  %95 = load float, ptr %35, align 4, !tbaa !52
  %96 = load float, ptr %39, align 4, !tbaa !52
  br label %45

.lr.ph99.us:                                      ; preds = %.preheader.us
  %97 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv148
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !52
  br label %64

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %115
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %115 ], [ 0, %.lr.ph104.split ]
  %103 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127
  %104 = load float, ptr %3, align 4, !tbaa !52
  %105 = load float, ptr %103, align 4, !tbaa !52
  %106 = fadd float %104, %105
  %107 = load float, ptr %8, align 4, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fadd float %107, %109
  %111 = load float, ptr %9, align 4, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !52
  %114 = fadd float %111, %113
  store float %106, ptr %3, align 4, !tbaa !52
  store float %110, ptr %8, align 4, !tbaa !52
  store float %114, ptr %9, align 4, !tbaa !52
  br label %116

115:                                              ; preds = %129
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %23
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !151

116:                                              ; preds = %129, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %129 ], [ 0, %.lr.ph104.split.split.us ]
  %117 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv123
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv123
  %120 = load float, ptr %119, align 4, !tbaa !52
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store float %118, ptr %119, align 4, !tbaa !52
  %.pre155 = load float, ptr %117, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi float [ %.pre155, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv123
  %126 = load float, ptr %125, align 4, !tbaa !52
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store float %124, ptr %125, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %128, %123
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %115, label %116, !llvm.loop !153

130:                                              ; preds = %20, %130
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !52
  %133 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !52
  %134 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %132, ptr %134, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %130, !llvm.loop !154

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %164
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %164 ], [ 0, %.lr.ph104.split ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %2, i64 %137
  %139 = load float, ptr %3, align 4, !tbaa !52
  %140 = load float, ptr %138, align 4, !tbaa !52
  %141 = fadd float %139, %140
  %142 = load float, ptr %8, align 4, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !52
  %145 = fadd float %142, %144
  %146 = load float, ptr %9, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !52
  %149 = fadd float %146, %148
  store float %141, ptr %3, align 4, !tbaa !52
  store float %145, ptr %8, align 4, !tbaa !52
  store float %149, ptr %9, align 4, !tbaa !52
  br label %150

150:                                              ; preds = %.lr.ph104.split.split, %163
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %163 ]
  %151 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv115
  %152 = load float, ptr %151, align 4, !tbaa !52
  %153 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv115
  %154 = load float, ptr %153, align 4, !tbaa !52
  %155 = fcmp olt float %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store float %152, ptr %153, align 4, !tbaa !52
  %.pre = load float, ptr %151, align 4, !tbaa !52
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi float [ %.pre, %156 ], [ %152, %150 ]
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv115
  %160 = load float, ptr %159, align 4, !tbaa !52
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store float %158, ptr %159, align 4, !tbaa !52
  br label %163

163:                                              ; preds = %157, %162
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %164, label %150, !llvm.loop !153

164:                                              ; preds = %163
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %23
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !151

._crit_edge:                                      ; preds = %164, %115, %.loopexit.us, %.preheader90
  %.185.lcssa = phi float [ 0.000000e+00, %.preheader90 ], [ %.4.us, %.loopexit.us ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %164 ]
  %165 = sitofp i32 %0 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = fptrunc double %166 to float
  %168 = load float, ptr %3, align 4, !tbaa !52
  %169 = fmul float %168, %167
  store float %169, ptr %3, align 4, !tbaa !52
  %170 = load float, ptr %8, align 4, !tbaa !52
  %171 = fmul float %170, %167
  store float %171, ptr %8, align 4, !tbaa !52
  %172 = load float, ptr %9, align 4, !tbaa !52
  %173 = fmul float %172, %167
  store float %173, ptr %9, align 4, !tbaa !52
  br label %174

174:                                              ; preds = %._crit_edge, %11
  %.084 = phi float [ 0.000000e+00, %11 ], [ %.185.lcssa, %._crit_edge ]
  %175 = tail call noundef float @sqrtf(float noundef %.084) #23, !tbaa !4
  ret float %175
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #3

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr readonly captures(none) %.8.val, ptr writeonly captures(none) %.48.val, i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #11 {
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
