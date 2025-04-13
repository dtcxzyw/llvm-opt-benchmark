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

.loopexit541:                                     ; preds = %1759
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp542.loopexit:                   ; preds = %.preheader.i473
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp542.loopexit.split-lp:          ; preds = %2028, %2026, %2023, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463, %1632, %1158, %950, %.noexc415, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc413, %510, %.noexc411, %493, %317, %214, %2031, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit518, %2022, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1688, %1686, %1683, %1610, %1604, %.loopexit, %1572, %1537, %1530, %1507, %1504, %1327, %1294, %1229, %._crit_edge611, %529, %236, %229, %228, %222, %195
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
  br i1 %or.cond27, label %281, label %302

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %282 unwind label %297

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %284 unwind label %299

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
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i389
  %294 = load i64, ptr %289, align 8, !tbaa !32
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit392

_ZNSt10filesystem7__cxx114pathD2Ev.exit392:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre724 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %.pre742 = trunc nuw i8 %.pre to i1
  %.pre743 = trunc nuw i8 %.pre724 to i1
  %296 = select i1 %.pre742, i1 true, i1 %.pre743
  br label %302

297:                                              ; preds = %281
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %301

301:                                              ; preds = %299, %297
  %.pn327 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  br label %.body

302:                                              ; preds = %274, %_ZNSt10filesystem7__cxx114pathD2Ev.exit392
  %.pre-phi = phi i1 [ false, %274 ], [ %296, %_ZNSt10filesystem7__cxx114pathD2Ev.exit392 ]
  %.0307 = phi ptr [ null, %274 ], [ %283, %_ZNSt10filesystem7__cxx114pathD2Ev.exit392 ]
  br i1 %.pre-phi, label %303, label %.loopexit567

303:                                              ; preds = %302
  %304 = load i32, ptr %52, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %.0307, i64 2344
  %306 = load i32, ptr %305, align 8, !tbaa !54
  %.not329 = icmp eq i32 %304, %306
  br i1 %.not329, label %317, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %308 unwind label %312

308:                                              ; preds = %307
  %309 = load i32, ptr %52, align 8, !tbaa !39
  %310 = load i32, ptr %305, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %309, i32 noundef %310) #23
          to label %311 unwind label %314

311:                                              ; preds = %308
  unreachable

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %316

316:                                              ; preds = %314, %312
  %.pn373 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  br label %.body

317:                                              ; preds = %303
  %318 = sext i32 %304 to i64
  %319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %318, i64 noundef 52)
          to label %320 unwind label %.loopexit.split-lp542.loopexit.split-lp

320:                                              ; preds = %317
  store ptr %319, ptr %211, align 8, !tbaa !48
  %321 = load i32, ptr %52, align 8, !tbaa !39
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph, label %.loopexit567

.lr.ph:                                           ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %.0307, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !62
  %325 = getelementptr inbounds nuw i8, ptr %.0307, i64 2352
  %326 = getelementptr inbounds nuw i8, ptr %.0307, i64 24
  %327 = add i32 %324, 1
  %328 = getelementptr inbounds nuw i8, ptr %.0307, i64 2392
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.0307, i64 2360
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %334

334:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %335 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !28, !range !27, !noundef !30
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %410

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #21
  %338 = load ptr, ptr %328, align 8, !tbaa !63
  %339 = load ptr, ptr %325, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw %struct.t_atom, ptr %339, i64 %indvars.iv, i32 7
  %341 = load i32, ptr %340, align 4, !tbaa !65
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.t_resinfo, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !69
  %345 = load ptr, ptr %344, align 8, !tbaa !31
  store ptr %329, ptr %56, align 8, !tbaa !71
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc395 unwind label %.loopexit.split-lp569

.noexc395:                                        ; preds = %347
  unreachable

348:                                              ; preds = %337
  %349 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 %349, ptr %14, align 8, !tbaa !72
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %348
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc396 unwind label %.loopexit568

.noexc396:                                        ; preds = %.noexc.i
  store ptr %351, ptr %56, align 8, !tbaa !35
  %352 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %352, ptr %329, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc396, %348
  %353 = phi ptr [ %351, %.noexc396 ], [ %329, %348 ]
  switch i64 %349, label %356 [
    i64 1, label %354
    i64 0, label %357
  ]

354:                                              ; preds = %._crit_edge.i.i
  %355 = load i8, ptr %345, align 1, !tbaa !32
  store i8 %355, ptr %353, align 1, !tbaa !32
  br label %357

356:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr nonnull align 1 %345, i64 %349, i1 false)
  br label %357

357:                                              ; preds = %356, %354, %._crit_edge.i.i
  %358 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %358, ptr %330, align 8, !tbaa !38
  %359 = load ptr, ptr %56, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store i8 0, ptr %360, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #21
  %361 = load ptr, ptr %331, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw ptr, ptr %361, i64 %indvars.iv
  %363 = load ptr, ptr %362, align 8, !tbaa !74
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  store ptr %332, ptr %57, align 8, !tbaa !71
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc399 unwind label %.loopexit.split-lp574

.noexc399:                                        ; preds = %366
  unreachable

367:                                              ; preds = %357
  %368 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %368, ptr %13, align 8, !tbaa !72
  %369 = icmp ugt i64 %368, 15
  br i1 %369, label %.noexc.i398, label %._crit_edge.i.i397

.noexc.i398:                                      ; preds = %367
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc400 unwind label %.loopexit573

.noexc400:                                        ; preds = %.noexc.i398
  store ptr %370, ptr %57, align 8, !tbaa !35
  %371 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %371, ptr %332, align 8, !tbaa !32
  br label %._crit_edge.i.i397

._crit_edge.i.i397:                               ; preds = %.noexc400, %367
  %372 = phi ptr [ %370, %.noexc400 ], [ %332, %367 ]
  switch i64 %368, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i397
  %374 = load i8, ptr %364, align 1, !tbaa !32
  store i8 %374, ptr %372, align 1, !tbaa !32
  br label %376

375:                                              ; preds = %._crit_edge.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 1 %364, i64 %368, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i397
  %377 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %377, ptr %333, align 8, !tbaa !38
  %378 = load ptr, ptr %57, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %380 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %44)
          to label %381 unwind label %396

381:                                              ; preds = %376
  %382 = load ptr, ptr %57, align 8, !tbaa !35
  %383 = icmp eq ptr %382, %332
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %381
  %384 = load i64, ptr %333, align 8, !tbaa !38
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %381
  %386 = load i64, ptr %332, align 8, !tbaa !32
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %388 = load ptr, ptr %56, align 8, !tbaa !35
  %389 = icmp eq ptr %388, %329
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %390 = load i64, ptr %330, align 8, !tbaa !38
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %392 = load i64, ptr %329, align 8, !tbaa !32
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge, label %394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %.pre725 = load float, ptr %44, align 4, !tbaa !52
  br label %438

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %395 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %438

.loopexit568:                                     ; preds = %.noexc.i
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

.loopexit.split-lp569:                            ; preds = %347
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

.loopexit573:                                     ; preds = %.noexc.i398
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

.loopexit.split-lp574:                            ; preds = %366
  %lpad.loopexit.split-lp576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

396:                                              ; preds = %376
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %57, align 8, !tbaa !35
  %399 = icmp eq ptr %398, %332
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %396
  %400 = load i64, ptr %333, align 8, !tbaa !38
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %396
  %402 = load i64, ptr %332, align 8, !tbaa !32
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %.loopexit573, %.loopexit.split-lp574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  %.pn370 = phi { ptr, i32 } [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %lpad.loopexit575, %.loopexit573 ], [ %lpad.loopexit.split-lp576, %.loopexit.split-lp574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #21
  %404 = load ptr, ptr %56, align 8, !tbaa !35
  %405 = icmp eq ptr %404, %329
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %406 = load i64, ptr %330, align 8, !tbaa !38
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %408 = load i64, ptr %329, align 8, !tbaa !32
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %.loopexit568, %.loopexit.split-lp569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %lpad.loopexit570, %.loopexit568 ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #21
  br label %.body

410:                                              ; preds = %334
  %411 = load ptr, ptr %325, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw %struct.t_atom, ptr %411, i64 %indvars.iv, i32 4
  %413 = load i16, ptr %412, align 4, !tbaa !75
  %414 = zext i16 %413 to i32
  %415 = load ptr, ptr %326, align 8, !tbaa !76
  %416 = mul i32 %327, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %union.t_iparams, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !32
  %421 = load float, ptr %418, align 4, !tbaa !32
  %422 = fcmp une float %421, 0.000000e+00
  %423 = fcmp une float %420, 0.000000e+00
  %or.cond31 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond31, label %424, label %436

424:                                              ; preds = %410
  %425 = fpext float %421 to double
  %426 = fpext float %420 to double
  %427 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !28, !range !27, !noundef !30
  %428 = trunc nuw i8 %427 to i1
  %429 = fmul double %426, 2.000000e+00
  %430 = fdiv double %429, %425
  %431 = fptrunc double %430 to float
  %432 = fdiv float %420, %421
  %.0260 = select i1 %428, float %431, float %432
  %433 = call noundef float @cbrtf(float noundef %.0260) #25
  %434 = call noundef float @sqrtf(float noundef %433) #21, !tbaa !4
  %435 = fmul float %434, 5.000000e-01
  br label %438

436:                                              ; preds = %410
  %437 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge, %424, %436, %394
  %439 = phi float [ %.pre725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404._crit_edge ], [ %435, %424 ], [ %437, %436 ], [ %395, %394 ]
  %440 = fmul float %439, 1.000000e+01
  store float %440, ptr %44, align 4, !tbaa !52
  %441 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %325, align 8, !tbaa !64
  %445 = getelementptr inbounds nuw %struct.t_atom, ptr %444, i64 %indvars.iv, i32 1
  %446 = load float, ptr %445, align 4, !tbaa !77
  %447 = load ptr, ptr %211, align 8, !tbaa !47
  %448 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %447, i64 %indvars.iv, i32 4
  store float %446, ptr %448, align 4, !tbaa !78
  br label %454

449:                                              ; preds = %438
  %450 = load ptr, ptr %211, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %450, i64 %indvars.iv, i32 4
  store float %440, ptr %451, align 4, !tbaa !78
  %452 = load ptr, ptr %325, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.t_atom, ptr %452, i64 %indvars.iv, i32 1
  br label %454

454:                                              ; preds = %443, %449
  %.sink774 = phi ptr [ %447, %443 ], [ %450, %449 ]
  %.sink.in = phi ptr [ %44, %443 ], [ %453, %449 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !52
  %455 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.sink774, i64 %indvars.iv, i32 5
  store float %.sink, ptr %455, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = load i32, ptr %52, align 8, !tbaa !39
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next, %457
  br i1 %458, label %334, label %.loopexit567, !llvm.loop !82

.loopexit567:                                     ; preds = %454, %320, %302
  %459 = icmp slt i32 %210, 1
  br i1 %459, label %._crit_edge.thread, label %.preheader566.lr.ph

.preheader566.lr.ph:                              ; preds = %.loopexit567
  %460 = load ptr, ptr %34, align 8, !tbaa !84
  %461 = zext nneg i32 %210 to i64
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.lr.ph, %467
  %indvars.iv665 = phi i64 [ 0, %.preheader566.lr.ph ], [ %indvars.iv.next666, %467 ]
  br label %462

462:                                              ; preds = %.preheader566, %462
  %indvars.iv662 = phi i64 [ 0, %.preheader566 ], [ %indvars.iv.next663, %462 ]
  %463 = getelementptr inbounds nuw [3 x float], ptr %460, i64 %indvars.iv665, i64 %indvars.iv662
  %464 = load float, ptr %463, align 4, !tbaa !52
  %.fr = freeze float %464
  %465 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %466 = icmp samesign ugt i64 %indvars.iv662, 1
  %.not369 = or i1 %466, %465
  br i1 %.not369, label %467, label %462, !llvm.loop !86

467:                                              ; preds = %462
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %468 = icmp samesign uge i64 %indvars.iv.next666, %461
  %.not331 = or i1 %468, %465
  br i1 %.not331, label %._crit_edge, label %.preheader566, !llvm.loop !87

._crit_edge:                                      ; preds = %467
  %spec.select775 = select i1 %465, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit567
  %.lcssa590747 = phi i1 [ false, %.loopexit567 ], [ %465, %._crit_edge ]
  %469 = phi ptr [ @.str.151, %.loopexit567 ], [ %spec.select775, %._crit_edge ]
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %469)
  %471 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %472 = fcmp ogt float %471, 0.000000e+00
  br i1 %472, label %473, label %491

473:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %474, label %482

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %475 unwind label %477

475:                                              ; preds = %474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #23
          to label %476 unwind label %479

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %481

481:                                              ; preds = %479, %477
  %.pn366 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  br label %.body

482:                                              ; preds = %473
  br i1 %174, label %483, label %526

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %484 unwind label %486

484:                                              ; preds = %483
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #23
          to label %485 unwind label %488

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  br label %490

490:                                              ; preds = %488, %486
  %.pn364 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #21
  br label %.body

491:                                              ; preds = %._crit_edge.thread
  %492 = fcmp oeq float %471, -1.000000e+00
  br i1 %492, label %493, label %526

493:                                              ; preds = %491
  %494 = load i32, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc411 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc411:                                        ; preds = %493
  store i32 15, ptr %9, align 8, !tbaa !39
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc412 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !88
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !89
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !90
  br label %502

502:                                              ; preds = %502, %.noexc412
  %indvars.iv.i = phi i64 [ 0, %.noexc412 ], [ %indvars.iv.next.i, %502 ]
  %503 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv.i
  store ptr %10, ptr %503, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw %struct.t_atom, ptr %499, i64 %indvars.iv.i, i32 7
  %505 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %505, ptr %504, align 4, !tbaa !65
  %506 = getelementptr inbounds nuw %struct.t_resinfo, ptr %501, i64 %indvars.iv.i
  store ptr %11, ptr %506, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %507 = getelementptr inbounds nuw %struct.t_resinfo, ptr %501, i64 %indvars.iv.i, i32 1
  %508 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %508, ptr %507, align 8, !tbaa !91
  %509 = getelementptr inbounds nuw %struct.t_resinfo, ptr %501, i64 %indvars.iv.i, i32 4
  store i8 65, ptr %509, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %510, label %502, !llvm.loop !93

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw i8, ptr %495, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %511)
          to label %.noexc413 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc413:                                        ; preds = %510
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc414 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc414:                                        ; preds = %.noexc413
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %495, ptr noundef null, i32 noundef %494, ptr noundef nonnull %40)
          to label %512 unwind label %524

512:                                              ; preds = %.noexc414
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !33
  %516 = load ptr, ptr %12, align 8, !tbaa !35
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !38
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %522 = load i64, ptr %517, align 8, !tbaa !32
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc415 unwind label %.loopexit.split-lp542.loopexit.split-lp

.noexc415:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %495)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

524:                                              ; preds = %.noexc414
  %525 = landingpad { ptr, i32 }
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
  br label %526

526:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %491, %482
  %527 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %530, ptr noundef nonnull %40)
          to label %531 unwind label %.loopexit.split-lp542.loopexit.split-lp

531:                                              ; preds = %529, %526
  br i1 %spec.select, label %532, label %710

532:                                              ; preds = %531
  br i1 %108, label %533, label %543

533:                                              ; preds = %532
  %534 = load ptr, ptr @stderr, align 8, !tbaa !25
  %535 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %534) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %536 unwind label %538

536:                                              ; preds = %533
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %537 unwind label %540

537:                                              ; preds = %536
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  %.pre726 = load i32, ptr %28, align 4, !tbaa !4
  %.pre727 = load ptr, ptr %31, align 8, !tbaa !11
  br label %545

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  br label %542

542:                                              ; preds = %540, %538
  %.pn332 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  br label %.body

543:                                              ; preds = %532
  %544 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %544, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %545

545:                                              ; preds = %543, %537
  %546 = phi ptr [ null, %543 ], [ %.pre727, %537 ]
  %547 = phi i32 [ %544, %543 ], [ %.pre726, %537 ]
  %548 = load ptr, ptr %33, align 8, !tbaa !84
  %549 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %547, ptr noundef %546, ptr noundef %548, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %148)
  %550 = load float, ptr %37, align 4, !tbaa !52
  %551 = load float, ptr %36, align 4, !tbaa !52
  %552 = fsub float %550, %551
  %553 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %554 = load float, ptr %553, align 4, !tbaa !52
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !52
  %557 = fsub float %554, %556
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %559 = load float, ptr %558, align 4, !tbaa !52
  %560 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %561 = load float, ptr %560, align 4, !tbaa !52
  %562 = fsub float %559, %561
  store float %552, ptr %38, align 4, !tbaa !52
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %557, ptr %563, align 4, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %562, ptr %564, align 4, !tbaa !52
  %565 = fpext float %552 to double
  %566 = fpext float %557 to double
  %567 = fpext float %562 to double
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %565, double noundef %566, double noundef %567)
  br i1 %148, label %569, label %572

569:                                              ; preds = %545
  %570 = fpext float %549 to double
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %570)
  br label %572

572:                                              ; preds = %545, %569
  %573 = load float, ptr %35, align 4, !tbaa !52
  %574 = fpext float %573 to double
  %575 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !52
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %579 = load float, ptr %578, align 4, !tbaa !52
  %580 = fpext float %579 to double
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %574, double noundef %577, double noundef %580)
  %582 = load float, ptr %40, align 16, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !52
  %585 = fmul float %584, %584
  %586 = call float @llvm.fmuladd.f32(float %582, float %582, float %585)
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %588 = load float, ptr %587, align 8, !tbaa !52
  %589 = call noundef float @llvm.fmuladd.f32(float %588, float %588, float %586)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %589)
  %590 = fpext float %sqrt.i to double
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %592 = load float, ptr %591, align 4, !tbaa !52
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %594 = load float, ptr %593, align 16, !tbaa !52
  %595 = fmul float %594, %594
  %596 = call float @llvm.fmuladd.f32(float %592, float %592, float %595)
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %598 = load float, ptr %597, align 4, !tbaa !52
  %599 = call noundef float @llvm.fmuladd.f32(float %598, float %598, float %596)
  %sqrt.i417 = call noundef float @llvm.sqrt.f32(float %599)
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %601 = load float, ptr %600, align 8, !tbaa !52
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %603 = load float, ptr %602, align 4, !tbaa !52
  %604 = fmul float %603, %603
  %605 = call float @llvm.fmuladd.f32(float %601, float %601, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %607 = load float, ptr %606, align 16, !tbaa !52
  %608 = call noundef float @llvm.fmuladd.f32(float %607, float %607, float %605)
  %sqrt.i418 = call noundef float @llvm.sqrt.f32(float %608)
  %609 = fpext float %sqrt.i417 to double
  %610 = fpext float %sqrt.i418 to double
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %590, double noundef %609, double noundef %610)
  %612 = load float, ptr %600, align 8, !tbaa !52
  %613 = load float, ptr %602, align 4, !tbaa !52
  %614 = fmul float %613, %613
  %615 = call float @llvm.fmuladd.f32(float %612, float %612, float %614)
  %616 = load float, ptr %606, align 16, !tbaa !52
  %617 = call noundef float @llvm.fmuladd.f32(float %616, float %616, float %615)
  %618 = fcmp oeq float %617, 0.000000e+00
  %.pre728 = load float, ptr %591, align 4, !tbaa !52
  %.pre729 = load float, ptr %593, align 16, !tbaa !52
  %.pre730 = load float, ptr %597, align 4, !tbaa !52
  br i1 %618, label %.thread, label %619

619:                                              ; preds = %572
  %620 = fneg float %613
  %621 = fmul float %.pre730, %620
  %622 = call float @llvm.fmuladd.f32(float %.pre729, float %616, float %621)
  %623 = fneg float %616
  %624 = fmul float %.pre728, %623
  %625 = call float @llvm.fmuladd.f32(float %.pre730, float %612, float %624)
  %626 = fneg float %612
  %627 = fmul float %.pre729, %626
  %628 = call float @llvm.fmuladd.f32(float %.pre728, float %613, float %627)
  %629 = fmul float %625, %625
  %630 = call float @llvm.fmuladd.f32(float %622, float %622, float %629)
  %631 = call noundef float @llvm.fmuladd.f32(float %628, float %628, float %630)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %631)
  %632 = fmul float %613, %.pre729
  %633 = call float @llvm.fmuladd.f32(float %.pre728, float %612, float %632)
  %634 = call noundef float @llvm.fmuladd.f32(float %.pre730, float %616, float %633)
  %635 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %634) #21, !tbaa !4
  %636 = fpext float %635 to double
  %637 = fmul double %636, 0x404CA5DC1A63C1F8
  %638 = load float, ptr %583, align 4, !tbaa !52
  %639 = load float, ptr %587, align 8, !tbaa !52
  %640 = fmul float %639, %620
  %641 = call float @llvm.fmuladd.f32(float %638, float %616, float %640)
  %642 = load float, ptr %40, align 16, !tbaa !52
  %643 = fmul float %642, %623
  %644 = call float @llvm.fmuladd.f32(float %639, float %612, float %643)
  %645 = fmul float %638, %626
  %646 = call float @llvm.fmuladd.f32(float %642, float %613, float %645)
  %647 = fmul float %644, %644
  %648 = call float @llvm.fmuladd.f32(float %641, float %641, float %647)
  %649 = call noundef float @llvm.fmuladd.f32(float %646, float %646, float %648)
  %sqrt.i.i419 = call noundef float @llvm.sqrt.f32(float %649)
  %650 = fmul float %613, %638
  %651 = call float @llvm.fmuladd.f32(float %642, float %612, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %639, float %616, float %651)
  %653 = call noundef float @atan2f(float noundef %sqrt.i.i419, float noundef %652) #21, !tbaa !4
  %654 = fpext float %653 to double
  %655 = fmul double %654, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %572, %619
  %656 = phi double [ %637, %619 ], [ 0.000000e+00, %572 ]
  %657 = phi double [ %655, %619 ], [ 0.000000e+00, %572 ]
  %658 = fmul float %.pre729, %.pre729
  %659 = call float @llvm.fmuladd.f32(float %.pre728, float %.pre728, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %.pre730, float %.pre730, float %659)
  %661 = fcmp oeq float %660, 0.000000e+00
  br i1 %661, label %684, label %662

662:                                              ; preds = %.thread
  %663 = load float, ptr %583, align 4, !tbaa !52
  %664 = load float, ptr %587, align 8, !tbaa !52
  %665 = fneg float %.pre729
  %666 = fmul float %664, %665
  %667 = call float @llvm.fmuladd.f32(float %663, float %.pre730, float %666)
  %668 = load float, ptr %40, align 16, !tbaa !52
  %669 = fneg float %.pre730
  %670 = fmul float %668, %669
  %671 = call float @llvm.fmuladd.f32(float %664, float %.pre728, float %670)
  %672 = fneg float %.pre728
  %673 = fmul float %663, %672
  %674 = call float @llvm.fmuladd.f32(float %668, float %.pre729, float %673)
  %675 = fmul float %671, %671
  %676 = call float @llvm.fmuladd.f32(float %667, float %667, float %675)
  %677 = call noundef float @llvm.fmuladd.f32(float %674, float %674, float %676)
  %sqrt.i.i420 = call noundef float @llvm.sqrt.f32(float %677)
  %678 = fmul float %.pre729, %663
  %679 = call float @llvm.fmuladd.f32(float %668, float %.pre728, float %678)
  %680 = call noundef float @llvm.fmuladd.f32(float %664, float %.pre730, float %679)
  %681 = call noundef float @atan2f(float noundef %sqrt.i.i420, float noundef %680) #21, !tbaa !4
  %682 = fpext float %681 to double
  %683 = fmul double %682, 0x404CA5DC1A63C1F8
  br label %684

684:                                              ; preds = %.thread, %662
  %685 = phi double [ %683, %662 ], [ 0.000000e+00, %.thread ]
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %656, double noundef %657, double noundef %685)
  %687 = load float, ptr %40, align 16, !tbaa !52
  %688 = load float, ptr %593, align 16, !tbaa !52
  %689 = load float, ptr %606, align 16, !tbaa !52
  %690 = load float, ptr %602, align 4, !tbaa !52
  %691 = load float, ptr %597, align 4, !tbaa !52
  %692 = fneg float %691
  %693 = fmul float %690, %692
  %694 = call float @llvm.fmuladd.f32(float %688, float %689, float %693)
  %695 = load float, ptr %591, align 4, !tbaa !52
  %696 = load float, ptr %583, align 4, !tbaa !52
  %697 = load float, ptr %587, align 8, !tbaa !52
  %698 = fneg float %697
  %699 = fmul float %690, %698
  %700 = call float @llvm.fmuladd.f32(float %696, float %689, float %699)
  %701 = fneg float %700
  %702 = fmul float %695, %701
  %703 = call float @llvm.fmuladd.f32(float %687, float %694, float %702)
  %704 = load float, ptr %600, align 8, !tbaa !52
  %705 = fmul float %688, %698
  %706 = call float @llvm.fmuladd.f32(float %696, float %691, float %705)
  %707 = call noundef float @llvm.fmuladd.f32(float %704, float %706, float %703)
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %708)
  br label %710

710:                                              ; preds = %684, %531
  %.0305 = phi float [ %549, %684 ], [ 0.000000e+00, %531 ]
  %711 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %712 = trunc nuw i8 %711 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %712
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %713, label %.thread748

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %714 unwind label %817

714:                                              ; preds = %713
  %715 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %716 unwind label %.loopexit.split-lp562

716:                                              ; preds = %714
  %717 = load i32, ptr %52, align 8, !tbaa !39
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %720 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %720, align 8, !tbaa !89
  br i1 %715, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %726 = phi ptr [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %727 = load ptr, ptr %719, align 8, !tbaa !90
  %728 = getelementptr inbounds nuw %struct.t_atom, ptr %726, i64 %indvars.iv70.i, i32 7
  %729 = load i32, ptr %728, align 4, !tbaa !65
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.t_resinfo, ptr %727, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !69
  %733 = load ptr, ptr %732, align 8, !tbaa !31
  store ptr %721, ptr %6, align 8, !tbaa !71
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.noexc.i424, label %735

735:                                              ; preds = %.lr.ph.split.us.i
  %736 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %733) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %736, ptr %5, align 8, !tbaa !72
  %737 = icmp ugt i64 %736, 15
  br i1 %737, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %735
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc425 unwind label %.loopexit561

.noexc425:                                        ; preds = %.noexc.i.us.i
  store ptr %738, ptr %6, align 8, !tbaa !35
  %739 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %739, ptr %721, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc425, %735
  %740 = phi ptr [ %738, %.noexc425 ], [ %721, %735 ]
  switch i64 %736, label %743 [
    i64 1, label %741
    i64 0, label %744
  ]

741:                                              ; preds = %._crit_edge.i.i.us.i
  %742 = load i8, ptr %733, align 1, !tbaa !32
  store i8 %742, ptr %740, align 1, !tbaa !32
  br label %744

743:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr nonnull align 1 %733, i64 %736, i1 false)
  br label %744

744:                                              ; preds = %743, %741, %._crit_edge.i.i.us.i
  %745 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %745, ptr %722, align 8, !tbaa !38
  %746 = load ptr, ptr %6, align 8, !tbaa !35
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %745
  store i8 0, ptr %747, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %748 = load ptr, ptr %723, align 8, !tbaa !88
  %749 = getelementptr inbounds nuw ptr, ptr %748, i64 %indvars.iv70.i
  %750 = load ptr, ptr %749, align 8, !tbaa !74
  %751 = load ptr, ptr %750, align 8, !tbaa !31
  store ptr %724, ptr %7, align 8, !tbaa !71
  %752 = icmp eq ptr %751, null
  br i1 %752, label %.split.us.i, label %753

753:                                              ; preds = %744
  %754 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %751) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %754, ptr %4, align 8, !tbaa !72
  %755 = icmp ugt i64 %754, 15
  br i1 %755, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %753
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %756, ptr %7, align 8, !tbaa !35
  %757 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %757, ptr %724, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %753
  %758 = phi ptr [ %756, %.noexc27.us.i ], [ %724, %753 ]
  switch i64 %754, label %761 [
    i64 1, label %759
    i64 0, label %762
  ]

759:                                              ; preds = %._crit_edge.i.i24.us.i
  %760 = load i8, ptr %751, align 1, !tbaa !32
  store i8 %760, ptr %758, align 1, !tbaa !32
  br label %762

761:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull align 1 %751, i64 %754, i1 false)
  br label %762

762:                                              ; preds = %761, %759, %._crit_edge.i.i24.us.i
  %763 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %763, ptr %725, align 8, !tbaa !38
  %764 = load ptr, ptr %7, align 8, !tbaa !35
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %766 = load ptr, ptr %720, align 8, !tbaa !89
  %767 = getelementptr inbounds nuw %struct.t_atom, ptr %766, i64 %indvars.iv70.i
  %768 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %767)
          to label %769 unwind label %.split60.us.i

769:                                              ; preds = %762
  %770 = load ptr, ptr %7, align 8, !tbaa !35
  %771 = icmp eq ptr %770, %724
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %769
  %772 = load i64, ptr %724, align 8, !tbaa !32
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %769
  %774 = load i64, ptr %725, align 8, !tbaa !38
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %776 = load ptr, ptr %6, align 8, !tbaa !35
  %777 = icmp eq ptr %776, %721
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %778 = load i64, ptr %721, align 8, !tbaa !32
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %780 = load i64, ptr %722, align 8, !tbaa !38
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %782 = load ptr, ptr %720, align 8, !tbaa !89
  %783 = getelementptr inbounds nuw %struct.t_atom, ptr %782, i64 %indvars.iv70.i
  %784 = load float, ptr %783, align 4, !tbaa !94
  %785 = fadd float %.02053.us.i, %784
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %786 = load i32, ptr %52, align 8, !tbaa !39
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next71.i, %787
  br i1 %788, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %762
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %7, align 8, !tbaa !35
  %791 = icmp eq ptr %790, %724
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %717 to i64
  br label %792

792:                                              ; preds = %792, %.lr.ph.split.i
  %indvars.iv.i421 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i422, %792 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %795, %792 ]
  %793 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i421
  %794 = load float, ptr %793, align 4, !tbaa !94
  %795 = fadd float %.02053.i, %794
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i423 = icmp eq i64 %indvars.iv.next.i422, %wide.trip.count.i
  br i1 %exitcond.not.i423, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %792, !llvm.loop !95

.noexc.i424:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc426 unwind label %.loopexit.split-lp562

.noexc426:                                        ; preds = %.noexc.i424
  unreachable

.split.us.i:                                      ; preds = %744
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #23
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %.split60.us.i
  %796 = load i64, ptr %725, align 8, !tbaa !38
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %798 = load i64, ptr %724, align 8, !tbaa !32
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %800 = load ptr, ptr %6, align 8, !tbaa !35
  %801 = icmp eq ptr %800, %721
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %802 = load i64, ptr %722, align 8, !tbaa !38
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %804 = load i64, ptr %721, align 8, !tbaa !32
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body427

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %792, %716
  %.020.lcssa.i = phi float [ 0.000000e+00, %716 ], [ %795, %792 ], [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !33
  %.not.i.i.i429 = icmp eq ptr %807, null
  br i1 %.not.i.i.i429, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430, label %808

808:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull %807) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430: ; preds = %808, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %806, align 8, !tbaa !33
  %809 = load ptr, ptr %61, align 8, !tbaa !35
  %810 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430
  %812 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !38
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i430
  %815 = load i64, ptr %810, align 8, !tbaa !32
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #24
  br label %820

817:                                              ; preds = %713
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit561:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

.loopexit.split-lp562:                            ; preds = %714, %.noexc.i424
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body427

.body427:                                         ; preds = %.loopexit561, %.loopexit.split-lp562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body428 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp562 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %819

819:                                              ; preds = %.body427, %817
  %.pn334 = phi { ptr, i32 } [ %eh.lpad-body428, %.body427 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  br label %.body

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #21
  %.pre731 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %821 = trunc nuw i8 %.pre731 to i1
  br i1 %821, label %822, label %.thread748

822:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %823 = load ptr, ptr @stderr, align 8, !tbaa !25
  %824 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %823) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %825 unwind label %850

825:                                              ; preds = %822
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %826 unwind label %852

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %828 = load i8, ptr %827, align 8, !tbaa !96, !range !27, !noundef !30
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

830:                                              ; preds = %826
  store i8 0, ptr %827, align 8, !tbaa !96
  %831 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %833

833:                                              ; preds = %830
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull %832) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %833, %830
  store ptr null, ptr %831, align 8, !tbaa !33
  %834 = load ptr, ptr %64, align 8, !tbaa !35
  %835 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %837 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !38
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %840 = load i64, ptr %835, align 8, !tbaa !32
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  %842 = load i32, ptr %27, align 4, !tbaa !4
  %843 = load ptr, ptr %62, align 8, !tbaa !11
  %844 = load ptr, ptr %33, align 8, !tbaa !84
  %845 = load ptr, ptr %34, align 8
  %846 = select i1 %.lcssa590747, ptr %845, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %842, ptr noundef %843, i32 noundef %210, ptr noundef %844, ptr noundef %846, ptr noundef null)
          to label %847 unwind label %855

847:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %848 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %848)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %855

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %847
  %849 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %849)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %855

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.thread748

850:                                              ; preds = %822
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %854

852:                                              ; preds = %825
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %854

854:                                              ; preds = %852, %850
  %.pn336 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64) #21
  br label %857

855:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %847, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %857

857:                                              ; preds = %855, %854
  %.pn338 = phi { ptr, i32 } [ %856, %855 ], [ %.pn336, %854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #21
  br label %.body

.thread748:                                       ; preds = %710, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %820
  %.0304750 = phi float [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.020.lcssa.i, %820 ], [ 0.000000e+00, %710 ]
  br i1 %139, label %858, label %_ZL10scale_confiPA3_fS0_PKf.exit

858:                                              ; preds = %.thread748
  br i1 %129, label %859, label %921

859:                                              ; preds = %858
  %860 = load float, ptr %40, align 16, !tbaa !52
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %862 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %863 = load float, ptr %862, align 16, !tbaa !52
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %866 = load float, ptr %865, align 16, !tbaa !52
  %867 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %868 = load float, ptr %867, align 4, !tbaa !52
  %869 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %870 = load float, ptr %869, align 4, !tbaa !52
  %871 = fneg float %870
  %872 = fmul float %868, %871
  %873 = call float @llvm.fmuladd.f32(float %863, float %866, float %872)
  %874 = load float, ptr %861, align 4, !tbaa !52
  %875 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %876 = load float, ptr %875, align 4, !tbaa !52
  %877 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %878 = load float, ptr %877, align 8, !tbaa !52
  %879 = fneg float %878
  %880 = fmul float %868, %879
  %881 = call float @llvm.fmuladd.f32(float %876, float %866, float %880)
  %882 = fneg float %881
  %883 = fmul float %874, %882
  %884 = call float @llvm.fmuladd.f32(float %860, float %873, float %883)
  %885 = load float, ptr %864, align 8, !tbaa !52
  %886 = fmul float %863, %879
  %887 = call float @llvm.fmuladd.f32(float %876, float %870, float %886)
  %888 = call noundef float @llvm.fmuladd.f32(float %885, float %887, float %884)
  %889 = fpext float %.0304750 to double
  %890 = fmul double %889, 0x3A6071F778ED6AAF
  %891 = fpext float %888 to double
  %892 = fmul double %891, 1.000000e-09
  %893 = fmul double %892, 1.000000e-09
  %894 = fmul double %893, 1.000000e-09
  %895 = fdiv double %890, %894
  %896 = fptrunc double %895 to float
  %897 = load ptr, ptr @stderr, align 8, !tbaa !25
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.165, double noundef %891) #26
  %899 = load ptr, ptr @stderr, align 8, !tbaa !25
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.166, double noundef %889) #26
  %901 = load ptr, ptr @stderr, align 8, !tbaa !25
  %902 = fpext float %896 to double
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.167, double noundef %902) #26
  %904 = fcmp oeq float %888, 0.000000e+00
  %905 = fcmp oeq float %.0304750, 0.000000e+00
  %or.cond37 = or i1 %905, %904
  br i1 %or.cond37, label %906, label %914

906:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %907 unwind label %909

907:                                              ; preds = %906
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %889, double noundef %891) #23
          to label %908 unwind label %911

908:                                              ; preds = %907
  unreachable

909:                                              ; preds = %906
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %907
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %913

913:                                              ; preds = %911, %909
  %.pn362 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #21
  br label %.body

914:                                              ; preds = %859
  %915 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !52
  %916 = fdiv float %896, %915
  %917 = call noundef float @cbrtf(float noundef %916) #25
  store float %917, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !52
  store float %917, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !52
  store float %917, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !52
  %918 = load ptr, ptr @stderr, align 8, !tbaa !25
  %919 = fpext float %917 to double
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.169, double noundef %919) #26
  br label %921

921:                                              ; preds = %914, %858
  %922 = load i32, ptr %52, align 8, !tbaa !39
  %923 = load ptr, ptr %33, align 8, !tbaa !84
  %924 = icmp sgt i32 %922, 0
  br i1 %924, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %921
  %wide.trip.count.i436 = zext nneg i32 %922 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %931, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %931 ]
  br label %925

925:                                              ; preds = %925, %.preheader2.i
  %indvars.iv.i437 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i438, %925 ]
  %926 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i437
  %927 = load float, ptr %926, align 4, !tbaa !52
  %928 = getelementptr inbounds nuw [3 x float], ptr %923, i64 %indvars.iv8.i, i64 %indvars.iv.i437
  %929 = load float, ptr %928, align 4, !tbaa !52
  %930 = fmul float %927, %929
  store float %930, ptr %928, align 4, !tbaa !52
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i439 = icmp eq i64 %indvars.iv.next.i438, 3
  br i1 %exitcond.not.i439, label %931, label %925, !llvm.loop !98

931:                                              ; preds = %925
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i436
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %931, %921
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %938
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %938 ], [ 0, %.preheader.i.preheader ]
  br label %932

932:                                              ; preds = %932, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %932 ]
  %933 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %934 = load float, ptr %933, align 4, !tbaa !52
  %935 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i, i64 %indvars.iv12.i
  %936 = load float, ptr %935, align 4, !tbaa !52
  %937 = fmul float %934, %936
  store float %937, ptr %935, align 4, !tbaa !52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %938, label %932, !llvm.loop !100

938:                                              ; preds = %932
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %938, %.thread748
  br i1 %120, label %939, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444

939:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %940, label %950

940:                                              ; preds = %939
  %941 = load ptr, ptr @stderr, align 8, !tbaa !25
  %942 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %941) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %943 unwind label %945

943:                                              ; preds = %940
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %944 unwind label %947

944:                                              ; preds = %943
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  %.pre732 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit560

945:                                              ; preds = %940
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %943
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %949

949:                                              ; preds = %947, %945
  %.pn340 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #21
  br label %.body

950:                                              ; preds = %939
  %951 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %951, ptr %29, align 4, !tbaa !4
  %952 = sext i32 %951 to i64
  %953 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %952, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %950
  store ptr %953, ptr %32, align 8, !tbaa !11
  %954 = load i32, ptr %29, align 4, !tbaa !4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph607, label %.loopexit560

.lr.ph607:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph607
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.lr.ph607 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %956 = getelementptr inbounds nuw i32, ptr %953, i64 %indvars.iv668
  %957 = trunc nuw nsw i64 %indvars.iv668 to i32
  store i32 %957, ptr %956, align 4, !tbaa !4
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %958 = load i32, ptr %29, align 4, !tbaa !4
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %indvars.iv.next669, %959
  br i1 %960, label %.lr.ph607, label %.loopexit560, !llvm.loop !102

.loopexit560:                                     ; preds = %.lr.ph607, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %944
  %961 = phi i32 [ %954, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.pre732, %944 ], [ %958, %.lr.ph607 ]
  %962 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %963 = fpext float %962 to double
  %964 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %965 = fpext float %964 to double
  %966 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %967 = fpext float %966 to double
  %968 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %969 = fpext float %968 to double
  %970 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %971 = fpext float %970 to double
  %972 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %973 = fpext float %972 to double
  %974 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %961, i32 noundef %210, double noundef %963, double noundef %965, double noundef %967, double noundef %969, double noundef %971, double noundef %973)
  %975 = load i32, ptr %29, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 0
  %.pre733 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre734 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %976, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.loopexit560
  %wide.trip.count = zext nneg i32 %975 to i64
  br label %977

977:                                              ; preds = %.lr.ph610, %977
  %indvars.iv671 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next672, %977 ]
  %978 = getelementptr inbounds nuw i32, ptr %.pre733, i64 %indvars.iv671
  %979 = load i32, ptr %978, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x float], ptr %.pre734, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !52
  %983 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %984 = fsub float %982, %983
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %986 = load float, ptr %985, align 4, !tbaa !52
  %987 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %988 = fsub float %986, %987
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !52
  %991 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %992 = fsub float %990, %991
  store float %984, ptr %981, align 4, !tbaa !52
  store float %988, ptr %985, align 4, !tbaa !52
  store float %992, ptr %989, align 4, !tbaa !52
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge611, label %977, !llvm.loop !103

._crit_edge611:                                   ; preds = %977, %.loopexit560
  %993 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %975, ptr noundef %.pre733, ptr noundef %994, ptr noundef %.pre734, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %995 unwind label %.loopexit.split-lp542.loopexit.split-lp

995:                                              ; preds = %._crit_edge611
  %996 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %997 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %998 = fmul float %997, %997
  %999 = call float @llvm.fmuladd.f32(float %996, float %996, float %998)
  %1000 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1001 = call noundef float @llvm.fmuladd.f32(float %1000, float %1000, float %999)
  %sqrt.i441 = call float @llvm.sqrt.f32(float %1001)
  %1002 = fdiv float 1.000000e+00, %sqrt.i441
  %1003 = fmul float %996, %1002
  store float %1003, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1004 = fmul float %997, %1002
  store float %1004, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1005 = fmul float %1000, %1002
  store float %1005, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1006 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1007 = load float, ptr %1006, align 8, !tbaa !52
  %1008 = fpext float %1007 to double
  %1009 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %1010 = load float, ptr %1009, align 4, !tbaa !52
  %1011 = fpext float %1010 to double
  %1012 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1013 = load float, ptr %1012, align 16, !tbaa !52
  %1014 = fpext float %1013 to double
  %1015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %1008, double noundef %1011, double noundef %1014)
  %1016 = load float, ptr %1006, align 8, !tbaa !52
  store float %1016, ptr %43, align 4, !tbaa !52
  %1017 = load float, ptr %1009, align 4, !tbaa !52
  %1018 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1017, ptr %1018, align 4, !tbaa !52
  %1019 = load float, ptr %1012, align 16, !tbaa !52
  %1020 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1019, ptr %1020, align 4, !tbaa !52
  br label %1021

1021:                                             ; preds = %1021, %995
  %indvars.iv.i.i = phi i64 [ 0, %995 ], [ %indvars.iv.next.i.i, %1021 ]
  %.0234.i.i = phi double [ 0.000000e+00, %995 ], [ %1030, %1021 ]
  %.0243.i.i = phi double [ 0.000000e+00, %995 ], [ %1029, %1021 ]
  %.0252.i.i = phi double [ 0.000000e+00, %995 ], [ %1028, %1021 ]
  %1022 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1023 = load float, ptr %1022, align 4, !tbaa !52
  %1024 = fpext float %1023 to double
  %1025 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1026 = load float, ptr %1025, align 4, !tbaa !52
  %1027 = fpext float %1026 to double
  %1028 = call double @llvm.fmuladd.f64(double %1024, double %1027, double %.0252.i.i)
  %1029 = call double @llvm.fmuladd.f64(double %1024, double %1024, double %.0243.i.i)
  %1030 = call double @llvm.fmuladd.f64(double %1027, double %1027, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1031, label %1021, !llvm.loop !104

1031:                                             ; preds = %1021
  %1032 = fmul double %1029, %1030
  %1033 = fcmp ogt double %1032, 0.000000e+00
  br i1 %1033, label %1034, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1034:                                             ; preds = %1031
  %1035 = call double @sqrt(double noundef %1032) #21, !tbaa !4
  %1036 = fdiv double 1.000000e+00, %1035
  %1037 = fmul double %1028, %1036
  %1038 = fptrunc double %1037 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1031, %1034
  %.026.i.i = phi float [ %1038, %1034 ], [ 1.000000e+00, %1031 ]
  %1039 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1040 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1040, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1039, float 1.000000e+00, float %..026.i.i
  %1041 = fmul float %.0.i.i, %.0.i.i
  %1042 = fpext float %1041 to double
  %1043 = fsub double 1.000000e+00, %1042
  %1044 = call double @sqrt(double noundef %1043) #21, !tbaa !4
  %1045 = fptrunc double %1044 to float
  %1046 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1047 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1048 = fneg float %1047
  %1049 = fmul float %1019, %1048
  %1050 = call float @llvm.fmuladd.f32(float %1017, float %1046, float %1049)
  %1051 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1052 = fneg float %1046
  %1053 = fmul float %1016, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1019, float %1051, float %1053)
  %1055 = fneg float %1051
  %1056 = fmul float %1017, %1055
  %1057 = call float @llvm.fmuladd.f32(float %1016, float %1047, float %1056)
  %1058 = fmul float %1054, %1054
  %1059 = call float @llvm.fmuladd.f32(float %1050, float %1050, float %1058)
  %1060 = call noundef float @llvm.fmuladd.f32(float %1057, float %1057, float %1059)
  %sqrt.i.i442 = call float @llvm.sqrt.f32(float %1060)
  %1061 = fdiv float 1.000000e+00, %sqrt.i.i442
  %1062 = fmul float %1050, %1061
  %1063 = fmul float %1054, %1061
  %1064 = fmul float %1057, %1061
  %1065 = fpext float %1016 to double
  %1066 = fpext float %1017 to double
  %1067 = fpext float %1019 to double
  %1068 = fpext float %1051 to double
  %1069 = fpext float %1047 to double
  %1070 = fpext float %1046 to double
  %1071 = fpext float %1062 to double
  %1072 = fpext float %1063 to double
  %1073 = fpext float %1064 to double
  %1074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1065, double noundef %1066, double noundef %1067, double noundef %1068, double noundef %1069, double noundef %1070, double noundef %1071, double noundef %1072, double noundef %1073)
  %1075 = fmul float %1062, %1062
  %1076 = fpext float %1075 to double
  %1077 = fsub double 1.000000e+00, %1076
  %1078 = fpext float %.0.i.i to double
  %1079 = call double @llvm.fmuladd.f64(double %1077, double %1078, double %1076)
  %1080 = fptrunc double %1079 to float
  %1081 = fmul float %1062, %1063
  %1082 = fsub float 1.000000e+00, %.0.i.i
  %1083 = fmul float %1064, %1045
  %1084 = fneg float %1083
  %1085 = call float @llvm.fmuladd.f32(float %1081, float %1082, float %1084)
  %1086 = fmul float %1062, %1064
  %1087 = fmul float %1063, %1045
  %1088 = call float @llvm.fmuladd.f32(float %1086, float %1082, float %1087)
  %1089 = call float @llvm.fmuladd.f32(float %1081, float %1082, float %1083)
  %1090 = fmul float %1063, %1063
  %1091 = fpext float %1090 to double
  %1092 = fsub double 1.000000e+00, %1091
  %1093 = call double @llvm.fmuladd.f64(double %1092, double %1078, double %1091)
  %1094 = fptrunc double %1093 to float
  %1095 = fmul float %1063, %1064
  %1096 = fmul float %1062, %1045
  %1097 = fneg float %1096
  %1098 = call float @llvm.fmuladd.f32(float %1095, float %1082, float %1097)
  %1099 = fneg float %1087
  %1100 = call float @llvm.fmuladd.f32(float %1086, float %1082, float %1099)
  %1101 = call float @llvm.fmuladd.f32(float %1095, float %1082, float %1096)
  %1102 = fmul float %1064, %1064
  %1103 = fpext float %1102 to double
  %1104 = fsub double 1.000000e+00, %1103
  %1105 = call double @llvm.fmuladd.f64(double %1104, double %1078, double %1103)
  %1106 = fptrunc double %1105 to float
  %1107 = fpext float %1080 to double
  %1108 = fpext float %1085 to double
  %1109 = fpext float %1088 to double
  %1110 = fpext float %1089 to double
  %1111 = fpext float %1094 to double
  %1112 = fpext float %1098 to double
  %1113 = fpext float %1100 to double
  %1114 = fpext float %1101 to double
  %1115 = fpext float %1106 to double
  %1116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1107, double noundef %1108, double noundef %1109, double noundef %1110, double noundef %1111, double noundef %1112, double noundef %1113, double noundef %1114, double noundef %1115)
  %1117 = load i32, ptr %29, align 4, !tbaa !4
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %.lr.ph619, label %.preheader559

.lr.ph619:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1119 = load ptr, ptr %33, align 8, !tbaa !84
  %1120 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count677 = zext nneg i32 %1117 to i64
  br label %1123

.preheader559:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1016, ptr %43, align 4
  store float %1017, ptr %1018, align 4
  store float %1019, ptr %1020, align 4
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %1123
  store float %1135, ptr %43, align 4
  store float %1138, ptr %1018, align 4
  store float %1141, ptr %1020, align 4
  %1121 = load ptr, ptr %33, align 8, !tbaa !84
  %1122 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count682 = zext nneg i32 %1117 to i64
  br label %1142

1123:                                             ; preds = %.lr.ph619, %1123
  %indvars.iv674 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next675, %1123 ]
  %1124 = getelementptr inbounds nuw i32, ptr %1120, i64 %indvars.iv674
  %1125 = load i32, ptr %1124, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [3 x float], ptr %1119, i64 %1126
  %1128 = load float, ptr %1127, align 4, !tbaa !52
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !52
  %1131 = fmul float %1085, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1080, float %1128, float %1131)
  %1133 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !52
  %1135 = call float @llvm.fmuladd.f32(float %1088, float %1134, float %1132)
  %1136 = fmul float %1130, %1094
  %1137 = call float @llvm.fmuladd.f32(float %1089, float %1128, float %1136)
  %1138 = call float @llvm.fmuladd.f32(float %1098, float %1134, float %1137)
  %1139 = fmul float %1101, %1130
  %1140 = call float @llvm.fmuladd.f32(float %1100, float %1128, float %1139)
  %1141 = call float @llvm.fmuladd.f32(float %1106, float %1134, float %1140)
  store float %1135, ptr %1127, align 4, !tbaa !52
  store float %1138, ptr %1129, align 4, !tbaa !52
  store float %1141, ptr %1133, align 4, !tbaa !52
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph625, label %1123, !llvm.loop !105

1142:                                             ; preds = %.lr.ph625, %1142
  %indvars.iv679 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next680, %1142 ]
  %1143 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv679
  %1144 = load i32, ptr %1143, align 4, !tbaa !4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [3 x float], ptr %1121, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !52
  %1148 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %1149 = fadd float %1147, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !52
  %1152 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1153 = fadd float %1151, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1155 = load float, ptr %1154, align 4, !tbaa !52
  %1156 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1157 = fadd float %1155, %1156
  store float %1149, ptr %1146, align 4, !tbaa !52
  store float %1153, ptr %1150, align 4, !tbaa !52
  store float %1157, ptr %1154, align 4, !tbaa !52
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge626, label %1142, !llvm.loop !106

._crit_edge626:                                   ; preds = %1142, %.preheader559
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, label %1158

1158:                                             ; preds = %._crit_edge626
  %1159 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1159)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1160, label %.loopexit556

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526: ; preds = %._crit_edge626
  br i1 %131, label %.thread527, label %.loopexit556

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread: ; preds = %1158
  br i1 %131, label %.thread525, label %.loopexit556

1160:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444
  br i1 %108, label %.thread527, label %.thread525

.thread527:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, %1160
  %1161 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1162 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1161) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #21
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1163 unwind label %1165

1163:                                             ; preds = %.thread527
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1164 unwind label %1167

1164:                                             ; preds = %1163
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  %.pre735 = load i32, ptr %28, align 4, !tbaa !4
  br label %1171

1165:                                             ; preds = %.thread527
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %1163
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  br label %1169

1169:                                             ; preds = %1167, %1165
  %.pn342 = phi { ptr, i32 } [ %1168, %1167 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #21
  br label %.body

.thread525:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread, %1160
  %1170 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %1170, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1171

1171:                                             ; preds = %.thread525, %1164
  %1172 = phi i32 [ %1170, %.thread525 ], [ %.pre735, %1164 ]
  %1173 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1174 = fpext float %1173 to double
  %1175 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1176 = fpext float %1175 to double
  %1177 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1178 = fpext float %1177 to double
  %1179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1172, i32 noundef %210, double noundef %1174, double noundef %1176, double noundef %1178)
  %1180 = load ptr, ptr %31, align 8, !tbaa !11
  %.not344 = icmp eq ptr %1180, null
  br i1 %.not344, label %.preheader555, label %.preheader557

.preheader557:                                    ; preds = %1171
  %1181 = load i32, ptr %28, align 4, !tbaa !4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.lr.ph628, label %.loopexit556

.lr.ph628:                                        ; preds = %.preheader557
  %1183 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count687 = zext nneg i32 %1181 to i64
  br label %1186

.preheader555:                                    ; preds = %1171
  %1184 = icmp sgt i32 %210, 0
  br i1 %1184, label %.lr.ph630, label %.loopexit556

.lr.ph630:                                        ; preds = %.preheader555
  %1185 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count692 = zext nneg i32 %210 to i64
  br label %1202

1186:                                             ; preds = %.lr.ph628, %1186
  %indvars.iv684 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next685, %1186 ]
  %1187 = getelementptr inbounds nuw i32, ptr %1180, i64 %indvars.iv684
  %1188 = load i32, ptr %1187, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [3 x float], ptr %1183, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !52
  %1192 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1193 = fadd float %1191, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1195 = load float, ptr %1194, align 4, !tbaa !52
  %1196 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1197 = fadd float %1195, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1199 = load float, ptr %1198, align 4, !tbaa !52
  %1200 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1201 = fadd float %1199, %1200
  store float %1193, ptr %1190, align 4, !tbaa !52
  store float %1197, ptr %1194, align 4, !tbaa !52
  store float %1201, ptr %1198, align 4, !tbaa !52
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit556, label %1186, !llvm.loop !107

1202:                                             ; preds = %.lr.ph630, %1202
  %indvars.iv689 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next690, %1202 ]
  %1203 = getelementptr inbounds nuw [3 x float], ptr %1185, i64 %indvars.iv689
  %1204 = load float, ptr %1203, align 4, !tbaa !52
  %1205 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1206 = fadd float %1204, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1208 = load float, ptr %1207, align 4, !tbaa !52
  %1209 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1210 = fadd float %1208, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1212 = load float, ptr %1211, align 4, !tbaa !52
  %1213 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1214 = fadd float %1212, %1213
  store float %1206, ptr %1203, align 4, !tbaa !52
  store float %1210, ptr %1207, align 4, !tbaa !52
  store float %1214, ptr %1211, align 4, !tbaa !52
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit556, label %1202, !llvm.loop !108

.loopexit556:                                     ; preds = %1186, %1202, %.preheader557, %.preheader555, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread526, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit444
  br i1 %133, label %1215, label %1235

1215:                                             ; preds = %.loopexit556
  %1216 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1217 = fpext float %1216 to double
  %1218 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1219 = fpext float %1218 to double
  %1220 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  %1221 = fpext float %1220 to double
  %1222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1217, double noundef %1219, double noundef %1221)
  br label %1223

1223:                                             ; preds = %1215, %1223
  %indvars.iv694 = phi i64 [ 0, %1215 ], [ %indvars.iv.next695, %1223 ]
  %1224 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %indvars.iv694
  %1225 = load float, ptr %1224, align 4, !tbaa !52
  %1226 = fpext float %1225 to double
  %1227 = fmul double %1226, 0x3F91DF46A2529D39
  %1228 = fptrunc double %1227 to float
  store float %1228, ptr %1224, align 4, !tbaa !52
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, 3
  br i1 %exitcond697.not, label %1229, label %1223, !llvm.loop !109

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %33, align 8, !tbaa !84
  %1231 = load ptr, ptr %34, align 8, !tbaa !84
  %1232 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1233 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1234 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %210, ptr noundef %1230, ptr noundef %1231, float noundef %1232, float noundef %1233, float noundef %1234)
          to label %1235 unwind label %.loopexit.split-lp542.loopexit.split-lp

1235:                                             ; preds = %1229, %.loopexit556
  br i1 %spec.select, label %1236, label %1263

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %28, align 4, !tbaa !4
  %1238 = load ptr, ptr %31, align 8, !tbaa !11
  %1239 = load ptr, ptr %33, align 8, !tbaa !84
  %1240 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1241 = load float, ptr %37, align 4, !tbaa !52
  %1242 = load float, ptr %36, align 4, !tbaa !52
  %1243 = fsub float %1241, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1245 = load float, ptr %1244, align 4, !tbaa !52
  %1246 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1247 = load float, ptr %1246, align 4, !tbaa !52
  %1248 = fsub float %1245, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1250 = load float, ptr %1249, align 4, !tbaa !52
  %1251 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1252 = load float, ptr %1251, align 4, !tbaa !52
  %1253 = fsub float %1250, %1252
  store float %1243, ptr %38, align 4, !tbaa !52
  %1254 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1248, ptr %1254, align 4, !tbaa !52
  %1255 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1253, ptr %1255, align 4, !tbaa !52
  %1256 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1257 = trunc nuw i8 %1256 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1257
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1258, label %1263

1258:                                             ; preds = %1236
  %1259 = fpext float %1243 to double
  %1260 = fpext float %1248 to double
  %1261 = fpext float %1253 to double
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1259, double noundef %1260, double noundef %1261)
  br label %1263

1263:                                             ; preds = %1258, %1236, %1235
  %1264 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not345 = icmp eq ptr %1264, null
  br i1 %.not345, label %.loopexit553, label %1265

1265:                                             ; preds = %1263
  br i1 %or.cond, label %.critedge, label %1266

1266:                                             ; preds = %1265
  %1267 = load i8, ptr %1264, align 1, !tbaa !32
  %1268 = icmp eq i8 %1267, 116
  %or.cond45 = and i1 %114, %1268
  br i1 %or.cond45, label %1269, label %.loopexit553

1269:                                             ; preds = %1266
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %1270

1270:                                             ; preds = %1269, %1270
  %indvars.iv698 = phi i64 [ 0, %1269 ], [ %indvars.iv.next699, %1270 ]
  %1271 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv698
  %1272 = load float, ptr %1271, align 4, !tbaa !52
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1274 = load float, ptr %1273, align 4, !tbaa !52
  %1275 = fmul float %1274, %1274
  %1276 = call float @llvm.fmuladd.f32(float %1272, float %1272, float %1275)
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1278 = load float, ptr %1277, align 4, !tbaa !52
  %1279 = call noundef float @llvm.fmuladd.f32(float %1278, float %1278, float %1276)
  %sqrt.i445 = call noundef float @llvm.sqrt.f32(float %1279)
  %1280 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv698
  store float %sqrt.i445, ptr %1280, align 4, !tbaa !52
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 3
  br i1 %exitcond701.not, label %.loopexit554, label %1270, !llvm.loop !110

.critedge:                                        ; preds = %1265
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %.loopexit554

.loopexit554:                                     ; preds = %1270, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1281 = load i8, ptr %1264, align 1, !tbaa !32
  switch i8 %1281, label %.loopexit553 [
    i8 116, label %1282
    i8 99, label %1295
    i8 100, label %1295
    i8 111, label %1295
  ]

1282:                                             ; preds = %.loopexit554
  br i1 %118, label %.preheader550, label %.loopexit551

.preheader550:                                    ; preds = %1282
  %1283 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  br label %1284

1284:                                             ; preds = %.preheader550, %1284
  %indvars.iv706 = phi i64 [ 0, %.preheader550 ], [ %indvars.iv.next707, %1284 ]
  %1285 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv706
  %1286 = load float, ptr %1285, align 4, !tbaa !52
  %1287 = call float @llvm.fmuladd.f32(float %1283, float 2.000000e+00, float %1286)
  %1288 = getelementptr inbounds nuw [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %indvars.iv706
  store float %1287, ptr %1288, align 4, !tbaa !52
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, 3
  br i1 %exitcond709.not, label %.loopexit551, label %1284, !llvm.loop !111

.loopexit551:                                     ; preds = %1284, %1282
  br i1 %114, label %1294, label %1289

1289:                                             ; preds = %.loopexit551
  %1290 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !52
  store float %1290, ptr %40, align 16, !tbaa !52
  %1291 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !52
  %1292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1291, ptr %1292, align 16, !tbaa !52
  %1293 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !52
  br label %.loopexit553.sink.split

1294:                                             ; preds = %.loopexit551
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit553 unwind label %.loopexit.split-lp542.loopexit.split-lp

1295:                                             ; preds = %.loopexit554, %.loopexit554, %.loopexit554
  %1296 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1297 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1298 = call float @llvm.fmuladd.f32(float %1297, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1296, float %1298
  switch i8 %1281, label %1309 [
    i8 99, label %.preheader552
    i8 100, label %1300
  ]

.preheader552:                                    ; preds = %1295, %.preheader552
  %indvars.iv702 = phi i64 [ %indvars.iv.next703, %.preheader552 ], [ 0, %1295 ]
  %1299 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %indvars.iv702, i64 %indvars.iv702
  store float %.0303, ptr %1299, align 4, !tbaa !52
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next703, 3
  br i1 %exitcond705.not, label %.loopexit553, label %.preheader552, !llvm.loop !112

1300:                                             ; preds = %1295
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1301 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1301, align 16, !tbaa !52
  %1302 = fmul float %.0303, 5.000000e-01
  %1303 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1302, ptr %1303, align 8, !tbaa !52
  %1304 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1302, ptr %1304, align 4, !tbaa !52
  %1305 = fpext float %.0303 to double
  %1306 = fmul double %1305, 0x3FF6A09E667F3BCD
  %1307 = fmul double %1306, 5.000000e-01
  %1308 = fptrunc double %1307 to float
  br label %.loopexit553.sink.split

1309:                                             ; preds = %1295
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1310 = fdiv float %.0303, 3.000000e+00
  %1311 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1310, ptr %1311, align 4, !tbaa !52
  %1312 = fpext float %.0303 to double
  %1313 = fmul double %1312, 0x3FF6A09E667F3BCD
  %1314 = fmul double %1313, 2.000000e+00
  %1315 = fdiv double %1314, 3.000000e+00
  %1316 = fptrunc double %1315 to float
  %1317 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1316, ptr %1317, align 16, !tbaa !52
  %1318 = fdiv float %.0303, -3.000000e+00
  %1319 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1318, ptr %1319, align 8, !tbaa !52
  %1320 = fdiv double %1313, 3.000000e+00
  %1321 = fptrunc double %1320 to float
  %1322 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1321, ptr %1322, align 4, !tbaa !52
  %1323 = fmul double %1312, 0x4003988E1409212E
  %1324 = fdiv double %1323, 3.000000e+00
  %1325 = fptrunc double %1324 to float
  br label %.loopexit553.sink.split

.loopexit553.sink.split:                          ; preds = %1309, %1300, %1289
  %.sink776 = phi float [ %1293, %1289 ], [ %1308, %1300 ], [ %1325, %1309 ]
  %1326 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink776, ptr %1326, align 16, !tbaa !52
  br label %.loopexit553

.loopexit553:                                     ; preds = %.preheader552, %.loopexit553.sink.split, %.loopexit554, %1294, %1266, %1263
  br i1 %116, label %1328, label %1327

1327:                                             ; preds = %.loopexit553
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1328 unwind label %.loopexit.split-lp542.loopexit.split-lp

1328:                                             ; preds = %1327, %.loopexit553
  %1329 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1330 = trunc nuw i8 %1329 to i1
  br i1 %1330, label %1331, label %_ZL11center_confiPA3_fPfS1_.exit

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %33, align 8, !tbaa !84
  %1333 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !52
  %1334 = load float, ptr %35, align 4, !tbaa !52
  %1335 = fsub float %1333, %1334
  %1336 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !52
  %1337 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1338 = load float, ptr %1337, align 4, !tbaa !52
  %1339 = fsub float %1336, %1338
  %1340 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !52
  %1341 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1342 = load float, ptr %1341, align 4, !tbaa !52
  %1343 = fsub float %1340, %1342
  %1344 = fpext float %1335 to double
  %1345 = fpext float %1339 to double
  %1346 = fpext float %1343 to double
  %1347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1344, double noundef %1345, double noundef %1346)
  %1348 = icmp sgt i32 %210, 0
  br i1 %1348, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1331
  %wide.trip.count.i446 = zext nneg i32 %210 to i64
  br label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i449, %.lr.ph.i447 ]
  %1349 = getelementptr inbounds nuw [3 x float], ptr %1332, i64 %indvars.iv.i448
  %1350 = load float, ptr %1349, align 4, !tbaa !52
  %1351 = fadd float %1335, %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  %1353 = load float, ptr %1352, align 4, !tbaa !52
  %1354 = fadd float %1339, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1356 = load float, ptr %1355, align 4, !tbaa !52
  %1357 = fadd float %1343, %1356
  store float %1351, ptr %1349, align 4, !tbaa !52
  store float %1354, ptr %1352, align 4, !tbaa !52
  store float %1357, ptr %1355, align 4, !tbaa !52
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i446
  br i1 %exitcond.not.i450, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i447, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i447, %1331, %1328
  br i1 %spec.select, label %1358, label %1372

1358:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1359 = load i32, ptr %28, align 4, !tbaa !4
  %1360 = load ptr, ptr %31, align 8, !tbaa !11
  %1361 = load ptr, ptr %33, align 8, !tbaa !84
  %1362 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1363 = load float, ptr %35, align 4, !tbaa !52
  %1364 = fpext float %1363 to double
  %1365 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1366 = load float, ptr %1365, align 4, !tbaa !52
  %1367 = fpext float %1366 to double
  %1368 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1369 = load float, ptr %1368, align 4, !tbaa !52
  %1370 = fpext float %1369 to double
  %1371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1364, double noundef %1367, double noundef %1370)
  br label %1372

1372:                                             ; preds = %1358, %_ZL11center_confiPA3_fPfS1_.exit
  %1373 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1374 = trunc nuw i8 %1373 to i1
  %or.cond49 = or i1 %139, %1374
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1375, label %1504

1375:                                             ; preds = %1372
  %1376 = load float, ptr %40, align 16, !tbaa !52
  %1377 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1378 = load float, ptr %1377, align 4, !tbaa !52
  %1379 = fmul float %1378, %1378
  %1380 = call float @llvm.fmuladd.f32(float %1376, float %1376, float %1379)
  %1381 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1382 = load float, ptr %1381, align 8, !tbaa !52
  %1383 = call noundef float @llvm.fmuladd.f32(float %1382, float %1382, float %1380)
  %sqrt.i451 = call noundef float @llvm.sqrt.f32(float %1383)
  %1384 = fpext float %sqrt.i451 to double
  %1385 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1386 = load float, ptr %1385, align 4, !tbaa !52
  %1387 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1388 = load float, ptr %1387, align 16, !tbaa !52
  %1389 = fmul float %1388, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1386, float %1386, float %1389)
  %1391 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1392 = load float, ptr %1391, align 4, !tbaa !52
  %1393 = call noundef float @llvm.fmuladd.f32(float %1392, float %1392, float %1390)
  %sqrt.i452 = call noundef float @llvm.sqrt.f32(float %1393)
  %1394 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1395 = load float, ptr %1394, align 8, !tbaa !52
  %1396 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1397 = load float, ptr %1396, align 4, !tbaa !52
  %1398 = fmul float %1397, %1397
  %1399 = call float @llvm.fmuladd.f32(float %1395, float %1395, float %1398)
  %1400 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1401 = load float, ptr %1400, align 16, !tbaa !52
  %1402 = call noundef float @llvm.fmuladd.f32(float %1401, float %1401, float %1399)
  %sqrt.i453 = call noundef float @llvm.sqrt.f32(float %1402)
  %1403 = fpext float %sqrt.i452 to double
  %1404 = fpext float %sqrt.i453 to double
  %1405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1384, double noundef %1403, double noundef %1404)
  %1406 = load float, ptr %1394, align 8, !tbaa !52
  %1407 = load float, ptr %1396, align 4, !tbaa !52
  %1408 = fmul float %1407, %1407
  %1409 = call float @llvm.fmuladd.f32(float %1406, float %1406, float %1408)
  %1410 = load float, ptr %1400, align 16, !tbaa !52
  %1411 = call noundef float @llvm.fmuladd.f32(float %1410, float %1410, float %1409)
  %1412 = fcmp oeq float %1411, 0.000000e+00
  %.pre736 = load float, ptr %1385, align 4, !tbaa !52
  %.pre737 = load float, ptr %1387, align 16, !tbaa !52
  %.pre738 = load float, ptr %1391, align 4, !tbaa !52
  br i1 %1412, label %.thread528, label %1413

1413:                                             ; preds = %1375
  %1414 = fneg float %1407
  %1415 = fmul float %.pre738, %1414
  %1416 = call float @llvm.fmuladd.f32(float %.pre737, float %1410, float %1415)
  %1417 = fneg float %1410
  %1418 = fmul float %.pre736, %1417
  %1419 = call float @llvm.fmuladd.f32(float %.pre738, float %1406, float %1418)
  %1420 = fneg float %1406
  %1421 = fmul float %.pre737, %1420
  %1422 = call float @llvm.fmuladd.f32(float %.pre736, float %1407, float %1421)
  %1423 = fmul float %1419, %1419
  %1424 = call float @llvm.fmuladd.f32(float %1416, float %1416, float %1423)
  %1425 = call noundef float @llvm.fmuladd.f32(float %1422, float %1422, float %1424)
  %sqrt.i.i454 = call noundef float @llvm.sqrt.f32(float %1425)
  %1426 = fmul float %1407, %.pre737
  %1427 = call float @llvm.fmuladd.f32(float %.pre736, float %1406, float %1426)
  %1428 = call noundef float @llvm.fmuladd.f32(float %.pre738, float %1410, float %1427)
  %1429 = call noundef float @atan2f(float noundef %sqrt.i.i454, float noundef %1428) #21, !tbaa !4
  %1430 = fpext float %1429 to double
  %1431 = fmul double %1430, 0x404CA5DC1A63C1F8
  %1432 = load float, ptr %1377, align 4, !tbaa !52
  %1433 = load float, ptr %1381, align 8, !tbaa !52
  %1434 = fmul float %1433, %1414
  %1435 = call float @llvm.fmuladd.f32(float %1432, float %1410, float %1434)
  %1436 = load float, ptr %40, align 16, !tbaa !52
  %1437 = fmul float %1436, %1417
  %1438 = call float @llvm.fmuladd.f32(float %1433, float %1406, float %1437)
  %1439 = fmul float %1432, %1420
  %1440 = call float @llvm.fmuladd.f32(float %1436, float %1407, float %1439)
  %1441 = fmul float %1438, %1438
  %1442 = call float @llvm.fmuladd.f32(float %1435, float %1435, float %1441)
  %1443 = call noundef float @llvm.fmuladd.f32(float %1440, float %1440, float %1442)
  %sqrt.i.i455 = call noundef float @llvm.sqrt.f32(float %1443)
  %1444 = fmul float %1407, %1432
  %1445 = call float @llvm.fmuladd.f32(float %1436, float %1406, float %1444)
  %1446 = call noundef float @llvm.fmuladd.f32(float %1433, float %1410, float %1445)
  %1447 = call noundef float @atan2f(float noundef %sqrt.i.i455, float noundef %1446) #21, !tbaa !4
  %1448 = fpext float %1447 to double
  %1449 = fmul double %1448, 0x404CA5DC1A63C1F8
  br label %.thread528

.thread528:                                       ; preds = %1375, %1413
  %1450 = phi double [ %1431, %1413 ], [ 0.000000e+00, %1375 ]
  %1451 = phi double [ %1449, %1413 ], [ 0.000000e+00, %1375 ]
  %1452 = fmul float %.pre737, %.pre737
  %1453 = call float @llvm.fmuladd.f32(float %.pre736, float %.pre736, float %1452)
  %1454 = call noundef float @llvm.fmuladd.f32(float %.pre738, float %.pre738, float %1453)
  %1455 = fcmp oeq float %1454, 0.000000e+00
  br i1 %1455, label %1478, label %1456

1456:                                             ; preds = %.thread528
  %1457 = load float, ptr %1377, align 4, !tbaa !52
  %1458 = load float, ptr %1381, align 8, !tbaa !52
  %1459 = fneg float %.pre737
  %1460 = fmul float %1458, %1459
  %1461 = call float @llvm.fmuladd.f32(float %1457, float %.pre738, float %1460)
  %1462 = load float, ptr %40, align 16, !tbaa !52
  %1463 = fneg float %.pre738
  %1464 = fmul float %1462, %1463
  %1465 = call float @llvm.fmuladd.f32(float %1458, float %.pre736, float %1464)
  %1466 = fneg float %.pre736
  %1467 = fmul float %1457, %1466
  %1468 = call float @llvm.fmuladd.f32(float %1462, float %.pre737, float %1467)
  %1469 = fmul float %1465, %1465
  %1470 = call float @llvm.fmuladd.f32(float %1461, float %1461, float %1469)
  %1471 = call noundef float @llvm.fmuladd.f32(float %1468, float %1468, float %1470)
  %sqrt.i.i456 = call noundef float @llvm.sqrt.f32(float %1471)
  %1472 = fmul float %.pre737, %1457
  %1473 = call float @llvm.fmuladd.f32(float %1462, float %.pre736, float %1472)
  %1474 = call noundef float @llvm.fmuladd.f32(float %1458, float %.pre738, float %1473)
  %1475 = call noundef float @atan2f(float noundef %sqrt.i.i456, float noundef %1474) #21, !tbaa !4
  %1476 = fpext float %1475 to double
  %1477 = fmul double %1476, 0x404CA5DC1A63C1F8
  br label %1478

1478:                                             ; preds = %.thread528, %1456
  %1479 = phi double [ %1477, %1456 ], [ 0.000000e+00, %.thread528 ]
  %1480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1450, double noundef %1451, double noundef %1479)
  %1481 = load float, ptr %40, align 16, !tbaa !52
  %1482 = load float, ptr %1387, align 16, !tbaa !52
  %1483 = load float, ptr %1400, align 16, !tbaa !52
  %1484 = load float, ptr %1396, align 4, !tbaa !52
  %1485 = load float, ptr %1391, align 4, !tbaa !52
  %1486 = fneg float %1485
  %1487 = fmul float %1484, %1486
  %1488 = call float @llvm.fmuladd.f32(float %1482, float %1483, float %1487)
  %1489 = load float, ptr %1385, align 4, !tbaa !52
  %1490 = load float, ptr %1377, align 4, !tbaa !52
  %1491 = load float, ptr %1381, align 8, !tbaa !52
  %1492 = fneg float %1491
  %1493 = fmul float %1484, %1492
  %1494 = call float @llvm.fmuladd.f32(float %1490, float %1483, float %1493)
  %1495 = fneg float %1494
  %1496 = fmul float %1489, %1495
  %1497 = call float @llvm.fmuladd.f32(float %1481, float %1488, float %1496)
  %1498 = load float, ptr %1394, align 8, !tbaa !52
  %1499 = fmul float %1482, %1492
  %1500 = call float @llvm.fmuladd.f32(float %1490, float %1485, float %1499)
  %1501 = call noundef float @llvm.fmuladd.f32(float %1498, float %1500, float %1497)
  %1502 = fpext float %1501 to double
  %1503 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1502)
  br label %1504

1504:                                             ; preds = %1372, %1478
  %1505 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1506 unwind label %.loopexit.split-lp542.loopexit.split-lp

1506:                                             ; preds = %1504
  %.not346 = icmp eq ptr %1505, null
  br i1 %.not346, label %1511, label %1507

1507:                                             ; preds = %1506
  %1508 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1509 unwind label %.loopexit.split-lp542.loopexit.split-lp

1509:                                             ; preds = %1507
  %1510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1508)
  br label %1511

1511:                                             ; preds = %1509, %1506
  br i1 %118, label %1512, label %1534

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1514 = load i8, ptr %1513, align 1, !tbaa !32
  %1515 = icmp eq i8 %1514, 116
  br i1 %1515, label %1516, label %1534

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1518 = load float, ptr %1517, align 4, !tbaa !52
  %1519 = fcmp une float %1518, 0.000000e+00
  %1520 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1521 = load float, ptr %1520, align 8
  %1522 = fcmp une float %1521, 0.000000e+00
  %or.cond57 = select i1 %1519, i1 true, i1 %1522
  %1523 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp une float %1524, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1525
  br i1 %or.cond61, label %1526, label %1530

1526:                                             ; preds = %1516
  %1527 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  %1528 = fpext float %1527 to double
  %1529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1528)
  br label %1534

1530:                                             ; preds = %1516
  %1531 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1532 unwind label %.loopexit.split-lp542.loopexit.split-lp

1532:                                             ; preds = %1530
  br i1 %1531, label %1534, label %1533

1533:                                             ; preds = %1532
  %puts347 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1534

1534:                                             ; preds = %1526, %1533, %1532, %1512, %1511
  %1535 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1536 = trunc nuw i8 %1535 to i1
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307)
          to label %1539 unwind label %.loopexit.split-lp542.loopexit.split-lp

1539:                                             ; preds = %1534, %1537
  %.0302 = phi ptr [ %1538, %1537 ], [ null, %1534 ]
  br i1 %108, label %1540, label %1635

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1542 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1541) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68) #21
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1543 unwind label %1567

1543:                                             ; preds = %1540
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1544 unwind label %1569

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1546 = load i8, ptr %1545, align 8, !tbaa !96, !range !27, !noundef !30
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1548, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

1548:                                             ; preds = %1544
  store i8 0, ptr %1545, align 8, !tbaa !96
  %1549 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i457 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458, label %1551

1551:                                             ; preds = %1548
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull %1550) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458: ; preds = %1551, %1548
  store ptr null, ptr %1549, align 8, !tbaa !33
  %1552 = load ptr, ptr %68, align 8, !tbaa !35
  %1553 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1554 = icmp eq ptr %1552, %1553
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458
  %1555 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1556 = load i64, ptr %1555, align 8, !tbaa !38
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i458
  %1558 = load i64, ptr %1553, align 8, !tbaa !32
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1559) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461: ; preds = %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i459
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  %1560 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1561 = icmp sgt i32 %1560, -1
  br i1 %1561, label %1562, label %1572

1562:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461
  %1563 = load i32, ptr %27, align 4, !tbaa !4
  %1564 = load ptr, ptr %30, align 8, !tbaa !11
  %1565 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1566, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val383, i32 noundef %1563, ptr noundef %1564, i32 noundef %1560)
  br label %1572

1567:                                             ; preds = %1540
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1569:                                             ; preds = %1543
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %1571

1571:                                             ; preds = %1569, %1567
  %.pn352 = phi { ptr, i32 } [ %1570, %1569 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #21
  br label %.body

1572:                                             ; preds = %1562, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit461
  %1573 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1574 unwind label %.loopexit.split-lp542.loopexit.split-lp

1574:                                             ; preds = %1572
  br i1 %1573, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1574
  %1575 = load i32, ptr %52, align 8, !tbaa !39
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %.lr.ph641, label %.loopexit

.lr.ph641:                                        ; preds = %.preheader
  %1577 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1578 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1579 = load ptr, ptr %1578, align 8, !tbaa !90
  %1580 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !89
  %wide.trip.count722 = zext nneg i32 %1575 to i64
  %.pre741 = load i8, ptr %1577, align 1, !tbaa !32
  br label %1582

1582:                                             ; preds = %.lr.ph641, %1582
  %indvars.iv719 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next720, %1582 ]
  %1583 = getelementptr inbounds nuw %struct.t_atom, ptr %1581, i64 %indvars.iv719, i32 7
  %1584 = load i32, ptr %1583, align 4, !tbaa !65
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.t_resinfo, ptr %1579, i64 %1585, i32 4
  store i8 %.pre741, ptr %1586, align 4, !tbaa !92
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit, label %1582, !llvm.loop !114

.loopexit:                                        ; preds = %1582, %.preheader, %1574
  %1587 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1588 unwind label %.loopexit.split-lp542.loopexit.split-lp

1588:                                             ; preds = %.loopexit
  %1589 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1590 = trunc nuw i8 %1589 to i1
  %or.cond63 = select i1 %1587, i1 true, i1 %1590
  br i1 %or.cond63, label %1591, label %1599

1591:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1592 unwind label %1594

1592:                                             ; preds = %1591
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #23
          to label %1593 unwind label %1596

1593:                                             ; preds = %1592
  unreachable

1594:                                             ; preds = %1591
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1596:                                             ; preds = %1592
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1598

1598:                                             ; preds = %1596, %1594
  %.pn360 = phi { ptr, i32 } [ %1597, %1596 ], [ %1595, %1594 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #21
  br label %.body

1599:                                             ; preds = %1588
  %1600 = icmp eq i32 %156, 13
  br i1 %1600, label %1601, label %1617

1601:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1602 unwind label %1612

1602:                                             ; preds = %1601
  %1603 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1604 unwind label %1614

1604:                                             ; preds = %1602
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  %1605 = load ptr, ptr %51, align 8, !tbaa !31
  %1606 = load ptr, ptr %33, align 8, !tbaa !84
  %1607 = load i32, ptr %39, align 4, !tbaa !50
  %1608 = load i32, ptr %27, align 4, !tbaa !4
  %1609 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1603, ptr noundef %1605, ptr noundef nonnull %52, ptr noundef %1606, i32 noundef %1607, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1608, ptr noundef %1609, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1610 unwind label %.loopexit.split-lp542.loopexit.split-lp

1610:                                             ; preds = %1604
  %1611 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1603)
          to label %1632 unwind label %.loopexit.split-lp542.loopexit.split-lp

1612:                                             ; preds = %1601
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1614:                                             ; preds = %1602
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.pn356 = phi { ptr, i32 } [ %1615, %1614 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #21
  br label %.body

1617:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1618 unwind label %1627

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %51, align 8, !tbaa !31
  %1620 = load ptr, ptr %33, align 8, !tbaa !84
  %1621 = load ptr, ptr %34, align 8
  %1622 = select i1 %.lcssa590747, ptr %1621, ptr null
  %1623 = load i32, ptr %39, align 4, !tbaa !50
  %1624 = load i32, ptr %27, align 4, !tbaa !4
  %1625 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1619, ptr noundef nonnull %52, ptr noundef %1620, ptr noundef %1622, i32 noundef %1623, ptr noundef nonnull %40, i32 noundef %1624, ptr noundef %1625)
          to label %1626 unwind label %1629

1626:                                             ; preds = %1618
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %1632

1627:                                             ; preds = %1617
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1629:                                             ; preds = %1618
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1631

1631:                                             ; preds = %1629, %1627
  %.pn354 = phi { ptr, i32 } [ %1630, %1629 ], [ %1628, %1627 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #21
  br label %.body

1632:                                             ; preds = %1610, %1626
  %1633 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1633)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp542.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit463:        ; preds = %1632
  %1634 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1634)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp542.loopexit.split-lp

1635:                                             ; preds = %1539
  %1636 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1637 = icmp sgt i32 %1636, -1
  br i1 %1637, label %1638, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1638:                                             ; preds = %1635
  %1639 = load i32, ptr %52, align 8, !tbaa !39
  %1640 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val384 = load ptr, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val385 = load ptr, ptr %1641, align 8
  %1642 = icmp sgt i32 %1639, 0
  br i1 %1642, label %.lr.ph.i466, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i466:                                      ; preds = %1638
  %wide.trip.count9.i = zext nneg i32 %1639 to i64
  br label %.lr.ph.split.us.i467

.lr.ph.split.us.i467:                             ; preds = %1649, %.lr.ph.i466
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1649 ], [ 0, %.lr.ph.i466 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1649 ], [ %1636, %.lr.ph.i466 ]
  %.0142.us.i = phi i32 [ %1644, %1649 ], [ -1, %.lr.ph.i466 ]
  %1643 = getelementptr inbounds nuw %struct.t_atom, ptr %.val384, i64 %indvars.iv6.i, i32 7
  %1644 = load i32, ptr %1643, align 4, !tbaa !65
  %.not.us.i = icmp eq i32 %1644, %.0142.us.i
  br i1 %.not.us.i, label %1649, label %1645

1645:                                             ; preds = %.lr.ph.split.us.i467
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds %struct.t_resinfo, ptr %.val385, i64 %1646, i32 1
  store i32 %.03.us.i, ptr %1647, align 8, !tbaa !91
  %1648 = add nuw nsw i32 %.03.us.i, 1
  br label %1649

1649:                                             ; preds = %1645, %.lr.ph.split.us.i467
  %.1.us.i = phi i32 [ %1648, %1645 ], [ %.03.us.i, %.lr.ph.split.us.i467 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i467, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1649, %1638, %1635
  %1650 = icmp eq i32 %156, 17
  switch i32 %156, label %1998 [
    i32 17, label %1651
    i32 13, label %1651
  ]

1651:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1652 unwind label %1671

1652:                                             ; preds = %1651
  %1653 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1654 unwind label %1673

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1656 = load ptr, ptr %1655, align 8, !tbaa !33
  %.not.i.i.i468 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i468, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469, label %1657

1657:                                             ; preds = %1654
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull %1656) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469: ; preds = %1657, %1654
  store ptr null, ptr %1655, align 8, !tbaa !33
  %1658 = load ptr, ptr %72, align 8, !tbaa !35
  %1659 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %1661 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1662 = load i64, ptr %1661, align 8, !tbaa !38
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i469
  %1664 = load i64, ptr %1659, align 8, !tbaa !32
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1665) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit472

_ZNSt10filesystem7__cxx114pathD2Ev.exit472:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  %1666 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1667 = trunc nuw i8 %1666 to i1
  br i1 %1667, label %1668, label %1676

1668:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472
  %1669 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1653)
  %1670 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1653)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1671:                                             ; preds = %1651
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1673:                                             ; preds = %1652
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.pn350 = phi { ptr, i32 } [ %1674, %1673 ], [ %1672, %1671 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #21
  br label %.body

1676:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit472
  %1677 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1678 = trunc nuw i8 %1677 to i1
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1676
  %1680 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1653)
  %1681 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1653)
  %1682 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1653)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1683:                                             ; preds = %1676
  %1684 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1685 unwind label %.loopexit.split-lp542.loopexit.split-lp

1685:                                             ; preds = %1683
  br i1 %1684, label %1686, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1686:                                             ; preds = %1685
  %1687 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1688 unwind label %.loopexit.split-lp542.loopexit.split-lp

1688:                                             ; preds = %1686
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1687, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1689 unwind label %.loopexit.split-lp542.loopexit.split-lp

1689:                                             ; preds = %1688
  %1690 = load i32, ptr %52, align 8, !tbaa !39
  %1691 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1692 = load i32, ptr %1691, align 8, !tbaa !116
  %1693 = load i32, ptr %21, align 4, !tbaa !4
  %1694 = load ptr, ptr %22, align 8, !tbaa !8
  %1695 = load ptr, ptr %23, align 8, !tbaa !11
  %1696 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1697 = trunc nuw i8 %1696 to i1
  %1698 = icmp sgt i32 %1693, %1692
  %spec.select.i = or i1 %1698, %1697
  %1699 = icmp sgt i32 %1693, 0
  br i1 %1699, label %.lr.ph.preheader.i474, label %.preheader89.i

.lr.ph.preheader.i474:                            ; preds = %1689
  %wide.trip.count.i475 = zext nneg i32 %1693 to i64
  br label %.lr.ph.i476

.preheader90.i:                                   ; preds = %.lr.ph.i476
  %1700 = fpext float %.176.i to double
  %1701 = fcmp ogt double %1700, 0x4058FF5C28F5C28F
  %1702 = fpext float %.180.i to double
  %1703 = fcmp olt double %1702, 0xC058FF5C28F5C28F
  %1704 = select i1 %1701, i1 true, i1 %1703
  br i1 %1704, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1705 = phi double [ %1717, %._crit_edge.us.i ], [ %1702, %.preheader90.i ]
  %1706 = phi double [ %1715, %._crit_edge.us.i ], [ %1700, %.preheader90.i ]
  %.27798.us.i = phi float [ %1713, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1714, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1707 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1707, ptr noundef nonnull @.str.211, double noundef %1705, double noundef %1706) #26
  br label %1709

1709:                                             ; preds = %1709, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1709 ]
  %1710 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv127.i
  %1711 = load double, ptr %1710, align 8, !tbaa !117
  %1712 = fdiv double %1711, 1.000000e+01
  store double %1712, ptr %1710, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i475
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1709, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1709
  %1713 = fdiv float %.27798.us.i, 1.000000e+01
  %1714 = fdiv float %.28197.us.i, 1.000000e+01
  %1715 = fpext float %1713 to double
  %1716 = fcmp ogt double %1715, 0x4058FF5C28F5C28F
  %1717 = fpext float %1714 to double
  %1718 = fcmp olt double %1717, 0xC058FF5C28F5C28F
  %1719 = select i1 %1716, i1 true, i1 %1718
  br i1 %1719, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i476:                                      ; preds = %.lr.ph.i476, %.lr.ph.preheader.i474
  %indvars.iv.i477 = phi i64 [ 0, %.lr.ph.preheader.i474 ], [ %indvars.iv.next.i478, %.lr.ph.i476 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i474 ], [ %.176.i, %.lr.ph.i476 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i474 ], [ %.180.i, %.lr.ph.i476 ]
  %1720 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv.i477
  %1721 = load double, ptr %1720, align 8, !tbaa !117
  %1722 = fpext float %.07592.i to double
  %1723 = fcmp ogt double %1721, %1722
  %1724 = fptrunc double %1721 to float
  %.176.i = select i1 %1723, float %1724, float %.07592.i
  %1725 = fpext float %.07991.i to double
  %1726 = fcmp olt double %1721, %1725
  %.180.i = select i1 %1726, float %1724, float %.07991.i
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i479 = icmp eq i64 %indvars.iv.next.i478, %wide.trip.count.i475
  br i1 %exitcond.not.i479, label %.preheader90.i, label %.lr.ph.i476, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1689
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1689 ], [ %1714, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1689 ], [ %1713, %._crit_edge.us.i ]
  %1727 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1728 = fcmp olt float %1727, 5.000000e-01
  %1729 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1730 = fcmp olt float %1729, 5.000000e-01
  %or.cond105.i = select i1 %1728, i1 %1730, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1693 to i64
  br label %1733

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1731 = icmp sgt i32 %1690, 0
  br i1 %1731, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1732 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count140.i = zext nneg i32 %1690 to i64
  br label %.critedge.i

1733:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1741, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1742, %._crit_edge.i ]
  %1734 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1735 = fpext float %.382106.i to double
  %1736 = fpext float %.378107.i to double
  %1737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1734, ptr noundef nonnull @.str.212, double noundef %1735, double noundef %1736) #26
  br i1 %1699, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1733, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1733 ]
  %1738 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv132.i
  %1739 = load double, ptr %1738, align 8, !tbaa !117
  %1740 = fmul double %1739, 1.000000e+01
  store double %1740, ptr %1738, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1733
  %1741 = fmul float %.378107.i, 1.000000e+01
  %1742 = fmul float %.382106.i, 1.000000e+01
  %1743 = call noundef float @llvm.fabs.f32(float %1741)
  %1744 = fcmp olt float %1743, 5.000000e-01
  %1745 = call float @llvm.fabs.f32(float %1742)
  %1746 = fcmp olt float %1745, 5.000000e-01
  %or.cond.i = and i1 %1744, %1746
  br i1 %or.cond.i, label %1733, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1747 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1732, i64 %indvars.iv137.i, i32 5
  store float 0.000000e+00, ptr %1747, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1748 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1773, label %1749

1749:                                             ; preds = %.critedge._crit_edge.i
  %1750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1748, ptr noundef nonnull @.str.213, i32 noundef %1693, i32 noundef %1692) #26
  br i1 %1699, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1749
  %1751 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1752 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1693 to i64
  br i1 %1731, label %.preheader.us.preheader.i, label %.preheader.i473

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1690 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1753 = getelementptr inbounds nuw i32, ptr %1695, i64 %indvars.iv151.i
  %1754 = load i32, ptr %1753, align 4, !tbaa !4
  %1755 = load ptr, ptr %1751, align 8, !tbaa !90
  %1756 = load ptr, ptr %1752, align 8, !tbaa !89
  %1757 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv151.i
  %1758 = load ptr, ptr %211, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148170.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1760

1759:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1754)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit541

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1759, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1760:                                             ; preds = %1767, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1767 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1761 = getelementptr inbounds nuw %struct.t_atom, ptr %1756, i64 %indvars.iv147.i, i32 7
  %1762 = load i32, ptr %1761, align 4, !tbaa !65
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.t_resinfo, ptr %1755, i64 %1763, i32 1
  %1765 = load i32, ptr %1764, align 8, !tbaa !91
  %1766 = icmp eq i32 %1754, %1765
  br i1 %1766, label %.thread.i, label %1767

1767:                                             ; preds = %1760
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1760, !llvm.loop !126

.thread.i:                                        ; preds = %1760
  %1768 = load double, ptr %1757, align 8, !tbaa !117
  %1769 = fptrunc double %1768 to float
  %1770 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1758, i64 %indvars.iv147.i, i32 5
  store float %1769, ptr %1770, align 4, !tbaa !81
  %indvars.iv.next148170.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not171.i = icmp eq i64 %indvars.iv.next148170.i, %wide.trip.count149.i
  br i1 %exitcond150.not171.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1767
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1759

.preheader.i473:                                  ; preds = %.preheader.lr.ph.i, %.noexc481
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc481 ], [ 0, %.preheader.lr.ph.i ]
  %1771 = getelementptr inbounds nuw i32, ptr %1695, i64 %indvars.iv142.i
  %1772 = load i32, ptr %1771, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1772)
          to label %.noexc481 unwind label %.loopexit.split-lp542.loopexit

.noexc481:                                        ; preds = %.preheader.i473
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i473, !llvm.loop !125

1773:                                             ; preds = %.critedge._crit_edge.i
  %1774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1748, ptr noundef nonnull @.str.215, i32 noundef %1693, i32 noundef %1690) #26
  br i1 %1699, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1773
  %1775 = load ptr, ptr %211, align 8, !tbaa !47
  %invariant.gep.i = getelementptr i8, ptr %1775, i64 -32
  %wide.trip.count159.i = zext nneg i32 %1693 to i64
  br label %1776

1776:                                             ; preds = %1776, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1776 ]
  %1777 = getelementptr inbounds nuw double, ptr %1694, i64 %indvars.iv156.i
  %1778 = load double, ptr %1777, align 8, !tbaa !117
  %1779 = fptrunc double %1778 to float
  %1780 = getelementptr inbounds nuw i32, ptr %1695, i64 %indvars.iv156.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !4
  %1782 = sext i32 %1781 to i64
  %gep.i = getelementptr %struct.t_pdbinfo, ptr %invariant.gep.i, i64 %1782
  store float %1779, ptr %gep.i, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1776, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc481, %._crit_edge114.us.thread.i, %1776, %1773, %1749, %1679, %1685, %1668
  %1783 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1784 unwind label %.loopexit.split-lp542.loopexit.split-lp

1784:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre740 = load i32, ptr %52, align 8, !tbaa !39
  %1785 = icmp sgt i32 %.pre740, 0
  %or.cond778 = select i1 %1783, i1 %1785, i1 false
  br i1 %or.cond778, label %.lr.ph636, label %.loopexit540

.lr.ph636:                                        ; preds = %1784
  %1786 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1787 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1788 = load ptr, ptr %1787, align 8, !tbaa !90
  %1789 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !89
  %wide.trip.count713 = zext nneg i32 %.pre740 to i64
  %.pre739 = load i8, ptr %1786, align 1, !tbaa !32
  br label %1791

1791:                                             ; preds = %.lr.ph636, %1791
  %indvars.iv710 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next711, %1791 ]
  %1792 = getelementptr inbounds nuw %struct.t_atom, ptr %1790, i64 %indvars.iv710, i32 7
  %1793 = load i32, ptr %1792, align 4, !tbaa !65
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct.t_resinfo, ptr %1788, i64 %1794, i32 4
  store i8 %.pre739, ptr %1795, align 4, !tbaa !92
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit540, label %1791, !llvm.loop !128

.loopexit540:                                     ; preds = %1791, %1784
  %1796 = sext i32 %.pre740 to i64
  %1797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1796, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader: ; preds = %.loopexit540
  %1798 = load i32, ptr %52, align 8, !tbaa !39
  %1799 = icmp sgt i32 %1798, 0
  br i1 %1799, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader
  %.lcssa578 = phi i32 [ %1798, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader ], [ %1805, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483 ]
  %1800 = load ptr, ptr %51, align 8, !tbaa !31
  %1801 = load ptr, ptr %33, align 8, !tbaa !84
  %1802 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1653, ptr noundef %1800, ptr noundef nonnull %52, ptr noundef %1801, i32 noundef %1802, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa578, ptr noundef %1797, ptr noundef %.0302, i1 noundef zeroext %1650, i1 noundef zeroext false)
          to label %1808 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit535:                                     ; preds = %.lr.ph.i498
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1971
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i495, %.noexc502, %1892, %1808, %.loopexit540, %1996, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483.preheader ]
  %1803 = getelementptr inbounds nuw i32, ptr %1797, i64 %indvars.iv715
  %1804 = trunc nuw nsw i64 %indvars.iv715 to i32
  store i32 %1804, ptr %1803, align 4, !tbaa !4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %1805 = load i32, ptr %52, align 8, !tbaa !39
  %1806 = sext i32 %1805 to i64
  %1807 = icmp slt i64 %indvars.iv.next716, %1806
  br i1 %1807, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge, !llvm.loop !129

1808:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit483._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1797)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485:        ; preds = %1808
  %1809 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1810 = trunc nuw i8 %1809 to i1
  br i1 %1810, label %1811, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1811:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485
  %1812 = load i32, ptr %52, align 8, !tbaa !39
  %1813 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1814 = load i32, ptr %1813, align 8, !tbaa !116
  %1815 = load ptr, ptr %33, align 8, !tbaa !84
  %.val386 = load ptr, ptr %211, align 8
  %1816 = icmp sgt i32 %1812, 0
  br i1 %1816, label %.lr.ph.preheader.i487, label %._crit_edge.i486

.lr.ph.preheader.i487:                            ; preds = %1811
  %wide.trip.count.i488 = zext nneg i32 %1812 to i64
  br label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.lr.ph.i489, %.lr.ph.preheader.i487
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.preheader.i487 ], [ %indvars.iv.next.i491, %.lr.ph.i489 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated.i, %.lr.ph.i489 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated4.i, %.lr.ph.i489 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated9.i, %.lr.ph.i489 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated15.i, %.lr.ph.i489 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i487 ], [ %.sroa.speculated21.i, %.lr.ph.i489 ]
  %1817 = getelementptr inbounds nuw [3 x float], ptr %1815, i64 %indvars.iv.i490
  %1818 = load float, ptr %1817, align 4, !tbaa !52
  %1819 = fcmp olt float %1818, %.02631.i
  %.sroa.speculated9.i = select i1 %1819, float %1818, float %.02631.i
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1821 = load float, ptr %1820, align 4, !tbaa !52
  %1822 = fcmp olt float %1821, %.02532.i
  %.sroa.speculated4.i = select i1 %1822, float %1821, float %.02532.i
  %1823 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1824 = load float, ptr %1823, align 4, !tbaa !52
  %1825 = fcmp olt float %1824, %.02433.i
  %.sroa.speculated.i = select i1 %1825, float %1824, float %.02433.i
  %1826 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val386, i64 %indvars.iv.i490, i32 5
  %1827 = load float, ptr %1826, align 4, !tbaa !52
  %1828 = fcmp olt float %1827, %.02829.i
  %.sroa.speculated21.i = select i1 %1828, float %1827, float %.02829.i
  %1829 = fcmp olt float %.02730.i, %1827
  %.sroa.speculated15.i = select i1 %1829, float %1827, float %.02730.i
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i488
  br i1 %exitcond.not.i492, label %._crit_edge.loopexit.i, label %.lr.ph.i489, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i489
  %1830 = fpext float %.sroa.speculated9.i to double
  %1831 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1832 = fpext float %1831 to double
  %1833 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1834 = fpext float %1833 to double
  br label %._crit_edge.i486

._crit_edge.i486:                                 ; preds = %._crit_edge.loopexit.i, %1811
  %.028.lcssa.i = phi float [ 1.000000e+10, %1811 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1811 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1811 ], [ %1830, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1811 ], [ %1832, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1811 ], [ %1834, %._crit_edge.loopexit.i ]
  %1835 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1836 = fpext float %.028.lcssa.i to double
  %1837 = fpext float %.027.lcssa.i to double
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1835, ptr noundef nonnull @.str.216, double noundef %1836, double noundef %1837) #26
  %1839 = add nsw i32 %1812, 1
  %1840 = add nsw i32 %1814, 1
  %1841 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1842 = fpext float %1841 to double
  br label %1843

1843:                                             ; preds = %1843, %._crit_edge.i486
  %.139.i = phi i32 [ 1, %._crit_edge.i486 ], [ %1854, %1843 ]
  %1844 = add nsw i32 %1839, %.139.i
  %1845 = uitofp nneg i32 %.139.i to double
  %1846 = call double @llvm.fmuladd.f64(double %1845, double 1.200000e-01, double %.026.lcssa.i)
  %1847 = fmul double %1846, 1.000000e+01
  %1848 = add nsw i32 %.139.i, -1
  %1849 = sitofp i32 %1848 to double
  %1850 = fmul double %1842, %1849
  %1851 = fdiv double %1850, 1.000000e+01
  %1852 = fadd double %1851, %1836
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1653, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1844, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1840, i32 noundef 32, double noundef %1847, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1852) #21
  %1854 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1854, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1843, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1843, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit485
  %1855 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %1856 = fcmp ogt float %1855, 0.000000e+00
  br i1 %1856, label %1857, label %1996

1857:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1858 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1859 = trunc nuw i8 %1858 to i1
  %1860 = load i32, ptr %52, align 8
  %1861 = add nsw i32 %1860, 12
  %1862 = select i1 %1859, i32 %1861, i32 %1860
  %1863 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1859, label %1864, label %1865

1864:                                             ; preds = %1857
  store i32 12, ptr %1863, align 8, !tbaa !116
  br label %1868

1865:                                             ; preds = %1857
  %1866 = load i32, ptr %1863, align 8, !tbaa !116
  %1867 = add nsw i32 %1866, 1
  br label %1868

1868:                                             ; preds = %1865, %1864
  %1869 = phi i32 [ 13, %1864 ], [ %1867, %1865 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  %1870 = add nsw i32 %1862, 1
  %1871 = call float @llvm.rint.f32(float %1855)
  %1872 = fptosi float %1871 to i32
  %1873 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !52
  %1874 = call float @llvm.rint.f32(float %1873)
  %1875 = fptosi float %1874 to i32
  %1876 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !52
  %1877 = call float @llvm.rint.f32(float %1876)
  %1878 = fptosi float %1877 to i32
  %1879 = mul i32 %1875, %1872
  %1880 = mul i32 %1879, %1878
  %1881 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1882 = load float, ptr %1881, align 4, !tbaa !52
  %1883 = fcmp une float %1882, 0.000000e+00
  %1884 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1885 = load float, ptr %1884, align 8
  %1886 = fcmp une float %1885, 0.000000e+00
  %or.cond531 = select i1 %1883, i1 true, i1 %1886
  %1887 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1888 = load float, ptr %1887, align 4
  %1889 = fcmp une float %1888, 0.000000e+00
  %or.cond534 = select i1 %or.cond531, i1 true, i1 %1889
  br i1 %or.cond534, label %1892, label %.preheader12.i

.preheader12.i:                                   ; preds = %1868
  %1890 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1892:                                             ; preds = %1868
  %1893 = mul nsw i32 %1880, 24
  %1894 = sext i32 %1893 to i64
  %1895 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1894, i64 noundef 12)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %1892
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1895)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %.noexc502
  %1896 = icmp sgt i32 %1878, 0
  br i1 %1896, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc503
  %1897 = icmp sgt i32 %1875, 0
  %1898 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1899 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1900 = icmp sgt i32 %1872, 0
  %or.cond.i500 = select i1 %1897, i1 %1900, i1 false
  br i1 %or.cond.i500, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1935, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1901 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1934, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1902 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1903:                                             ; preds = %1905
  %1904 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1904, %1872
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1905:                                             ; preds = %.preheader5.us.us.us.i, %1905
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1905 ]
  %indvars.iv46.i = phi i64 [ %1932, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1905 ]
  %1906 = getelementptr inbounds nuw [3 x float], ptr %1895, i64 %indvars.iv48.i
  %1907 = getelementptr inbounds [3 x float], ptr %1895, i64 %indvars.iv46.i
  %1908 = load float, ptr %1906, align 4, !tbaa !52
  %1909 = fadd float %1929, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  %1911 = load float, ptr %1910, align 4, !tbaa !52
  %1912 = fadd float %1930, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1914 = load float, ptr %1913, align 4, !tbaa !52
  %1915 = fadd float %1931, %1914
  store float %1909, ptr %1907, align 4, !tbaa !52
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  store float %1912, ptr %1916, align 4, !tbaa !52
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store float %1915, ptr %1917, align 4, !tbaa !52
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1903, label %1905, !llvm.loop !133

1918:                                             ; preds = %.preheader6.us.us.us.i, %1918
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1918 ]
  %1919 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv43.i
  %1920 = load float, ptr %1919, align 4, !tbaa !52
  %1921 = getelementptr inbounds nuw [3 x float], ptr %1881, i64 0, i64 %indvars.iv43.i
  %1922 = load float, ptr %1921, align 4, !tbaa !52
  %1923 = fmul float %1922, %1902
  %1924 = call float @llvm.fmuladd.f32(float %1933, float %1920, float %1923)
  %1925 = getelementptr inbounds nuw [3 x float], ptr %1884, i64 0, i64 %indvars.iv43.i
  %1926 = load float, ptr %1925, align 4, !tbaa !52
  %1927 = call float @llvm.fmuladd.f32(float %1901, float %1926, float %1924)
  %1928 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv43.i
  store float %1927, ptr %1928, align 4, !tbaa !52
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i501, label %.preheader5.us.us.us.i, label %1918, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1918
  %1929 = load float, ptr %3, align 4, !tbaa !52
  %1930 = load float, ptr %1898, align 4, !tbaa !52
  %1931 = load float, ptr %1899, align 4, !tbaa !52
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1932 = ashr exact i64 %sext.i, 32
  br label %1905

.preheader6.us.us.us.i:                           ; preds = %1903, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1904, %1903 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1903 ]
  %1933 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1918

._crit_edge.us.us.us.i:                           ; preds = %1903
  %1934 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1934, %1875
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1935 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1935, %1878
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc503
  %1936 = icmp sgt i32 %1880, 0
  br i1 %1936, label %.lr.ph.preheader.i496, label %._crit_edge.i495

.lr.ph.preheader.i496:                            ; preds = %.preheader4.i
  %wide.trip.count.i497 = zext nneg i32 %1893 to i64
  br label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %.noexc504, %.lr.ph.preheader.i496
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i496 ], [ %indvars.iv.next58.i, %.noexc504 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1937 = udiv i32 %indvars59.i, 24
  %1938 = trunc i32 %1937 to i8
  %1939 = add i8 %1938, 75
  %1940 = add nsw i32 %1869, %indvars59.i
  %1941 = getelementptr inbounds nuw [3 x float], ptr %1895, i64 %indvars.iv57.i
  %1942 = load float, ptr %1941, align 4, !tbaa !52
  %1943 = fmul float %1942, 1.000000e+01
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1945 = load float, ptr %1944, align 4, !tbaa !52
  %1946 = fmul float %1945, 1.000000e+01
  %1947 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1948 = load float, ptr %1947, align 4, !tbaa !52
  %1949 = fmul float %1948, 1.000000e+01
  %1950 = add i32 %1870, %indvars59.i
  %1951 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1653, i32 noundef 0, i32 noundef %1950, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1939, i32 noundef %1940, i8 noundef signext 32, float noundef %1943, float noundef %1946, float noundef %1949, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc504 unwind label %.loopexit535

.noexc504:                                        ; preds = %.lr.ph.i498
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i497
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i498, !llvm.loop !137

._crit_edge.i495:                                 ; preds = %.preheader4.i
  %1952 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc504
  %1953 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i499 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i499:                                  ; preds = %.preheader.preheader.i, %1966
  %.437.i = phi i32 [ %1967, %1966 ], [ 0, %.preheader.preheader.i ]
  %1954 = mul nuw nsw i32 %.437.i, 24
  %1955 = add nsw i32 %1954, %1870
  br label %1956

1956:                                             ; preds = %1956, %.preheader.i499
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i499 ], [ %indvars.iv.next62.i, %1956 ]
  %1957 = shl nuw nsw i64 %indvars.iv61.i, 1
  %1958 = getelementptr inbounds nuw i32, ptr %1953, i64 %1957
  %1959 = load i32, ptr %1958, align 4, !tbaa !4
  %1960 = add nsw i32 %1959, %1955
  %1961 = or disjoint i64 %1957, 1
  %1962 = getelementptr inbounds nuw i32, ptr %1953, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !4
  %1964 = add nsw i32 %1963, %1955
  %1965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1653, ptr noundef nonnull @.str.223, i32 noundef %1960, i32 noundef %1964) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1966, label %1956, !llvm.loop !138

1966:                                             ; preds = %1956
  %1967 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1967, %1880
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i499, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1966, %._crit_edge.i495
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1895)
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
  %1972 = add nsw i32 %.613.i, %1870
  %1973 = sdiv i32 %.613.i, 8
  %1974 = trunc i32 %1973 to i8
  %1975 = add i8 %1974, 75
  %1976 = add nsw i32 %.613.i, %1869
  %1977 = load float, ptr %40, align 16, !tbaa !52
  %1978 = fmul float %.19414.i, %1977
  %1979 = load float, ptr %1890, align 16, !tbaa !52
  %1980 = fmul float %.19216.i, %1979
  %1981 = load float, ptr %1891, align 16, !tbaa !52
  %1982 = fmul float %.118.i, %1981
  %1983 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1653, i32 noundef 0, i32 noundef %1972, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1975, i32 noundef %1976, i8 noundef signext 32, float noundef %1978, float noundef %1980, float noundef %1982, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
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
  %1989 = add nsw i32 %1988, %1870
  %1990 = or disjoint i64 %indvars.iv.i493, 1
  %1991 = getelementptr inbounds nuw [24 x i32], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 0, i64 %1990
  %1992 = load i32, ptr %1991, align 4, !tbaa !4
  %1993 = add nsw i32 %1992, %1870
  %1994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1653, ptr noundef nonnull @.str.223, i32 noundef %1989, i32 noundef %1993) #21
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 2
  %1995 = icmp samesign ult i64 %indvars.iv.i493, 22
  br i1 %1995, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  br label %1996

1996:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1997 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1653)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit465 unwind label %.loopexit.split-lp.loopexit.split-lp

1998:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1999 unwind label %2017

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %51, align 8, !tbaa !31
  %2001 = load ptr, ptr %33, align 8, !tbaa !84
  %2002 = load ptr, ptr %34, align 8
  %2003 = select i1 %.lcssa590747, ptr %2002, ptr null
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

.body:                                            ; preds = %.loopexit535, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit541, %.loopexit.split-lp542.loopexit.split-lp, %.loopexit.split-lp542.loopexit, %524, %2021, %1675, %1631, %1616, %1598, %1571, %1169, %949, %913, %857, %819, %542, %490, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %316, %301, %221
  %.pn373.pn = phi { ptr, i32 } [ %.pn373, %316 ], [ %.pn370.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn366, %481 ], [ %.pn364, %490 ], [ %.pn362, %913 ], [ %.pn360, %1598 ], [ %.pn356, %1616 ], [ %.pn354, %1631 ], [ %.pn352, %1571 ], [ %.pn350, %1675 ], [ %.pn348, %2021 ], [ %.pn342, %1169 ], [ %.pn340, %949 ], [ %.pn338, %857 ], [ %.pn334, %819 ], [ %.pn332, %542 ], [ %.pn327, %301 ], [ %.pn, %221 ], [ %525, %524 ], [ %lpad.loopexit543, %.loopexit541 ], [ %lpad.loopexit546, %.loopexit.split-lp542.loopexit ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp542.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit535 ], [ %lpad.loopexit536, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp.loopexit.split-lp ]
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
