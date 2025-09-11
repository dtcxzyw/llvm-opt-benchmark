; ModuleID = 'bench/gromacs/original/membed.ll'
source_filename = "bench/gromacs/original/membed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.gmx::EnumerationArray.120" = type { [10 x %"class.std::vector.121"] }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.WarningHandler = type { i8, %"struct.gmx::EnumerationArray.156", i32, i32, %"class.std::filesystem::__cxx11::path" }
%"struct.gmx::EnumerationArray.156" = type { [3 x i32] }
%"class.gmx::TextInputFile" = type { %"class.gmx::TextInputStream", %"class.std::unique_ptr.157" }
%"class.gmx::TextInputStream" = type { ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.gmx::TextOutputFile" = type { %"class.gmx::TextOutputStream", %"class.std::unique_ptr.157" }
%"class.gmx::TextOutputStream" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::allocator.71" = type { i8 }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.82" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.82", %"class.std::vector.82" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.165" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.168" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"struct.std::type_index" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14WarningHandlerC2Ebi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev = comdat any

$_ZN14WarningHandlerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"membed\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/membed.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ins_at\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pos_ins\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"Note: it is expected that in future gmx mdrun -membed will not be the way to access this feature, perhaps changing to e.g. gmx membed.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Change integrator to a dynamics integrator in mdp file (e.g. md or sd).\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Sorry, parallel membed is not yet fully functional.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [76 x i8] c"\0ASetting -cpt to -1, because embedding cannot be restarted from cpt-files.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mem_p\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\0ASelect a group to embed in the membrane:\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-mn\00", align 1
@.str.13 = private unnamed_addr constant [229 x i8] c"Group %s selected for embedding was not found in the list of index groups.\0AGroup names must match either [moleculetype] names or custom index group\0Anames, in which case you must supply an index file to the '-n' option\0Aof grompp.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\0ASelect a group to embed %s into (e.g. the membrane):\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pos_ins->nidx\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"pos_ins->subindex\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"piecename\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0ASelect pieces to embed:\0A\00", align 1
@.str.19 = private unnamed_addr constant [157 x i8] c"\0AWarning %d:\0AA probe radius (-rad) smaller than 0.2 nm can result in overlap between waters and the group to embed, which will result in Lincs errors etc.\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"\0AWarning %d:\0AThe initial size of %s is probably too small.\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"\0AWarning %d;\0AThe number of steps used to grow the xy-coordinates of %s (%d) is probably too small.\0AIncrease -nxy or.\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [161 x i8] c"\0AWarning %d;\0AThe number of steps used to grow the z-coordinate of %s (%d) is probably too small.\0AIncrease -nz or the maxwarn setting in the membed input file.\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [158 x i8] c"\0AWarning %d:\0AThe number of growth steps (-nxy + -nz) is larger than the number of steps in the tpr.\0A(increase maxwarn in the membed input file to override)\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"You did not specify \22%s\22 as a freezegroup.\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"\22%s\22 not as freezegroup defined in the mdp-file.\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"freeze dimensions for %s are not Y Y Y\0A\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"No energy groups defined. This is necessary for energy exclusion in the freeze group\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"Energy exclusions \22%s\22 and  \22%s\22 do not match the group to embed \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [95 x i8] c"No energy exclusion groups defined. This is necessary for energy exclusion in the freeze group\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"rest_at\00", align 1
@.str.31 = private unnamed_addr constant [313 x i8] c"\0AWarning %d:\0AThe xy-area is very small compared to the area of the protein.\0AThis might cause pressure problems during the growth phase. Just try with\0Acurrent setup and increase 'maxwarn' in your membed settings file, but lower the\0Acompressibility in the mdp-file or disable pressure coupling if problems occur.\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"Too many warnings (override by setting maxwarn in the membed input file)\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"The estimated area of the protein in the membrane is %.3f nm^2\0A\00", align 1
@.str.34 = private unnamed_addr constant [103 x i8] c"\0AThere are %d lipids in the membrane part that overlaps the protein.\0AThe area per lipid is %.4f nm^2.\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Maximum number of lipids that will be removed is %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [239 x i8] c"\0AWill resize the protein by a factor of %.3f in the xy plane and %.3f in the z direction.\0AThis resizing will be done with respect to the geometrical center of all protein atoms\0Athat span the membrane region, i.e. z between %.3f and %.3f\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"r_ins\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"rm_p\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"rm mol %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Will remove %d %s molecules\0A\00", align 1
@.str.42 = private unnamed_addr constant [175 x i8] c"\0AWarning %d:\0ATrying to remove a larger lipid area than the estimated protein area\0ATry making the -xyinit resize factor smaller or increase maxwarn in the membed input file.\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [223 x i8] c"Warning: The number of atoms for which the bonded interactions are removed is %d, while %d atoms are embedded. Make sure that the atoms to be embedded are not in the samemolecule type as atoms that are not to be embedded.\0A\00", align 1
@.str.44 = private unnamed_addr constant [127 x i8] c"Too many warnings.\0AIf you are sure these warnings are harmless,\0Ayou can increase the maxwarn setting in the membed input file.\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"nxy\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"xyinit\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"xyend\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"zinit\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"zend\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ndiff\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"maxwarn\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"pieces\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names = private unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr null], align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"asymmetry\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"Max number of warnings need to be a positive integer\00", align 1
@__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi = private unnamed_addr constant [42 x i8] c"WarningHandler::WarningHandler(bool, int)\00", align 1
@.str.61 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/warninp.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"rest_at->index\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ins_mtype\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"rest_mtype\00", align 1
@.str.68 = private unnamed_addr constant [533 x i8] c"Moleculetype %s is found both in the group to insert and the rest of the system.\0A1. Your *.ndx and *.top do not match\0A2. You are inserting some molecules of type %s (for example xray-solvent), while\0Athe same moleculetype is also used in the rest of the system (solvent box). Because\0Awe need to exclude all interactions between the atoms in the group to\0Ainsert, the same moleculetype can not be used in both groups. Change the\0Amoleculetype of the molecules %s in the inserted group. Do not forget to provide\0Aan appropriate *.itp file\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"tlist->index\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"mol_id\00", align 1
@.str.71 = private unnamed_addr constant [304 x i8] c"Something is wrong with your membrane. Max and min z values are %f and %f.\0AMaybe your membrane is not centered in the box, but located at the box edge in the z-direction,\0Aso that one membrane is distributed over two periodic box images. Another possibility is that\0Ayour water layer is not thick enough.\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"Piecewise sum of inserted atoms not same as size of group selected to insert.\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"pos_ins->geom_cent\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Embedding piece %d with center of geometry: %f %f %f\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"rm_p->block\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"rm_p->mol\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"Trying to remove more lipid molecules than there are in the membrane\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.83 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"mol_id %d larger than total number of molecules %d.\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"x_tmp\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"v_tmp\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"bRM\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"temp.topXXXXXX\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nmol_rm\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"%-15s %5d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !4
  %.not = icmp sgt i32 %0, %4
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !13
  %10 = fadd float %7, %9
  store float %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fadd float %7, %12
  store float %13, ptr %11, align 4, !tbaa !13
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, %4
  %.not15 = icmp sgt i32 %0, %17
  br i1 %.not15, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !13
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %14, %18, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %wide.trip.count47.i = zext nneg i32 %31 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %._crit_edge.i ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv44.i
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv44.i
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %36, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv44.i
  %45 = sext i32 %.033.i to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %46

46:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %62 ]
  %indvars.iv36.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next37.i, %62 ]
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv38.i
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds [3 x float], ptr %26, i64 %indvars.iv36.i
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [3 x float], ptr %2, i64 %50
  br label %52

52:                                               ; preds = %52, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = fsub float %58, %54
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %54)
  %61 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i
  store float %60, ptr %61, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %62, label %52, !llvm.loop !28

62:                                               ; preds = %52
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %._crit_edge.loopexit.i, label %46, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %62
  %63 = trunc nsw i64 %indvars.iv.next37.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, label %.preheader.i, !llvm.loop !31

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"struct.gmx::EnumerationArray.120", align 8
  %17 = alloca %"class.gmx::RangePartitioning", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca %"class.gmx::RangePartitioning", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector.151", align 8
  %28 = alloca %class.WarningHandler, align 8
  %29 = alloca %"class.gmx::TextInputFile", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::vector.151", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca [3 x ptr], align 16
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.gmx::TextOutputFile", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.t_atoms, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.71", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.71", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::vector.131", align 8
  %48 = alloca %struct.t_atoms, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.71", align 1
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.71", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %62 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1069, i64 noundef 1, i64 noundef 48)
  %63 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1070, i64 noundef 1, i64 noundef 24)
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1071, i64 noundef 1, i64 noundef 56)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %2052, label %72

72:                                               ; preds = %68, %8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 134, i64 1, ptr %0)
  %74 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2)
          to label %75 unwind label %331

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %74, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext true, i32 noundef 0)
          to label %76 unwind label %284

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %77 unwind label %286

77:                                               ; preds = %76
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %78 unwind label %288

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %80) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %81, %78
  store ptr null, ptr %79, align 8, !tbaa !54
  %82 = load ptr, ptr %30, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !61
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %90 unwind label %291

90:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.151") align 8 %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %28)
          to label %91 unwind label %293

91:                                               ; preds = %90
  %92 = load ptr, ptr %27, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %97, ptr %27, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  store ptr %99, ptr %93, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  store ptr %101, ptr %95, align 8, !tbaa !66
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %92, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %91, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i ], [ %92, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = load i64, ptr %104, align 8, !tbaa !61
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !60
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !61
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, %94
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, %91
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %121

121:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %122 = ptrtoint ptr %96 to i64
  %123 = ptrtoint ptr %92 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %124) #27
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %121, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %125 = load ptr, ptr %31, align 8, !tbaa !62
  %126 = load ptr, ptr %98, align 8, !tbaa !65
  %.not4.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i ], [ %125, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !60
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = load i64, ptr %129, align 8, !tbaa !61
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !60
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !61
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %146 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %125, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i45.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %147

147:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %148 = load ptr, ptr %100, align 8, !tbaa !66
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #27
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %147, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %.not.i.i.i46.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i46.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i, label %154

154:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %153) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i: ; preds = %154, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %152, align 8, !tbaa !54
  %155 = load ptr, ptr %32, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !60
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i
  %161 = load i64, ptr %156, align 8, !tbaa !61
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %163 unwind label %296

163:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %164 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.46, i32 noundef 1000, ptr noundef nonnull %28)
          to label %165 unwind label %300

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %28)
          to label %167 unwind label %300

167:                                              ; preds = %165
  %168 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.48, double noundef 5.000000e-01, ptr noundef nonnull %28)
          to label %169 unwind label %300

169:                                              ; preds = %167
  %170 = fptrunc double %168 to float
  %171 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.49, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %172 unwind label %300

172:                                              ; preds = %169
  %173 = fptrunc double %171 to float
  %174 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.50, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %175 unwind label %300

175:                                              ; preds = %172
  %176 = fptrunc double %174 to float
  %177 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.51, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %178 unwind label %300

178:                                              ; preds = %175
  %179 = fptrunc double %177 to float
  %180 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.52, double noundef 2.200000e-01, ptr noundef nonnull %28)
          to label %181 unwind label %300

181:                                              ; preds = %178
  %182 = fptrunc double %180 to float
  %183 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull %28)
          to label %184 unwind label %300

184:                                              ; preds = %181
  %185 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %28)
          to label %186 unwind label %300

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %28)
          to label %188 unwind label %300

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names, i64 24, i1 false)
  %189 = invoke noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, ptr noundef nonnull %28)
          to label %190 unwind label %302

190:                                              ; preds = %188
  %191 = icmp ne i32 %189, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %192 unwind label %304

192:                                              ; preds = %190
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 275)
          to label %193 unwind label %306

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %.not.i.i.i51.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i51.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i, label %196

196:                                              ; preds = %193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %195) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i: ; preds = %196, %193
  store ptr null, ptr %194, align 8, !tbaa !54
  %197 = load ptr, ptr %34, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !60
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i
  %203 = load i64, ptr %198, align 8, !tbaa !61
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %205 unwind label %309

205:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %206 unwind label %311

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i56.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i, label %209

209:                                              ; preds = %206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %208) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i: ; preds = %209, %206
  store ptr null, ptr %207, align 8, !tbaa !54
  %210 = load ptr, ptr %36, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i
  %216 = load i64, ptr %211, align 8, !tbaa !61
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %218 unwind label %314

218:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %27, i1 noundef zeroext false, i32 noundef 1, ptr noundef nonnull %28)
          to label %219 unwind label %316

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %.not.i.i.i61.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %222

222:                                              ; preds = %219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %221) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %222, %219
  store ptr null, ptr %220, align 8, !tbaa !54
  %223 = load ptr, ptr %37, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !60
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %229 = load i64, ptr %224, align 8, !tbaa !61
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %231 unwind label %319

231:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %232 unwind label %323

232:                                              ; preds = %231
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 281)
          to label %233 unwind label %325

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %.not.i.i.i66.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i66.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i, label %236

236:                                              ; preds = %233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %235) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i: ; preds = %236, %233
  store ptr null, ptr %234, align 8, !tbaa !54
  %237 = load ptr, ptr %38, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !60
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i
  %243 = load i64, ptr %238, align 8, !tbaa !61
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %.not.i.i.i.i71.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i71.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %248

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %247) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i
  store ptr null, ptr %246, align 8, !tbaa !54
  %249 = load ptr, ptr %245, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %253 = load i64, ptr %252, align 8, !tbaa !60
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %255 = load i64, ptr %250, align 8, !tbaa !61
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #27
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %257 = load ptr, ptr %27, align 8, !tbaa !62
  %258 = load ptr, ptr %93, align 8, !tbaa !65
  %.not4.i.i.i.i72.i = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i72.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i
  %.05.i.i.i.i74.i = phi ptr [ %277, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i ], [ %257, %_ZN14WarningHandlerD2Ev.exit.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 56
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85.i: ; preds = %.lr.ph.i.i.i.i73.i
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 48
  %264 = load i64, ptr %263, align 8, !tbaa !60
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i73.i
  %266 = load i64, ptr %261, align 8, !tbaa !61
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !60
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i
  %275 = load i64, ptr %270, align 8, !tbaa !61
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i84.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 80
  %.not.i.i.i.i79.i = icmp eq ptr %277, %258
  br i1 %.not.i.i.i.i79.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !67

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i
  %.pr.i81.i = load ptr, ptr %27, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i, %_ZN14WarningHandlerD2Ev.exit.i
  %278 = phi ptr [ %.pr.i81.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i ], [ %257, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i83.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i83.i, label %342, label %279

279:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i
  %280 = load ptr, ptr %95, align 8, !tbaa !66
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #27
  br label %342

284:                                              ; preds = %75
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %330

286:                                              ; preds = %76
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %290

288:                                              ; preds = %77
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %290

290:                                              ; preds = %288, %286
  %.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %299

291:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %295

293:                                              ; preds = %90
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %295

295:                                              ; preds = %293, %291
  %.pn26.i = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %298

296:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %298

298:                                              ; preds = %296, %295
  %.pn28.i = phi { ptr, i32 } [ %297, %296 ], [ %.pn26.i, %295 ]
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %299

299:                                              ; preds = %298, %290
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %298 ], [ %.pn.i, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %329

300:                                              ; preds = %186, %184, %181, %178, %175, %172, %169, %167, %165, %163
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %329

302:                                              ; preds = %188
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %328

304:                                              ; preds = %190
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %308

306:                                              ; preds = %192
  %307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %308

308:                                              ; preds = %306, %304
  %.pn31.i = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %328

309:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

311:                                              ; preds = %205
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #26
  br label %313

313:                                              ; preds = %311, %309
  %.pn33.i = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %322

314:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %318

316:                                              ; preds = %218
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #26
  br label %318

318:                                              ; preds = %316, %314
  %.pn35.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %321

319:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %321

321:                                              ; preds = %319, %318
  %.pn37.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn35.i, %318 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %322

322:                                              ; preds = %321, %313
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %321 ], [ %.pn33.i, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %328

323:                                              ; preds = %231
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %327

325:                                              ; preds = %232
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  br label %327

327:                                              ; preds = %325, %323
  %.pn40.i = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %328

328:                                              ; preds = %327, %322, %308, %302
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %327 ], [ %.pn37.pn.i, %322 ], [ %.pn31.i, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %329

329:                                              ; preds = %328, %300, %299
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %328 ], [ %301, %300 ], [ %.pn28.pn.i, %299 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #26
  br label %330

330:                                              ; preds = %329, %284
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.i, %329 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

331:                                              ; preds = %72
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %330, %331
  %eh.lpad-body = phi { ptr, i32 } [ %332, %331 ], [ %.pn40.pn.pn.pn.i, %330 ]
  %333 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %334 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %2053

336:                                              ; preds = %.body
  %337 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %338 = call ptr @__cxa_begin_catch(ptr %337) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %338) #28
          to label %339 unwind label %340

339:                                              ; preds = %336
  unreachable

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2053 unwind label %2054

342:                                              ; preds = %279, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !68
  switch i32 %344, label %345 [
    i32 0, label %364
    i32 10, label %364
    i32 11, label %364
    i32 12, label %364
    i32 9, label %364
    i32 3, label %364
  ]

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %346 unwind label %349

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %347 unwind label %351

347:                                              ; preds = %346
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 1098) #28
          to label %348 unwind label %353

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

351:                                              ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #26
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %356 = load ptr, ptr %41, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !60
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !61
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %349
  %.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2053

364:                                              ; preds = %342, %342, %342, %342, %342, %342
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %366 = load i32, ptr %365, align 8, !tbaa !51
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %387

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %369 unwind label %372

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %370 unwind label %374

370:                                              ; preds = %369
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1103) #28
          to label %371 unwind label %376

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  br label %378

378:                                              ; preds = %376, %374
  %.pn227 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %379 = load ptr, ptr %44, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !60
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %378
  %385 = load i64, ptr %380, align 8, !tbaa !61
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %372
  %.pn227.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2053

387:                                              ; preds = %364
  %388 = load float, ptr %7, align 4, !tbaa !13
  %389 = fcmp ult float %388, 0.000000e+00
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr @stderr, align 8, !tbaa !156
  %392 = call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %391) #29
  store float -1.000000e+00, ptr %7, align 4, !tbaa !13
  br label %393

393:                                              ; preds = %390, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %396 = load ptr, ptr %395, align 8, !tbaa !158
  %397 = load ptr, ptr %394, align 8, !tbaa !162
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ugt i64 %401, 288230376151711743
  br i1 %402, label %403, label %404

403:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
          to label %.noexc unwind label %410

.noexc:                                           ; preds = %403
  unreachable

404:                                              ; preds = %393
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not812 = icmp eq ptr %396, %397
  br i1 %.not812, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %404
  %406 = shl nuw nsw i64 %400, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #30
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %410

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %407, ptr %47, align 8, !tbaa !163
  store ptr %407, ptr %408, align 8, !tbaa !166
  %409 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %407, i64 %401
  store ptr %409, ptr %405, align 8, !tbaa !167
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %404
  %.not511558 = icmp eq ptr %397, %396
  br i1 %.not511558, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %414, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %48, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %418 unwind label %465

410:                                              ; preds = %418, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %403, %423, %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %414
  %.sroa.0417.0559 = phi ptr [ %415, %414 ], [ %397, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %412 = load ptr, ptr %.sroa.0417.0559, align 8, !tbaa !168
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %414 unwind label %416

414:                                              ; preds = %.lr.ph
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0559, i64 8
  %.not511 = icmp eq ptr %415, %396
  br i1 %.not511, label %._crit_edge, label %.lr.ph

416:                                              ; preds = %.lr.ph
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

418:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 72, i1 false), !tbaa.struct !170
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1122, i64 noundef 1, i64 noundef 64)
          to label %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit unwind label %410

_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit:     ; preds = %418
  %420 = load ptr, ptr @stderr, align 8, !tbaa !156
  %421 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %420) #29
  %422 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %423 unwind label %410

423:                                              ; preds = %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %424 = getelementptr inbounds nuw i8, ptr %63, i64 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %422, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %424, ptr noundef nonnull %39)
          to label %425 unwind label %410

425:                                              ; preds = %423
  %426 = load ptr, ptr %47, align 8, !tbaa !179
  %427 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !179
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = ashr i64 %431, 7
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %425, %444
  %.043.i.i.i = phi i64 [ %446, %444 ], [ %432, %425 ]
  %.sroa.032.042.i.i.i = phi ptr [ %445, %444 ], [ %426, %425 ]
  %.val.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %434 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val.val.i.i.i, ptr %.sroa.032.042.i.i.i)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %.lr.ph.i.i.i
  br i1 %434, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %435

435:                                              ; preds = %.noexc239
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %.val16.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %437 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val16.val.i.i.i, ptr nonnull %436)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %435
  br i1 %437, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %438

438:                                              ; preds = %.noexc240
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 64
  %.val17.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %440 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val17.val.i.i.i, ptr nonnull %439)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %438
  br i1 %440, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %441

441:                                              ; preds = %.noexc241
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 96
  %.val18.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %443 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val18.val.i.i.i, ptr nonnull %442)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %441
  br i1 %443, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %444

444:                                              ; preds = %.noexc242
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 128
  %446 = add nsw i64 %.043.i.i.i, -1
  %447 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %447, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !180

._crit_edge.loopexit.i.i.i:                       ; preds = %444
  %.pre.i.i.i = ptrtoint ptr %445 to i64
  %.pre44.i.i.i = sub i64 %429, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %425
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %431, %425 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %445, %._crit_edge.loopexit.i.i.i ], [ %426, %425 ]
  %448 = ashr exact i64 %.pre-phi45.i.i.i, 5
  switch i64 %448, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit" [
    i64 3, label %449
    i64 2, label %453
    i64 1, label %457
  ]

449:                                              ; preds = %._crit_edge.i.i.i
  %.val19.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %450 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val19.val.i.i.i, ptr %.sroa.032.0.lcssa.i.i.i)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %449
  br i1 %450, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %451

451:                                              ; preds = %.noexc243
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  br label %453

453:                                              ; preds = %451, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %452, %451 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %454 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val20.val.i.i.i, ptr %.sroa.032.1.i.i.i)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %453
  br i1 %454, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %455

455:                                              ; preds = %.noexc244
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  br label %457

457:                                              ; preds = %455, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %456, %455 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %458 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val21.val.i.i.i, ptr %.sroa.032.2.i.i.i)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %457
  %spec.select.i.i.i = select i1 %458, ptr %.sroa.032.2.i.i.i, ptr %428
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit": ; preds = %.noexc242, %.noexc241, %.noexc240, %.noexc239, %.noexc245, %.noexc244, %.noexc243, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc243 ], [ %.sroa.032.1.i.i.i, %.noexc244 ], [ %428, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc245 ], [ %.sroa.032.042.i.i.i, %.noexc239 ], [ %436, %.noexc240 ], [ %439, %.noexc241 ], [ %442, %.noexc242 ]
  %459 = load ptr, ptr %427, align 8, !tbaa !179
  %460 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %459
  br i1 %460, label %461, label %472

461:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %462 unwind label %467

462:                                              ; preds = %461
  %463 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1133, ptr noundef nonnull @.str.13, ptr noundef %463) #28
          to label %464 unwind label %469

464:                                              ; preds = %462
  unreachable

465:                                              ; preds = %._crit_edge
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body270

.loopexit:                                        ; preds = %1972, %1978, %1984, %.noexc401, %.noexc402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit:                      ; preds = %441, %438, %435, %.lr.ph.i.i.i
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2031, %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit, %2030, %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i, %.noexc404, %._crit_edge.i387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, %.noexc396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383, %1914, %._crit_edge96.i, %1826, %1168, %1166, %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, %1041, %1037, %1005, %897, %._crit_edge110.i, %803, %.noexc274, %.noexc273, %.noexc272, %._crit_edge33.i, %.split.us.i, %.noexc267, %.noexc266, %.noexc265, %770, %._crit_edge.i, %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit, %686, %506, %504, %494, %491, %486, %457, %453, %449, %1912, %1909, %1908, %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit, %501, %497, %483, %472
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  br label %471

471:                                              ; preds = %469, %467
  %.pn222 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body270

472:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  %473 = load ptr, ptr %47, align 8, !tbaa !179
  %474 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = lshr exact i64 %476, 5
  %478 = trunc i64 %477 to i32
  %479 = load ptr, ptr @stderr, align 8, !tbaa !156
  %480 = load ptr, ptr %39, align 8, !tbaa !52
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.14, ptr noundef %480) #31
  %482 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %472
  %484 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %419, i64 16
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %482, i32 noundef 1, ptr noundef nonnull %484, ptr noundef nonnull %485, ptr noundef nonnull %419)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %187, ptr %487, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %489 = sext i32 %187 to i64
  %490 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1153, i64 noundef %489, i64 noundef 4)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp

491:                                              ; preds = %486
  store ptr %490, ptr %488, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %493 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1154, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef 8)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %491
  store ptr %493, ptr %492, align 8, !tbaa !181
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1155, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %494
  %496 = icmp sgt i32 %187, 1
  br i1 %496, label %497, label %504

497:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %498 = load ptr, ptr @stderr, align 8, !tbaa !156
  %499 = call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %498) #29
  %500 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %497
  %502 = load ptr, ptr %488, align 8, !tbaa !23
  %503 = load ptr, ptr %492, align 8, !tbaa !25
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %500, i32 noundef %187, ptr noundef %502, ptr noundef %503, ptr noundef %495)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %505 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1164, i64 noundef 1, i64 noundef 4)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %504
  store ptr %505, ptr %488, align 8, !tbaa !26
  %507 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1165, i64 noundef 1, i64 noundef 8)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %506
  store ptr %507, ptr %492, align 8, !tbaa !181
  %509 = load i32, ptr %63, align 8, !tbaa !182
  %510 = load ptr, ptr %488, align 8, !tbaa !23
  store i32 %509, ptr %510, align 4, !tbaa !24
  %511 = load ptr, ptr %424, align 8, !tbaa !184
  store ptr %511, ptr %507, align 8, !tbaa !26
  br label %512

512:                                              ; preds = %501, %508
  %513 = fcmp olt double %180, 0x3FCC28F4D0000001
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = load ptr, ptr @stderr, align 8, !tbaa !156
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.19, i32 noundef 1) #31
  br label %517

517:                                              ; preds = %514, %512
  %.0152 = phi i32 [ 1, %514 ], [ 0, %512 ]
  %518 = fcmp olt double %168, 0x3FB99997D0000001
  br i1 %518, label %519, label %524

519:                                              ; preds = %517
  %520 = add nuw nsw i32 %.0152, 1
  %521 = load ptr, ptr @stderr, align 8, !tbaa !156
  %522 = load ptr, ptr %39, align 8, !tbaa !52
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.20, i32 noundef %520, ptr noundef %522) #31
  br label %524

524:                                              ; preds = %519, %517
  %.1153 = phi i32 [ %520, %519 ], [ %.0152, %517 ]
  %525 = icmp slt i32 %164, 1000
  br i1 %525, label %526, label %531

526:                                              ; preds = %524
  %527 = add nuw nsw i32 %.1153, 1
  %528 = load ptr, ptr @stderr, align 8, !tbaa !156
  %529 = load ptr, ptr %39, align 8, !tbaa !52
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.21, i32 noundef %527, ptr noundef %529, i32 noundef %164) #31
  br label %531

531:                                              ; preds = %526, %524
  %.2154 = phi i32 [ %527, %526 ], [ %.1153, %524 ]
  %532 = icmp slt i32 %166, 100
  br i1 %532, label %533, label %542

533:                                              ; preds = %531
  %534 = fpext float %176 to double
  %535 = fcmp olt double %534, 0x3FEFFFFFFAA19C47
  %536 = fcmp ogt double %534, 0x3FF000001AD7F29B
  %or.cond = or i1 %535, %536
  br i1 %or.cond, label %537, label %542

537:                                              ; preds = %533
  %538 = add nuw nsw i32 %.2154, 1
  %539 = load ptr, ptr @stderr, align 8, !tbaa !156
  %540 = load ptr, ptr %39, align 8, !tbaa !52
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.22, i32 noundef %538, ptr noundef %540, i32 noundef %166) #31
  br label %542

542:                                              ; preds = %533, %537, %531
  %.3155 = phi i32 [ %538, %537 ], [ %.2154, %531 ], [ %.2154, %533 ]
  %543 = add nsw i32 %166, %164
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !185
  %547 = icmp slt i64 %546, %544
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = add nuw nsw i32 %.3155, 1
  %550 = load ptr, ptr @stderr, align 8, !tbaa !156
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.23, i32 noundef %549) #31
  br label %552

552:                                              ; preds = %548, %542
  %.4 = phi i32 [ %549, %548 ], [ %.3155, %542 ]
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 756
  %554 = load i32, ptr %553, align 4, !tbaa !186
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %559, label %.preheader519

.preheader519:                                    ; preds = %552
  %556 = icmp sgt i32 %554, 0
  br i1 %556, label %.lr.ph563, label %._crit_edge564.thread

.lr.ph563:                                        ; preds = %.preheader519
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %558 = load ptr, ptr %557, align 8, !tbaa !187
  %wide.trip.count = zext nneg i32 %554 to i64
  br label %568

559:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %560 unwind label %563

560:                                              ; preds = %559
  %561 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1222, ptr noundef nonnull @.str.24, ptr noundef %561) #28
          to label %562 unwind label %565

562:                                              ; preds = %560
  unreachable

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %560
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  br label %567

567:                                              ; preds = %565, %563
  %.pn220 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body270

568:                                              ; preds = %.lr.ph563, %568
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %568 ]
  %.0148561 = phi i32 [ -1, %.lr.ph563 ], [ %spec.select230, %568 ]
  %.0150560 = phi i32 [ 0, %.lr.ph563 ], [ %spec.select, %568 ]
  %569 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv
  %570 = load i32, ptr %569, align 4, !tbaa !24
  %571 = icmp eq i32 %570, %478
  %572 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %571, i32 %572, i32 %.0150560
  %spec.select230 = select i1 %571, i32 %570, i32 %.0148561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge564, label %568, !llvm.loop !189

._crit_edge564:                                   ; preds = %568
  %573 = icmp eq i32 %spec.select230, -1
  br i1 %573, label %._crit_edge564.thread, label %.preheader518

.preheader518:                                    ; preds = %._crit_edge564
  %574 = zext nneg i32 %spec.select to i64
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %576 = load ptr, ptr %575, align 8, !tbaa !190
  %577 = getelementptr inbounds nuw [3 x i32], ptr %576, i64 %574
  br label %587

._crit_edge564.thread:                            ; preds = %.preheader519, %._crit_edge564
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %578 unwind label %581

578:                                              ; preds = %._crit_edge564.thread
  %579 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1237, ptr noundef nonnull @.str.25, ptr noundef %579) #28
          to label %580 unwind label %583

580:                                              ; preds = %578
  unreachable

581:                                              ; preds = %._crit_edge564.thread
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %578
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #26
  br label %585

585:                                              ; preds = %583, %581
  %.pn218 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body270

586:                                              ; preds = %587
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %599, label %587, !llvm.loop !191

587:                                              ; preds = %.preheader518, %586
  %indvars.iv621 = phi i64 [ 0, %.preheader518 ], [ %indvars.iv.next622, %586 ]
  %588 = getelementptr inbounds nuw i32, ptr %577, i64 %indvars.iv621
  %589 = load i32, ptr %588, align 4, !tbaa !24
  %.not215 = icmp eq i32 %589, 1
  br i1 %.not215, label %586, label %590

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %591 unwind label %594

591:                                              ; preds = %590
  %592 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1244, ptr noundef nonnull @.str.26, ptr noundef %592) #28
          to label %593 unwind label %596

593:                                              ; preds = %591
  unreachable

594:                                              ; preds = %590
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %591
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  br label %598

598:                                              ; preds = %596, %594
  %.pn216 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body270

599:                                              ; preds = %586
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %602 = load ptr, ptr %601, align 8, !tbaa !192
  %603 = load ptr, ptr %600, align 8, !tbaa !187
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %614, label %.preheader517

.preheader517:                                    ; preds = %599
  %610 = icmp sgt i32 %608, 0
  br i1 %610, label %.preheader516.lr.ph, label %.critedge

.preheader516.lr.ph:                              ; preds = %.preheader517
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %612 = and i64 %607, 2147483647
  %613 = load ptr, ptr %611, align 8, !tbaa !193
  br label %.lr.ph569

614:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %615 unwind label %618

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %616 unwind label %620

616:                                              ; preds = %615
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1253) #28
          to label %617 unwind label %622

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

620:                                              ; preds = %615
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %616
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  br label %624

624:                                              ; preds = %622, %620
  %.pn212 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %625 = load ptr, ptr %53, align 8, !tbaa !56
  %626 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !60
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %624
  %631 = load i64, ptr %626, align 8, !tbaa !61
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %618
  %.pn212.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body270

.lr.ph569:                                        ; preds = %._crit_edge570, %.preheader516.lr.ph
  %indvars.iv629 = phi i64 [ 0, %.preheader516.lr.ph ], [ %indvars.iv.next630, %._crit_edge570 ]
  %.0160572 = phi i1 [ false, %.preheader516.lr.ph ], [ %.2162, %._crit_edge570 ]
  %633 = mul nuw nsw i64 %indvars.iv629, %612
  %634 = getelementptr inbounds nuw i32, ptr %603, i64 %indvars.iv629
  %invariant.gep = getelementptr inbounds nuw i32, ptr %613, i64 %633
  br label %635

635:                                              ; preds = %.lr.ph569, %667
  %indvars.iv625 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next626, %667 ]
  %.1161567 = phi i1 [ %.0160572, %.lr.ph569 ], [ %.2162, %667 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv625
  %636 = load i32, ptr %gep, align 4, !tbaa !24
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %667

638:                                              ; preds = %635
  %639 = load i32, ptr %634, align 4, !tbaa !24
  %.not208 = icmp eq i32 %639, %478
  br i1 %.not208, label %640, label %643

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i32, ptr %603, i64 %indvars.iv625
  %642 = load i32, ptr %641, align 4, !tbaa !24
  %.not209 = icmp eq i32 %642, %478
  br i1 %.not209, label %667, label %643

643:                                              ; preds = %640, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %644 unwind label %662

644:                                              ; preds = %643
  %645 = load ptr, ptr %600, align 8, !tbaa !187
  %646 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv629
  %647 = load i32, ptr %646, align 4, !tbaa !24
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %394, align 8, !tbaa !162
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %648
  %651 = load ptr, ptr %650, align 8, !tbaa !168
  %652 = load ptr, ptr %651, align 8, !tbaa !52
  %653 = and i64 %indvars.iv625, 4294967295
  %654 = getelementptr inbounds nuw i32, ptr %645, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !24
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %649, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !168
  %659 = load ptr, ptr %658, align 8, !tbaa !52
  %660 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1266, ptr noundef nonnull @.str.28, ptr noundef %652, ptr noundef %659, ptr noundef %660) #28
          to label %661 unwind label %664

661:                                              ; preds = %644
  unreachable

662:                                              ; preds = %643
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %644
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  br label %666

666:                                              ; preds = %664, %662
  %.pn210 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body270

667:                                              ; preds = %635, %640
  %.2162 = phi i1 [ true, %640 ], [ %.1161567, %635 ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, %612
  br i1 %exitcond628.not, label %._crit_edge570, label %635, !llvm.loop !194

._crit_edge570:                                   ; preds = %667
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, %612
  br i1 %exitcond632.not, label %._crit_edge574, label %.lr.ph569, !llvm.loop !195

._crit_edge574:                                   ; preds = %._crit_edge570
  br i1 %.2162, label %686, label %.critedge

.critedge:                                        ; preds = %.preheader517, %._crit_edge574
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %668 unwind label %671

668:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %669 unwind label %673

669:                                              ; preds = %668
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1281) #28
          to label %670 unwind label %675

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %.critedge
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

673:                                              ; preds = %668
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %669
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  br label %677

677:                                              ; preds = %675, %673
  %.pn200 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %678 = load ptr, ptr %57, align 8, !tbaa !56
  %679 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !60
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %677
  %684 = load i64, ptr %679, align 8, !tbaa !61
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %671
  %.pn200.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body270

686:                                              ; preds = %._crit_edge574
  %687 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1285, i64 noundef 1, i64 noundef 24)
          to label %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit:   ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load i32, ptr %5, align 8, !tbaa !196
  %690 = sext i32 %689 to i64
  %691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 299, i64 noundef %690, i64 noundef 4)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit
  store ptr %691, ptr %688, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %693 = load ptr, ptr %692, align 8, !tbaa !228
  %694 = load ptr, ptr %424, align 8, !tbaa !184
  %695 = load i32, ptr %694, align 4, !tbaa !24
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %"class.gmx::BasicVector", ptr %693, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !13
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %702 = load float, ptr %701, align 4, !tbaa !13
  %703 = load i32, ptr %5, align 8, !tbaa !196
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc261
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %706 = load ptr, ptr %705, align 8, !tbaa !229
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %708 = load ptr, ptr %707, align 8, !tbaa !187
  br label %709

709:                                              ; preds = %735, %.lr.ph.i
  %710 = phi i32 [ %703, %.lr.ph.i ], [ %736, %735 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %735 ]
  %.045116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %735 ]
  %.098115.i = phi float [ %698, %.lr.ph.i ], [ %.199.i, %735 ]
  %.0100114.i = phi float [ %698, %.lr.ph.i ], [ %.1101.i, %735 ]
  %.0102113.i = phi float [ %702, %.lr.ph.i ], [ %.1103.i, %735 ]
  %.0104112.i = phi float [ %702, %.lr.ph.i ], [ %.1105.i, %735 ]
  %.0106111.i = phi float [ %700, %.lr.ph.i ], [ %.1107.i, %735 ]
  %.0108110.i = phi float [ %700, %.lr.ph.i ], [ %.1109.i, %735 ]
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv.i
  %712 = load i8, ptr %711, align 1, !tbaa !61
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw i32, ptr %708, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !24
  %716 = icmp eq i32 %715, %478
  br i1 %716, label %717, label %730

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %693, i64 %indvars.iv.i
  %719 = load float, ptr %718, align 4, !tbaa !13
  %720 = fcmp olt float %719, %.098115.i
  %.sroa.speculated95.i = select i1 %720, float %719, float %.098115.i
  %721 = fcmp olt float %.0100114.i, %719
  %.sroa.speculated88.i = select i1 %721, float %719, float %.0100114.i
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !13
  %724 = fcmp olt float %723, %.0108110.i
  %.sroa.speculated81.i = select i1 %724, float %723, float %.0108110.i
  %725 = fcmp olt float %.0106111.i, %723
  %.sroa.speculated74.i = select i1 %725, float %723, float %.0106111.i
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %727 = load float, ptr %726, align 4, !tbaa !13
  %728 = fcmp olt float %727, %.0104112.i
  %.sroa.speculated67.i = select i1 %728, float %727, float %.0104112.i
  %729 = fcmp olt float %.0102113.i, %727
  %.sroa.speculated.i = select i1 %729, float %727, float %.0102113.i
  br label %735

730:                                              ; preds = %709
  %731 = sext i32 %.045116.i to i64
  %732 = getelementptr inbounds i32, ptr %691, i64 %731
  %733 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %733, ptr %732, align 4, !tbaa !24
  %734 = add nsw i32 %.045116.i, 1
  %.pre.i260 = load i32, ptr %5, align 8, !tbaa !196
  br label %735

735:                                              ; preds = %730, %717
  %736 = phi i32 [ %710, %717 ], [ %.pre.i260, %730 ]
  %.1109.i = phi float [ %.sroa.speculated81.i, %717 ], [ %.0108110.i, %730 ]
  %.1107.i = phi float [ %.sroa.speculated74.i, %717 ], [ %.0106111.i, %730 ]
  %.1105.i = phi float [ %.sroa.speculated67.i, %717 ], [ %.0104112.i, %730 ]
  %.1103.i = phi float [ %.sroa.speculated.i, %717 ], [ %.0102113.i, %730 ]
  %.1101.i = phi float [ %.sroa.speculated88.i, %717 ], [ %.0100114.i, %730 ]
  %.199.i = phi float [ %.sroa.speculated95.i, %717 ], [ %.098115.i, %730 ]
  %.1.i = phi i32 [ %.045116.i, %717 ], [ %734, %730 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next.i, %737
  br i1 %738, label %709, label %._crit_edge.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %735, %.noexc261
  %.0108.lcssa.i = phi float [ %700, %.noexc261 ], [ %.1109.i, %735 ]
  %.0106.lcssa.i = phi float [ %700, %.noexc261 ], [ %.1107.i, %735 ]
  %.0104.lcssa.i = phi float [ %702, %.noexc261 ], [ %.1105.i, %735 ]
  %.0102.lcssa.i = phi float [ %702, %.noexc261 ], [ %.1103.i, %735 ]
  %.0100.lcssa.i = phi float [ %698, %.noexc261 ], [ %.1101.i, %735 ]
  %.098.lcssa.i = phi float [ %698, %.noexc261 ], [ %.199.i, %735 ]
  %.045.lcssa.i = phi i32 [ 0, %.noexc261 ], [ %.1.i, %735 ]
  store i32 %.045.lcssa.i, ptr %687, align 8, !tbaa !182
  %739 = sext i32 %.045.lcssa.i to i64
  %740 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef %691, i64 noundef range(i64 -2147483648, 2147483648) %739, i64 noundef 4)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %._crit_edge.i
  store ptr %740, ptr %688, align 8, !tbaa !26
  %741 = fcmp ogt double %171, 0x3FF0000110000000
  br i1 %741, label %742, label %755

742:                                              ; preds = %.noexc262
  %743 = fsub float %.0100.lcssa.i, %.098.lcssa.i
  %744 = fneg float %743
  %745 = call float @llvm.fmuladd.f32(float %743, float %173, float %744)
  %746 = fmul float %745, 5.000000e-01
  %747 = fsub float %.098.lcssa.i, %746
  %748 = fsub float %.0106.lcssa.i, %.0108.lcssa.i
  %749 = fneg float %748
  %750 = call float @llvm.fmuladd.f32(float %748, float %173, float %749)
  %751 = fmul float %750, 5.000000e-01
  %752 = fsub float %.0108.lcssa.i, %751
  %753 = fadd float %.0100.lcssa.i, %746
  %754 = fadd float %.0106.lcssa.i, %751
  br label %755

755:                                              ; preds = %742, %.noexc262
  %.098.lcssa.sink.i = phi float [ %747, %742 ], [ %.098.lcssa.i, %.noexc262 ]
  %.0108.lcssa.sink.i = phi float [ %752, %742 ], [ %.0108.lcssa.i, %.noexc262 ]
  %.0100.lcssa.sink.i = phi float [ %753, %742 ], [ %.0100.lcssa.i, %.noexc262 ]
  %.0106.lcssa.sink.i = phi float [ %754, %742 ], [ %.0106.lcssa.i, %.noexc262 ]
  store float %.098.lcssa.sink.i, ptr %64, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.0108.lcssa.sink.i, ptr %756, align 4, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %.0100.lcssa.sink.i, ptr %757, align 4, !tbaa !13
  %758 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %.0106.lcssa.sink.i, ptr %758, align 8, !tbaa !13
  %759 = fsub float %.0102.lcssa.i, %.0104.lcssa.i
  %760 = fcmp olt float %759, 6.000000e+00
  br i1 %760, label %761, label %770

761:                                              ; preds = %755
  %762 = fpext float %.0104.lcssa.i to double
  %763 = fpext float %759 to double
  %764 = fmul double %763, 5.000000e-01
  %765 = fadd double %764, %762
  %766 = fadd double %765, -3.000000e+00
  %767 = fptrunc double %766 to float
  %768 = fadd double %765, 3.000000e+00
  %769 = fptrunc double %768 to float
  br label %770

770:                                              ; preds = %761, %755
  %.0104.lcssa.sink.i = phi float [ %767, %761 ], [ %.0104.lcssa.i, %755 ]
  %.0102.lcssa.sink.i = phi float [ %769, %761 ], [ %.0102.lcssa.i, %755 ]
  %771 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.0104.lcssa.sink.i, ptr %771, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %.0102.lcssa.sink.i, ptr %772, align 4, !tbaa !13
  %773 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef 1, i64 noundef 24)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %770
  %774 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 203, i64 noundef 1, i64 noundef 24)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %.noexc265
  %775 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %63, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %773)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  store i32 %775, ptr %773, align 8, !tbaa !182
  %776 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %687, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %774)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %.noexc267
  store i32 %776, ptr %774, align 8, !tbaa !182
  %777 = load i32, ptr %773, align 8, !tbaa !182
  %778 = icmp sgt i32 %777, 0
  %779 = icmp sgt i32 %776, 0
  %or.cond.i = and i1 %779, %778
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge33.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc268
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !184
  %783 = load ptr, ptr %780, align 8, !tbaa !184
  %wide.trip.count40.i = zext nneg i32 %777 to i64
  %wide.trip.count.i = zext nneg i32 %776 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv37.i
  %785 = load i32, ptr %784, align 4, !tbaa !24
  br label %787

786:                                              ; preds = %787
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %787, !llvm.loop !232

787:                                              ; preds = %786, %.preheader.us.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i264, %786 ]
  %788 = getelementptr inbounds nuw i32, ptr %783, i64 %indvars.iv.i263
  %789 = load i32, ptr %788, align 4, !tbaa !24
  %790 = icmp eq i32 %785, %789
  br i1 %790, label %.split.us.i, label %786

._crit_edge.us.i:                                 ; preds = %786
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !233

.split.us.i:                                      ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %.split.us.i
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %792 = load ptr, ptr %780, align 8, !tbaa !184
  %793 = getelementptr inbounds nuw i32, ptr %792, i64 %indvars.iv.i263
  %794 = load i32, ptr %793, align 4, !tbaa !24
  %795 = sext i32 %794 to i64
  %796 = load ptr, ptr %791, align 8, !tbaa !234
  %797 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %796, i64 %795
  %798 = load ptr, ptr %797, align 8, !tbaa !237
  %799 = load ptr, ptr %798, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 214, ptr noundef nonnull @.str.68, ptr noundef %799, ptr noundef %799, ptr noundef %799) #28
          to label %800 unwind label %801

800:                                              ; preds = %.noexc269
  unreachable

801:                                              ; preds = %.noexc269
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body270

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.noexc268
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %773)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %._crit_edge33.i
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %774)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %.noexc272
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull %773)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc273
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull %774)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp

803:                                              ; preds = %.noexc274
  %804 = load ptr, ptr %692, align 8, !tbaa !228
  %805 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %806 = load i32, ptr %484, align 8, !tbaa !182
  %807 = sext i32 %806 to i64
  %808 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 409, i64 noundef %807, i64 noundef 4)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %803
  %809 = load float, ptr %772, align 4, !tbaa !13
  %810 = load float, ptr %771, align 8, !tbaa !13
  %811 = load i32, ptr %484, align 8, !tbaa !182
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.noexc285
  %813 = load ptr, ptr %485, align 8, !tbaa !184
  %814 = load float, ptr %64, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %815, align 8
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 56
  %823 = trunc i64 %822 to i32
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %825 = load ptr, ptr %824, align 8
  br label %826

826:                                              ; preds = %881, %.lr.ph109.i
  %.pre121.i = phi i32 [ %811, %.lr.ph109.i ], [ %.pre122.i, %881 ]
  %827 = phi i32 [ %811, %.lr.ph109.i ], [ %882, %881 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next119.i, %881 ]
  %.078106.i = phi i32 [ 0, %.lr.ph109.i ], [ %.2.i, %881 ]
  %.080105.i = phi float [ %810, %.lr.ph109.i ], [ %.282.i, %881 ]
  %.083104.i = phi float [ %809, %.lr.ph109.i ], [ %.285.i, %881 ]
  %.086103.i = phi i32 [ 0, %.lr.ph109.i ], [ %.187.i, %881 ]
  %.096102.i = phi i32 [ 0, %.lr.ph109.i ], [ %.1.i276, %881 ]
  %828 = getelementptr inbounds nuw i32, ptr %813, i64 %indvars.iv118.i
  %829 = load i32, ptr %828, align 4, !tbaa !24
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x float], ptr %804, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !13
  %833 = fcmp ogt float %832, %814
  br i1 %833, label %834, label %881

834:                                              ; preds = %826
  %835 = load float, ptr %757, align 4, !tbaa !13
  %836 = fcmp olt float %832, %835
  br i1 %836, label %837, label %881

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !13
  %840 = load float, ptr %756, align 4, !tbaa !13
  %841 = fcmp ogt float %839, %840
  br i1 %841, label %842, label %881

842:                                              ; preds = %837
  %843 = load float, ptr %758, align 4, !tbaa !13
  %844 = fcmp olt float %839, %843
  br i1 %844, label %845, label %881

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %847 = load float, ptr %846, align 4, !tbaa !13
  %848 = fcmp ogt float %847, %810
  %849 = fcmp olt float %847, %809
  %or.cond.i277 = select i1 %848, i1 %849, i1 false
  br i1 %or.cond.i277, label %.preheader.i, label %881

.preheader.i:                                     ; preds = %845, %858
  %.297.i = phi i32 [ %861, %858 ], [ 0, %845 ]
  %.026.i.i.i = phi i32 [ %.127.i.i.i, %858 ], [ %823, %845 ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %858 ], [ -1, %845 ]
  %850 = sext i32 %.297.i to i64
  %851 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %825, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !242
  %854 = icmp slt i32 %829, %853
  br i1 %854, label %858, label %855

855:                                              ; preds = %.preheader.i
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !244
  %.not.i.i.i = icmp slt i32 %829, %857
  br i1 %.not.i.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i, label %858

858:                                              ; preds = %855, %.preheader.i
  %.127.i.i.i = phi i32 [ %.297.i, %.preheader.i ], [ %.026.i.i.i, %855 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i ], [ %.297.i, %855 ]
  %859 = add i32 %.127.i.i.i, 1
  %860 = add i32 %859, %.1.i.i.i
  %861 = ashr i32 %860, 1
  br label %.preheader.i, !llvm.loop !245

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i: ; preds = %855
  %862 = sub nsw i32 %829, %853
  %863 = load i32, ptr %851, align 4, !tbaa !246
  %864 = sdiv i32 %862, %863
  %865 = icmp sgt i32 %.297.i, 0
  br i1 %865, label %.lr.ph.preheader.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.297.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01315.i.i = phi i32 [ %864, %.lr.ph.preheader.i.i ], [ %869, %.lr.ph.i.i ]
  %866 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %818, i64 %indvars.iv.i.i
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !247
  %869 = add nsw i32 %868, %.01315.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i:       ; preds = %.lr.ph.i.i, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %.013.lcssa.i.i = phi i32 [ %864, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i ], [ %869, %.lr.ph.i.i ]
  %870 = icmp sgt i32 %.078106.i, 0
  br i1 %870, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %wide.trip.count.i279 = zext nneg i32 %.078106.i to i64
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i282, %.lr.ph.i280 ]
  %.077100.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i280 ]
  %871 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv.i281
  %872 = load i32, ptr %871, align 4, !tbaa !24
  %873 = icmp ne i32 %.013.lcssa.i.i, %872
  %spec.select.i = select i1 %873, i1 %.077100.i, i1 false
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i279
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.i280, !llvm.loop !250

._crit_edge.i284:                                 ; preds = %.lr.ph.i280
  br i1 %spec.select.i, label %.critedge.i, label %877

.critedge.i:                                      ; preds = %._crit_edge.i284, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %874 = sext i32 %.078106.i to i64
  %875 = getelementptr inbounds i32, ptr %808, i64 %874
  store i32 %.013.lcssa.i.i, ptr %875, align 4, !tbaa !24
  %876 = add nsw i32 %.078106.i, 1
  %.pre.pre.i = load i32, ptr %484, align 8, !tbaa !182
  br label %877

877:                                              ; preds = %.critedge.i, %._crit_edge.i284
  %.pre.i278 = phi i32 [ %.pre.pre.i, %.critedge.i ], [ %.pre121.i, %._crit_edge.i284 ]
  %.179.i = phi i32 [ %876, %.critedge.i ], [ %.078106.i, %._crit_edge.i284 ]
  %878 = fcmp olt float %847, %.083104.i
  %.184.i = select i1 %878, float %847, float %.083104.i
  %879 = fcmp ogt float %847, %.080105.i
  %.181.i = select i1 %879, float %847, float %.080105.i
  %880 = add nsw i32 %.086103.i, 1
  br label %881

881:                                              ; preds = %877, %845, %842, %837, %834, %826
  %.pre122.i = phi i32 [ %.pre.i278, %877 ], [ %.pre121.i, %845 ], [ %.pre121.i, %842 ], [ %.pre121.i, %837 ], [ %.pre121.i, %834 ], [ %.pre121.i, %826 ]
  %882 = phi i32 [ %.pre.i278, %877 ], [ %827, %845 ], [ %827, %842 ], [ %827, %837 ], [ %827, %834 ], [ %827, %826 ]
  %.1.i276 = phi i32 [ %.297.i, %877 ], [ %.096102.i, %845 ], [ %.096102.i, %842 ], [ %.096102.i, %837 ], [ %.096102.i, %834 ], [ %.096102.i, %826 ]
  %.187.i = phi i32 [ %880, %877 ], [ %.086103.i, %845 ], [ %.086103.i, %842 ], [ %.086103.i, %837 ], [ %.086103.i, %834 ], [ %.086103.i, %826 ]
  %.285.i = phi float [ %.184.i, %877 ], [ %.083104.i, %845 ], [ %.083104.i, %842 ], [ %.083104.i, %837 ], [ %.083104.i, %834 ], [ %.083104.i, %826 ]
  %.282.i = phi float [ %.181.i, %877 ], [ %.080105.i, %845 ], [ %.080105.i, %842 ], [ %.080105.i, %837 ], [ %.080105.i, %834 ], [ %.080105.i, %826 ]
  %.2.i = phi i32 [ %.179.i, %877 ], [ %.078106.i, %845 ], [ %.078106.i, %842 ], [ %.078106.i, %837 ], [ %.078106.i, %834 ], [ %.078106.i, %826 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next119.i, %883
  br i1 %884, label %826, label %._crit_edge110.loopexit.i, !llvm.loop !251

._crit_edge110.loopexit.i:                        ; preds = %881
  %885 = sext i32 %.1.i276 to i64
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.noexc285
  %.096.lcssa.i = phi i64 [ 0, %.noexc285 ], [ %885, %._crit_edge110.loopexit.i ]
  %.086.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.187.i, %._crit_edge110.loopexit.i ]
  %.083.lcssa.i = phi float [ %809, %.noexc285 ], [ %.285.i, %._crit_edge110.loopexit.i ]
  %.080.lcssa.i = phi float [ %810, %.noexc285 ], [ %.282.i, %._crit_edge110.loopexit.i ]
  %.078.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.2.i, %._crit_edge110.loopexit.i ]
  %886 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 %.078.lcssa.i, ptr %886, align 8, !tbaa !252
  %887 = sext i32 %.078.lcssa.i to i64
  %888 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef %808, i64 noundef range(i64 -2147483648, 2147483648) %887, i64 noundef 4)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %._crit_edge110.i
  %889 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store ptr %888, ptr %889, align 8, !tbaa !254
  %890 = fsub float %.080.lcssa.i, %.083.lcssa.i
  %891 = fpext float %890 to double
  %892 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %893 = load float, ptr %892, align 4, !tbaa !13
  %894 = fpext float %893 to double
  %895 = fadd double %894, -5.000000e-01
  %896 = fcmp olt double %895, %891
  br i1 %896, label %897, label %903

897:                                              ; preds = %.noexc286
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %897
  %898 = fpext float %.080.lcssa.i to double
  %899 = fpext float %.083.lcssa.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 456, ptr noundef nonnull @.str.71, double noundef %898, double noundef %899) #28
          to label %900 unwind label %901

900:                                              ; preds = %.noexc287
  unreachable

901:                                              ; preds = %.noexc287
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body270

903:                                              ; preds = %.noexc286
  %904 = getelementptr inbounds nuw i8, ptr %419, i64 52
  store float %.083.lcssa.i, ptr %904, align 4, !tbaa !255
  %905 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store float %.080.lcssa.i, ptr %905, align 8, !tbaa !256
  %906 = fmul float %890, 5.000000e-01
  %907 = fadd float %.083.lcssa.i, %906
  %908 = getelementptr inbounds nuw i8, ptr %419, i64 60
  store float %907, ptr %908, align 4, !tbaa !257
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %911 = load ptr, ptr %910, align 8, !tbaa !258
  %912 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %911, i64 %.096.lcssa.i
  %913 = load i32, ptr %912, align 8, !tbaa !261
  %914 = sext i32 %913 to i64
  %915 = load ptr, ptr %909, align 8, !tbaa !234
  %916 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %915, i64 %914
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !262
  %919 = sdiv i32 %.086.lcssa.i, %918
  %920 = load float, ptr %757, align 4, !tbaa !13
  %921 = load float, ptr %64, align 8, !tbaa !13
  %922 = fsub float %920, %921
  %923 = load float, ptr %758, align 8, !tbaa !13
  %924 = load float, ptr %756, align 4, !tbaa !13
  %925 = fsub float %923, %924
  %926 = fmul float %922, %925
  %927 = fpext float %926 to double
  %928 = fmul double %927, 2.000000e+00
  %929 = sitofp i32 %919 to double
  %930 = fdiv double %928, %929
  %931 = fptrunc double %930 to float
  %932 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store float %931, ptr %932, align 8, !tbaa !263
  %933 = load ptr, ptr %692, align 8, !tbaa !228
  %934 = fpext float %.083.lcssa.i to double
  %935 = call double @llvm.fmuladd.f64(double %891, double 1.000000e-01, double %934)
  %936 = fptrunc double %935 to float
  %937 = fpext float %.080.lcssa.i to double
  %938 = call double @llvm.fmuladd.f64(double %891, double -1.000000e-01, double %937)
  %939 = fptrunc double %938 to float
  %940 = load float, ptr %64, align 8, !tbaa !13
  %941 = load float, ptr %757, align 4, !tbaa !13
  %942 = fcmp olt float %940, %941
  br i1 %942, label %.lr.ph.i290, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.i290:                                      ; preds = %903
  %943 = load float, ptr %756, align 4, !tbaa !13
  %944 = load float, ptr %758, align 4, !tbaa !13
  %945 = fcmp olt float %943, %944
  br i1 %945, label %.lr.ph.split.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i290
  %946 = load ptr, ptr %424, align 8, !tbaa !184
  %947 = load i32, ptr %63, align 8, !tbaa !182
  %948 = sext i32 %947 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i294, %.lr.ph.split.us.i
  %.04.us.i = phi float [ %940, %.lr.ph.split.us.i ], [ %949, %._crit_edge.us.i294 ]
  %.0493.us.i = phi float [ 0.000000e+00, %.lr.ph.split.us.i ], [ %973, %._crit_edge.us.i294 ]
  %949 = fadd float %.04.us.i, 0x3FC3333340000000
  br label %.preheader.us.i291

950:                                              ; preds = %.preheader.us.i291, %968
  %indvars.iv.i292 = phi i64 [ 0, %.preheader.us.i291 ], [ %indvars.iv.next.i293, %968 ]
  %.050.us.i = phi float [ 0.000000e+00, %.preheader.us.i291 ], [ %.151.us.i, %968 ]
  %951 = getelementptr inbounds nuw i32, ptr %946, i64 %indvars.iv.i292
  %952 = load i32, ptr %951, align 4, !tbaa !24
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x float], ptr %933, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !13
  %956 = fcmp oge float %955, %.04.us.i
  %957 = fcmp olt float %955, %949
  %or.cond.us.i = and i1 %956, %957
  br i1 %or.cond.us.i, label %958, label %968

958:                                              ; preds = %950
  %959 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %960 = load float, ptr %959, align 4, !tbaa !13
  %961 = fcmp oge float %960, %.0482.us.i
  %962 = fcmp olt float %960, %975
  %or.cond58.us.i = and i1 %961, %962
  br i1 %or.cond58.us.i, label %963, label %968

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %965 = load float, ptr %964, align 4, !tbaa !13
  %966 = fcmp ogt float %965, %936
  %967 = fcmp olt float %965, %939
  %or.cond59.us.i = select i1 %966, i1 %967, i1 false
  %spec.select.us.i = select i1 %or.cond59.us.i, float 1.000000e+00, float %.050.us.i
  br label %968

968:                                              ; preds = %963, %958, %950
  %.151.us.i = phi float [ %.050.us.i, %958 ], [ %.050.us.i, %950 ], [ %spec.select.us.i, %963 ]
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i292, 1
  %969 = icmp slt i64 %indvars.iv.next.i293, %948
  %970 = fcmp olt float %.151.us.i, 5.000000e-01
  %971 = select i1 %969, i1 %970, i1 false
  br i1 %971, label %950, label %972, !llvm.loop !264

972:                                              ; preds = %968
  %973 = fadd float %.11.us.i, %.151.us.i
  %974 = fcmp olt float %975, %944
  br i1 %974, label %.preheader.us.i291, label %._crit_edge.us.i294, !llvm.loop !265

.preheader.us.i291:                               ; preds = %972, %.preheader.lr.ph.us.i
  %.0482.us.i = phi float [ %943, %.preheader.lr.ph.us.i ], [ %975, %972 ]
  %.11.us.i = phi float [ %.0493.us.i, %.preheader.lr.ph.us.i ], [ %973, %972 ]
  %975 = fadd float %.0482.us.i, 0x3FC3333340000000
  br label %950

._crit_edge.us.i294:                              ; preds = %972
  %976 = fcmp olt float %949, %941
  br i1 %976, label %.preheader.lr.ph.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit, !llvm.loop !266

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit: ; preds = %._crit_edge.us.i294
  %977 = fmul float %973, 0x3FC3333340000000
  %978 = fmul float %977, 0x3FC3333340000000
  %979 = fcmp ogt float %978, 7.500000e+00
  br i1 %979, label %980, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

980:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %981 = load float, ptr %805, align 4, !tbaa !13
  %982 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %983 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %984 = load float, ptr %983, align 4, !tbaa !13
  %985 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %986 = load float, ptr %985, align 4, !tbaa !13
  %987 = load float, ptr %982, align 4, !tbaa !13
  %988 = fneg float %987
  %989 = fmul float %986, %988
  %990 = call float @llvm.fmuladd.f32(float %981, float %984, float %989)
  %991 = fcmp olt float %990, 5.000000e+01
  br i1 %991, label %992, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

992:                                              ; preds = %980
  %993 = add nuw nsw i32 %.4, 1
  %994 = load ptr, ptr @stderr, align 8, !tbaa !156
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.31, i32 noundef %993) #31
  br label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread: ; preds = %.lr.ph.i290, %903, %992, %980, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %.049.lcssa.i510 = phi float [ %978, %992 ], [ %978, %980 ], [ %978, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ 0.000000e+00, %903 ], [ 0.000000e+00, %.lr.ph.i290 ]
  %.5 = phi i32 [ %993, %992 ], [ %.4, %980 ], [ %.4, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ %.4, %903 ], [ %.4, %.lr.ph.i290 ]
  %996 = icmp sgt i32 %.5, %185
  br i1 %996, label %997, label %1005

997:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %998 unwind label %1000

998:                                              ; preds = %997
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1311, ptr noundef nonnull @.str.32) #28
          to label %999 unwind label %1002

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %997
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %998
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn206 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body270

1005:                                             ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  %1006 = fpext float %.049.lcssa.i510 to double
  %1007 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %1006)
  %1008 = load i32, ptr %886, align 8, !tbaa !252
  %1009 = load float, ptr %932, align 8, !tbaa !263
  %1010 = fpext float %1009 to double
  %1011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1008, double noundef %1010)
  %1012 = fmul float %.049.lcssa.i510, 2.000000e+00
  %1013 = load float, ptr %932, align 8, !tbaa !263
  %1014 = fdiv float %1012, %1013
  %1015 = fptosi float %1014 to i32
  %1016 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %1015)
  %1017 = fpext float %170 to double
  %1018 = fpext float %176 to double
  %1019 = load float, ptr %904, align 4, !tbaa !255
  %1020 = fpext float %1019 to double
  %1021 = load float, ptr %905, align 8, !tbaa !256
  %1022 = fpext float %1021 to double
  %1023 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %1017, double noundef %1018, double noundef %1020, double noundef %1022)
  %1024 = load i32, ptr %63, align 8, !tbaa !182
  %1025 = sext i32 %1024 to i64
  %1026 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 1336, i64 noundef range(i64 -2147483648, 2147483648) %1025, i64 noundef 12)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.split-lp

1027:                                             ; preds = %1005
  %1028 = load ptr, ptr %692, align 8, !tbaa !228
  %1029 = load i32, ptr %487, align 8, !tbaa !18
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph.i298, label %._crit_edge.i296

.lr.ph.i298:                                      ; preds = %1027
  %1031 = load ptr, ptr %488, align 8, !tbaa !23
  %wide.trip.count.i299 = zext nneg i32 %1029 to i64
  br label %1032

1032:                                             ; preds = %1032, %.lr.ph.i298
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %1032 ]
  %.06171.i = phi i32 [ 0, %.lr.ph.i298 ], [ %1035, %1032 ]
  %1033 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv.i300
  %1034 = load i32, ptr %1033, align 4, !tbaa !24
  %1035 = add nsw i32 %1034, %.06171.i
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i299
  br i1 %exitcond.not.i302, label %._crit_edge.i296, label %1032, !llvm.loop !267

._crit_edge.i296:                                 ; preds = %1032, %1027
  %.061.lcssa.i = phi i32 [ 0, %1027 ], [ %1035, %1032 ]
  %1036 = load i32, ptr %63, align 8, !tbaa !182
  %.not.i = icmp eq i32 %.061.lcssa.i, %1036
  br i1 %.not.i, label %1041, label %1037

1037:                                             ; preds = %._crit_edge.i296
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1037
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 493, ptr noundef nonnull @.str.72) #28
          to label %1038 unwind label %1039

1038:                                             ; preds = %.noexc303
  unreachable

1039:                                             ; preds = %.noexc303
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body270

1041:                                             ; preds = %._crit_edge.i296
  %1042 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1043 = sext i32 %1029 to i64
  %1044 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %1043, i64 noundef 12)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %1041
  store ptr %1044, ptr %1042, align 8, !tbaa !268
  %1045 = load i32, ptr %487, align 8, !tbaa !18
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.preheader68.i, label %.loopexit515

.preheader68.i:                                   ; preds = %.noexc306, %1101
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %1101 ], [ 0, %.noexc306 ]
  %.06283.i = phi i32 [ %.163.lcssa108.i, %1101 ], [ 0, %.noexc306 ]
  %1047 = load ptr, ptr %1042, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw [3 x float], ptr %1047, i64 %indvars.iv100.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1048, i8 0, i64 12, i1 false), !tbaa !13
  %1049 = load ptr, ptr %488, align 8, !tbaa !23
  %1050 = getelementptr inbounds nuw i32, ptr %1049, i64 %indvars.iv100.i
  %1051 = load i32, ptr %1050, align 4, !tbaa !24
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.lr.ph78.i, label %._crit_edge79.thread.i

.lr.ph78.i:                                       ; preds = %.preheader68.i
  %1053 = load ptr, ptr %492, align 8, !tbaa !25
  %1054 = getelementptr inbounds nuw ptr, ptr %1053, i64 %indvars.iv100.i
  %1055 = load ptr, ptr %1054, align 8, !tbaa !26
  %1056 = sext i32 %.06283.i to i64
  %wide.trip.count98.i = zext nneg i32 %1051 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  br label %1059

1059:                                             ; preds = %1085, %.lr.ph78.i
  %indvars.iv93.i = phi i64 [ %1056, %.lr.ph78.i ], [ %indvars.iv.next94.i, %1085 ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next92.i, %1085 ]
  %.06475.i = phi i32 [ 0, %.lr.ph78.i ], [ %.165.i, %1085 ]
  %1060 = getelementptr inbounds nuw i32, ptr %1055, i64 %indvars.iv91.i
  %1061 = load i32, ptr %1060, align 4, !tbaa !24
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [3 x float], ptr %1028, i64 %1062
  %1064 = getelementptr inbounds [3 x float], ptr %1026, i64 %indvars.iv93.i
  %1065 = load float, ptr %1063, align 4, !tbaa !13
  store float %1065, ptr %1064, align 4, !tbaa !13
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1067 = load float, ptr %1066, align 4, !tbaa !13
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store float %1067, ptr %1068, align 4, !tbaa !13
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1070 = load float, ptr %1069, align 4, !tbaa !13
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store float %1070, ptr %1071, align 4, !tbaa !13
  %1072 = load float, ptr %905, align 8, !tbaa !256
  %1073 = fcmp olt float %1070, %1072
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1059
  %1075 = load float, ptr %904, align 4, !tbaa !255
  %1076 = fcmp ogt float %1070, %1075
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1074
  %1078 = load float, ptr %1048, align 4, !tbaa !13
  %1079 = fadd float %1065, %1078
  %1080 = load float, ptr %1057, align 4, !tbaa !13
  %1081 = fadd float %1067, %1080
  %1082 = load float, ptr %1058, align 4, !tbaa !13
  %1083 = fadd float %1070, %1082
  store float %1079, ptr %1048, align 4, !tbaa !13
  store float %1081, ptr %1057, align 4, !tbaa !13
  store float %1083, ptr %1058, align 4, !tbaa !13
  %1084 = add nsw i32 %.06475.i, 1
  br label %1085

1085:                                             ; preds = %1077, %1074, %1059
  %.165.i = phi i32 [ %1084, %1077 ], [ %.06475.i, %1074 ], [ %.06475.i, %1059 ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge79.i, label %1059, !llvm.loop !269

._crit_edge79.i:                                  ; preds = %1085
  %1086 = trunc nsw i64 %indvars.iv.next94.i to i32
  %1087 = icmp sgt i32 %.165.i, 0
  br i1 %1087, label %1088, label %._crit_edge79.thread.i

1088:                                             ; preds = %._crit_edge79.i
  %1089 = uitofp nneg i32 %.165.i to double
  %1090 = fdiv double 1.000000e+00, %1089
  %1091 = fptrunc double %1090 to float
  %1092 = load float, ptr %1048, align 4, !tbaa !13
  %1093 = fmul float %1092, %1091
  store float %1093, ptr %1048, align 4, !tbaa !13
  %1094 = load float, ptr %1057, align 4, !tbaa !13
  %1095 = fmul float %1094, %1091
  store float %1095, ptr %1057, align 4, !tbaa !13
  %1096 = load float, ptr %1058, align 4, !tbaa !13
  %1097 = fmul float %1096, %1091
  store float %1097, ptr %1058, align 4, !tbaa !13
  br label %._crit_edge79.thread.i

._crit_edge79.thread.i:                           ; preds = %1088, %._crit_edge79.i, %.preheader68.i
  %.163.lcssa108.i = phi i32 [ %1086, %1088 ], [ %1086, %._crit_edge79.i ], [ %.06283.i, %.preheader68.i ]
  br i1 %191, label %._crit_edge103.i, label %1098

._crit_edge103.i:                                 ; preds = %._crit_edge79.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %.pre.i297 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %1101

1098:                                             ; preds = %._crit_edge79.thread.i
  %1099 = load float, ptr %908, align 4, !tbaa !257
  %1100 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  store float %1099, ptr %1100, align 4, !tbaa !13
  br label %1101

1101:                                             ; preds = %1098, %._crit_edge103.i
  %1102 = phi float [ %.pre.i297, %._crit_edge103.i ], [ %1099, %1098 ]
  %1103 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1104 = load float, ptr %1048, align 4, !tbaa !13
  %1105 = fpext float %1104 to double
  %1106 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1107 = load float, ptr %1106, align 4, !tbaa !13
  %1108 = fpext float %1107 to double
  %1109 = fpext float %1102 to double
  %1110 = trunc nuw nsw i64 %indvars.iv100.i to i32
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.74, i32 noundef %1110, double noundef %1105, double noundef %1108, double noundef %1109) #31
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %1112 = load i32, ptr %487, align 8, !tbaa !18
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %indvars.iv.next101.i, %1113
  br i1 %1114, label %.preheader68.i, label %.loopexit515, !llvm.loop !270

.loopexit515:                                     ; preds = %1101, %.noexc306
  %1115 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc.i = call i32 @fputc(i32 10, ptr %1115)
  %1116 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %170, ptr %1116, align 4, !tbaa !13
  %1117 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store float %170, ptr %1117, align 8, !tbaa !13
  %1118 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store float %176, ptr %1118, align 8, !tbaa !13
  %1119 = fsub float %173, %170
  %1120 = fpext float %1119 to double
  %1121 = sitofp i32 %164 to double
  %1122 = fdiv double %1120, %1121
  %1123 = fptrunc double %1122 to float
  %1124 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %1123, ptr %1124, align 8, !tbaa !12
  %1125 = fsub float %179, %176
  %1126 = fpext float %1125 to double
  %1127 = add nsw i32 %166, -1
  %1128 = sitofp i32 %1127 to double
  %1129 = fdiv double %1126, %1128
  %1130 = fptrunc double %1129 to float
  %1131 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %1130, ptr %1131, align 4, !tbaa !15
  %1132 = load ptr, ptr %692, align 8, !tbaa !228
  %1133 = load i32, ptr %487, align 8, !tbaa !18
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit515
  %1135 = load ptr, ptr %488, align 8, !tbaa !23
  %wide.trip.count47.i = zext nneg i32 %1133 to i64
  br label %.preheader.i307

.preheader.i307:                                  ; preds = %._crit_edge.i308, %.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %._crit_edge.i308 ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i308 ]
  %1136 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv44.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !24
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph.i309, label %._crit_edge.i308

.lr.ph.i309:                                      ; preds = %.preheader.i307
  %1139 = load ptr, ptr %492, align 8, !tbaa !25
  %1140 = getelementptr inbounds nuw ptr, ptr %1139, i64 %indvars.iv44.i
  %1141 = load ptr, ptr %1140, align 8, !tbaa !26
  %1142 = load ptr, ptr %1042, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw [3 x float], ptr %1142, i64 %indvars.iv44.i
  %1144 = sext i32 %.033.i to i64
  %wide.trip.count.i310 = zext nneg i32 %1137 to i64
  br label %1145

1145:                                             ; preds = %1161, %.lr.ph.i309
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next39.i, %1161 ]
  %indvars.iv36.i = phi i64 [ %1144, %.lr.ph.i309 ], [ %indvars.iv.next37.i, %1161 ]
  %1146 = getelementptr inbounds nuw i32, ptr %1141, i64 %indvars.iv38.i
  %1147 = load i32, ptr %1146, align 4, !tbaa !24
  %1148 = getelementptr inbounds [3 x float], ptr %1026, i64 %indvars.iv36.i
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds [3 x float], ptr %1132, i64 %1149
  br label %1151

1151:                                             ; preds = %1151, %1145
  %indvars.iv.i311 = phi i64 [ 0, %1145 ], [ %indvars.iv.next.i312, %1151 ]
  %1152 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i311
  %1153 = load float, ptr %1152, align 4, !tbaa !13
  %1154 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv.i311
  %1155 = load float, ptr %1154, align 4, !tbaa !13
  %1156 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv.i311
  %1157 = load float, ptr %1156, align 4, !tbaa !13
  %1158 = fsub float %1157, %1153
  %1159 = call float @llvm.fmuladd.f32(float %1155, float %1158, float %1153)
  %1160 = getelementptr inbounds nuw float, ptr %1150, i64 %indvars.iv.i311
  store float %1159, ptr %1160, align 4, !tbaa !13
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 3
  br i1 %exitcond.not.i313, label %1161, label %1151, !llvm.loop !28

1161:                                             ; preds = %1151
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i310
  br i1 %exitcond43.not.i, label %._crit_edge.loopexit.i, label %1145, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %1161
  %1162 = trunc nsw i64 %indvars.iv.next37.i to i32
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i307
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i307 ], [ %1162, %._crit_edge.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, label %.preheader.i307, !llvm.loop !31

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i308, %.loopexit515
  %1163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1348, i64 noundef 1, i64 noundef 384)
          to label %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit:     ; preds = %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %1165 = load i32, ptr %1164, align 8, !tbaa !271
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %1163, i32 noundef %1165, ptr noundef nonnull %805)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit
  %1167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1351, i64 noundef 1, i64 noundef 24)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.split-lp

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %692, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1170 = fmul float %182, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %21, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !192
  %1174 = load ptr, ptr %21, align 8, !tbaa !187
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = shl i64 %1177, 30
  %sext.i = add i64 %1178, -4294967296
  %1179 = ashr i64 %sext.i, 32
  %1180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 581, i64 noundef %1179, i64 noundef 4)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1181:                                             ; preds = %.noexc344
  store ptr %1180, ptr %1171, align 8, !tbaa !26
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1183 = load ptr, ptr %1172, align 8, !tbaa !192
  %1184 = load ptr, ptr %21, align 8, !tbaa !187
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = shl i64 %1187, 30
  %sext277.i = add i64 %1188, -4294967296
  %1189 = ashr i64 %sext277.i, 32
  %1190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 582, i64 noundef %1189, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i:     ; preds = %1181
  store ptr %1190, ptr %1182, align 8, !tbaa !26
  %1191 = load i32, ptr %63, align 8, !tbaa !182
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %1193 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1196 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1197 = load i32, ptr %687, align 8, !tbaa !182
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph353.split.i, label %._crit_edge354.i

.lr.ph353.split.i:                                ; preds = %.lr.ph353.i, %._crit_edge345.i
  %1199 = phi i32 [ %1297, %._crit_edge345.i ], [ %1191, %.lr.ph353.i ]
  %1200 = phi i32 [ %1298, %._crit_edge345.i ], [ %1197, %.lr.ph353.i ]
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0154351.i = phi i32 [ %.1155.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0157350.i = phi i32 [ %.1158.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0185349.i = phi i32 [ %.1186.lcssa.i, %._crit_edge345.i ], [ %183, %.lr.ph353.i ]
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.lr.ph353.split.i
  %1202 = load ptr, ptr %424, align 8, !tbaa !184
  %1203 = getelementptr inbounds nuw i32, ptr %1202, i64 %indvars.iv423.i
  %1204 = load i32, ptr %1203, align 4, !tbaa !24
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [3 x float], ptr %1169, i64 %1205
  br label %1207

1207:                                             ; preds = %.loopexit287.i, %.lr.ph344.i
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next421.i, %.loopexit287.i ]
  %.1155341.i = phi i32 [ %.0154351.i, %.lr.ph344.i ], [ %.2156.i, %.loopexit287.i ]
  %.1158340.i = phi i32 [ %.0157350.i, %.lr.ph344.i ], [ %.4161.i, %.loopexit287.i ]
  %.1186339.i = phi i32 [ %.0185349.i, %.lr.ph344.i ], [ %.4189.i, %.loopexit287.i ]
  %1208 = load ptr, ptr %688, align 8, !tbaa !184
  %1209 = getelementptr inbounds nuw i32, ptr %1208, i64 %indvars.iv420.i
  %1210 = load i32, ptr %1209, align 4, !tbaa !24
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [3 x float], ptr %1169, i64 %1211
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1163, ptr noundef %1206, ptr noundef %1212, ptr noundef nonnull %19)
          to label %1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1213:                                             ; preds = %1207
  %1214 = load float, ptr %19, align 4, !tbaa !13
  %1215 = load float, ptr %1193, align 4, !tbaa !13
  %1216 = fmul float %1215, %1215
  %1217 = call float @llvm.fmuladd.f32(float %1214, float %1214, float %1216)
  %1218 = load float, ptr %1194, align 4, !tbaa !13
  %1219 = call noundef float @llvm.fmuladd.f32(float %1218, float %1218, float %1217)
  %1220 = fcmp olt float %1219, %1170
  br i1 %1220, label %1221, label %.loopexit287.i

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %1195, align 8, !tbaa !272
  %1223 = load ptr, ptr %910, align 8, !tbaa !258
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 56
  %1228 = trunc i64 %1227 to i32
  %1229 = load ptr, ptr %1196, align 8, !tbaa !273
  br label %1230

1230:                                             ; preds = %1239, %1221
  %.0276.i = phi i32 [ 0, %1221 ], [ %1242, %1239 ]
  %.026.i.i.i321 = phi i32 [ %1228, %1221 ], [ %.127.i.i.i324, %1239 ]
  %.0.i.i.i322 = phi i32 [ -1, %1221 ], [ %.1.i.i.i325, %1239 ]
  %1231 = sext i32 %.0276.i to i64
  %1232 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1234 = load i32, ptr %1233, align 4, !tbaa !242
  %1235 = icmp slt i32 %1210, %1234
  br i1 %1235, label %1239, label %1236

1236:                                             ; preds = %1230
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1238 = load i32, ptr %1237, align 4, !tbaa !244
  %.not.i.i.i323 = icmp slt i32 %1210, %1238
  br i1 %.not.i.i.i323, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326, label %1239

1239:                                             ; preds = %1236, %1230
  %.127.i.i.i324 = phi i32 [ %.0276.i, %1230 ], [ %.026.i.i.i321, %1236 ]
  %.1.i.i.i325 = phi i32 [ %.0.i.i.i322, %1230 ], [ %.0276.i, %1236 ]
  %1240 = add i32 %.127.i.i.i324, 1
  %1241 = add i32 %1240, %.1.i.i.i325
  %1242 = ashr i32 %1241, 1
  br label %1230, !llvm.loop !245

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326: ; preds = %1236
  %1243 = sub nsw i32 %1210, %1234
  %1244 = load i32, ptr %1232, align 4, !tbaa !246
  %1245 = sdiv i32 %1243, %1244
  %1246 = icmp sgt i32 %.0276.i, 0
  br i1 %1246, label %.lr.ph.preheader.i.i337, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327

.lr.ph.preheader.i.i337:                          ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %wide.trip.count.i.i338 = zext nneg i32 %.0276.i to i64
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339, %.lr.ph.preheader.i.i337
  %indvars.iv.i.i340 = phi i64 [ 0, %.lr.ph.preheader.i.i337 ], [ %indvars.iv.next.i.i342, %.lr.ph.i.i339 ]
  %.01315.i.i341 = phi i32 [ %1245, %.lr.ph.preheader.i.i337 ], [ %1250, %.lr.ph.i.i339 ]
  %1247 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1223, i64 %indvars.iv.i.i340
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !247
  %1250 = add nsw i32 %1249, %.01315.i.i341
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i343, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327, label %.lr.ph.i.i339, !llvm.loop !249

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327:    ; preds = %.lr.ph.i.i339, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %.013.lcssa.i.i328 = phi i32 [ %1245, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326 ], [ %1250, %.lr.ph.i.i339 ]
  %1251 = icmp sgt i32 %.1155341.i, 0
  %.pre.i329 = load ptr, ptr %1182, align 8, !tbaa !276
  br i1 %1251, label %.lr.ph.i330, label %.critedge385.i

.lr.ph.i330:                                      ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %wide.trip.count.i331 = zext nneg i32 %.1155341.i to i64
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i334, %1252 ]
  %.0175324.i = phi i1 [ true, %.lr.ph.i330 ], [ %spec.select.i333, %1252 ]
  %1253 = getelementptr inbounds nuw i32, ptr %.pre.i329, i64 %indvars.iv.i332
  %1254 = load i32, ptr %1253, align 4, !tbaa !24
  %1255 = icmp ne i32 %1254, %.013.lcssa.i.i328
  %spec.select.i333 = select i1 %1255, i1 %.0175324.i, i1 false
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i331
  br i1 %exitcond.not.i335, label %._crit_edge.i336, label %1252, !llvm.loop !278

.loopexit282.i:                                   ; preds = %.lr.ph363.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1328
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1207
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1464, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1460, %._crit_edge.i.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %1302, %1181, %.noexc344
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i336:                                 ; preds = %1252
  br i1 %spec.select.i333, label %.critedge385.i, label %.loopexit287.i

.critedge385.i:                                   ; preds = %._crit_edge.i336, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %1256 = sext i32 %.1155341.i to i64
  %1257 = getelementptr inbounds i32, ptr %.pre.i329, i64 %1256
  store i32 %.013.lcssa.i.i328, ptr %1257, align 4, !tbaa !24
  %1258 = load ptr, ptr %1171, align 8, !tbaa !279
  %1259 = getelementptr inbounds i32, ptr %1258, i64 %1256
  store i32 %.0276.i, ptr %1259, align 4, !tbaa !24
  %1260 = add nsw i32 %.1155341.i, 1
  %1261 = load i32, ptr %886, align 8, !tbaa !252
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph336.i, label %.loopexit287.i

.lr.ph336.i:                                      ; preds = %.critedge385.i
  %1263 = load ptr, ptr %889, align 8, !tbaa !254
  %1264 = sext i32 %.013.lcssa.i.i328 to i64
  %1265 = load ptr, ptr %21, align 8
  %1266 = getelementptr i32, ptr %1265, i64 %1264
  %1267 = getelementptr i8, ptr %1266, i64 4
  %wide.trip.count418.i = zext nneg i32 %1261 to i64
  br label %1268

1268:                                             ; preds = %1293, %.lr.ph336.i
  %indvars.iv415.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next416.i, %1293 ]
  %.2159333.i = phi i32 [ %.1158340.i, %.lr.ph336.i ], [ %.3160.i, %1293 ]
  %.0181332.i = phi float [ 0.000000e+00, %.lr.ph336.i ], [ %.2183.i, %1293 ]
  %.2187331.i = phi i32 [ %.1186339.i, %.lr.ph336.i ], [ %.3188.i, %1293 ]
  %1269 = getelementptr inbounds nuw i32, ptr %1263, i64 %indvars.iv415.i
  %1270 = load i32, ptr %1269, align 4, !tbaa !24
  %1271 = icmp eq i32 %.013.lcssa.i.i328, %1270
  br i1 %1271, label %1272, label %1293

1272:                                             ; preds = %1268
  %1273 = load i32, ptr %1266, align 4, !tbaa !24
  %1274 = load i32, ptr %1267, align 4, !tbaa !24
  %.not.i.i210.i = icmp sgt i32 %1273, %1274
  br i1 %.not.i.i210.i, label %1276, label %.preheader286.i

.preheader286.i:                                  ; preds = %1272
  %.not279326.i = icmp eq i32 %1273, %1274
  br i1 %.not279326.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.preheader.i

.lr.ph329.preheader.i:                            ; preds = %.preheader286.i
  %1275 = sext i32 %1273 to i64
  br label %.lr.ph329.i

1276:                                             ; preds = %1272
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i unwind label %1277

.noexc.i:                                         ; preds = %1276
  unreachable

1277:                                             ; preds = %1276
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph329.i:                                      ; preds = %.lr.ph329.i, %.lr.ph329.preheader.i
  %indvars.iv412.i = phi i64 [ %1275, %.lr.ph329.preheader.i ], [ %indvars.iv.next413.i, %.lr.ph329.i ]
  %.1182328.i = phi float [ %.0181332.i, %.lr.ph329.preheader.i ], [ %1282, %.lr.ph329.i ]
  %1279 = getelementptr inbounds [3 x float], ptr %1169, i64 %indvars.iv412.i
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load float, ptr %1280, align 4, !tbaa !13
  %1282 = fadd float %.1182328.i, %1281
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %1283 = trunc nsw i64 %indvars.iv.next413.i to i32
  %.not279.i = icmp eq i32 %1274, %1283
  br i1 %.not279.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.i

_ZNK3gmx17RangePartitioning5blockEi.exit217.i:    ; preds = %.lr.ph329.i, %.preheader286.i
  %.1182.lcssa.i = phi float [ %.0181332.i, %.preheader286.i ], [ %1282, %.lr.ph329.i ]
  %1284 = sub nsw i32 %1274, %1273
  %1285 = sitofp i32 %1284 to float
  %1286 = fdiv float %.1182.lcssa.i, %1285
  %1287 = load float, ptr %908, align 4, !tbaa !257
  %1288 = fcmp olt float %1286, %1287
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1290 = add nsw i32 %.2187331.i, 1
  br label %1293

1291:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1292 = add nsw i32 %.2159333.i, 1
  br label %1293

1293:                                             ; preds = %1291, %1289, %1268
  %.3188.i = phi i32 [ %1290, %1289 ], [ %.2187331.i, %1291 ], [ %.2187331.i, %1268 ]
  %.2183.i = phi float [ %1286, %1289 ], [ %1286, %1291 ], [ %.0181332.i, %1268 ]
  %.3160.i = phi i32 [ %.2159333.i, %1289 ], [ %1292, %1291 ], [ %.2159333.i, %1268 ]
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %.loopexit287.i, label %1268, !llvm.loop !280

.loopexit287.i:                                   ; preds = %1293, %.critedge385.i, %._crit_edge.i336, %1213
  %.4189.i = phi i32 [ %.1186339.i, %._crit_edge.i336 ], [ %.1186339.i, %1213 ], [ %.1186339.i, %.critedge385.i ], [ %.3188.i, %1293 ]
  %.4161.i = phi i32 [ %.1158340.i, %._crit_edge.i336 ], [ %.1158340.i, %1213 ], [ %.1158340.i, %.critedge385.i ], [ %.3160.i, %1293 ]
  %.2156.i = phi i32 [ %.1155341.i, %._crit_edge.i336 ], [ %.1155341.i, %1213 ], [ %1260, %.critedge385.i ], [ %1260, %1293 ]
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %1294 = load i32, ptr %687, align 8, !tbaa !182
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %indvars.iv.next421.i, %1295
  br i1 %1296, label %1207, label %._crit_edge345.loopexit.i, !llvm.loop !281

._crit_edge345.loopexit.i:                        ; preds = %.loopexit287.i
  %.pre445.i = load i32, ptr %63, align 8, !tbaa !182
  br label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %._crit_edge345.loopexit.i, %.lr.ph353.split.i
  %1297 = phi i32 [ %1199, %.lr.ph353.split.i ], [ %.pre445.i, %._crit_edge345.loopexit.i ]
  %1298 = phi i32 [ %1200, %.lr.ph353.split.i ], [ %1294, %._crit_edge345.loopexit.i ]
  %.1186.lcssa.i = phi i32 [ %.0185349.i, %.lr.ph353.split.i ], [ %.4189.i, %._crit_edge345.loopexit.i ]
  %.1158.lcssa.i = phi i32 [ %.0157350.i, %.lr.ph353.split.i ], [ %.4161.i, %._crit_edge345.loopexit.i ]
  %.1155.lcssa.i = phi i32 [ %.0154351.i, %.lr.ph353.split.i ], [ %.2156.i, %._crit_edge345.loopexit.i ]
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %1299 = sext i32 %1297 to i64
  %1300 = icmp slt i64 %indvars.iv.next424.i, %1299
  br i1 %1300, label %.lr.ph353.split.i, label %._crit_edge354.i, !llvm.loop !282

._crit_edge354.i:                                 ; preds = %._crit_edge345.i, %.lr.ph353.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %.0185.lcssa.i = phi i32 [ %183, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ %183, %.lr.ph353.i ], [ %.1186.lcssa.i, %._crit_edge345.i ]
  %.0157.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1158.lcssa.i, %._crit_edge345.i ]
  %.0154.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1155.lcssa.i, %._crit_edge345.i ]
  %1301 = icmp eq i32 %.0157.lcssa.i, %.0185.lcssa.i
  %or.cond.i316 = or i1 %191, %1301
  br i1 %or.cond.i316, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, label %1302

1302:                                             ; preds = %._crit_edge354.i
  %1303 = load i32, ptr %886, align 8, !tbaa !252
  %1304 = sext i32 %1303 to i64
  %1305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 638, i64 noundef range(i64 -2147483648, 2147483648) %1304, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %1302
  %1306 = load i32, ptr %886, align 8, !tbaa !252
  %1307 = sext i32 %1306 to i64
  %1308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 639, i64 noundef %1307, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1309 = load i32, ptr %886, align 8, !tbaa !252
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.lr.ph373.i, label %.preheader280.i

.lr.ph373.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1311 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1317

.preheader280.i:                                  ; preds = %.critedge.i320, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1315 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1316 = load ptr, ptr %21, align 8
  br label %1377

1317:                                             ; preds = %.critedge.i320, %.lr.ph373.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph373.i ], [ %indvars.iv.next430.i, %.critedge.i320 ]
  %1318 = load ptr, ptr %889, align 8, !tbaa !254
  %1319 = getelementptr inbounds nuw i32, ptr %1318, i64 %indvars.iv429.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !24
  %1321 = sext i32 %1320 to i64
  %1322 = load ptr, ptr %21, align 8, !tbaa !187
  %1323 = getelementptr i32, ptr %1322, i64 %1321
  %1324 = load i32, ptr %1323, align 4, !tbaa !24
  %1325 = getelementptr i8, ptr %1323, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !24
  %.not.i.i221.i = icmp sgt i32 %1324, %1326
  br i1 %.not.i.i221.i, label %1327, label %1328

1327:                                             ; preds = %1317
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc226.i unwind label %1350

.noexc226.i:                                      ; preds = %1327
  unreachable

1328:                                             ; preds = %1317
  %1329 = sext i32 %1324 to i64
  %1330 = getelementptr inbounds [3 x float], ptr %1169, i64 %1329
  %1331 = load ptr, ptr %1042, align 8, !tbaa !27
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1163, ptr noundef %1330, ptr noundef %1331, ptr noundef nonnull %19)
          to label %1332 unwind label %.loopexit.split-lp.loopexit.i

1332:                                             ; preds = %1328
  %1333 = load i32, ptr %487, align 8, !tbaa !18
  %1334 = icmp sgt i32 %1333, 1
  %.pre447.i = load float, ptr %19, align 4, !tbaa !13
  %.pre449.i = load float, ptr %1311, align 4, !tbaa !13
  br i1 %1334, label %.lr.ph363.preheader.i, label %.loopexit.i

.lr.ph363.preheader.i:                            ; preds = %1332
  %1335 = load float, ptr %1312, align 4, !tbaa !13
  %1336 = fmul float %.pre449.i, %.pre449.i
  %1337 = call float @llvm.fmuladd.f32(float %.pre447.i, float %.pre447.i, float %1336)
  %1338 = call noundef float @llvm.fmuladd.f32(float %1335, float %1335, float %1337)
  br label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %1352, %.lr.ph363.preheader.i
  %indvars.iv426.i = phi i64 [ 1, %.lr.ph363.preheader.i ], [ %indvars.iv.next427.i, %1352 ]
  %.0179360.i = phi float [ %1338, %.lr.ph363.preheader.i ], [ %.1180.i, %1352 ]
  %1339 = load ptr, ptr %1042, align 8, !tbaa !27
  %1340 = getelementptr inbounds nuw [3 x float], ptr %1339, i64 %indvars.iv426.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1163, ptr noundef %1330, ptr noundef nonnull %1340, ptr noundef nonnull %20)
          to label %1341 unwind label %.loopexit282.i

1341:                                             ; preds = %.lr.ph363.i
  %1342 = load float, ptr %20, align 4, !tbaa !13
  %1343 = load float, ptr %1313, align 4, !tbaa !13
  %1344 = fmul float %1343, %1343
  %1345 = call float @llvm.fmuladd.f32(float %1342, float %1342, float %1344)
  %1346 = load float, ptr %1314, align 4, !tbaa !13
  %1347 = call noundef float @llvm.fmuladd.f32(float %1346, float %1346, float %1345)
  %1348 = fcmp olt float %1347, %.0179360.i
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1341
  store float %1342, ptr %19, align 4, !tbaa !13
  store float %1343, ptr %1311, align 4, !tbaa !13
  store float %1346, ptr %1312, align 4, !tbaa !13
  br label %1352

1350:                                             ; preds = %1327
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1352:                                             ; preds = %1349, %1341
  %.1180.i = phi float [ %1347, %1349 ], [ %.0179360.i, %1341 ]
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1353 = load i32, ptr %487, align 8, !tbaa !18
  %1354 = sext i32 %1353 to i64
  %1355 = icmp slt i64 %indvars.iv.next427.i, %1354
  br i1 %1355, label %.lr.ph363.i, label %.loopexit.loopexit.i, !llvm.loop !284

.loopexit.loopexit.i:                             ; preds = %1352
  %.pre446.i = load float, ptr %19, align 4, !tbaa !13
  %.pre448.i = load float, ptr %1311, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1332
  %1356 = phi float [ %.pre448.i, %.loopexit.loopexit.i ], [ %.pre449.i, %1332 ]
  %1357 = phi float [ %.pre446.i, %.loopexit.loopexit.i ], [ %.pre447.i, %1332 ]
  %1358 = fmul float %1356, %1356
  %1359 = call float @llvm.fmuladd.f32(float %1357, float %1357, float %1358)
  %1360 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv429.i
  store float %1359, ptr %1360, align 4, !tbaa !13
  %.not387.i = icmp eq i64 %indvars.iv429.i, 0
  %1361 = trunc nuw nsw i64 %indvars.iv429.i to i32
  br i1 %.not387.i, label %.critedge.i320, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %.loopexit.i, %1368
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %1368 ], [ %indvars.iv429.i, %.loopexit.i ]
  %indvars.iv.next432.i = add nsw i64 %indvars.iv431.i, -1
  %1362 = getelementptr inbounds nuw i32, ptr %1308, i64 %indvars.iv.next432.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !24
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %1305, i64 %1364
  %1366 = load float, ptr %1365, align 4, !tbaa !13
  %1367 = fcmp olt float %1359, %1366
  br i1 %1367, label %1368, label %.critedge.i320.loopexit

1368:                                             ; preds = %.lr.ph368.i
  %1369 = getelementptr inbounds nuw i32, ptr %1308, i64 %indvars.iv431.i
  store i32 %1363, ptr %1369, align 4, !tbaa !24
  %1370 = icmp sgt i64 %indvars.iv431.i, 1
  br i1 %1370, label %.lr.ph368.i, label %.critedge.i320.loopexit, !llvm.loop !285

.critedge.i320.loopexit:                          ; preds = %.lr.ph368.i, %1368
  %.1149.in.lcssa.i.ph = phi i64 [ 0, %1368 ], [ %indvars.iv431.i, %.lr.ph368.i ]
  %1371 = shl i64 %.1149.in.lcssa.i.ph, 32
  %1372 = ashr exact i64 %1371, 30
  br label %.critedge.i320

.critedge.i320:                                   ; preds = %.critedge.i320.loopexit, %.loopexit.i
  %.1149.in.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %1372, %.critedge.i320.loopexit ]
  %1373 = getelementptr inbounds i8, ptr %1308, i64 %.1149.in.lcssa.i
  store i32 %1361, ptr %1373, align 4, !tbaa !24
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1374 = load i32, ptr %886, align 8, !tbaa !252
  %1375 = sext i32 %1374 to i64
  %1376 = icmp slt i64 %indvars.iv.next430.i, %1375
  br i1 %1376, label %1317, label %.preheader280.i, !llvm.loop !286

1377:                                             ; preds = %1449, %.preheader280.i
  %indvars.iv442.i = phi i64 [ 0, %.preheader280.i ], [ %indvars.iv.next443.i, %1449 ]
  %.6191.i = phi i32 [ %.0185.lcssa.i, %.preheader280.i ], [ %.7192.i, %1449 ]
  %.6.i = phi i32 [ %.0157.lcssa.i, %.preheader280.i ], [ %.7.i, %1449 ]
  %.4.i = phi i32 [ %.0154.lcssa.i, %.preheader280.i ], [ %.5.i, %1449 ]
  %.not.i317 = icmp eq i32 %.6.i, %.6191.i
  br i1 %.not.i317, label %1460, label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %889, align 8, !tbaa !254
  %1380 = getelementptr inbounds nuw i32, ptr %1308, i64 %indvars.iv442.i
  %1381 = load i32, ptr %1380, align 4, !tbaa !24
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, ptr %1379, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !24
  %.val.i = load ptr, ptr %910, align 8
  %.val208.i = load ptr, ptr %1315, align 8
  %.not6.not.i.i = icmp eq ptr %.val208.i, %.val.i
  br i1 %.not6.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i228.i

.lr.ph.preheader.i228.i:                          ; preds = %1378
  %1385 = ptrtoint ptr %.val208.i to i64
  %1386 = ptrtoint ptr %.val.i to i64
  %1387 = sub i64 %1385, %1386
  %1388 = sdiv exact i64 %1387, 56
  br label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %1394, %.lr.ph.preheader.i228.i
  %.0148.i.i = phi i32 [ %1392, %1394 ], [ 0, %.lr.ph.preheader.i228.i ]
  %.0167.i.i = phi i64 [ %1395, %1394 ], [ 0, %.lr.ph.preheader.i228.i ]
  %1389 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %.val.i, i64 %.0167.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !247
  %1392 = add nsw i32 %1391, %.0148.i.i
  %1393 = icmp slt i32 %1384, %1392
  br i1 %1393, label %1399, label %1394

1394:                                             ; preds = %.lr.ph.i229.i
  %1395 = add nuw i64 %.0167.i.i, 1
  %exitcond.not.i230.i = icmp eq i64 %1395, %1388
  br i1 %exitcond.not.i230.i, label %._crit_edge.i.i, label %.lr.ph.i229.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %1378, %1394
  %.014.lcssa.i.i = phi i32 [ %1392, %1394 ], [ 0, %1378 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc231.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc231.i:                                      ; preds = %._crit_edge.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 158, ptr noundef nonnull @.str.84, i32 noundef %1384, i32 noundef %.014.lcssa.i.i) #28
          to label %1396 unwind label %1397

1396:                                             ; preds = %.noexc231.i
  unreachable

1397:                                             ; preds = %.noexc231.i
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

1399:                                             ; preds = %.lr.ph.i229.i
  %1400 = trunc i64 %.0167.i.i to i32
  %1401 = icmp sgt i32 %.4.i, 0
  br i1 %1401, label %.lr.ph377.i, label %.critedge386.i

.lr.ph377.i:                                      ; preds = %1399
  %1402 = load ptr, ptr %1182, align 8, !tbaa !276
  %wide.trip.count437.i = zext nneg i32 %.4.i to i64
  br label %1403

1403:                                             ; preds = %1403, %.lr.ph377.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next436.i, %1403 ]
  %.2177374.i = phi i1 [ true, %.lr.ph377.i ], [ %spec.select207.i, %1403 ]
  %1404 = getelementptr inbounds nuw i32, ptr %1402, i64 %indvars.iv435.i
  %1405 = load i32, ptr %1404, align 4, !tbaa !24
  %1406 = icmp ne i32 %1405, %1384
  %spec.select207.i = select i1 %1406, i1 %.2177374.i, i1 false
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge378.i, label %1403, !llvm.loop !288

._crit_edge378.i:                                 ; preds = %1403
  br i1 %spec.select207.i, label %.critedge386.i, label %1449

.critedge386.i:                                   ; preds = %._crit_edge378.i, %1399
  %1407 = sext i32 %1384 to i64
  %1408 = getelementptr i32, ptr %1316, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !24
  %1410 = getelementptr i8, ptr %1408, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !24
  %.not.i.i232.i = icmp sgt i32 %1409, %1411
  br i1 %.not.i.i232.i, label %1413, label %.preheader.i318

.preheader.i318:                                  ; preds = %.critedge386.i
  %.not278380.i = icmp eq i32 %1409, %1411
  br i1 %.not278380.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.preheader.i

.lr.ph383.preheader.i:                            ; preds = %.preheader.i318
  %1412 = sext i32 %1409 to i64
  br label %.lr.ph383.i

1413:                                             ; preds = %.critedge386.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc237.i unwind label %1414

.noexc237.i:                                      ; preds = %1413
  unreachable

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph383.i:                                      ; preds = %.lr.ph383.i, %.lr.ph383.preheader.i
  %indvars.iv439.i = phi i64 [ %1412, %.lr.ph383.preheader.i ], [ %indvars.iv.next440.i, %.lr.ph383.i ]
  %.3184382.i = phi float [ 0.000000e+00, %.lr.ph383.preheader.i ], [ %1419, %.lr.ph383.i ]
  %1416 = getelementptr inbounds [3 x float], ptr %1169, i64 %indvars.iv439.i
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load float, ptr %1417, align 4, !tbaa !13
  %1419 = fadd float %.3184382.i, %1418
  %indvars.iv.next440.i = add nsw i64 %indvars.iv439.i, 1
  %1420 = trunc nsw i64 %indvars.iv.next440.i to i32
  %.not278.i = icmp eq i32 %1411, %1420
  br i1 %.not278.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.i

_ZNK3gmx17RangePartitioning5blockEi.exit245.i:    ; preds = %.lr.ph383.i, %.preheader.i318
  %.3184.lcssa.i = phi float [ 0.000000e+00, %.preheader.i318 ], [ %1419, %.lr.ph383.i ]
  %1421 = sub nsw i32 %1411, %1409
  %1422 = sitofp i32 %1421 to float
  %1423 = fdiv float %.3184.lcssa.i, %1422
  %1424 = icmp sgt i32 %.6.i, %.6191.i
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1426 = load float, ptr %908, align 4, !tbaa !257
  %1427 = fcmp olt float %1423, %1426
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %1182, align 8, !tbaa !276
  %1430 = sext i32 %.4.i to i64
  %1431 = getelementptr inbounds i32, ptr %1429, i64 %1430
  store i32 %1384, ptr %1431, align 4, !tbaa !24
  %1432 = load ptr, ptr %1171, align 8, !tbaa !279
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1430
  store i32 %1400, ptr %1433, align 4, !tbaa !24
  %1434 = add nsw i32 %.4.i, 1
  %1435 = add nsw i32 %.6191.i, 1
  br label %1449

1436:                                             ; preds = %1425, %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1437 = icmp slt i32 %.6.i, %.6191.i
  br i1 %1437, label %1438, label %1449

1438:                                             ; preds = %1436
  %1439 = load float, ptr %908, align 4, !tbaa !257
  %1440 = fcmp ogt float %1423, %1439
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %1182, align 8, !tbaa !276
  %1443 = sext i32 %.4.i to i64
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1443
  store i32 %1384, ptr %1444, align 4, !tbaa !24
  %1445 = load ptr, ptr %1171, align 8, !tbaa !279
  %1446 = getelementptr inbounds i32, ptr %1445, i64 %1443
  store i32 %1400, ptr %1446, align 4, !tbaa !24
  %1447 = add nsw i32 %.4.i, 1
  %1448 = add nsw i32 %.6.i, 1
  br label %1449

1449:                                             ; preds = %1441, %1438, %1436, %1428, %._crit_edge378.i
  %.7192.i = phi i32 [ %1435, %1428 ], [ %.6191.i, %1441 ], [ %.6191.i, %1438 ], [ %.6191.i, %1436 ], [ %.6191.i, %._crit_edge378.i ]
  %.7.i = phi i32 [ %.6.i, %1428 ], [ %1448, %1441 ], [ %.6.i, %1438 ], [ %.6.i, %1436 ], [ %.6.i, %._crit_edge378.i ]
  %.5.i = phi i32 [ %1434, %1428 ], [ %1447, %1441 ], [ %.4.i, %1438 ], [ %.4.i, %1436 ], [ %.4.i, %._crit_edge378.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %1450 = load i32, ptr %886, align 8, !tbaa !252
  %1451 = sext i32 %1450 to i64
  %.not199.i = icmp slt i64 %indvars.iv442.i, %1451
  br i1 %.not199.i, label %1377, label %1452, !llvm.loop !289

1452:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1453 unwind label %1455

1453:                                             ; preds = %1452
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 709, ptr noundef nonnull @.str.80) #28
          to label %1454 unwind label %1457

1454:                                             ; preds = %1453
  unreachable

1455:                                             ; preds = %1452
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1453
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #26
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.pn200.i = phi { ptr, i32 } [ %1458, %1457 ], [ %1456, %1455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

1460:                                             ; preds = %1377
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef %1305)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1460
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef %1308)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge354.i
  %.5190.i = phi i32 [ %.0185.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.5162.i = phi i32 [ %.0157.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.3.i = phi i32 [ %.0154.lcssa.i, %._crit_edge354.i ], [ %.4.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  store i32 %.3.i, ptr %1167, align 8, !tbaa !290
  %1461 = sext i32 %.3.i to i64
  %1462 = load ptr, ptr %1182, align 8, !tbaa !26
  %1463 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef %1462, i64 noundef range(i64 -2147483648, 2147483648) %1461, i64 noundef 4)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1464:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  store ptr %1463, ptr %1182, align 8, !tbaa !26
  %1465 = load ptr, ptr %1171, align 8, !tbaa !26
  %1466 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef %1465, i64 noundef range(i64 -2147483648, 2147483648) %1461, i64 noundef 4)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1467:                                             ; preds = %1464
  store ptr %1466, ptr %1171, align 8, !tbaa !26
  %1468 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i.i.i.i319 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i319, label %1482, label %1469

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !291
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1474) #27
  br label %1482

.body.i:                                          ; preds = %1459, %1414, %1397, %1350, %1277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit282.i
  %.pn205.i = phi { ptr, i32 } [ %1351, %1350 ], [ %.pn200.i, %1459 ], [ %1278, %1277 ], [ %1415, %1414 ], [ %1398, %1397 ], [ %lpad.loopexit.i, %.loopexit282.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit288.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1475 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i.i.i251.i = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i251.i, label %_ZN3gmx17RangePartitioningD2Ev.exit252.i, label %1476

1476:                                             ; preds = %.body.i
  %1477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !291
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1475 to i64
  %1481 = sub i64 %1479, %1480
  call void @_ZdlPvm(ptr noundef nonnull %1475, i64 noundef %1481) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit252.i

_ZN3gmx17RangePartitioningD2Ev.exit252.i:         ; preds = %1476, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body270

1482:                                             ; preds = %1469, %1467
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1483 = sub i32 %.5190.i, %183
  %1484 = add i32 %1483, %.5162.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit513, label %.preheader512

.preheader512:                                    ; preds = %1482
  %1485 = load i32, ptr %1167, align 8, !tbaa !290
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %.lr.ph577, label %.loopexit513

.lr.ph577:                                        ; preds = %.preheader512, %.lr.ph577
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.lr.ph577 ], [ 0, %.preheader512 ]
  %1487 = load ptr, ptr %1182, align 8, !tbaa !276
  %1488 = getelementptr inbounds nuw i32, ptr %1487, i64 %indvars.iv633
  %1489 = load i32, ptr %1488, align 4, !tbaa !24
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %1489) #26
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %1491 = load i32, ptr %1167, align 8, !tbaa !290
  %1492 = sext i32 %1491 to i64
  %1493 = icmp slt i64 %indvars.iv.next634, %1492
  br i1 %1493, label %.lr.ph577, label %.loopexit513, !llvm.loop !292

.loopexit513:                                     ; preds = %.lr.ph577, %.preheader512, %1482
  %1494 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1495 = load ptr, ptr %1494, align 8, !tbaa !272
  %1496 = load ptr, ptr %910, align 8, !tbaa !258
  %.not585 = icmp eq ptr %1495, %1496
  br i1 %.not585, label %._crit_edge584, label %.preheader

.preheader:                                       ; preds = %.loopexit513, %._crit_edge581
  %1497 = phi ptr [ %1518, %._crit_edge581 ], [ %1496, %.loopexit513 ]
  %.0583 = phi i64 [ %1516, %._crit_edge581 ], [ 0, %.loopexit513 ]
  %1498 = load i32, ptr %1167, align 8, !tbaa !290
  %1499 = icmp sgt i32 %1498, 0
  br i1 %1499, label %.lr.ph580, label %._crit_edge581

.lr.ph580:                                        ; preds = %.preheader
  %1500 = load ptr, ptr %1171, align 8, !tbaa !279
  %1501 = trunc i64 %.0583 to i32
  %wide.trip.count639 = zext nneg i32 %1498 to i64
  br label %1503

._crit_edge584:                                   ; preds = %._crit_edge581, %.loopexit513
  %1502 = icmp sgt i32 %1484, %1015
  br i1 %1502, label %1524, label %1528

1503:                                             ; preds = %.lr.ph580, %1503
  %indvars.iv636 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next637, %1503 ]
  %.0158578 = phi i32 [ 0, %.lr.ph580 ], [ %spec.select231, %1503 ]
  %1504 = getelementptr inbounds nuw i32, ptr %1500, i64 %indvars.iv636
  %1505 = load i32, ptr %1504, align 4, !tbaa !24
  %1506 = icmp eq i32 %1505, %1501
  %1507 = zext i1 %1506 to i32
  %spec.select231 = add nuw nsw i32 %.0158578, %1507
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge581, label %1503, !llvm.loop !293

._crit_edge581:                                   ; preds = %1503, %.preheader
  %.0158.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select231, %1503 ]
  %1508 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1497, i64 %.0583
  %1509 = load i32, ptr %1508, align 8, !tbaa !261
  %1510 = sext i32 %1509 to i64
  %1511 = load ptr, ptr %909, align 8, !tbaa !234
  %1512 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1511, i64 %1510
  %1513 = load ptr, ptr %1512, align 8, !tbaa !237
  %1514 = load ptr, ptr %1513, align 8, !tbaa !52
  %1515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0158.lcssa, ptr noundef %1514)
  %1516 = add nuw i64 %.0583, 1
  %1517 = load ptr, ptr %1494, align 8, !tbaa !272
  %1518 = load ptr, ptr %910, align 8, !tbaa !258
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = sdiv exact i64 %1521, 56
  %1523 = icmp ult i64 %1516, %1522
  br i1 %1523, label %.preheader, label %._crit_edge584, !llvm.loop !294

1524:                                             ; preds = %._crit_edge584
  %1525 = add nuw nsw i32 %.5, 1
  %1526 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1526, ptr noundef nonnull @.str.42, i32 noundef %1525) #31
  br label %1528

1528:                                             ; preds = %1524, %._crit_edge584
  %.6 = phi i32 [ %1525, %1524 ], [ %.5, %._crit_edge584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1529 unwind label %1544

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %5, align 8, !tbaa !196
  %1531 = sext i32 %1530 to i64
  %1532 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 742, i64 noundef %1531, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i unwind label %1546

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %1529
  %1533 = load i32, ptr %1167, align 8, !tbaa !290
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %.lr.ph236.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i

.lr.ph236.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %1535 = load ptr, ptr %1182, align 8, !tbaa !276
  %1536 = load ptr, ptr %17, align 8, !tbaa !187
  br label %1548

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %.0137.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1537 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1538 = load i32, ptr %1537, align 8, !tbaa !295
  %1539 = sub nsw i32 %1538, %.0137.lcssa.i
  store i32 %1539, ptr %1537, align 8, !tbaa !295
  %1540 = load i32, ptr %5, align 8, !tbaa !196
  %1541 = sub nsw i32 %1540, %.0137.lcssa.i
  %1542 = sext i32 %1541 to i64
  %1543 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 763, i64 noundef range(i64 -2147483648, 2147483648) %1542, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i unwind label %1594

1544:                                             ; preds = %1528
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

1546:                                             ; preds = %1529
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1548:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph236.i
  %1549 = phi i32 [ %1533, %.lr.ph236.i ], [ %1588, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next279.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %.0137235.i = phi i32 [ 0, %.lr.ph236.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1550 = getelementptr inbounds nuw i32, ptr %1535, i64 %indvars.iv278.i
  %1551 = load i32, ptr %1550, align 4, !tbaa !24
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr i32, ptr %1536, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !24
  %1555 = getelementptr i8, ptr %1553, i64 4
  %1556 = load i32, ptr %1555, align 4, !tbaa !24
  %.not.i.i.i355 = icmp sgt i32 %1554, %1556
  br i1 %.not.i.i.i355, label %1557, label %1558

1557:                                             ; preds = %1548
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i361 unwind label %1585

.noexc.i361:                                      ; preds = %1557
  unreachable

1558:                                             ; preds = %1548
  %1559 = load ptr, ptr %1171, align 8, !tbaa !279
  %1560 = getelementptr inbounds nuw i32, ptr %1559, i64 %indvars.iv278.i
  %1561 = load i32, ptr %1560, align 4, !tbaa !24
  %1562 = sext i32 %1561 to i64
  %1563 = load ptr, ptr %910, align 8, !tbaa !258
  %1564 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1563, i64 %1562
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !247
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %1565, align 4, !tbaa !247
  %1568 = load ptr, ptr %909, align 8, !tbaa !234
  %1569 = load i32, ptr %1564, align 8, !tbaa !261
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1568, i64 %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !262
  %1574 = icmp sgt i32 %1573, 0
  br i1 %1574, label %.lr.ph.preheader.i356, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

.lr.ph.preheader.i356:                            ; preds = %1558
  %1575 = sext i32 %.0137235.i to i64
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.lr.ph.i357, %.lr.ph.preheader.i356
  %indvars.iv.i358 = phi i64 [ %1575, %.lr.ph.preheader.i356 ], [ %indvars.iv.next.i359, %.lr.ph.i357 ]
  %.0135233.i = phi i32 [ 0, %.lr.ph.preheader.i356 ], [ %1578, %.lr.ph.i357 ]
  %1576 = add nsw i32 %.0135233.i, %1554
  %1577 = getelementptr inbounds i32, ptr %1532, i64 %indvars.iv.i358
  store i32 %1576, ptr %1577, align 4, !tbaa !24
  %indvars.iv.next.i359 = add nsw i64 %indvars.iv.i358, 1
  %1578 = add nuw nsw i32 %.0135233.i, 1
  %1579 = load i32, ptr %1564, align 8, !tbaa !261
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1568, i64 %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i32, ptr %1582, align 8, !tbaa !262
  %1584 = icmp slt i32 %1578, %1583
  br i1 %1584, label %.lr.ph.i357, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, !llvm.loop !333

1585:                                             ; preds = %1557
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1806

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i: ; preds = %.lr.ph.i357
  %1587 = trunc nsw i64 %indvars.iv.next.i359 to i32
  %.pre.i360 = load i32, ptr %1167, align 8, !tbaa !290
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, %1558
  %1588 = phi i32 [ %1549, %1558 ], [ %.pre.i360, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %.1138.lcssa.i = phi i32 [ %.0137235.i, %1558 ], [ %1587, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %indvars.iv.next279.i, %1589
  br i1 %1590, label %1548, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, !llvm.loop !334

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1591 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %1542, i64 noundef 12)
          to label %1592 unwind label %1594

1592:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i
  %1593 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %1596

1594:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1596:                                             ; preds = %1607, %1592
  %indvars.iv281.i = phi i64 [ 0, %1592 ], [ %indvars.iv.next282.i, %1607 ]
  %1597 = getelementptr inbounds nuw %"class.std::vector.121", ptr %1593, i64 %indvars.iv281.i
  %1598 = load ptr, ptr %1597, align 8, !tbaa !52
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !52
  %1601 = icmp eq ptr %1598, %1600
  br i1 %1601, label %1607, label %1602

1602:                                             ; preds = %1596
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1597, i64 noundef %1542)
          to label %1603 unwind label %1605

1603:                                             ; preds = %1602
  %1604 = getelementptr inbounds nuw %"class.std::vector.121", ptr %16, i64 %indvars.iv281.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1604, i64 noundef %1542)
          to label %1607 unwind label %1605

1605:                                             ; preds = %1603, %1602
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1607:                                             ; preds = %1603, %1596
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %.not.i347 = icmp eq i64 %indvars.iv.next282.i, 10
  br i1 %.not.i347, label %1608, label %1596

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %692, align 8, !tbaa !228
  %1610 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %1611 = load ptr, ptr %1610, align 8, !tbaa !228
  %1612 = load i32, ptr %5, align 8, !tbaa !196
  %1613 = icmp sgt i32 %1612, 0
  br i1 %1613, label %.preheader220.lr.ph.i, label %._crit_edge256.i

.preheader220.lr.ph.i:                            ; preds = %1608
  %1614 = icmp sgt i32 %.0137.lcssa.i, 0
  %wide.trip.count.i351 = zext nneg i32 %.0137.lcssa.i to i64
  br label %.preheader220.i

.preheader220.i:                                  ; preds = %.loopexit.i352, %.preheader220.lr.ph.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader220.lr.ph.i ], [ %indvars.iv.next299.i, %.loopexit.i352 ]
  %.0139255.i = phi i32 [ 0, %.preheader220.lr.ph.i ], [ %.1140.lcssa346.i, %.loopexit.i352 ]
  br i1 %1614, label %.lr.ph242.i, label %.preheader219.i

._crit_edge256.i:                                 ; preds = %.loopexit.i352, %1608
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %1541)
          to label %.preheader216.i unwind label %1617

.preheader216.i:                                  ; preds = %._crit_edge256.i
  %1615 = load i32, ptr %5, align 8, !tbaa !196
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %.lr.ph258.preheader.i, label %._crit_edge259.i

.lr.ph258.preheader.i:                            ; preds = %.preheader216.i
  %wide.trip.count304.i = zext nneg i32 %1615 to i64
  br label %.lr.ph258.i

1617:                                             ; preds = %1735, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %._crit_edge259.i, %._crit_edge256.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1806

.lr.ph242.i:                                      ; preds = %.preheader220.i, %.lr.ph242.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.lr.ph242.i ], [ 0, %.preheader220.i ]
  %.1140240.i = phi i32 [ %spec.select171.i, %.lr.ph242.i ], [ %.0139255.i, %.preheader220.i ]
  %.0142239.i = phi i1 [ %spec.select.i353, %.lr.ph242.i ], [ false, %.preheader220.i ]
  %1619 = getelementptr inbounds nuw i32, ptr %1532, i64 %indvars.iv284.i
  %1620 = load i32, ptr %1619, align 4, !tbaa !24
  %1621 = zext i32 %1620 to i64
  %1622 = icmp eq i64 %indvars.iv298.i, %1621
  %spec.select.i353 = select i1 %1622, i1 true, i1 %.0142239.i
  %1623 = zext i1 %1622 to i32
  %spec.select171.i = add nsw i32 %.1140240.i, %1623
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count.i351
  br i1 %exitcond.not.i354, label %._crit_edge243.i, label %.lr.ph242.i, !llvm.loop !335

._crit_edge243.i:                                 ; preds = %.lr.ph242.i
  br i1 %spec.select.i353, label %.loopexit.i352, label %.preheader219.i

.preheader219.i:                                  ; preds = %._crit_edge243.i, %.preheader220.i
  %.1140.lcssa345.i = phi i32 [ %spec.select171.i, %._crit_edge243.i ], [ %.0139255.i, %.preheader220.i ]
  %1624 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %1625 = sub nsw i32 %1624, %.1140.lcssa345.i
  %1626 = sext i32 %1625 to i64
  br label %1649

1627:                                             ; preds = %1661
  %1628 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1609, i64 %indvars.iv298.i
  %1629 = getelementptr inbounds [3 x float], ptr %1543, i64 %1626
  %1630 = load float, ptr %1628, align 4, !tbaa !13
  store float %1630, ptr %1629, align 4, !tbaa !13
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1632 = load float, ptr %1631, align 4, !tbaa !13
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  store float %1632, ptr %1633, align 4, !tbaa !13
  %1634 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1635 = load float, ptr %1634, align 4, !tbaa !13
  %1636 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store float %1635, ptr %1636, align 4, !tbaa !13
  %1637 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1611, i64 %indvars.iv298.i
  %1638 = getelementptr inbounds [3 x float], ptr %1591, i64 %1626
  %1639 = load float, ptr %1637, align 4, !tbaa !13
  store float %1639, ptr %1638, align 4, !tbaa !13
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1641 = load float, ptr %1640, align 4, !tbaa !13
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store float %1641, ptr %1642, align 4, !tbaa !13
  %1643 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1644 = load float, ptr %1643, align 4, !tbaa !13
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store float %1644, ptr %1645, align 4, !tbaa !13
  %1646 = load i32, ptr %63, align 8, !tbaa !182
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %.lr.ph249.i, label %.preheader218.i

.lr.ph249.i:                                      ; preds = %1627
  %1648 = load ptr, ptr %424, align 8, !tbaa !184
  br label %1665

1649:                                             ; preds = %1661, %.preheader219.i
  %indvars.iv286.i = phi i64 [ 0, %.preheader219.i ], [ %indvars.iv.next287.i, %1661 ]
  %1650 = getelementptr inbounds nuw %"class.std::vector.121", ptr %1593, i64 %indvars.iv286.i
  %1651 = load ptr, ptr %1650, align 8, !tbaa !52
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !52
  %1654 = icmp eq ptr %1651, %1653
  br i1 %1654, label %1661, label %1655

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 %indvars.iv298.i
  %1657 = load i8, ptr %1656, align 1, !tbaa !61
  %1658 = getelementptr inbounds nuw %"class.std::vector.121", ptr %16, i64 %indvars.iv286.i
  %1659 = load ptr, ptr %1658, align 8, !tbaa !229
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 %1626
  store i8 %1657, ptr %1660, align 1, !tbaa !61
  br label %1661

1661:                                             ; preds = %1655, %1649
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %.not215.i = icmp eq i64 %indvars.iv.next287.i, 10
  br i1 %.not215.i, label %1627, label %1649

.preheader218.i:                                  ; preds = %1672, %1627
  %1662 = load i32, ptr %487, align 8, !tbaa !18
  %1663 = icmp sgt i32 %1662, 0
  br i1 %1663, label %.preheader217.lr.ph.i, label %.loopexit.i352

.preheader217.lr.ph.i:                            ; preds = %.preheader218.i
  %1664 = load ptr, ptr %488, align 8, !tbaa !23
  br label %.preheader217.i

1665:                                             ; preds = %1672, %.lr.ph249.i
  %1666 = phi i32 [ %1646, %.lr.ph249.i ], [ %1673, %1672 ]
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph249.i ], [ %indvars.iv.next290.i, %1672 ]
  %1667 = getelementptr inbounds nuw i32, ptr %1648, i64 %indvars.iv289.i
  %1668 = load i32, ptr %1667, align 4, !tbaa !24
  %1669 = zext i32 %1668 to i64
  %1670 = icmp eq i64 %indvars.iv298.i, %1669
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1665
  store i32 %1625, ptr %1667, align 4, !tbaa !24
  %.pre314.i = load i32, ptr %63, align 8, !tbaa !182
  br label %1672

1672:                                             ; preds = %1671, %1665
  %1673 = phi i32 [ %1666, %1665 ], [ %.pre314.i, %1671 ]
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %1674 = sext i32 %1673 to i64
  %1675 = icmp slt i64 %indvars.iv.next290.i, %1674
  br i1 %1675, label %1665, label %.preheader218.i, !llvm.loop !336

.preheader217.i:                                  ; preds = %._crit_edge252.i, %.preheader217.lr.ph.i
  %1676 = phi i32 [ %1662, %.preheader217.lr.ph.i ], [ %1694, %._crit_edge252.i ]
  %indvars.iv295.i = phi i64 [ 0, %.preheader217.lr.ph.i ], [ %indvars.iv.next296.i, %._crit_edge252.i ]
  %1677 = getelementptr inbounds nuw i32, ptr %1664, i64 %indvars.iv295.i
  %1678 = load i32, ptr %1677, align 4, !tbaa !24
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.lr.ph251.i, label %._crit_edge252.i

.lr.ph251.i:                                      ; preds = %.preheader217.i
  %1680 = load ptr, ptr %492, align 8, !tbaa !25
  %1681 = getelementptr inbounds nuw ptr, ptr %1680, i64 %indvars.iv295.i
  %1682 = load ptr, ptr %1681, align 8, !tbaa !26
  br label %1683

1683:                                             ; preds = %1690, %.lr.ph251.i
  %1684 = phi i32 [ %1678, %.lr.ph251.i ], [ %1691, %1690 ]
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph251.i ], [ %indvars.iv.next293.i, %1690 ]
  %1685 = getelementptr inbounds nuw i32, ptr %1682, i64 %indvars.iv292.i
  %1686 = load i32, ptr %1685, align 4, !tbaa !24
  %1687 = zext i32 %1686 to i64
  %1688 = icmp eq i64 %indvars.iv298.i, %1687
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1683
  store i32 %1625, ptr %1685, align 4, !tbaa !24
  %.pre315.i = load i32, ptr %1677, align 4, !tbaa !24
  br label %1690

1690:                                             ; preds = %1689, %1683
  %1691 = phi i32 [ %1684, %1683 ], [ %.pre315.i, %1689 ]
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %1692 = sext i32 %1691 to i64
  %1693 = icmp slt i64 %indvars.iv.next293.i, %1692
  br i1 %1693, label %1683, label %._crit_edge252.loopexit.i, !llvm.loop !337

._crit_edge252.loopexit.i:                        ; preds = %1690
  %.pre316.i = load i32, ptr %487, align 8, !tbaa !18
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %.preheader217.i
  %1694 = phi i32 [ %.pre316.i, %._crit_edge252.loopexit.i ], [ %1676, %.preheader217.i ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %1695 = sext i32 %1694 to i64
  %1696 = icmp slt i64 %indvars.iv.next296.i, %1695
  br i1 %1696, label %.preheader217.i, label %.loopexit.i352, !llvm.loop !338

.loopexit.i352:                                   ; preds = %._crit_edge252.i, %.preheader218.i, %._crit_edge243.i
  %.1140.lcssa346.i = phi i32 [ %.1140.lcssa345.i, %.preheader218.i ], [ %spec.select171.i, %._crit_edge243.i ], [ %.1140.lcssa345.i, %._crit_edge252.i ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %1697 = load i32, ptr %5, align 8, !tbaa !196
  %1698 = sext i32 %1697 to i64
  %1699 = icmp slt i64 %indvars.iv.next299.i, %1698
  br i1 %1699, label %.preheader220.i, label %._crit_edge256.i, !llvm.loop !339

._crit_edge259.i:                                 ; preds = %.lr.ph258.i, %.preheader216.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef %1543)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i unwind label %1617

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i: ; preds = %._crit_edge259.i
  %1700 = load i32, ptr %5, align 8, !tbaa !196
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  %wide.trip.count309.i = zext nneg i32 %1700 to i64
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i

.lr.ph258.i:                                      ; preds = %.lr.ph258.i, %.lr.ph258.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph258.preheader.i ], [ %indvars.iv.next302.i, %.lr.ph258.i ]
  %1702 = getelementptr inbounds nuw [3 x float], ptr %1543, i64 %indvars.iv301.i
  %1703 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1609, i64 %indvars.iv301.i
  %1704 = load float, ptr %1702, align 4, !tbaa !13
  store float %1704, ptr %1703, align 4, !tbaa !13
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1706 = load float, ptr %1705, align 4, !tbaa !13
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  store float %1706, ptr %1707, align 4, !tbaa !13
  %1708 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1709 = load float, ptr %1708, align 4, !tbaa !13
  %1710 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  store float %1709, ptr %1710, align 4, !tbaa !13
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %._crit_edge259.i, label %.lr.ph258.i, !llvm.loop !340

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef %1591)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i unwind label %1617

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i
  %indvars.iv306.i = phi i64 [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i ], [ %indvars.iv.next307.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1711 = getelementptr inbounds nuw [3 x float], ptr %1591, i64 %indvars.iv306.i
  %1712 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1611, i64 %indvars.iv306.i
  %1713 = load float, ptr %1711, align 4, !tbaa !13
  store float %1713, ptr %1712, align 4, !tbaa !13
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1715 = load float, ptr %1714, align 4, !tbaa !13
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  store float %1715, ptr %1716, align 4, !tbaa !13
  %1717 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1718 = load float, ptr %1717, align 4, !tbaa !13
  %1719 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  store float %1718, ptr %1719, align 4, !tbaa !13
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, !llvm.loop !341

.preheader.i348:                                  ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %1720 = load ptr, ptr %1494, align 8, !tbaa !272
  %1721 = load ptr, ptr %910, align 8, !tbaa !258
  %.not271.i = icmp eq ptr %1720, %1721
  br i1 %.not271.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph265.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i ]
  %1722 = getelementptr inbounds nuw %"class.std::vector.121", ptr %1593, i64 %indvars.iv311.i
  %1723 = load ptr, ptr %1722, align 8, !tbaa !52
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !52
  %1726 = icmp eq ptr %1723, %1725
  br i1 %1726, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i, label %1727

1727:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %1728 = getelementptr inbounds nuw %"class.std::vector.121", ptr %16, i64 %indvars.iv311.i
  %1729 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1722, ptr noundef nonnull align 8 dereferenceable(24) %1728)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i unwind label %1730

1730:                                             ; preds = %1727
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1806

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i:   ; preds = %1727, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %.not214.i = icmp eq i64 %indvars.iv.next312.i, 10
  br i1 %.not214.i, label %.preheader.i348, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i

._crit_edge266.i:                                 ; preds = %_ZN14gmx_molblock_taSERKS_.exit.i
  %1732 = sext i32 %.1147.i to i64
  %1733 = sub nsw i64 %1785, %1732
  %1734 = icmp ult i64 %1785, %1732
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %._crit_edge266.i
  %1736 = sub nsw i64 0, %1732
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %910, i64 noundef %1736)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i unwind label %1617

1737:                                             ; preds = %._crit_edge266.i
  %1738 = icmp ult i64 %1733, %1785
  br i1 %1738, label %1739, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1779, i64 %1733
  %.not.i.i179.i = icmp eq ptr %1780, %1740
  br i1 %.not.i.i179.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1739, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1757, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i ], [ %1740, %1739 ]
  %1741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1742 = load ptr, ptr %1741, align 8, !tbaa !342
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1743

1743:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1745 = load ptr, ptr %1744, align 8, !tbaa !343
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1742 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1742, i64 noundef %1748) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1743, %.lr.ph.i.i.i.i.i.i
  %1749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !342
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1750, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i, label %1751

1751:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !343
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1750 to i64
  %1756 = sub i64 %1754, %1755
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef %1756) #27
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1751, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i350 = icmp eq ptr %1757, %1780
  br i1 %.not.i.i.i.i.i.i350, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !344

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1740, ptr %1494, align 8, !tbaa !272
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

.lr.ph265.i:                                      ; preds = %.preheader.i348, %_ZN14gmx_molblock_taSERKS_.exit.i
  %1758 = phi ptr [ %1779, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1721, %.preheader.i348 ]
  %1759 = phi ptr [ %1780, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1720, %.preheader.i348 ]
  %.0264.i = phi i64 [ %1781, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %.0146263.i = phi i32 [ %.1147.i, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %1760 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1758, i64 %.0264.i
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1762 = load i32, ptr %1761, align 4, !tbaa !247
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %.lr.ph265.i
  %1765 = add nsw i32 %.0146263.i, 1
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1766:                                             ; preds = %.lr.ph265.i
  %1767 = sext i32 %.0146263.i to i64
  %1768 = sub i64 %.0264.i, %1767
  %1769 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1758, i64 %1768
  %1770 = load i64, ptr %1760, align 8
  store i64 %1770, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1773 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1771, ptr noundef nonnull align 8 dereferenceable(24) %1772)
          to label %.noexc181.i unwind label %1777

.noexc181.i:                                      ; preds = %1766
  %1774 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  %1775 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  %1776 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1774, ptr noundef nonnull align 8 dereferenceable(24) %1775)
          to label %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i unwind label %1777

.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i: ; preds = %.noexc181.i
  %.pre317.i = load ptr, ptr %1494, align 8, !tbaa !272
  %.pre318.i = load ptr, ptr %910, align 8, !tbaa !258
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1777:                                             ; preds = %.noexc181.i, %1766
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1806

_ZN14gmx_molblock_taSERKS_.exit.i:                ; preds = %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i, %1764
  %1779 = phi ptr [ %1758, %1764 ], [ %.pre318.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1780 = phi ptr [ %1759, %1764 ], [ %.pre317.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %.1147.i = phi i32 [ %1765, %1764 ], [ %.0146263.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1781 = add nuw i64 %.0264.i, 1
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1779 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = sdiv exact i64 %1784, 56
  %1786 = icmp ult i64 %1781, %1785
  br i1 %1786, label %.lr.ph265.i, label %._crit_edge266.i, !llvm.loop !345

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1739, %1737, %1735, %.preheader.i348
  %1787 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i.i.i.i.i349 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %1788

1788:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  %1789 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1790 = load ptr, ptr %1789, align 8, !tbaa !291
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1787 to i64
  %1793 = sub i64 %1791, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1787, i64 noundef %1793) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %1788, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1794 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1795

1795:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %1796 = phi ptr [ %1794, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %1797, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -24
  %1798 = load ptr, ptr %1797, align 8, !tbaa !229
  %.not.i.i.i.i183.i = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds i8, ptr %1796, i64 -8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !346
  %1802 = ptrtoint ptr %1801 to i64
  %1803 = ptrtoint ptr %1798 to i64
  %1804 = sub i64 %1802, %1803
  call void @_ZdlPvm(ptr noundef nonnull %1798, i64 noundef %1804) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %1799, %1795
  %1805 = icmp eq ptr %1797, %16
  br i1 %1805, label %1826, label %1795

1806:                                             ; preds = %1777, %1730, %1617, %1605, %1594, %1585, %1546
  %.pn168.i = phi { ptr, i32 } [ %1586, %1585 ], [ %1547, %1546 ], [ %1595, %1594 ], [ %1606, %1605 ], [ %1778, %1777 ], [ %1618, %1617 ], [ %1731, %1730 ]
  %1807 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i.i.i.i184.i = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i184.i, label %_ZN3gmx17RangePartitioningD2Ev.exit185.i, label %1808

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !291
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1807 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1813) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

_ZN3gmx17RangePartitioningD2Ev.exit185.i:         ; preds = %1808, %1806, %1544
  %.pn168.pn.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn168.i, %1806 ], [ %.pn168.i, %1808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1814 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1815

1815:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, %_ZN3gmx17RangePartitioningD2Ev.exit185.i
  %1816 = phi ptr [ %1814, %_ZN3gmx17RangePartitioningD2Ev.exit185.i ], [ %1817, %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i ]
  %1817 = getelementptr inbounds i8, ptr %1816, i64 -24
  %1818 = load ptr, ptr %1817, align 8, !tbaa !229
  %.not.i.i.i.i186.i = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, label %1819

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds i8, ptr %1816, i64 -8
  %1821 = load ptr, ptr %1820, align 8, !tbaa !346
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1818 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %1818, i64 noundef %1824) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i:             ; preds = %1819, %1815
  %1825 = icmp eq ptr %1817, %16
  br i1 %1825, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, label %1815

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body270

1826:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1827 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1828 = load ptr, ptr %1827, align 8, !tbaa !347
  %1829 = load ptr, ptr %909, align 8, !tbaa !234
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = sdiv exact i64 %1832, 2408
  %1834 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 869, i64 noundef %1833, i64 noundef 1)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %1826
  %1835 = load ptr, ptr %1827, align 8, !tbaa !347
  %1836 = load ptr, ptr %909, align 8, !tbaa !234
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = sdiv exact i64 %1839, 2408
  %.not.i364 = icmp eq ptr %1835, %1836
  br i1 %.not.i364, label %.preheader71.i, label %.lr.ph.preheader.i365

.lr.ph.preheader.i365:                            ; preds = %.noexc377
  call void @llvm.memset.p0.i64(ptr align 1 %1834, i8 1, i64 %1840, i1 false), !tbaa !178
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph.preheader.i365, %.noexc377
  %1841 = load ptr, ptr %1494, align 8, !tbaa !272
  %1842 = load ptr, ptr %910, align 8, !tbaa !258
  %.not97.i = icmp eq ptr %1841, %1842
  br i1 %.not97.i, label %.preheader70.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.preheader71.i
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = sdiv exact i64 %1845, 56
  br label %1847

.preheader70.i:                                   ; preds = %.critedge.i366, %.preheader71.i
  %.054.lcssa.i = phi i32 [ 0, %.preheader71.i ], [ %spec.select61.i, %.critedge.i366 ]
  br i1 %.not.i364, label %._crit_edge96.i, label %.lr.ph95.i

1847:                                             ; preds = %.critedge.i366, %.lr.ph90.i
  %.05189.i = phi i64 [ 0, %.lr.ph90.i ], [ %1876, %.critedge.i366 ]
  %.05488.i = phi i32 [ 0, %.lr.ph90.i ], [ %spec.select61.i, %.critedge.i366 ]
  %.05687.i = phi i32 [ 0, %.lr.ph90.i ], [ %1873, %.critedge.i366 ]
  %1848 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1842, i64 %.05189.i
  %1849 = load i32, ptr %1848, align 8, !tbaa !261
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1836, i64 %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1853 = load i32, ptr %1852, align 8, !tbaa !262
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1855 = load i32, ptr %1854, align 4, !tbaa !247
  %1856 = mul nsw i32 %1855, %1853
  %1857 = icmp sgt i32 %1856, 0
  %1858 = getelementptr inbounds i8, ptr %1834, i64 %1850
  %.promoted.i = load i8, ptr %1858, align 1, !tbaa !178
  br i1 %1857, label %.lr.ph82.i, label %.critedge.i366

.lr.ph82.i:                                       ; preds = %1847, %._crit_edge.i375
  %.053.lcssa86.i = phi i8 [ %.053.lcssa.i, %._crit_edge.i375 ], [ %.promoted.i, %1847 ]
  %.05780.i = phi i32 [ %1871, %._crit_edge.i375 ], [ 0, %1847 ]
  %1859 = trunc nuw i8 %.053.lcssa86.i to i1
  br i1 %1859, label %1860, label %.critedge.i366

1860:                                             ; preds = %.lr.ph82.i
  %1861 = add nsw i32 %.05780.i, %.05687.i
  %1862 = load i32, ptr %63, align 8, !tbaa !182
  %1863 = icmp slt i32 %1862, 1
  br i1 %1863, label %._crit_edge.i375, label %.lr.ph78.i370

.lr.ph78.i370:                                    ; preds = %1860
  %1864 = load ptr, ptr %424, align 8, !tbaa !184
  %1865 = zext nneg i32 %1862 to i64
  br label %1866

1866:                                             ; preds = %1866, %.lr.ph78.i370
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph78.i370 ], [ %indvars.iv.next.i372, %1866 ]
  %1867 = getelementptr inbounds nuw i32, ptr %1864, i64 %indvars.iv.i371
  %1868 = load i32, ptr %1867, align 4, !tbaa !24
  %1869 = icmp eq i32 %1861, %1868
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %1870 = icmp samesign uge i64 %indvars.iv.next.i372, %1865
  %.not60.i = select i1 %1870, i1 true, i1 %1869
  br i1 %.not60.i, label %._crit_edge.loopexit.i373, label %1866, !llvm.loop !348

._crit_edge.loopexit.i373:                        ; preds = %1866
  %spec.select.i374 = zext i1 %1869 to i8
  br label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %._crit_edge.loopexit.i373, %1860
  %.053.lcssa.i = phi i8 [ 0, %1860 ], [ %spec.select.i374, %._crit_edge.loopexit.i373 ]
  store i8 %.053.lcssa.i, ptr %1858, align 1, !tbaa !178
  %1871 = add nuw nsw i32 %.05780.i, 1
  %exitcond.not.i376 = icmp eq i32 %1871, %1856
  br i1 %exitcond.not.i376, label %.critedge.i366, label %.lr.ph82.i, !llvm.loop !349

.critedge.i366:                                   ; preds = %._crit_edge.i375, %.lr.ph82.i, %1847
  %1872 = phi i8 [ %.promoted.i, %1847 ], [ %.053.lcssa.i, %._crit_edge.i375 ], [ 0, %.lr.ph82.i ]
  %1873 = add nsw i32 %1856, %.05687.i
  %1874 = trunc nuw i8 %1872 to i1
  %1875 = select i1 %1874, i32 %1856, i32 0
  %spec.select61.i = add nsw i32 %1875, %.05488.i
  %1876 = add nuw i64 %.05189.i, 1
  %exitcond100.not.i = icmp eq i64 %1876, %1846
  br i1 %exitcond100.not.i, label %.preheader70.i, label %1847, !llvm.loop !350

._crit_edge96.i:                                  ; preds = %.loopexit.i367, %.preheader70.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef %1834)
          to label %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph95.i:                                       ; preds = %.preheader70.i, %.loopexit.i367
  %.094.i = phi i64 [ %1893, %.loopexit.i367 ], [ 0, %.preheader70.i ]
  %1877 = getelementptr inbounds nuw i8, ptr %1834, i64 %.094.i
  %1878 = load i8, ptr %1877, align 1, !tbaa !178, !range !351, !noundef !352
  %1879 = trunc nuw i8 %1878 to i1
  br i1 %1879, label %.preheader69.i, label %.loopexit.i367

.preheader69.i:                                   ; preds = %.lr.ph95.i
  %1880 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1836, i64 %.094.i
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 80
  br label %1882

1882:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader69.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next102.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1883 = getelementptr inbounds nuw %struct.InteractionList, ptr %1881, i64 %indvars.iv101.i
  %1884 = load ptr, ptr %1883, align 8, !tbaa !187
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !192
  %.not.i.i.i368 = icmp eq ptr %1886, %1884
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1887

1887:                                             ; preds = %1882
  store ptr %1884, ptr %1885, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1887, %1882
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 37
  br i1 %exitcond104.not.i, label %.preheader.i369, label %1882, !llvm.loop !353

.preheader.i369:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i ], [ 52, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1888 = getelementptr inbounds nuw %struct.InteractionList, ptr %1881, i64 %indvars.iv105.i
  %1889 = load ptr, ptr %1888, align 8, !tbaa !187
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !192
  %.not.i.i62.i = icmp eq ptr %1891, %1889
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, label %1892

1892:                                             ; preds = %.preheader.i369
  store ptr %1889, ptr %1890, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i

_ZNSt6vectorIiSaIiEE5clearEv.exit63.i:            ; preds = %1892, %.preheader.i369
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 75
  br i1 %exitcond108.not.i, label %.loopexit.i367, label %.preheader.i369, !llvm.loop !354

.loopexit.i367:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, %.lr.ph95.i
  %1893 = add nuw i64 %.094.i, 1
  %exitcond110.not.i = icmp eq i64 %1893, %1840
  br i1 %exitcond110.not.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !355

_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit:         ; preds = %._crit_edge96.i
  %1894 = load i32, ptr %63, align 8, !tbaa !182
  %.not203 = icmp eq i32 %.054.lcssa.i, %1894
  br i1 %.not203, label %1898, label %1895

1895:                                             ; preds = %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1896 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.43, i32 noundef %.054.lcssa.i, i32 noundef %1894) #31
  br label %1898

1898:                                             ; preds = %1895, %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1899 = icmp sgt i32 %.6, %185
  br i1 %1899, label %1900, label %1908

1900:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1901 unwind label %1903

1901:                                             ; preds = %1900
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1405, ptr noundef nonnull @.str.44) #28
          to label %1902 unwind label %1905

1902:                                             ; preds = %1901
  unreachable

1903:                                             ; preds = %1900
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1905:                                             ; preds = %1901
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #26
  br label %1907

1907:                                             ; preds = %1905, %1903
  %.pn204 = phi { ptr, i32 } [ %1906, %1905 ], [ %1904, %1903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body270

1908:                                             ; preds = %1898
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1909 unwind label %.loopexit.split-lp.loopexit.split-lp

1909:                                             ; preds = %1908
  %1910 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef %1, ptr noundef %2)
          to label %1911 unwind label %.loopexit.split-lp.loopexit.split-lp

1911:                                             ; preds = %1909
  br i1 %1910, label %1912, label %2030

1912:                                             ; preds = %1911
  %1913 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %2)
          to label %1914 unwind label %.loopexit.split-lp.loopexit.split-lp

1914:                                             ; preds = %1912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1913, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %1914
  %1915 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.90)
          to label %1916 unwind label %1963

1916:                                             ; preds = %.noexc395
  %1917 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1918 = load ptr, ptr %1917, align 8, !tbaa !54
  %.not.i.i.i.i380 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i380, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381, label %1919

1919:                                             ; preds = %1916
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull %1918) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381: ; preds = %1919, %1916
  store ptr null, ptr %1917, align 8, !tbaa !54
  %1920 = load ptr, ptr %13, align 8, !tbaa !56
  %1921 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1922 = icmp eq ptr %1920, %1921
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i394: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381
  %1923 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1924 = load i64, ptr %1923, align 8, !tbaa !60
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381
  %1926 = load i64, ptr %1921, align 8, !tbaa !61
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1927) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1928 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.91, i64 noundef 4096) #26
  invoke void @_Z10gmx_tmpnamPc(ptr noundef nonnull %12)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %.noexc396
  %1929 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.92)
          to label %1930 unwind label %1965

1930:                                             ; preds = %.noexc397
  %1931 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1932 = load ptr, ptr %1931, align 8, !tbaa !54
  %.not.i.i.i40.i = icmp eq ptr %1932, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1933

1933:                                             ; preds = %1930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef nonnull %1932) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1933, %1930
  store ptr null, ptr %1931, align 8, !tbaa !54
  %1934 = load ptr, ptr %14, align 8, !tbaa !56
  %1935 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1936 = icmp eq ptr %1934, %1935
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1937 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1938 = load i64, ptr %1937, align 8, !tbaa !60
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1940 = load i64, ptr %1935, align 8, !tbaa !61
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1941) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1942 = load ptr, ptr %1827, align 8, !tbaa !347
  %1943 = load ptr, ptr %909, align 8, !tbaa !234
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = sdiv exact i64 %1946, 2408
  %1948 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 939, i64 noundef %1947, i64 noundef 4)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1949 = load i32, ptr %1167, align 8, !tbaa !290
  %1950 = icmp sgt i32 %1949, 0
  br i1 %1950, label %.lr.ph.i391, label %.preheader50.i

.lr.ph.i391:                                      ; preds = %.noexc398
  %1951 = load ptr, ptr %1171, align 8, !tbaa !279
  br label %1953

.preheader50.i:                                   ; preds = %1953, %.noexc398
  %1952 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1915)
  %.not54.i = icmp eq ptr %1952, null
  br i1 %.not54.i, label %._crit_edge.i387, label %.lr.ph56.i

1953:                                             ; preds = %1953, %.lr.ph.i391
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i391 ], [ %indvars.iv.next.i393, %1953 ]
  %1954 = getelementptr inbounds nuw i32, ptr %1951, i64 %indvars.iv.i392
  %1955 = load i32, ptr %1954, align 4, !tbaa !24
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %1948, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !24
  %1959 = add nsw i32 %1958, 1
  store i32 %1959, ptr %1957, align 4, !tbaa !24
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %1960 = load i32, ptr %1167, align 8, !tbaa !290
  %1961 = sext i32 %1960 to i64
  %1962 = icmp slt i64 %indvars.iv.next.i393, %1961
  br i1 %1962, label %1953, label %.preheader50.i, !llvm.loop !356

1963:                                             ; preds = %.noexc395
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2027

1965:                                             ; preds = %.noexc397
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2027

.lr.ph56.i:                                       ; preds = %.preheader50.i, %.loopexit.i384
  %.02955.i = phi i32 [ %.2.i385, %.loopexit.i384 ], [ 0, %.preheader50.i ]
  %1967 = load i8, ptr %10, align 16, !tbaa !61
  %.not34.i = icmp eq i8 %1967, 59
  br i1 %.not34.i, label %.loopexit.sink.split.i, label %1968

1968:                                             ; preds = %.lr.ph56.i
  %1969 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #26
  %1970 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not35.i = icmp eq ptr %1970, null
  br i1 %.not35.i, label %1972, label %1971

1971:                                             ; preds = %1968
  store i8 0, ptr %1970, align 1, !tbaa !61
  br label %1972

1972:                                             ; preds = %1971, %1968
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %1972
  %1973 = load i8, ptr %11, align 16, !tbaa !61
  %1974 = icmp eq i8 %1973, 91
  br i1 %1974, label %1975, label %1987

1975:                                             ; preds = %.noexc399
  store i8 32, ptr %11, align 16, !tbaa !61
  %1976 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not38.i = icmp eq ptr %1976, null
  br i1 %.not38.i, label %1978, label %1977

1977:                                             ; preds = %1975
  store i8 0, ptr %1976, align 1, !tbaa !61
  br label %1978

1978:                                             ; preds = %1977, %1975
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc400 unwind label %.loopexit

.noexc400:                                        ; preds = %1978
  %1979 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #32
  %1980 = getelementptr i8, ptr %11, i64 %1979
  %1981 = getelementptr i8, ptr %1980, i64 -1
  %1982 = load i8, ptr %1981, align 1, !tbaa !61
  %1983 = icmp eq i8 %1982, 93
  br i1 %1983, label %1984, label %.loopexit.sink.split.i

1984:                                             ; preds = %.noexc400
  store i8 0, ptr %1981, align 1, !tbaa !61
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %1984
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc402 unwind label %.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1985 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str.94)
          to label %.noexc403 unwind label %.loopexit

.noexc403:                                        ; preds = %.noexc402
  %1986 = icmp eq i32 %1985, 0
  %spec.select.i390 = select i1 %1986, i32 1, i32 %.02955.i
  br label %.loopexit.sink.split.i

1987:                                             ; preds = %.noexc399
  switch i32 %.02955.i, label %.loopexit.sink.split.i [
    i32 1, label %.preheader.i389
    i32 2, label %.loopexit.i384
  ]

.preheader.i389:                                  ; preds = %1987
  %1988 = load ptr, ptr %1494, align 8, !tbaa !272
  %1989 = load ptr, ptr %910, align 8, !tbaa !258
  %.not57.i = icmp eq ptr %1988, %1989
  br i1 %.not57.i, label %.loopexit.i384, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader.i389, %.lr.ph53.i
  %1990 = phi ptr [ %2003, %.lr.ph53.i ], [ %1989, %.preheader.i389 ]
  %.052.i = phi i64 [ %2001, %.lr.ph53.i ], [ 0, %.preheader.i389 ]
  %1991 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1990, i64 %.052.i
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1993 = load i32, ptr %1992, align 4, !tbaa !247
  %1994 = load i32, ptr %1991, align 8, !tbaa !261
  %1995 = sext i32 %1994 to i64
  %1996 = load ptr, ptr %909, align 8, !tbaa !234
  %1997 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1996, i64 %1995
  %1998 = load ptr, ptr %1997, align 8, !tbaa !237
  %1999 = load ptr, ptr %1998, align 8, !tbaa !52
  %2000 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %1999, i32 noundef %1993) #26
  %fputs37.i = call i32 @fputs(ptr nonnull %10, ptr %1929)
  %2001 = add nuw i64 %.052.i, 1
  %2002 = load ptr, ptr %1494, align 8, !tbaa !272
  %2003 = load ptr, ptr %910, align 8, !tbaa !258
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = sdiv exact i64 %2006, 56
  %2008 = icmp ult i64 %2001, %2007
  br i1 %2008, label %.lr.ph53.i, label %.loopexit.i384, !llvm.loop !357

.loopexit.sink.split.i:                           ; preds = %1987, %.noexc403, %.noexc400, %.lr.ph56.i
  %.2.ph.i = phi i32 [ %.02955.i, %.noexc400 ], [ %spec.select.i390, %.noexc403 ], [ %.02955.i, %1987 ], [ %.02955.i, %.lr.ph56.i ]
  %fputs39.i = call i32 @fputs(ptr nonnull %10, ptr %1929)
  br label %.loopexit.i384

.loopexit.i384:                                   ; preds = %.lr.ph53.i, %.loopexit.sink.split.i, %.preheader.i389, %1987
  %.2.i385 = phi i32 [ %.02955.i, %1987 ], [ 2, %.preheader.i389 ], [ %.2.ph.i, %.loopexit.sink.split.i ], [ 2, %.lr.ph53.i ]
  %2009 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1915)
  %.not.i386 = icmp eq ptr %2009, null
  br i1 %.not.i386, label %._crit_edge.i387, label %.lr.ph56.i, !llvm.loop !358

._crit_edge.i387:                                 ; preds = %.loopexit.i384, %.preheader50.i
  %2010 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1929)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %.noexc404
  %2011 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.92)
          to label %2012 unwind label %2025

2012:                                             ; preds = %.noexc405
  %2013 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2014 = load ptr, ptr %2013, align 8, !tbaa !54
  %.not.i.i.i45.i388 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i45.i388, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i, label %2015

2015:                                             ; preds = %2012
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2013, ptr noundef nonnull %2014) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i: ; preds = %2015, %2012
  store ptr null, ptr %2013, align 8, !tbaa !54
  %2016 = load ptr, ptr %15, align 8, !tbaa !56
  %2017 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i
  %2019 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !60
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i
  %2022 = load i64, ptr %2017, align 8, !tbaa !61
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2023) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2024 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2011)
          to label %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

2025:                                             ; preds = %.noexc405
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2027

2027:                                             ; preds = %2025, %1965, %1963
  %.pn.i379 = phi { ptr, i32 } [ %2026, %2025 ], [ %1966, %1965 ], [ %1964, %1963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body270

_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i
  %2028 = load ptr, ptr %9, align 8, !tbaa !52
  %2029 = call i32 @rename(ptr noundef nonnull %12, ptr noundef %2028) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2030

2030:                                             ; preds = %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit, %1911
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef %1163)
          to label %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit:      ; preds = %2030
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull %687)
          to label %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit
  br i1 %496, label %2031, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

2031:                                             ; preds = %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef %495)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %2031, %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  store i32 %164, ptr %62, align 8, !tbaa !4
  %2032 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %166, ptr %2032, align 4, !tbaa !14
  %2033 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %64, ptr %2033, align 8, !tbaa !17
  %2034 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %1026, ptr %2034, align 8, !tbaa !16
  %2035 = load ptr, ptr %47, align 8, !tbaa !163
  %2036 = load ptr, ptr %427, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %2035, %2036
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2045, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2035, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %2037 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i412
  %2040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2041 = load i64, ptr %2040, align 8, !tbaa !60
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i412
  %2043 = load i64, ptr %2038, align 8, !tbaa !61
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2044) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i413 = icmp eq ptr %2045, %2036
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i412, !llvm.loop !359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %2046 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2035, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %.not.i.i.i414 = icmp eq ptr %2046, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2047

2047:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2048 = load ptr, ptr %405, align 8, !tbaa !167
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2046 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2046, i64 noundef %2051) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2052

.body270:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %471, %567, %585, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1004, %1907, %901, %_ZN3gmx17RangePartitioningD2Ev.exit252.i, %2027, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, %1039, %801, %465, %416, %410
  %.pn225 = phi { ptr, i32 } [ %417, %416 ], [ %411, %410 ], [ %466, %465 ], [ %.pn222, %471 ], [ %.pn220, %567 ], [ %.pn218, %585 ], [ %.pn216, %598 ], [ %.pn212.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn210, %666 ], [ %.pn206, %1004 ], [ %.pn204, %1907 ], [ %.pn200.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %802, %801 ], [ %902, %901 ], [ %1040, %1039 ], [ %.pn205.i, %_ZN3gmx17RangePartitioningD2Ev.exit252.i ], [ %.pn168.pn.i, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i ], [ %.pn.i379, %2027 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2053

2052:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret ptr %62

2053:                                             ; preds = %340, %.body270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.merged = phi { ptr, i32 } [ %.pn227.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn225, %.body270 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %.body ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  resume { ptr, i32 } %.merged

2054:                                             ; preds = %340
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #33
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !360
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !361
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !56
  %12 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %12, ptr %5, align 8, !tbaa !61
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %15, ptr %13, align 1, !tbaa !61
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !361
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %9, ptr %6, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %12, ptr %10, align 1, !tbaa !61
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !61
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
  %26 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !60
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !61
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !61
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !360
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !361
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %10, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !61
  store i8 %19, ptr %17, align 1, !tbaa !61
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !361
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !166
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !179
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !61
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %0, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.59, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8, !tbaa !373
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %.sink.split

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %23, %.thread15 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.pn.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #26
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  resume { ptr, i32 } %.pn.pn13

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !361
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %10, ptr %7, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !61
  store i8 %13, ptr %11, align 1, !tbaa !61
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !61
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
  %27 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !56
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !61
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !61
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %25
  ret void
}

declare void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !361
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %9, ptr %6, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %12, ptr %10, align 1, !tbaa !61
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !61
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
  %26 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !60
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !61
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.173", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !377
  store ptr %6, ptr %4, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !380
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !378
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  store ptr %22, ptr %20, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !386
  store ptr null, ptr %24, align 8, !tbaa !386
  store ptr %25, ptr %23, align 8, !tbaa !386
  store ptr null, ptr %21, align 8, !tbaa !383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !360
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !361
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %10 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %10, ptr %4, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %13, ptr %11, align 1, !tbaa !61
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !375
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !389
  %11 = load ptr, ptr %3, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !390

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !395
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !391
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !398
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !61
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !375
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load ptr, ptr %0, align 8, !tbaa !163
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !360
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !361
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !56
  %32 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %32, ptr %26, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !61
  store i8 %35, ptr %33, align 1, !tbaa !61
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !361
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %24, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !360, !alias.scope !399, !noalias !402
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !56, !alias.scope !402, !noalias !399
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !60, !alias.scope !402, !noalias !399
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !404
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !399, !noalias !402
  %51 = load i64, ptr %44, align 8, !tbaa !61, !alias.scope !402, !noalias !399
  store i64 %51, ptr %42, align 8, !tbaa !61, !alias.scope !399, !noalias !402
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !60, !alias.scope !402, !noalias !399
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !60, !alias.scope !399, !noalias !402
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !56, !alias.scope !402, !noalias !399
  store i64 0, ptr %53, align 8, !tbaa !60, !alias.scope !402, !noalias !399
  store i8 0, ptr %44, align 8, !tbaa !61, !alias.scope !402, !noalias !399
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !405

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !360, !alias.scope !406, !noalias !409
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !56, !alias.scope !409, !noalias !406
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !60, !alias.scope !409, !noalias !406
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !411
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !56, !alias.scope !406, !noalias !409
  %67 = load i64, ptr %60, align 8, !tbaa !61, !alias.scope !409, !noalias !406
  store i64 %67, ptr %58, align 8, !tbaa !61, !alias.scope !406, !noalias !409
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !60, !alias.scope !409, !noalias !406
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !60, !alias.scope !406, !noalias !409
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !56, !alias.scope !409, !noalias !406
  store i64 0, ptr %69, align 8, !tbaa !60, !alias.scope !409, !noalias !406
  store i8 0, ptr %60, align 8, !tbaa !61, !alias.scope !409, !noalias !406
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !405

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !167
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !163
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !167
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #26
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #27
  invoke void @__cxa_rethrow() #28
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #33
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr readonly captures(address_is_null) %.0.val.0.val, ptr %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !360
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %.noexc.i, label %6

.noexc.i:                                         ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.val.0.val) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !361
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !56
  %10 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %10, ptr %4, align 8, !tbaa !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %.0.val.0.val, align 1, !tbaa !61
  store i8 %13, ptr %11, align 1, !tbaa !61
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull readonly align 1 %.0.val.0.val, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %24 = load i64, ptr %17, align 8, !tbaa !60
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !61
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !60
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !61
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef writeonly captures(none) initializes((8, 16)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !182
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 173, i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %0, align 8, !tbaa !182
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = load ptr, ptr %12, align 8, !tbaa !258
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  br label %23

23:                                               ; preds = %.lr.ph30, %50
  %24 = phi i32 [ %8, %.lr.ph30 ], [ %51, %50 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %50 ]
  %.01928 = phi i32 [ 0, %.lr.ph30 ], [ %.120, %50 ]
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv34
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %37, %23
  %28 = phi i32 [ 0, %23 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %20, %23 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %23 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !242
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !244
  %.not.i.i = icmp slt i32 %26, %36
  br i1 %.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, label %37

37:                                               ; preds = %34, %27
  %.127.i.i = phi i32 [ %28, %27 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %27 ], [ %28, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %27, !llvm.loop !245

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit:         ; preds = %34
  %41 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %15, i64 %29
  %42 = load i32, ptr %41, align 8, !tbaa !261
  %43 = icmp sgt i32 %.01928, 0
  br i1 %43, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit
  %wide.trip.count = zext nneg i32 %.01928 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %44 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = icmp ne i32 %45, %42
  %spec.select = select i1 %46, i1 %.026, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %.critedge, label %50

.critedge:                                        ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, %._crit_edge
  %47 = sext i32 %.01928 to i64
  %48 = getelementptr inbounds i32, ptr %7, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !24
  %49 = add nsw i32 %.01928, 1
  %.pre = load i32, ptr %0, align 8, !tbaa !182
  br label %50

50:                                               ; preds = %._crit_edge, %.critedge
  %51 = phi i32 [ %.pre, %.critedge ], [ %24, %._crit_edge ]
  %.120 = phi i32 [ %49, %.critedge ], [ %.01928, %._crit_edge ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next35, %52
  br i1 %53, label %23, label %._crit_edge31, !llvm.loop !413

._crit_edge31:                                    ; preds = %50, %3
  %.019.lcssa = phi i32 [ 0, %3 ], [ %.120, %50 ]
  %54 = sext i32 %.019.lcssa to i64
  %55 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %54, i64 noundef 4)
  store ptr %55, ptr %4, align 8, !tbaa !26
  ret i32 %.019.lcssa
}

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = load ptr, ptr %0, align 8, !tbaa !229
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !414
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !61
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !414
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !346
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !414
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = load ptr, ptr %0, align 8, !tbaa !229
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !390

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !346
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !414
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !229
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !414
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !229
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !414
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !414
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !342
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = load ptr, ptr %0, align 8, !tbaa !342
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !390

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 12
  %25 = add i64 %23, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !342
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !343
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !415
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !342
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !415
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !342
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !415
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !416
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !417

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !342
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !415
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !272
  br label %60

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !419

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !423, !noalias !420
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !420, !noalias !423
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !342, !alias.scope !423, !noalias !420
  store ptr %36, ptr %34, align 8, !tbaa !342, !alias.scope !420, !noalias !423
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !415, !alias.scope !423, !noalias !420
  store ptr %39, ptr %37, align 8, !tbaa !415, !alias.scope !420, !noalias !423
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !343, !alias.scope !423, !noalias !420
  store ptr %42, ptr %40, align 8, !tbaa !343, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !342, !alias.scope !423, !noalias !420
  store ptr %45, ptr %43, align 8, !tbaa !342, !alias.scope !420, !noalias !423
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !415, !alias.scope !423, !noalias !420
  store ptr %48, ptr %46, align 8, !tbaa !415, !alias.scope !420, !noalias !423
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !343, !alias.scope !423, !noalias !420
  store ptr %51, ptr %49, align 8, !tbaa !343, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !425

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !418
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #27
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !272
  %59 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !418
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #20

declare void @_Z10gmx_tmpnamPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !361
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %9, ptr %6, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %12, ptr %10, align 1, !tbaa !61
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !61
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
  %26 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !60
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !61
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #4

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z11free_membedP12gmx_membed_t(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1437, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12gmx_membed_t", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !10, i64 32, !11, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!5, !9, i64 12}
!16 = !{!5, !10, i64 32}
!17 = !{!5, !11, i64 40}
!18 = !{!19, !6, i64 32}
!19 = !{!"_ZTS9pos_ins_t", !7, i64 0, !7, i64 12, !10, i64 24, !6, i64 32, !20, i64 40, !21, i64 48}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"p2 int", !22, i64 0}
!22 = !{!"any p2 pointer", !11, i64 0}
!23 = !{!19, !20, i64 40}
!24 = !{!6, !6, i64 0}
!25 = !{!19, !21, i64 48}
!26 = !{!20, !20, i64 0}
!27 = !{!19, !10, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !6, i64 60}
!33 = !{!"_ZTS9t_commrec", !34, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !35, i64 24, !35, i64 32, !6, i64 40, !35, i64 48, !6, i64 56, !6, i64 60, !36, i64 64, !37, i64 96, !44, i64 104, !43, i64 112, !50, i64 120, !6, i64 128}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!36 = !{!"_ZTS14gmx_nodecomm_t", !34, i64 0, !35, i64 8, !6, i64 16, !35, i64 24}
!37 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!51 = !{!33, !6, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!56 = !{!57, !53, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS9t_inpfile", !11, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 16}
!67 = distinct !{!67, !29}
!68 = !{!69, !70, i64 4}
!69 = !{!"_ZTS10t_inputrec", !6, i64 0, !70, i64 4, !59, i64 8, !6, i64 16, !59, i64 24, !6, i64 32, !71, i64 36, !6, i64 40, !6, i64 44, !72, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !73, i64 80, !73, i64 88, !34, i64 96, !74, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !9, i64 156, !9, i64 160, !79, i64 164, !9, i64 168, !80, i64 172, !81, i64 176, !34, i64 180, !34, i64 181, !82, i64 184, !9, i64 188, !83, i64 192, !6, i64 196, !34, i64 200, !84, i64 204, !88, i64 296, !88, i64 320, !6, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !93, i64 364, !94, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !34, i64 388, !95, i64 392, !94, i64 396, !9, i64 400, !9, i64 404, !96, i64 408, !9, i64 412, !9, i64 416, !97, i64 420, !98, i64 424, !34, i64 432, !105, i64 440, !34, i64 448, !112, i64 456, !119, i64 464, !9, i64 468, !120, i64 472, !34, i64 476, !6, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !6, i64 496, !9, i64 500, !9, i64 504, !6, i64 508, !9, i64 512, !6, i64 516, !6, i64 520, !121, i64 524, !6, i64 528, !9, i64 532, !6, i64 536, !34, i64 540, !9, i64 544, !59, i64 552, !6, i64 560, !122, i64 564, !9, i64 568, !7, i64 572, !7, i64 580, !9, i64 588, !34, i64 592, !123, i64 600, !34, i64 608, !130, i64 616, !34, i64 624, !137, i64 632, !144, i64 640, !145, i64 648, !34, i64 656, !146, i64 664, !9, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !147, i64 744, !34, i64 856, !34, i64 857, !34, i64 858, !34, i64 859, !149, i64 864, !150, i64 872}
!70 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!71 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!72 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!79 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!80 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!81 = !{!"_ZTS7PbcType", !7, i64 0}
!82 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!83 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!84 = !{!"_ZTS23PressureCouplingOptions", !85, i64 0, !86, i64 4, !6, i64 8, !9, i64 12, !7, i64 16, !7, i64 52, !87, i64 88}
!85 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!86 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!87 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!93 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!94 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!95 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!96 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!97 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !111, i64 0}
!111 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!112 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !118, i64 0}
!118 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!119 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!120 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!121 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!122 = !{!"_ZTS8WallType", !7, i64 0}
!123 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !129, i64 0}
!129 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!137 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !143, i64 0}
!143 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!144 = !{!"_ZTS8SwapType", !7, i64 0}
!145 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!146 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!147 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !20, i64 48, !148, i64 56, !148, i64 64, !10, i64 72, !10, i64 80, !20, i64 88, !20, i64 96, !6, i64 104}
!148 = !{!"p2 float", !22, i64 0}
!149 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !149, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p3 omnipotent char", !161, i64 0}
!161 = !{!"any p3 pointer", !22, i64 0}
!162 = !{!159, !160, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!164, !165, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !22, i64 0}
!170 = !{i64 0, i64 4, !24, i64 8, i64 8, !171, i64 16, i64 8, !173, i64 24, i64 8, !173, i64 32, i64 8, !173, i64 40, i64 4, !24, i64 48, i64 8, !174, i64 56, i64 8, !176, i64 64, i64 1, !178, i64 65, i64 1, !178, i64 66, i64 1, !178, i64 67, i64 1, !178, i64 68, i64 1, !178}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!173 = !{!160, !160, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!178 = !{!34, !34, i64 0}
!179 = !{!165, !165, i64 0}
!180 = distinct !{!180, !29}
!181 = !{!21, !21, i64 0}
!182 = !{!183, !6, i64 0}
!183 = !{!"_ZTS7t_block", !6, i64 0, !20, i64 8, !6, i64 16}
!184 = !{!183, !20, i64 8}
!185 = !{!69, !59, i64 8}
!186 = !{!69, !6, i64 756}
!187 = !{!188, !20, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!189 = distinct !{!189, !29}
!190 = !{!69, !20, i64 832}
!191 = distinct !{!191, !29}
!192 = !{!188, !20, i64 8}
!193 = !{!69, !20, i64 840}
!194 = distinct !{!194, !29}
!195 = distinct !{!195, !29}
!196 = !{!197, !6, i64 0}
!197 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !198, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !199, i64 272, !199, i64 296, !199, i64 320, !199, i64 344, !199, i64 368, !73, i64 392, !9, i64 400, !9, i64 404, !204, i64 408, !204, i64 448, !204, i64 488, !213, i64 528, !214, i64 688, !219, i64 752, !220, i64 760, !6, i64 776, !6, i64 780, !225, i64 784, !199, i64 808}
!198 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!199 = !{!"_ZTSSt6vectorIdSaIdEE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 double", !11, i64 0}
!204 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !205, i64 0, !212, i64 32}
!205 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !208, i64 0, !211, i64 8}
!208 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !209, i64 0}
!209 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !210, i64 0, !34, i64 4}
!210 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!212 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !92, i64 0}
!213 = !{!"_ZTS11ekinstate_t", !34, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !199, i64 72, !199, i64 96, !199, i64 120, !9, i64 144, !9, i64 148, !34, i64 152}
!214 = !{!"_ZTS9history_t", !9, i64 0, !215, i64 8, !9, i64 32, !215, i64 40}
!215 = !{!"_ZTSSt6vectorIfSaIfEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!219 = !{!"p1 _ZTS12df_history_t", !11, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !11, i64 0}
!223 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0}
!224 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!225 = !{!"_ZTSSt6vectorIiSaIiEE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !188, i64 0}
!228 = !{!211, !92, i64 0}
!229 = !{!230, !53, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!237 = !{!238, !169, i64 0}
!238 = !{!"_ZTS13gmx_moltype_t", !169, i64 0, !239, i64 8, !240, i64 80, !241, i64 2360}
!239 = !{!"_ZTS7t_atoms", !6, i64 0, !172, i64 8, !160, i64 16, !160, i64 24, !160, i64 32, !6, i64 40, !175, i64 48, !177, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!240 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!241 = !{!"_ZTSN3gmx11ListOfListsIiEE", !225, i64 0, !225, i64 24}
!242 = !{!243, !6, i64 4}
!243 = !{!"_ZTS20MoleculeBlockIndices", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!244 = !{!243, !6, i64 8}
!245 = distinct !{!245, !29}
!246 = !{!243, !6, i64 0}
!247 = !{!248, !6, i64 4}
!248 = !{!"_ZTS14gmx_molblock_t", !6, i64 0, !6, i64 4, !88, i64 8, !88, i64 32}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = distinct !{!251, !29}
!252 = !{!253, !6, i64 32}
!253 = !{!"_ZTS5mem_t", !53, i64 0, !183, i64 8, !6, i64 32, !20, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60}
!254 = !{!253, !20, i64 40}
!255 = !{!253, !9, i64 52}
!256 = !{!253, !9, i64 56}
!257 = !{!253, !9, i64 60}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!261 = !{!248, !6, i64 0}
!262 = !{!238, !6, i64 8}
!263 = !{!253, !9, i64 48}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = !{!10, !10, i64 0}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = !{!69, !81, i64 176}
!272 = !{!259, !260, i64 8}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!276 = !{!277, !20, i64 8}
!277 = !{!"_ZTS4rm_t", !6, i64 0, !20, i64 8, !20, i64 16}
!278 = distinct !{!278, !29}
!279 = !{!277, !20, i64 16}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29, !283}
!283 = !{!"llvm.loop.unswitch.partial.disable"}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = distinct !{!289, !29}
!290 = !{!277, !6, i64 0}
!291 = !{!188, !20, i64 16}
!292 = distinct !{!292, !29}
!293 = distinct !{!293, !29}
!294 = distinct !{!294, !29}
!295 = !{!296, !6, i64 176}
!296 = !{!"_ZTS10gmx_mtop_t", !169, i64 0, !297, i64 8, !309, i64 112, !312, i64 136, !34, i64 160, !315, i64 168, !6, i64 176, !322, i64 184, !328, i64 688, !34, i64 704, !225, i64 712, !330, i64 736, !6, i64 760, !6, i64 764}
!297 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !225, i64 8, !298, i64 32, !73, i64 56, !9, i64 64, !303, i64 72}
!298 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!303 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !304, i64 8}
!304 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!309 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !235, i64 0}
!312 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !259, i64 0}
!315 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!322 = !{!"_ZTS16SimulationGroups", !323, i64 0, !324, i64 240, !327, i64 264}
!323 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!324 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !159, i64 0}
!327 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!328 = !{!"_ZTS8t_symtab", !6, i64 0, !329, i64 8}
!329 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!330 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !274, i64 0}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = distinct !{!335, !29}
!336 = distinct !{!336, !29}
!337 = distinct !{!337, !29}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = distinct !{!341, !29}
!342 = !{!91, !92, i64 0}
!343 = !{!91, !92, i64 16}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = !{!230, !53, i64 16}
!347 = !{!235, !236, i64 8}
!348 = distinct !{!348, !29}
!349 = distinct !{!349, !29}
!350 = distinct !{!350, !29}
!351 = !{i8 0, i8 2}
!352 = !{}
!353 = distinct !{!353, !29}
!354 = distinct !{!354, !29}
!355 = distinct !{!355, !29}
!356 = distinct !{!356, !29}
!357 = distinct !{!357, !29}
!358 = distinct !{!358, !29}
!359 = distinct !{!359, !29}
!360 = !{!58, !53, i64 0}
!361 = !{!59, !59, i64 0}
!362 = !{!363, !34, i64 0}
!363 = !{!"_ZTS14WarningHandler", !34, i64 0, !364, i64 4, !6, i64 16, !6, i64 20, !365, i64 24}
!364 = !{!"_ZTSN3gmx16EnumerationArrayI11WarningTypeiLS1_3EEE", !7, i64 0}
!365 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !57, i64 0, !366, i64 32}
!366 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !367, i64 0}
!367 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !55, i64 0}
!373 = !{!363, !6, i64 16}
!374 = !{!363, !6, i64 20}
!375 = !{!376, !376, i64 0}
!376 = !{!"vtable pointer", !8, i64 0}
!377 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !24}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSSt10type_index", !382, i64 0}
!382 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !385, i64 0, !223, i64 8}
!385 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!386 = !{!223, !224, i64 0}
!387 = !{!388, !6, i64 8}
!388 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!389 = !{!388, !6, i64 12}
!390 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!394 = !{!392, !393, i64 8}
!395 = !{!396, !11, i64 0}
!396 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!397 = distinct !{!397, !29}
!398 = !{!392, !393, i64 16}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!400, !403}
!405 = distinct !{!405, !29}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!411 = !{!407, !410}
!412 = distinct !{!412, !29}
!413 = distinct !{!413, !29}
!414 = !{!230, !53, i64 8}
!415 = !{!91, !92, i64 8}
!416 = !{i64 0, i64 12, !61}
!417 = distinct !{!417, !29}
!418 = !{!259, !260, i64 16}
!419 = distinct !{!419, !29}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !29}
