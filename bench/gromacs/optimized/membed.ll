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
  %44 = sext i32 %.033.i to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %45

45:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %59 ]
  %indvars.iv36.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next37.i, %59 ]
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv38.i
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %49, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv44.i, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [3 x float], ptr %26, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = fsub float %55, %51
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %51)
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %48, i64 %indvars.iv.i
  store float %57, ptr %58, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %59, label %49, !llvm.loop !28

59:                                               ; preds = %49
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %._crit_edge.loopexit.i, label %45, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %59
  %60 = trunc nsw i64 %indvars.iv.next37.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i ], [ %60, %._crit_edge.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, label %.preheader.i, !llvm.loop !31

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #26
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
  br i1 %71, label %2040, label %72

72:                                               ; preds = %68, %8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 134, i64 1, ptr %0)
  %74 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2)
          to label %75 unwind label %331

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %74, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #26
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext true, i32 noundef 0)
          to label %76 unwind label %284

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
  invoke void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %163 unwind label %296

163:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names, i64 24, i1 false)
  %189 = invoke noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, ptr noundef nonnull %28)
          to label %190 unwind label %302

190:                                              ; preds = %188
  %191 = icmp ne i32 %189, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #26
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %231 unwind label %319

231:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #26
  br label %328

328:                                              ; preds = %327, %322, %308, %302
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %327 ], [ %.pn37.pn.i, %322 ], [ %.pn31.i, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %329

329:                                              ; preds = %328, %300, %299
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %328 ], [ %301, %300 ], [ %.pn28.pn.i, %299 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #26
  br label %330

330:                                              ; preds = %329, %284
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.i, %329 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #26
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #26
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
  br i1 %335, label %336, label %2041

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
          to label %2041 unwind label %2042

342:                                              ; preds = %279, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %346 unwind label %349

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #26
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %2041

364:                                              ; preds = %342, %342, %342, %342, %342, %342
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %366 = load i32, ptr %365, align 8, !tbaa !51
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %387

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %369 unwind label %372

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #26
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #26
  br label %2041

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #26
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
  %.not640 = icmp eq ptr %396, %397
  br i1 %.not640, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

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
  %.not510556 = icmp eq ptr %397, %396
  br i1 %.not510556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %414, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #26
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %48, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %418 unwind label %465

410:                                              ; preds = %418, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %403, %423, %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %414
  %.sroa.0416.0557 = phi ptr [ %415, %414 ], [ %397, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %412 = load ptr, ptr %.sroa.0416.0557, align 8, !tbaa !168
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %414 unwind label %416

414:                                              ; preds = %.lr.ph
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0416.0557, i64 8
  %.not510 = icmp eq ptr %415, %396
  br i1 %.not510, label %._crit_edge, label %.lr.ph

416:                                              ; preds = %.lr.ph
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

418:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 72, i1 false), !tbaa.struct !170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #26
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
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %452, %451 ]
  %.val20.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %454 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val20.val.i.i.i, ptr %.sroa.032.1.i.i.i)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %453
  br i1 %454, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %455

455:                                              ; preds = %.noexc244
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  br label %457

457:                                              ; preds = %455, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %456, %455 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #26
  br label %.body270

.loopexit:                                        ; preds = %1960, %1966, %1972, %.noexc400, %.noexc401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit:                      ; preds = %441, %438, %435, %.lr.ph.i.i.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2019, %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit, %2018, %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i, %.noexc403, %._crit_edge.i386, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, %.noexc395, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i382, %1902, %._crit_edge96.i, %1816, %1164, %1162, %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, %1038, %1034, %1002, %895, %._crit_edge110.i, %802, %.noexc274, %.noexc273, %.noexc272, %._crit_edge33.i, %.split.us.i, %.noexc267, %.noexc266, %.noexc265, %769, %._crit_edge.i, %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit, %685, %506, %504, %494, %491, %486, %457, %453, %449, %1900, %1897, %1896, %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit, %501, %497, %483, %472
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #26
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
  %513 = fcmp olt float %182, 0x3FCC28F4E0000000
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = load ptr, ptr @stderr, align 8, !tbaa !156
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.19, i32 noundef 1) #31
  br label %517

517:                                              ; preds = %514, %512
  %.0152 = phi i32 [ 1, %514 ], [ 0, %512 ]
  %518 = fcmp olt float %170, 0x3FB99997E0000000
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
  br i1 %555, label %559, label %.preheader518

.preheader518:                                    ; preds = %552
  %556 = icmp sgt i32 %554, 0
  br i1 %556, label %.lr.ph561, label %._crit_edge562.thread

.lr.ph561:                                        ; preds = %.preheader518
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %558 = load ptr, ptr %557, align 8, !tbaa !187
  %wide.trip.count = zext nneg i32 %554 to i64
  br label %568

559:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #26
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #26
  br label %.body270

568:                                              ; preds = %.lr.ph561, %568
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %568 ]
  %.0148559 = phi i32 [ -1, %.lr.ph561 ], [ %spec.select230, %568 ]
  %.0150558 = phi i32 [ 0, %.lr.ph561 ], [ %spec.select, %568 ]
  %569 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv
  %570 = load i32, ptr %569, align 4, !tbaa !24
  %571 = icmp eq i32 %570, %478
  %572 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %571, i32 %572, i32 %.0150558
  %spec.select230 = select i1 %571, i32 %570, i32 %.0148559
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge562, label %568, !llvm.loop !189

._crit_edge562:                                   ; preds = %568
  %573 = icmp eq i32 %spec.select230, -1
  %574 = zext nneg i32 %spec.select to i64
  br i1 %573, label %._crit_edge562.thread, label %.preheader517

.preheader517:                                    ; preds = %._crit_edge562
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %576 = load ptr, ptr %575, align 8, !tbaa !190
  br label %586

._crit_edge562.thread:                            ; preds = %.preheader518, %._crit_edge562
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %577 unwind label %580

577:                                              ; preds = %._crit_edge562.thread
  %578 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1237, ptr noundef nonnull @.str.25, ptr noundef %578) #28
          to label %579 unwind label %582

579:                                              ; preds = %577
  unreachable

580:                                              ; preds = %._crit_edge562.thread
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #26
  br label %584

584:                                              ; preds = %582, %580
  %.pn218 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #26
  br label %.body270

585:                                              ; preds = %586
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next621, 3
  br i1 %exitcond623.not, label %598, label %586, !llvm.loop !191

586:                                              ; preds = %.preheader517, %585
  %indvars.iv620 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next621, %585 ]
  %587 = getelementptr inbounds nuw [3 x i32], ptr %576, i64 %574, i64 %indvars.iv620
  %588 = load i32, ptr %587, align 4, !tbaa !24
  %.not215 = icmp eq i32 %588, 1
  br i1 %.not215, label %585, label %589

589:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %590 unwind label %593

590:                                              ; preds = %589
  %591 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1244, ptr noundef nonnull @.str.26, ptr noundef %591) #28
          to label %592 unwind label %595

592:                                              ; preds = %590
  unreachable

593:                                              ; preds = %589
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  br label %597

597:                                              ; preds = %595, %593
  %.pn216 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #26
  br label %.body270

598:                                              ; preds = %585
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %601 = load ptr, ptr %600, align 8, !tbaa !192
  %602 = load ptr, ptr %599, align 8, !tbaa !187
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = lshr exact i64 %605, 2
  %607 = trunc i64 %606 to i32
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %613, label %.preheader516

.preheader516:                                    ; preds = %598
  %609 = icmp sgt i32 %607, 0
  br i1 %609, label %.preheader515.lr.ph, label %.critedge

.preheader515.lr.ph:                              ; preds = %.preheader516
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %611 = and i64 %606, 2147483647
  %612 = load ptr, ptr %610, align 8, !tbaa !193
  br label %.lr.ph567

613:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %614 unwind label %617

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %615 unwind label %619

615:                                              ; preds = %614
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1253) #28
          to label %616 unwind label %621

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  br label %623

623:                                              ; preds = %621, %619
  %.pn212 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #26
  %624 = load ptr, ptr %53, align 8, !tbaa !56
  %625 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !60
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %623
  %630 = load i64, ptr %625, align 8, !tbaa !61
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %617
  %.pn212.pn = phi { ptr, i32 } [ %618, %617 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %.body270

.lr.ph567:                                        ; preds = %._crit_edge568, %.preheader515.lr.ph
  %indvars.iv628 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next629, %._crit_edge568 ]
  %.0160570 = phi i1 [ false, %.preheader515.lr.ph ], [ %.2162, %._crit_edge568 ]
  %632 = mul nuw nsw i64 %indvars.iv628, %611
  %633 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv628
  %invariant.gep = getelementptr inbounds nuw i32, ptr %612, i64 %632
  br label %634

634:                                              ; preds = %.lr.ph567, %666
  %indvars.iv624 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next625, %666 ]
  %.1161565 = phi i1 [ %.0160570, %.lr.ph567 ], [ %.2162, %666 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv624
  %635 = load i32, ptr %gep, align 4, !tbaa !24
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %666

637:                                              ; preds = %634
  %638 = load i32, ptr %633, align 4, !tbaa !24
  %.not208 = icmp eq i32 %638, %478
  br i1 %.not208, label %639, label %642

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv624
  %641 = load i32, ptr %640, align 4, !tbaa !24
  %.not209 = icmp eq i32 %641, %478
  br i1 %.not209, label %666, label %642

642:                                              ; preds = %639, %637
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %643 unwind label %661

643:                                              ; preds = %642
  %644 = load ptr, ptr %599, align 8, !tbaa !187
  %645 = getelementptr inbounds nuw i32, ptr %644, i64 %indvars.iv628
  %646 = load i32, ptr %645, align 4, !tbaa !24
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %394, align 8, !tbaa !162
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %647
  %650 = load ptr, ptr %649, align 8, !tbaa !168
  %651 = load ptr, ptr %650, align 8, !tbaa !52
  %652 = and i64 %indvars.iv624, 4294967295
  %653 = getelementptr inbounds nuw i32, ptr %644, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !24
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw ptr, ptr %648, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !168
  %658 = load ptr, ptr %657, align 8, !tbaa !52
  %659 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1266, ptr noundef nonnull @.str.28, ptr noundef %651, ptr noundef %658, ptr noundef %659) #28
          to label %660 unwind label %663

660:                                              ; preds = %643
  unreachable

661:                                              ; preds = %642
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %643
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  br label %665

665:                                              ; preds = %663, %661
  %.pn210 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #26
  br label %.body270

666:                                              ; preds = %634, %639
  %.2162 = phi i1 [ true, %639 ], [ %.1161565, %634 ]
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, %611
  br i1 %exitcond627.not, label %._crit_edge568, label %634, !llvm.loop !194

._crit_edge568:                                   ; preds = %666
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, %611
  br i1 %exitcond631.not, label %._crit_edge572, label %.lr.ph567, !llvm.loop !195

._crit_edge572:                                   ; preds = %._crit_edge568
  br i1 %.2162, label %685, label %.critedge

.critedge:                                        ; preds = %.preheader516, %._crit_edge572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %667 unwind label %670

667:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %668 unwind label %672

668:                                              ; preds = %667
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1281) #28
          to label %669 unwind label %674

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %.critedge
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

672:                                              ; preds = %667
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %668
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  br label %676

676:                                              ; preds = %674, %672
  %.pn200 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #26
  %677 = load ptr, ptr %57, align 8, !tbaa !56
  %678 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !60
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %676
  %683 = load i64, ptr %678, align 8, !tbaa !61
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %670
  %.pn200.pn = phi { ptr, i32 } [ %671, %670 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #26
  br label %.body270

685:                                              ; preds = %._crit_edge572
  %686 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1285, i64 noundef 1, i64 noundef 24)
          to label %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit:   ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i32, ptr %5, align 8, !tbaa !196
  %689 = sext i32 %688 to i64
  %690 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 299, i64 noundef %689, i64 noundef 4)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit
  store ptr %690, ptr %687, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %692 = load ptr, ptr %691, align 8, !tbaa !228
  %693 = load ptr, ptr %424, align 8, !tbaa !184
  %694 = load i32, ptr %693, align 4, !tbaa !24
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %"class.gmx::BasicVector", ptr %692, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !13
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %701 = load float, ptr %700, align 4, !tbaa !13
  %702 = load i32, ptr %5, align 8, !tbaa !196
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc261
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %705 = load ptr, ptr %704, align 8, !tbaa !229
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %707 = load ptr, ptr %706, align 8, !tbaa !187
  br label %708

708:                                              ; preds = %734, %.lr.ph.i
  %709 = phi i32 [ %702, %.lr.ph.i ], [ %735, %734 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %734 ]
  %.045116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %734 ]
  %.098115.i = phi float [ %697, %.lr.ph.i ], [ %.199.i, %734 ]
  %.0100114.i = phi float [ %697, %.lr.ph.i ], [ %.1101.i, %734 ]
  %.0102113.i = phi float [ %701, %.lr.ph.i ], [ %.1103.i, %734 ]
  %.0104112.i = phi float [ %701, %.lr.ph.i ], [ %.1105.i, %734 ]
  %.0106111.i = phi float [ %699, %.lr.ph.i ], [ %.1107.i, %734 ]
  %.0108110.i = phi float [ %699, %.lr.ph.i ], [ %.1109.i, %734 ]
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 %indvars.iv.i
  %711 = load i8, ptr %710, align 1, !tbaa !61
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i32, ptr %707, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !24
  %715 = icmp eq i32 %714, %478
  br i1 %715, label %716, label %729

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %692, i64 %indvars.iv.i
  %718 = load float, ptr %717, align 4, !tbaa !13
  %719 = fcmp olt float %718, %.098115.i
  %.sroa.speculated95.i = select i1 %719, float %718, float %.098115.i
  %720 = fcmp olt float %.0100114.i, %718
  %.sroa.speculated88.i = select i1 %720, float %718, float %.0100114.i
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !13
  %723 = fcmp olt float %722, %.0108110.i
  %.sroa.speculated81.i = select i1 %723, float %722, float %.0108110.i
  %724 = fcmp olt float %.0106111.i, %722
  %.sroa.speculated74.i = select i1 %724, float %722, float %.0106111.i
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !13
  %727 = fcmp olt float %726, %.0104112.i
  %.sroa.speculated67.i = select i1 %727, float %726, float %.0104112.i
  %728 = fcmp olt float %.0102113.i, %726
  %.sroa.speculated.i = select i1 %728, float %726, float %.0102113.i
  br label %734

729:                                              ; preds = %708
  %730 = sext i32 %.045116.i to i64
  %731 = getelementptr inbounds i32, ptr %690, i64 %730
  %732 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %732, ptr %731, align 4, !tbaa !24
  %733 = add nsw i32 %.045116.i, 1
  %.pre.i260 = load i32, ptr %5, align 8, !tbaa !196
  br label %734

734:                                              ; preds = %729, %716
  %735 = phi i32 [ %709, %716 ], [ %.pre.i260, %729 ]
  %.1109.i = phi float [ %.sroa.speculated81.i, %716 ], [ %.0108110.i, %729 ]
  %.1107.i = phi float [ %.sroa.speculated74.i, %716 ], [ %.0106111.i, %729 ]
  %.1105.i = phi float [ %.sroa.speculated67.i, %716 ], [ %.0104112.i, %729 ]
  %.1103.i = phi float [ %.sroa.speculated.i, %716 ], [ %.0102113.i, %729 ]
  %.1101.i = phi float [ %.sroa.speculated88.i, %716 ], [ %.0100114.i, %729 ]
  %.199.i = phi float [ %.sroa.speculated95.i, %716 ], [ %.098115.i, %729 ]
  %.1.i = phi i32 [ %.045116.i, %716 ], [ %733, %729 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next.i, %736
  br i1 %737, label %708, label %._crit_edge.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %734, %.noexc261
  %.0108.lcssa.i = phi float [ %699, %.noexc261 ], [ %.1109.i, %734 ]
  %.0106.lcssa.i = phi float [ %699, %.noexc261 ], [ %.1107.i, %734 ]
  %.0104.lcssa.i = phi float [ %701, %.noexc261 ], [ %.1105.i, %734 ]
  %.0102.lcssa.i = phi float [ %701, %.noexc261 ], [ %.1103.i, %734 ]
  %.0100.lcssa.i = phi float [ %697, %.noexc261 ], [ %.1101.i, %734 ]
  %.098.lcssa.i = phi float [ %697, %.noexc261 ], [ %.199.i, %734 ]
  %.045.lcssa.i = phi i32 [ 0, %.noexc261 ], [ %.1.i, %734 ]
  store i32 %.045.lcssa.i, ptr %686, align 8, !tbaa !182
  %738 = sext i32 %.045.lcssa.i to i64
  %739 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef %690, i64 noundef range(i64 -2147483648, 2147483648) %738, i64 noundef 4)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %._crit_edge.i
  store ptr %739, ptr %687, align 8, !tbaa !26
  %740 = fcmp ogt float %173, 0x3FF0000100000000
  br i1 %740, label %741, label %754

741:                                              ; preds = %.noexc262
  %742 = fsub float %.0100.lcssa.i, %.098.lcssa.i
  %743 = fneg float %742
  %744 = call float @llvm.fmuladd.f32(float %742, float %173, float %743)
  %745 = fmul float %744, 5.000000e-01
  %746 = fsub float %.098.lcssa.i, %745
  %747 = fsub float %.0106.lcssa.i, %.0108.lcssa.i
  %748 = fneg float %747
  %749 = call float @llvm.fmuladd.f32(float %747, float %173, float %748)
  %750 = fmul float %749, 5.000000e-01
  %751 = fsub float %.0108.lcssa.i, %750
  %752 = fadd float %.0100.lcssa.i, %745
  %753 = fadd float %.0106.lcssa.i, %750
  br label %754

754:                                              ; preds = %741, %.noexc262
  %.098.lcssa.sink.i = phi float [ %746, %741 ], [ %.098.lcssa.i, %.noexc262 ]
  %.0108.lcssa.sink.i = phi float [ %751, %741 ], [ %.0108.lcssa.i, %.noexc262 ]
  %.0100.lcssa.sink.i = phi float [ %752, %741 ], [ %.0100.lcssa.i, %.noexc262 ]
  %.0106.lcssa.sink.i = phi float [ %753, %741 ], [ %.0106.lcssa.i, %.noexc262 ]
  store float %.098.lcssa.sink.i, ptr %64, align 8, !tbaa !13
  %755 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.0108.lcssa.sink.i, ptr %755, align 4, !tbaa !13
  %756 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %.0100.lcssa.sink.i, ptr %756, align 4, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %.0106.lcssa.sink.i, ptr %757, align 4, !tbaa !13
  %758 = fsub float %.0102.lcssa.i, %.0104.lcssa.i
  %759 = fcmp olt float %758, 6.000000e+00
  br i1 %759, label %760, label %769

760:                                              ; preds = %754
  %761 = fpext float %.0104.lcssa.i to double
  %762 = fpext float %758 to double
  %763 = fmul double %762, 5.000000e-01
  %764 = fadd double %763, %761
  %765 = fadd double %764, -3.000000e+00
  %766 = fptrunc double %765 to float
  %767 = fadd double %764, 3.000000e+00
  %768 = fptrunc double %767 to float
  br label %769

769:                                              ; preds = %760, %754
  %.0104.lcssa.sink.i = phi float [ %766, %760 ], [ %.0104.lcssa.i, %754 ]
  %.0102.lcssa.sink.i = phi float [ %768, %760 ], [ %.0102.lcssa.i, %754 ]
  %770 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.0104.lcssa.sink.i, ptr %770, align 8, !tbaa !13
  %771 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %.0102.lcssa.sink.i, ptr %771, align 4, !tbaa !13
  %772 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef 1, i64 noundef 24)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %769
  %773 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 203, i64 noundef 1, i64 noundef 24)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %.noexc265
  %774 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %63, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %772)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  store i32 %774, ptr %772, align 8, !tbaa !182
  %775 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %686, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %773)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %.noexc267
  store i32 %775, ptr %773, align 8, !tbaa !182
  %776 = load i32, ptr %772, align 8, !tbaa !182
  %777 = icmp sgt i32 %776, 0
  %778 = icmp sgt i32 %775, 0
  %or.cond.i = and i1 %778, %777
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge33.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc268
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !184
  %782 = load ptr, ptr %779, align 8, !tbaa !184
  %wide.trip.count40.i = zext nneg i32 %776 to i64
  %wide.trip.count.i = zext nneg i32 %775 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %783 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv37.i
  %784 = load i32, ptr %783, align 4, !tbaa !24
  br label %786

785:                                              ; preds = %786
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %786, !llvm.loop !232

786:                                              ; preds = %785, %.preheader.us.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i264, %785 ]
  %787 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv.i263
  %788 = load i32, ptr %787, align 4, !tbaa !24
  %789 = icmp eq i32 %784, %788
  br i1 %789, label %.split.us.i, label %785

._crit_edge.us.i:                                 ; preds = %785
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !233

.split.us.i:                                      ; preds = %786
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %.split.us.i
  %790 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %791 = load ptr, ptr %779, align 8, !tbaa !184
  %792 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv.i263
  %793 = load i32, ptr %792, align 4, !tbaa !24
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr %790, align 8, !tbaa !234
  %796 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %795, i64 %794
  %797 = load ptr, ptr %796, align 8, !tbaa !237
  %798 = load ptr, ptr %797, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 214, ptr noundef nonnull @.str.68, ptr noundef %798, ptr noundef %798, ptr noundef %798) #28
          to label %799 unwind label %800

799:                                              ; preds = %.noexc269
  unreachable

800:                                              ; preds = %.noexc269
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #26
  br label %.body270

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.noexc268
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %772)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %._crit_edge33.i
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %773)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %.noexc272
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull %772)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc273
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull %773)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp

802:                                              ; preds = %.noexc274
  %803 = load ptr, ptr %691, align 8, !tbaa !228
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %805 = load i32, ptr %484, align 8, !tbaa !182
  %806 = sext i32 %805 to i64
  %807 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 409, i64 noundef %806, i64 noundef 4)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %802
  %808 = load float, ptr %771, align 4, !tbaa !13
  %809 = load float, ptr %770, align 8, !tbaa !13
  %810 = load i32, ptr %484, align 8, !tbaa !182
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.noexc285
  %812 = load ptr, ptr %485, align 8, !tbaa !184
  %813 = load float, ptr %64, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %815 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %814, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 56
  %822 = trunc i64 %821 to i32
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %824 = load ptr, ptr %823, align 8
  br label %825

825:                                              ; preds = %879, %.lr.ph109.i
  %.pre121.i = phi i32 [ %810, %.lr.ph109.i ], [ %.pre122.i, %879 ]
  %826 = phi i32 [ %810, %.lr.ph109.i ], [ %880, %879 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next119.i, %879 ]
  %.078106.i = phi i32 [ 0, %.lr.ph109.i ], [ %.2.i, %879 ]
  %.080105.i = phi float [ %809, %.lr.ph109.i ], [ %.282.i, %879 ]
  %.083104.i = phi float [ %808, %.lr.ph109.i ], [ %.285.i, %879 ]
  %.086103.i = phi i32 [ 0, %.lr.ph109.i ], [ %.187.i, %879 ]
  %.096102.i = phi i32 [ 0, %.lr.ph109.i ], [ %.1.i276, %879 ]
  %827 = getelementptr inbounds nuw i32, ptr %812, i64 %indvars.iv118.i
  %828 = load i32, ptr %827, align 4, !tbaa !24
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x float], ptr %803, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !13
  %832 = fcmp ogt float %831, %813
  br i1 %832, label %833, label %879

833:                                              ; preds = %825
  %834 = load float, ptr %756, align 4, !tbaa !13
  %835 = fcmp olt float %831, %834
  br i1 %835, label %836, label %879

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %838 = load float, ptr %837, align 4, !tbaa !13
  %839 = load float, ptr %755, align 4, !tbaa !13
  %840 = fcmp ogt float %838, %839
  br i1 %840, label %841, label %879

841:                                              ; preds = %836
  %842 = load float, ptr %757, align 4, !tbaa !13
  %843 = fcmp olt float %838, %842
  br i1 %843, label %844, label %879

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %846 = load float, ptr %845, align 4, !tbaa !13
  %847 = fcmp ogt float %846, %809
  %848 = fcmp olt float %846, %808
  %or.cond.i277 = select i1 %847, i1 %848, i1 false
  br i1 %or.cond.i277, label %.preheader.i, label %879

.preheader.i:                                     ; preds = %844, %857
  %.297.i = phi i32 [ %860, %857 ], [ 0, %844 ]
  %.026.i.i.i = phi i32 [ %.127.i.i.i, %857 ], [ %822, %844 ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %857 ], [ -1, %844 ]
  %849 = sext i32 %.297.i to i64
  %850 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %824, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !242
  %853 = icmp slt i32 %828, %852
  br i1 %853, label %857, label %854

854:                                              ; preds = %.preheader.i
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !244
  %.not.i.i.i = icmp slt i32 %828, %856
  br i1 %.not.i.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i, label %857

857:                                              ; preds = %854, %.preheader.i
  %.127.i.i.i = phi i32 [ %.297.i, %.preheader.i ], [ %.026.i.i.i, %854 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i ], [ %.297.i, %854 ]
  %858 = add i32 %.127.i.i.i, 1
  %859 = add i32 %858, %.1.i.i.i
  %860 = ashr i32 %859, 1
  br label %.preheader.i, !llvm.loop !245

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i: ; preds = %854
  %861 = sub nsw i32 %828, %852
  %862 = load i32, ptr %850, align 4, !tbaa !246
  %863 = sdiv i32 %861, %862
  %864 = icmp sgt i32 %.297.i, 0
  br i1 %864, label %.lr.ph.preheader.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.297.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01315.i.i = phi i32 [ %863, %.lr.ph.preheader.i.i ], [ %867, %.lr.ph.i.i ]
  %865 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %817, i64 %indvars.iv.i.i, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !247
  %867 = add nsw i32 %866, %.01315.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !249

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i:       ; preds = %.lr.ph.i.i, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %.013.lcssa.i.i = phi i32 [ %863, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i ], [ %867, %.lr.ph.i.i ]
  %868 = icmp sgt i32 %.078106.i, 0
  br i1 %868, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %wide.trip.count.i279 = zext nneg i32 %.078106.i to i64
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i282, %.lr.ph.i280 ]
  %.077100.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i280 ]
  %869 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv.i281
  %870 = load i32, ptr %869, align 4, !tbaa !24
  %871 = icmp ne i32 %.013.lcssa.i.i, %870
  %spec.select.i = select i1 %871, i1 %.077100.i, i1 false
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i279
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.i280, !llvm.loop !250

._crit_edge.i284:                                 ; preds = %.lr.ph.i280
  br i1 %spec.select.i, label %.critedge.i, label %875

.critedge.i:                                      ; preds = %._crit_edge.i284, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %872 = sext i32 %.078106.i to i64
  %873 = getelementptr inbounds i32, ptr %807, i64 %872
  store i32 %.013.lcssa.i.i, ptr %873, align 4, !tbaa !24
  %874 = add nsw i32 %.078106.i, 1
  %.pre.pre.i = load i32, ptr %484, align 8, !tbaa !182
  br label %875

875:                                              ; preds = %.critedge.i, %._crit_edge.i284
  %.pre.i278 = phi i32 [ %.pre.pre.i, %.critedge.i ], [ %.pre121.i, %._crit_edge.i284 ]
  %.179.i = phi i32 [ %874, %.critedge.i ], [ %.078106.i, %._crit_edge.i284 ]
  %876 = fcmp olt float %846, %.083104.i
  %.184.i = select i1 %876, float %846, float %.083104.i
  %877 = fcmp ogt float %846, %.080105.i
  %.181.i = select i1 %877, float %846, float %.080105.i
  %878 = add nsw i32 %.086103.i, 1
  br label %879

879:                                              ; preds = %875, %844, %841, %836, %833, %825
  %.pre122.i = phi i32 [ %.pre.i278, %875 ], [ %.pre121.i, %844 ], [ %.pre121.i, %841 ], [ %.pre121.i, %836 ], [ %.pre121.i, %833 ], [ %.pre121.i, %825 ]
  %880 = phi i32 [ %.pre.i278, %875 ], [ %826, %844 ], [ %826, %841 ], [ %826, %836 ], [ %826, %833 ], [ %826, %825 ]
  %.1.i276 = phi i32 [ %.297.i, %875 ], [ %.096102.i, %844 ], [ %.096102.i, %841 ], [ %.096102.i, %836 ], [ %.096102.i, %833 ], [ %.096102.i, %825 ]
  %.187.i = phi i32 [ %878, %875 ], [ %.086103.i, %844 ], [ %.086103.i, %841 ], [ %.086103.i, %836 ], [ %.086103.i, %833 ], [ %.086103.i, %825 ]
  %.285.i = phi float [ %.184.i, %875 ], [ %.083104.i, %844 ], [ %.083104.i, %841 ], [ %.083104.i, %836 ], [ %.083104.i, %833 ], [ %.083104.i, %825 ]
  %.282.i = phi float [ %.181.i, %875 ], [ %.080105.i, %844 ], [ %.080105.i, %841 ], [ %.080105.i, %836 ], [ %.080105.i, %833 ], [ %.080105.i, %825 ]
  %.2.i = phi i32 [ %.179.i, %875 ], [ %.078106.i, %844 ], [ %.078106.i, %841 ], [ %.078106.i, %836 ], [ %.078106.i, %833 ], [ %.078106.i, %825 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next119.i, %881
  br i1 %882, label %825, label %._crit_edge110.loopexit.i, !llvm.loop !251

._crit_edge110.loopexit.i:                        ; preds = %879
  %883 = sext i32 %.1.i276 to i64
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.noexc285
  %.096.lcssa.i = phi i64 [ 0, %.noexc285 ], [ %883, %._crit_edge110.loopexit.i ]
  %.086.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.187.i, %._crit_edge110.loopexit.i ]
  %.083.lcssa.i = phi float [ %808, %.noexc285 ], [ %.285.i, %._crit_edge110.loopexit.i ]
  %.080.lcssa.i = phi float [ %809, %.noexc285 ], [ %.282.i, %._crit_edge110.loopexit.i ]
  %.078.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.2.i, %._crit_edge110.loopexit.i ]
  %884 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 %.078.lcssa.i, ptr %884, align 8, !tbaa !252
  %885 = sext i32 %.078.lcssa.i to i64
  %886 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef %807, i64 noundef range(i64 -2147483648, 2147483648) %885, i64 noundef 4)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %._crit_edge110.i
  %887 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store ptr %886, ptr %887, align 8, !tbaa !254
  %888 = fsub float %.080.lcssa.i, %.083.lcssa.i
  %889 = fpext float %888 to double
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %891 = load float, ptr %890, align 4, !tbaa !13
  %892 = fpext float %891 to double
  %893 = fadd double %892, -5.000000e-01
  %894 = fcmp olt double %893, %889
  br i1 %894, label %895, label %901

895:                                              ; preds = %.noexc286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %895
  %896 = fpext float %.080.lcssa.i to double
  %897 = fpext float %.083.lcssa.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 456, ptr noundef nonnull @.str.71, double noundef %896, double noundef %897) #28
          to label %898 unwind label %899

898:                                              ; preds = %.noexc287
  unreachable

899:                                              ; preds = %.noexc287
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #26
  br label %.body270

901:                                              ; preds = %.noexc286
  %902 = getelementptr inbounds nuw i8, ptr %419, i64 52
  store float %.083.lcssa.i, ptr %902, align 4, !tbaa !255
  %903 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store float %.080.lcssa.i, ptr %903, align 8, !tbaa !256
  %904 = fmul float %888, 5.000000e-01
  %905 = fadd float %.083.lcssa.i, %904
  %906 = getelementptr inbounds nuw i8, ptr %419, i64 60
  store float %905, ptr %906, align 4, !tbaa !257
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %909 = load ptr, ptr %908, align 8, !tbaa !258
  %910 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %909, i64 %.096.lcssa.i
  %911 = load i32, ptr %910, align 8, !tbaa !261
  %912 = sext i32 %911 to i64
  %913 = load ptr, ptr %907, align 8, !tbaa !234
  %914 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %913, i64 %912, i32 1
  %915 = load i32, ptr %914, align 8, !tbaa !262
  %916 = sdiv i32 %.086.lcssa.i, %915
  %917 = load float, ptr %756, align 4, !tbaa !13
  %918 = load float, ptr %64, align 8, !tbaa !13
  %919 = fsub float %917, %918
  %920 = load float, ptr %757, align 4, !tbaa !13
  %921 = load float, ptr %755, align 4, !tbaa !13
  %922 = fsub float %920, %921
  %923 = fmul float %919, %922
  %924 = fpext float %923 to double
  %925 = fmul double %924, 2.000000e+00
  %926 = sitofp i32 %916 to double
  %927 = fdiv double %925, %926
  %928 = fptrunc double %927 to float
  %929 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store float %928, ptr %929, align 8, !tbaa !263
  %930 = load ptr, ptr %691, align 8, !tbaa !228
  %931 = fpext float %.083.lcssa.i to double
  %932 = call double @llvm.fmuladd.f64(double %889, double 1.000000e-01, double %931)
  %933 = fptrunc double %932 to float
  %934 = fpext float %.080.lcssa.i to double
  %935 = call double @llvm.fmuladd.f64(double %889, double -1.000000e-01, double %934)
  %936 = fptrunc double %935 to float
  %937 = load float, ptr %64, align 8, !tbaa !13
  %938 = load float, ptr %756, align 4, !tbaa !13
  %939 = fcmp olt float %937, %938
  br i1 %939, label %.lr.ph.i290, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.i290:                                      ; preds = %901
  %940 = load float, ptr %755, align 4, !tbaa !13
  %941 = load float, ptr %757, align 4, !tbaa !13
  %942 = fcmp olt float %940, %941
  br i1 %942, label %.lr.ph.split.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i290
  %943 = load ptr, ptr %424, align 8, !tbaa !184
  %944 = load i32, ptr %63, align 8, !tbaa !182
  %945 = sext i32 %944 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i294, %.lr.ph.split.us.i
  %.04.us.i = phi float [ %937, %.lr.ph.split.us.i ], [ %946, %._crit_edge.us.i294 ]
  %.0493.us.i = phi float [ 0.000000e+00, %.lr.ph.split.us.i ], [ %970, %._crit_edge.us.i294 ]
  %946 = fadd float %.04.us.i, 0x3FC3333340000000
  br label %.preheader.us.i291

947:                                              ; preds = %.preheader.us.i291, %965
  %indvars.iv.i292 = phi i64 [ 0, %.preheader.us.i291 ], [ %indvars.iv.next.i293, %965 ]
  %.050.us.i = phi float [ 0.000000e+00, %.preheader.us.i291 ], [ %.151.us.i, %965 ]
  %948 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.i292
  %949 = load i32, ptr %948, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x float], ptr %930, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !13
  %953 = fcmp oge float %952, %.04.us.i
  %954 = fcmp olt float %952, %946
  %or.cond.us.i = and i1 %953, %954
  br i1 %or.cond.us.i, label %955, label %965

955:                                              ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %957 = load float, ptr %956, align 4, !tbaa !13
  %958 = fcmp oge float %957, %.0482.us.i
  %959 = fcmp olt float %957, %972
  %or.cond58.us.i = and i1 %958, %959
  br i1 %or.cond58.us.i, label %960, label %965

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %962 = load float, ptr %961, align 4, !tbaa !13
  %963 = fcmp ogt float %962, %933
  %964 = fcmp olt float %962, %936
  %or.cond59.us.i = select i1 %963, i1 %964, i1 false
  %spec.select.us.i = select i1 %or.cond59.us.i, float 1.000000e+00, float %.050.us.i
  br label %965

965:                                              ; preds = %960, %955, %947
  %.151.us.i = phi float [ %.050.us.i, %955 ], [ %.050.us.i, %947 ], [ %spec.select.us.i, %960 ]
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i292, 1
  %966 = icmp slt i64 %indvars.iv.next.i293, %945
  %967 = fcmp olt float %.151.us.i, 5.000000e-01
  %968 = select i1 %966, i1 %967, i1 false
  br i1 %968, label %947, label %969, !llvm.loop !264

969:                                              ; preds = %965
  %970 = fadd float %.11.us.i, %.151.us.i
  %971 = fcmp olt float %972, %941
  br i1 %971, label %.preheader.us.i291, label %._crit_edge.us.i294, !llvm.loop !265

.preheader.us.i291:                               ; preds = %969, %.preheader.lr.ph.us.i
  %.0482.us.i = phi float [ %940, %.preheader.lr.ph.us.i ], [ %972, %969 ]
  %.11.us.i = phi float [ %.0493.us.i, %.preheader.lr.ph.us.i ], [ %970, %969 ]
  %972 = fadd float %.0482.us.i, 0x3FC3333340000000
  br label %947

._crit_edge.us.i294:                              ; preds = %969
  %973 = fcmp olt float %946, %938
  br i1 %973, label %.preheader.lr.ph.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit, !llvm.loop !266

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit: ; preds = %._crit_edge.us.i294
  %974 = fmul float %970, 0x3FC3333340000000
  %975 = fmul float %974, 0x3FC3333340000000
  %976 = fcmp ogt float %975, 7.500000e+00
  br i1 %976, label %977, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

977:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %978 = load float, ptr %804, align 4, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %981 = load float, ptr %980, align 4, !tbaa !13
  %982 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %983 = load float, ptr %982, align 4, !tbaa !13
  %984 = load float, ptr %979, align 4, !tbaa !13
  %985 = fneg float %984
  %986 = fmul float %983, %985
  %987 = call float @llvm.fmuladd.f32(float %978, float %981, float %986)
  %988 = fcmp olt float %987, 5.000000e+01
  br i1 %988, label %989, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

989:                                              ; preds = %977
  %990 = add nsw i32 %.4, 1
  %991 = load ptr, ptr @stderr, align 8, !tbaa !156
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.31, i32 noundef %990) #31
  br label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread: ; preds = %.lr.ph.i290, %901, %989, %977, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %.049.lcssa.i509 = phi float [ %975, %989 ], [ %975, %977 ], [ %975, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ 0.000000e+00, %901 ], [ 0.000000e+00, %.lr.ph.i290 ]
  %.5 = phi i32 [ %990, %989 ], [ %.4, %977 ], [ %.4, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ %.4, %901 ], [ %.4, %.lr.ph.i290 ]
  %993 = icmp sgt i32 %.5, %185
  br i1 %993, label %994, label %1002

994:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %995 unwind label %997

995:                                              ; preds = %994
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1311, ptr noundef nonnull @.str.32) #28
          to label %996 unwind label %999

996:                                              ; preds = %995
  unreachable

997:                                              ; preds = %994
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %995
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn206 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #26
  br label %.body270

1002:                                             ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  %1003 = fpext float %.049.lcssa.i509 to double
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %1003)
  %1005 = load i32, ptr %884, align 8, !tbaa !252
  %1006 = load float, ptr %929, align 8, !tbaa !263
  %1007 = fpext float %1006 to double
  %1008 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %1005, double noundef %1007)
  %1009 = fmul float %.049.lcssa.i509, 2.000000e+00
  %1010 = load float, ptr %929, align 8, !tbaa !263
  %1011 = fdiv float %1009, %1010
  %1012 = fptosi float %1011 to i32
  %1013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %1012)
  %1014 = fpext float %170 to double
  %1015 = fpext float %176 to double
  %1016 = load float, ptr %902, align 4, !tbaa !255
  %1017 = fpext float %1016 to double
  %1018 = load float, ptr %903, align 8, !tbaa !256
  %1019 = fpext float %1018 to double
  %1020 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %1014, double noundef %1015, double noundef %1017, double noundef %1019)
  %1021 = load i32, ptr %63, align 8, !tbaa !182
  %1022 = sext i32 %1021 to i64
  %1023 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 1336, i64 noundef range(i64 -2147483648, 2147483648) %1022, i64 noundef 12)
          to label %1024 unwind label %.loopexit.split-lp.loopexit.split-lp

1024:                                             ; preds = %1002
  %1025 = load ptr, ptr %691, align 8, !tbaa !228
  %1026 = load i32, ptr %487, align 8, !tbaa !18
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph.i298, label %._crit_edge.i296

.lr.ph.i298:                                      ; preds = %1024
  %1028 = load ptr, ptr %488, align 8, !tbaa !23
  %wide.trip.count.i299 = zext nneg i32 %1026 to i64
  br label %1029

1029:                                             ; preds = %1029, %.lr.ph.i298
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %1029 ]
  %.06171.i = phi i32 [ 0, %.lr.ph.i298 ], [ %1032, %1029 ]
  %1030 = getelementptr inbounds nuw i32, ptr %1028, i64 %indvars.iv.i300
  %1031 = load i32, ptr %1030, align 4, !tbaa !24
  %1032 = add nsw i32 %1031, %.06171.i
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i299
  br i1 %exitcond.not.i302, label %._crit_edge.i296, label %1029, !llvm.loop !267

._crit_edge.i296:                                 ; preds = %1029, %1024
  %.061.lcssa.i = phi i32 [ 0, %1024 ], [ %1032, %1029 ]
  %1033 = load i32, ptr %63, align 8, !tbaa !182
  %.not.i = icmp eq i32 %.061.lcssa.i, %1033
  br i1 %.not.i, label %1038, label %1034

1034:                                             ; preds = %._crit_edge.i296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1034
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 493, ptr noundef nonnull @.str.72) #28
          to label %1035 unwind label %1036

1035:                                             ; preds = %.noexc303
  unreachable

1036:                                             ; preds = %.noexc303
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #26
  br label %.body270

1038:                                             ; preds = %._crit_edge.i296
  %1039 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1040 = sext i32 %1026 to i64
  %1041 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %1040, i64 noundef 12)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %1038
  store ptr %1041, ptr %1039, align 8, !tbaa !268
  %1042 = load i32, ptr %487, align 8, !tbaa !18
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.preheader68.i, label %.loopexit514

.preheader68.i:                                   ; preds = %.noexc306, %1099
  %indvar.i = phi i64 [ %indvar.next.i, %1099 ], [ 0, %.noexc306 ]
  %.06283.i = phi i32 [ %.163.lcssa105.i, %1099 ], [ 0, %.noexc306 ]
  %1044 = mul nuw nsw i64 %indvar.i, 12
  %1045 = load ptr, ptr %1039, align 8, !tbaa !27
  %scevgep.i = getelementptr nuw i8, ptr %1045, i64 %1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !13
  %1046 = load ptr, ptr %488, align 8, !tbaa !23
  %1047 = getelementptr inbounds nuw i32, ptr %1046, i64 %indvar.i
  %1048 = load i32, ptr %1047, align 4, !tbaa !24
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph78.i, label %._crit_edge79.thread.i

.lr.ph78.i:                                       ; preds = %.preheader68.i
  %1050 = load ptr, ptr %492, align 8, !tbaa !25
  %1051 = getelementptr inbounds nuw ptr, ptr %1050, i64 %indvar.i
  %1052 = load ptr, ptr %1051, align 8, !tbaa !26
  %1053 = sext i32 %.06283.i to i64
  %wide.trip.count98.i = zext nneg i32 %1048 to i64
  %1054 = getelementptr inbounds nuw [3 x float], ptr %1045, i64 %indvar.i
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  br label %1057

1057:                                             ; preds = %1083, %.lr.ph78.i
  %indvars.iv93.i = phi i64 [ %1053, %.lr.ph78.i ], [ %indvars.iv.next94.i, %1083 ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next92.i, %1083 ]
  %.06475.i = phi i32 [ 0, %.lr.ph78.i ], [ %.165.i, %1083 ]
  %1058 = getelementptr inbounds nuw i32, ptr %1052, i64 %indvars.iv91.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !24
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [3 x float], ptr %1025, i64 %1060
  %1062 = getelementptr inbounds [3 x float], ptr %1023, i64 %indvars.iv93.i
  %1063 = load float, ptr %1061, align 4, !tbaa !13
  store float %1063, ptr %1062, align 4, !tbaa !13
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load float, ptr %1064, align 4, !tbaa !13
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store float %1065, ptr %1066, align 4, !tbaa !13
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1068 = load float, ptr %1067, align 4, !tbaa !13
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store float %1068, ptr %1069, align 4, !tbaa !13
  %1070 = load float, ptr %903, align 8, !tbaa !256
  %1071 = fcmp olt float %1068, %1070
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1057
  %1073 = load float, ptr %902, align 4, !tbaa !255
  %1074 = fcmp ogt float %1068, %1073
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1072
  %1076 = load float, ptr %1054, align 4, !tbaa !13
  %1077 = fadd float %1063, %1076
  %1078 = load float, ptr %1055, align 4, !tbaa !13
  %1079 = fadd float %1065, %1078
  %1080 = load float, ptr %1056, align 4, !tbaa !13
  %1081 = fadd float %1068, %1080
  store float %1077, ptr %1054, align 4, !tbaa !13
  store float %1079, ptr %1055, align 4, !tbaa !13
  store float %1081, ptr %1056, align 4, !tbaa !13
  %1082 = add nsw i32 %.06475.i, 1
  br label %1083

1083:                                             ; preds = %1075, %1072, %1057
  %.165.i = phi i32 [ %1082, %1075 ], [ %.06475.i, %1072 ], [ %.06475.i, %1057 ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge79.i, label %1057, !llvm.loop !269

._crit_edge79.i:                                  ; preds = %1083
  %1084 = trunc nsw i64 %indvars.iv.next94.i to i32
  %1085 = icmp sgt i32 %.165.i, 0
  br i1 %1085, label %1086, label %._crit_edge79.thread.i

1086:                                             ; preds = %._crit_edge79.i
  %1087 = uitofp nneg i32 %.165.i to double
  %1088 = fdiv double 1.000000e+00, %1087
  %1089 = fptrunc double %1088 to float
  %1090 = load float, ptr %1054, align 4, !tbaa !13
  %1091 = fmul float %1090, %1089
  store float %1091, ptr %1054, align 4, !tbaa !13
  %1092 = load float, ptr %1055, align 4, !tbaa !13
  %1093 = fmul float %1092, %1089
  store float %1093, ptr %1055, align 4, !tbaa !13
  %1094 = load float, ptr %1056, align 4, !tbaa !13
  %1095 = fmul float %1094, %1089
  store float %1095, ptr %1056, align 4, !tbaa !13
  br label %._crit_edge79.thread.i

._crit_edge79.thread.i:                           ; preds = %1086, %._crit_edge79.i, %.preheader68.i
  %.163.lcssa105.i = phi i32 [ %1084, %1086 ], [ %1084, %._crit_edge79.i ], [ %.06283.i, %.preheader68.i ]
  br i1 %191, label %._crit_edge101.i, label %1096

._crit_edge101.i:                                 ; preds = %._crit_edge79.thread.i
  %.phi.trans.insert102.i = getelementptr inbounds nuw [3 x float], ptr %1045, i64 %indvar.i, i64 2
  %.pre.i297 = load float, ptr %.phi.trans.insert102.i, align 4, !tbaa !13
  br label %1099

1096:                                             ; preds = %._crit_edge79.thread.i
  %1097 = load float, ptr %906, align 4, !tbaa !257
  %1098 = getelementptr inbounds nuw [3 x float], ptr %1045, i64 %indvar.i, i64 2
  store float %1097, ptr %1098, align 4, !tbaa !13
  br label %1099

1099:                                             ; preds = %1096, %._crit_edge101.i
  %1100 = phi float [ %.pre.i297, %._crit_edge101.i ], [ %1097, %1096 ]
  %1101 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1102 = getelementptr inbounds nuw [3 x float], ptr %1045, i64 %indvar.i
  %1103 = load float, ptr %1102, align 4, !tbaa !13
  %1104 = fpext float %1103 to double
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1106 = load float, ptr %1105, align 4, !tbaa !13
  %1107 = fpext float %1106 to double
  %1108 = fpext float %1100 to double
  %1109 = trunc nuw nsw i64 %indvar.i to i32
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef nonnull @.str.74, i32 noundef %1109, double noundef %1104, double noundef %1107, double noundef %1108) #31
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %1111 = load i32, ptr %487, align 8, !tbaa !18
  %1112 = sext i32 %1111 to i64
  %1113 = icmp slt i64 %indvar.next.i, %1112
  br i1 %1113, label %.preheader68.i, label %.loopexit514, !llvm.loop !270

.loopexit514:                                     ; preds = %1099, %.noexc306
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc.i = call i32 @fputc(i32 10, ptr %1114)
  %1115 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %170, ptr %1115, align 4, !tbaa !13
  %1116 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store float %170, ptr %1116, align 8, !tbaa !13
  %1117 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store float %176, ptr %1117, align 8, !tbaa !13
  %1118 = fsub float %173, %170
  %1119 = fpext float %1118 to double
  %1120 = sitofp i32 %164 to double
  %1121 = fdiv double %1119, %1120
  %1122 = fptrunc double %1121 to float
  %1123 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %1122, ptr %1123, align 8, !tbaa !12
  %1124 = fsub float %179, %176
  %1125 = fpext float %1124 to double
  %1126 = add nsw i32 %166, -1
  %1127 = sitofp i32 %1126 to double
  %1128 = fdiv double %1125, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %1129, ptr %1130, align 4, !tbaa !15
  %1131 = load ptr, ptr %691, align 8, !tbaa !228
  %1132 = load i32, ptr %487, align 8, !tbaa !18
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit514
  %1134 = load ptr, ptr %488, align 8, !tbaa !23
  %wide.trip.count47.i = zext nneg i32 %1132 to i64
  br label %.preheader.i307

.preheader.i307:                                  ; preds = %._crit_edge.i308, %.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %._crit_edge.i308 ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i308 ]
  %1135 = getelementptr inbounds nuw i32, ptr %1134, i64 %indvars.iv44.i
  %1136 = load i32, ptr %1135, align 4, !tbaa !24
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i309, label %._crit_edge.i308

.lr.ph.i309:                                      ; preds = %.preheader.i307
  %1138 = load ptr, ptr %492, align 8, !tbaa !25
  %1139 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv44.i
  %1140 = load ptr, ptr %1139, align 8, !tbaa !26
  %1141 = load ptr, ptr %1039, align 8, !tbaa !27
  %1142 = sext i32 %.033.i to i64
  %wide.trip.count.i310 = zext nneg i32 %1136 to i64
  br label %1143

1143:                                             ; preds = %1157, %.lr.ph.i309
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next39.i, %1157 ]
  %indvars.iv36.i = phi i64 [ %1142, %.lr.ph.i309 ], [ %indvars.iv.next37.i, %1157 ]
  %1144 = getelementptr inbounds nuw i32, ptr %1140, i64 %indvars.iv38.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !24
  %1146 = sext i32 %1145 to i64
  br label %1147

1147:                                             ; preds = %1147, %1143
  %indvars.iv.i311 = phi i64 [ 0, %1143 ], [ %indvars.iv.next.i312, %1147 ]
  %1148 = getelementptr inbounds nuw [3 x float], ptr %1141, i64 %indvars.iv44.i, i64 %indvars.iv.i311
  %1149 = load float, ptr %1148, align 4, !tbaa !13
  %1150 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv.i311
  %1151 = load float, ptr %1150, align 4, !tbaa !13
  %1152 = getelementptr inbounds [3 x float], ptr %1023, i64 %indvars.iv36.i, i64 %indvars.iv.i311
  %1153 = load float, ptr %1152, align 4, !tbaa !13
  %1154 = fsub float %1153, %1149
  %1155 = call float @llvm.fmuladd.f32(float %1151, float %1154, float %1149)
  %1156 = getelementptr inbounds [3 x float], ptr %1131, i64 %1146, i64 %indvars.iv.i311
  store float %1155, ptr %1156, align 4, !tbaa !13
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 3
  br i1 %exitcond.not.i313, label %1157, label %1147, !llvm.loop !28

1157:                                             ; preds = %1147
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i310
  br i1 %exitcond43.not.i, label %._crit_edge.loopexit.i, label %1143, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %1157
  %1158 = trunc nsw i64 %indvars.iv.next37.i to i32
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i307
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i307 ], [ %1158, %._crit_edge.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, label %.preheader.i307, !llvm.loop !31

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i308, %.loopexit514
  %1159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1348, i64 noundef 1, i64 noundef 384)
          to label %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit:     ; preds = %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit
  %1160 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %1161 = load i32, ptr %1160, align 8, !tbaa !271
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %1159, i32 noundef %1161, ptr noundef nonnull %804)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp

1162:                                             ; preds = %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit
  %1163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1351, i64 noundef 1, i64 noundef 24)
          to label %1164 unwind label %.loopexit.split-lp.loopexit.split-lp

1164:                                             ; preds = %1162
  %1165 = load ptr, ptr %691, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #26
  %1166 = fmul float %182, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %21, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1164
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !192
  %1170 = load ptr, ptr %21, align 8, !tbaa !187
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = shl i64 %1173, 30
  %sext.i = add i64 %1174, -4294967296
  %1175 = ashr i64 %sext.i, 32
  %1176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 581, i64 noundef %1175, i64 noundef 4)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1177:                                             ; preds = %.noexc344
  store ptr %1176, ptr %1167, align 8, !tbaa !26
  %1178 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1179 = load ptr, ptr %1168, align 8, !tbaa !192
  %1180 = load ptr, ptr %21, align 8, !tbaa !187
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = shl i64 %1183, 30
  %sext277.i = add i64 %1184, -4294967296
  %1185 = ashr i64 %sext277.i, 32
  %1186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 582, i64 noundef %1185, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i:     ; preds = %1177
  store ptr %1186, ptr %1178, align 8, !tbaa !26
  %1187 = load i32, ptr %63, align 8, !tbaa !182
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %1189 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1192 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1193 = load i32, ptr %686, align 8, !tbaa !182
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %.lr.ph353.split.i, label %._crit_edge354.i

.lr.ph353.split.i:                                ; preds = %.lr.ph353.i, %._crit_edge345.i
  %1195 = phi i32 [ %1291, %._crit_edge345.i ], [ %1187, %.lr.ph353.i ]
  %1196 = phi i32 [ %1292, %._crit_edge345.i ], [ %1193, %.lr.ph353.i ]
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0154351.i = phi i32 [ %.1155.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0157350.i = phi i32 [ %.1158.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0185349.i = phi i32 [ %.1186.lcssa.i, %._crit_edge345.i ], [ %183, %.lr.ph353.i ]
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.lr.ph353.split.i
  %1198 = load ptr, ptr %424, align 8, !tbaa !184
  %1199 = getelementptr inbounds nuw i32, ptr %1198, i64 %indvars.iv423.i
  %1200 = load i32, ptr %1199, align 4, !tbaa !24
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [3 x float], ptr %1165, i64 %1201
  br label %1203

1203:                                             ; preds = %.loopexit287.i, %.lr.ph344.i
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next421.i, %.loopexit287.i ]
  %.1155341.i = phi i32 [ %.0154351.i, %.lr.ph344.i ], [ %.2156.i, %.loopexit287.i ]
  %.1158340.i = phi i32 [ %.0157350.i, %.lr.ph344.i ], [ %.4161.i, %.loopexit287.i ]
  %.1186339.i = phi i32 [ %.0185349.i, %.lr.ph344.i ], [ %.4189.i, %.loopexit287.i ]
  %1204 = load ptr, ptr %687, align 8, !tbaa !184
  %1205 = getelementptr inbounds nuw i32, ptr %1204, i64 %indvars.iv420.i
  %1206 = load i32, ptr %1205, align 4, !tbaa !24
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [3 x float], ptr %1165, i64 %1207
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1159, ptr noundef %1202, ptr noundef %1208, ptr noundef nonnull %19)
          to label %1209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1209:                                             ; preds = %1203
  %1210 = load float, ptr %19, align 4, !tbaa !13
  %1211 = load float, ptr %1189, align 4, !tbaa !13
  %1212 = fmul float %1211, %1211
  %1213 = call float @llvm.fmuladd.f32(float %1210, float %1210, float %1212)
  %1214 = load float, ptr %1190, align 4, !tbaa !13
  %1215 = call noundef float @llvm.fmuladd.f32(float %1214, float %1214, float %1213)
  %1216 = fcmp olt float %1215, %1166
  br i1 %1216, label %1217, label %.loopexit287.i

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %1191, align 8, !tbaa !272
  %1219 = load ptr, ptr %908, align 8, !tbaa !258
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = sdiv exact i64 %1222, 56
  %1224 = trunc i64 %1223 to i32
  %1225 = load ptr, ptr %1192, align 8, !tbaa !273
  br label %1226

1226:                                             ; preds = %1235, %1217
  %.0276.i = phi i32 [ 0, %1217 ], [ %1238, %1235 ]
  %.026.i.i.i321 = phi i32 [ %1224, %1217 ], [ %.127.i.i.i324, %1235 ]
  %.0.i.i.i322 = phi i32 [ -1, %1217 ], [ %.1.i.i.i325, %1235 ]
  %1227 = sext i32 %.0276.i to i64
  %1228 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !242
  %1231 = icmp slt i32 %1206, %1230
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1234 = load i32, ptr %1233, align 4, !tbaa !244
  %.not.i.i.i323 = icmp slt i32 %1206, %1234
  br i1 %.not.i.i.i323, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326, label %1235

1235:                                             ; preds = %1232, %1226
  %.127.i.i.i324 = phi i32 [ %.0276.i, %1226 ], [ %.026.i.i.i321, %1232 ]
  %.1.i.i.i325 = phi i32 [ %.0.i.i.i322, %1226 ], [ %.0276.i, %1232 ]
  %1236 = add i32 %.127.i.i.i324, 1
  %1237 = add i32 %1236, %.1.i.i.i325
  %1238 = ashr i32 %1237, 1
  br label %1226, !llvm.loop !245

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326: ; preds = %1232
  %1239 = sub nsw i32 %1206, %1230
  %1240 = load i32, ptr %1228, align 4, !tbaa !246
  %1241 = sdiv i32 %1239, %1240
  %1242 = icmp sgt i32 %.0276.i, 0
  br i1 %1242, label %.lr.ph.preheader.i.i337, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327

.lr.ph.preheader.i.i337:                          ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %wide.trip.count.i.i338 = zext nneg i32 %.0276.i to i64
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339, %.lr.ph.preheader.i.i337
  %indvars.iv.i.i340 = phi i64 [ 0, %.lr.ph.preheader.i.i337 ], [ %indvars.iv.next.i.i342, %.lr.ph.i.i339 ]
  %.01315.i.i341 = phi i32 [ %1241, %.lr.ph.preheader.i.i337 ], [ %1245, %.lr.ph.i.i339 ]
  %1243 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1219, i64 %indvars.iv.i.i340, i32 1
  %1244 = load i32, ptr %1243, align 4, !tbaa !247
  %1245 = add nsw i32 %1244, %.01315.i.i341
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i343, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327, label %.lr.ph.i.i339, !llvm.loop !249

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327:    ; preds = %.lr.ph.i.i339, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %.013.lcssa.i.i328 = phi i32 [ %1241, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326 ], [ %1245, %.lr.ph.i.i339 ]
  %1246 = icmp sgt i32 %.1155341.i, 0
  %.pre.i329 = load ptr, ptr %1178, align 8, !tbaa !276
  br i1 %1246, label %.lr.ph.i330, label %.critedge385.i

.lr.ph.i330:                                      ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %wide.trip.count.i331 = zext nneg i32 %.1155341.i to i64
  br label %1247

1247:                                             ; preds = %1247, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i334, %1247 ]
  %.0175324.i = phi i1 [ true, %.lr.ph.i330 ], [ %spec.select.i333, %1247 ]
  %1248 = getelementptr inbounds nuw i32, ptr %.pre.i329, i64 %indvars.iv.i332
  %1249 = load i32, ptr %1248, align 4, !tbaa !24
  %1250 = icmp ne i32 %1249, %.013.lcssa.i.i328
  %spec.select.i333 = select i1 %1250, i1 %.0175324.i, i1 false
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i331
  br i1 %exitcond.not.i335, label %._crit_edge.i336, label %1247, !llvm.loop !278

.loopexit282.i:                                   ; preds = %.lr.ph363.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1322
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1203
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1456, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1452, %._crit_edge.i.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %1296, %1177, %.noexc344
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i336:                                 ; preds = %1247
  br i1 %spec.select.i333, label %.critedge385.i, label %.loopexit287.i

.critedge385.i:                                   ; preds = %._crit_edge.i336, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %1251 = sext i32 %.1155341.i to i64
  %1252 = getelementptr inbounds i32, ptr %.pre.i329, i64 %1251
  store i32 %.013.lcssa.i.i328, ptr %1252, align 4, !tbaa !24
  %1253 = load ptr, ptr %1167, align 8, !tbaa !279
  %1254 = getelementptr inbounds i32, ptr %1253, i64 %1251
  store i32 %.0276.i, ptr %1254, align 4, !tbaa !24
  %1255 = add nsw i32 %.1155341.i, 1
  %1256 = load i32, ptr %884, align 8, !tbaa !252
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %.lr.ph336.i, label %.loopexit287.i

.lr.ph336.i:                                      ; preds = %.critedge385.i
  %1258 = load ptr, ptr %887, align 8, !tbaa !254
  %1259 = sext i32 %.013.lcssa.i.i328 to i64
  %1260 = load ptr, ptr %21, align 8
  %1261 = getelementptr i32, ptr %1260, i64 %1259
  %1262 = getelementptr i8, ptr %1261, i64 4
  %wide.trip.count418.i = zext nneg i32 %1256 to i64
  br label %1263

1263:                                             ; preds = %1287, %.lr.ph336.i
  %indvars.iv415.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next416.i, %1287 ]
  %.2159333.i = phi i32 [ %.1158340.i, %.lr.ph336.i ], [ %.3160.i, %1287 ]
  %.0181332.i = phi float [ 0.000000e+00, %.lr.ph336.i ], [ %.2183.i, %1287 ]
  %.2187331.i = phi i32 [ %.1186339.i, %.lr.ph336.i ], [ %.3188.i, %1287 ]
  %1264 = getelementptr inbounds nuw i32, ptr %1258, i64 %indvars.iv415.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !24
  %1266 = icmp eq i32 %.013.lcssa.i.i328, %1265
  br i1 %1266, label %1267, label %1287

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %1261, align 4, !tbaa !24
  %1269 = load i32, ptr %1262, align 4, !tbaa !24
  %.not.i.i210.i = icmp sgt i32 %1268, %1269
  br i1 %.not.i.i210.i, label %1271, label %.preheader286.i

.preheader286.i:                                  ; preds = %1267
  %.not279326.i = icmp eq i32 %1268, %1269
  br i1 %.not279326.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.preheader.i

.lr.ph329.preheader.i:                            ; preds = %.preheader286.i
  %1270 = sext i32 %1268 to i64
  br label %.lr.ph329.i

1271:                                             ; preds = %1267
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i unwind label %1272

.noexc.i:                                         ; preds = %1271
  unreachable

1272:                                             ; preds = %1271
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph329.i:                                      ; preds = %.lr.ph329.i, %.lr.ph329.preheader.i
  %indvars.iv412.i = phi i64 [ %1270, %.lr.ph329.preheader.i ], [ %indvars.iv.next413.i, %.lr.ph329.i ]
  %.1182328.i = phi float [ %.0181332.i, %.lr.ph329.preheader.i ], [ %1276, %.lr.ph329.i ]
  %1274 = getelementptr inbounds [3 x float], ptr %1165, i64 %indvars.iv412.i, i64 2
  %1275 = load float, ptr %1274, align 4, !tbaa !13
  %1276 = fadd float %.1182328.i, %1275
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %1277 = trunc nsw i64 %indvars.iv.next413.i to i32
  %.not279.i = icmp eq i32 %1269, %1277
  br i1 %.not279.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.i

_ZNK3gmx17RangePartitioning5blockEi.exit217.i:    ; preds = %.lr.ph329.i, %.preheader286.i
  %.1182.lcssa.i = phi float [ %.0181332.i, %.preheader286.i ], [ %1276, %.lr.ph329.i ]
  %1278 = sub nsw i32 %1269, %1268
  %1279 = sitofp i32 %1278 to float
  %1280 = fdiv float %.1182.lcssa.i, %1279
  %1281 = load float, ptr %906, align 4, !tbaa !257
  %1282 = fcmp olt float %1280, %1281
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1284 = add nsw i32 %.2187331.i, 1
  br label %1287

1285:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1286 = add nsw i32 %.2159333.i, 1
  br label %1287

1287:                                             ; preds = %1285, %1283, %1263
  %.3188.i = phi i32 [ %1284, %1283 ], [ %.2187331.i, %1285 ], [ %.2187331.i, %1263 ]
  %.2183.i = phi float [ %1280, %1283 ], [ %1280, %1285 ], [ %.0181332.i, %1263 ]
  %.3160.i = phi i32 [ %.2159333.i, %1283 ], [ %1286, %1285 ], [ %.2159333.i, %1263 ]
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %.loopexit287.i, label %1263, !llvm.loop !280

.loopexit287.i:                                   ; preds = %1287, %.critedge385.i, %._crit_edge.i336, %1209
  %.4189.i = phi i32 [ %.1186339.i, %._crit_edge.i336 ], [ %.1186339.i, %1209 ], [ %.1186339.i, %.critedge385.i ], [ %.3188.i, %1287 ]
  %.4161.i = phi i32 [ %.1158340.i, %._crit_edge.i336 ], [ %.1158340.i, %1209 ], [ %.1158340.i, %.critedge385.i ], [ %.3160.i, %1287 ]
  %.2156.i = phi i32 [ %.1155341.i, %._crit_edge.i336 ], [ %.1155341.i, %1209 ], [ %1255, %.critedge385.i ], [ %1255, %1287 ]
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %1288 = load i32, ptr %686, align 8, !tbaa !182
  %1289 = sext i32 %1288 to i64
  %1290 = icmp slt i64 %indvars.iv.next421.i, %1289
  br i1 %1290, label %1203, label %._crit_edge345.loopexit.i, !llvm.loop !281

._crit_edge345.loopexit.i:                        ; preds = %.loopexit287.i
  %.pre445.i = load i32, ptr %63, align 8, !tbaa !182
  br label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %._crit_edge345.loopexit.i, %.lr.ph353.split.i
  %1291 = phi i32 [ %1195, %.lr.ph353.split.i ], [ %.pre445.i, %._crit_edge345.loopexit.i ]
  %1292 = phi i32 [ %1196, %.lr.ph353.split.i ], [ %1288, %._crit_edge345.loopexit.i ]
  %.1186.lcssa.i = phi i32 [ %.0185349.i, %.lr.ph353.split.i ], [ %.4189.i, %._crit_edge345.loopexit.i ]
  %.1158.lcssa.i = phi i32 [ %.0157350.i, %.lr.ph353.split.i ], [ %.4161.i, %._crit_edge345.loopexit.i ]
  %.1155.lcssa.i = phi i32 [ %.0154351.i, %.lr.ph353.split.i ], [ %.2156.i, %._crit_edge345.loopexit.i ]
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %1293 = sext i32 %1291 to i64
  %1294 = icmp slt i64 %indvars.iv.next424.i, %1293
  br i1 %1294, label %.lr.ph353.split.i, label %._crit_edge354.i, !llvm.loop !282

._crit_edge354.i:                                 ; preds = %._crit_edge345.i, %.lr.ph353.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %.0185.lcssa.i = phi i32 [ %183, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ %183, %.lr.ph353.i ], [ %.1186.lcssa.i, %._crit_edge345.i ]
  %.0157.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1158.lcssa.i, %._crit_edge345.i ]
  %.0154.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1155.lcssa.i, %._crit_edge345.i ]
  %1295 = icmp eq i32 %.0157.lcssa.i, %.0185.lcssa.i
  %or.cond.i316 = or i1 %191, %1295
  br i1 %or.cond.i316, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, label %1296

1296:                                             ; preds = %._crit_edge354.i
  %1297 = load i32, ptr %884, align 8, !tbaa !252
  %1298 = sext i32 %1297 to i64
  %1299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 638, i64 noundef range(i64 -2147483648, 2147483648) %1298, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %1296
  %1300 = load i32, ptr %884, align 8, !tbaa !252
  %1301 = sext i32 %1300 to i64
  %1302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 639, i64 noundef %1301, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1303 = load i32, ptr %884, align 8, !tbaa !252
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %.lr.ph373.i, label %.preheader280.i

.lr.ph373.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1305 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1311

.preheader280.i:                                  ; preds = %.critedge.i320, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1309 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1310 = load ptr, ptr %21, align 8
  br label %1371

1311:                                             ; preds = %.critedge.i320, %.lr.ph373.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph373.i ], [ %indvars.iv.next430.i, %.critedge.i320 ]
  %1312 = load ptr, ptr %887, align 8, !tbaa !254
  %1313 = getelementptr inbounds nuw i32, ptr %1312, i64 %indvars.iv429.i
  %1314 = load i32, ptr %1313, align 4, !tbaa !24
  %1315 = sext i32 %1314 to i64
  %1316 = load ptr, ptr %21, align 8, !tbaa !187
  %1317 = getelementptr i32, ptr %1316, i64 %1315
  %1318 = load i32, ptr %1317, align 4, !tbaa !24
  %1319 = getelementptr i8, ptr %1317, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !24
  %.not.i.i221.i = icmp sgt i32 %1318, %1320
  br i1 %.not.i.i221.i, label %1321, label %1322

1321:                                             ; preds = %1311
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc226.i unwind label %1344

.noexc226.i:                                      ; preds = %1321
  unreachable

1322:                                             ; preds = %1311
  %1323 = sext i32 %1318 to i64
  %1324 = getelementptr inbounds [3 x float], ptr %1165, i64 %1323
  %1325 = load ptr, ptr %1039, align 8, !tbaa !27
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1159, ptr noundef %1324, ptr noundef %1325, ptr noundef nonnull %19)
          to label %1326 unwind label %.loopexit.split-lp.loopexit.i

1326:                                             ; preds = %1322
  %1327 = load i32, ptr %487, align 8, !tbaa !18
  %1328 = icmp sgt i32 %1327, 1
  %.pre447.i = load float, ptr %19, align 4, !tbaa !13
  %.pre449.i = load float, ptr %1305, align 4, !tbaa !13
  br i1 %1328, label %.lr.ph363.preheader.i, label %.loopexit.i

.lr.ph363.preheader.i:                            ; preds = %1326
  %1329 = load float, ptr %1306, align 4, !tbaa !13
  %1330 = fmul float %.pre449.i, %.pre449.i
  %1331 = call float @llvm.fmuladd.f32(float %.pre447.i, float %.pre447.i, float %1330)
  %1332 = call noundef float @llvm.fmuladd.f32(float %1329, float %1329, float %1331)
  br label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %1346, %.lr.ph363.preheader.i
  %indvars.iv426.i = phi i64 [ 1, %.lr.ph363.preheader.i ], [ %indvars.iv.next427.i, %1346 ]
  %.0179360.i = phi float [ %1332, %.lr.ph363.preheader.i ], [ %.1180.i, %1346 ]
  %1333 = load ptr, ptr %1039, align 8, !tbaa !27
  %1334 = getelementptr inbounds nuw [3 x float], ptr %1333, i64 %indvars.iv426.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1159, ptr noundef %1324, ptr noundef nonnull %1334, ptr noundef nonnull %20)
          to label %1335 unwind label %.loopexit282.i

1335:                                             ; preds = %.lr.ph363.i
  %1336 = load float, ptr %20, align 4, !tbaa !13
  %1337 = load float, ptr %1307, align 4, !tbaa !13
  %1338 = fmul float %1337, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1336, float %1336, float %1338)
  %1340 = load float, ptr %1308, align 4, !tbaa !13
  %1341 = call noundef float @llvm.fmuladd.f32(float %1340, float %1340, float %1339)
  %1342 = fcmp olt float %1341, %.0179360.i
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1335
  store float %1336, ptr %19, align 4, !tbaa !13
  store float %1337, ptr %1305, align 4, !tbaa !13
  store float %1340, ptr %1306, align 4, !tbaa !13
  br label %1346

1344:                                             ; preds = %1321
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1346:                                             ; preds = %1343, %1335
  %.1180.i = phi float [ %1341, %1343 ], [ %.0179360.i, %1335 ]
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1347 = load i32, ptr %487, align 8, !tbaa !18
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv.next427.i, %1348
  br i1 %1349, label %.lr.ph363.i, label %.loopexit.loopexit.i, !llvm.loop !284

.loopexit.loopexit.i:                             ; preds = %1346
  %.pre446.i = load float, ptr %19, align 4, !tbaa !13
  %.pre448.i = load float, ptr %1305, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1326
  %1350 = phi float [ %.pre448.i, %.loopexit.loopexit.i ], [ %.pre449.i, %1326 ]
  %1351 = phi float [ %.pre446.i, %.loopexit.loopexit.i ], [ %.pre447.i, %1326 ]
  %1352 = fmul float %1350, %1350
  %1353 = call float @llvm.fmuladd.f32(float %1351, float %1351, float %1352)
  %1354 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv429.i
  store float %1353, ptr %1354, align 4, !tbaa !13
  %.not387.i = icmp eq i64 %indvars.iv429.i, 0
  %1355 = trunc nuw nsw i64 %indvars.iv429.i to i32
  br i1 %.not387.i, label %.critedge.i320, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %.loopexit.i, %1362
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %1362 ], [ %indvars.iv429.i, %.loopexit.i ]
  %indvars.iv.next432.i = add nsw i64 %indvars.iv431.i, -1
  %1356 = getelementptr inbounds nuw i32, ptr %1302, i64 %indvars.iv.next432.i
  %1357 = load i32, ptr %1356, align 4, !tbaa !24
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %1299, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !13
  %1361 = fcmp olt float %1353, %1360
  br i1 %1361, label %1362, label %.critedge.i320.loopexit

1362:                                             ; preds = %.lr.ph368.i
  %1363 = getelementptr inbounds nuw i32, ptr %1302, i64 %indvars.iv431.i
  store i32 %1357, ptr %1363, align 4, !tbaa !24
  %1364 = icmp sgt i64 %indvars.iv431.i, 1
  br i1 %1364, label %.lr.ph368.i, label %.critedge.i320.loopexit, !llvm.loop !285

.critedge.i320.loopexit:                          ; preds = %.lr.ph368.i, %1362
  %.1149.in.lcssa.i.ph = phi i64 [ 0, %1362 ], [ %indvars.iv431.i, %.lr.ph368.i ]
  %1365 = shl i64 %.1149.in.lcssa.i.ph, 32
  %1366 = ashr exact i64 %1365, 30
  br label %.critedge.i320

.critedge.i320:                                   ; preds = %.critedge.i320.loopexit, %.loopexit.i
  %.1149.in.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %1366, %.critedge.i320.loopexit ]
  %1367 = getelementptr inbounds i8, ptr %1302, i64 %.1149.in.lcssa.i
  store i32 %1355, ptr %1367, align 4, !tbaa !24
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1368 = load i32, ptr %884, align 8, !tbaa !252
  %1369 = sext i32 %1368 to i64
  %1370 = icmp slt i64 %indvars.iv.next430.i, %1369
  br i1 %1370, label %1311, label %.preheader280.i, !llvm.loop !286

1371:                                             ; preds = %1441, %.preheader280.i
  %indvars.iv442.i = phi i64 [ 0, %.preheader280.i ], [ %indvars.iv.next443.i, %1441 ]
  %.6191.i = phi i32 [ %.0185.lcssa.i, %.preheader280.i ], [ %.7192.i, %1441 ]
  %.6.i = phi i32 [ %.0157.lcssa.i, %.preheader280.i ], [ %.7.i, %1441 ]
  %.4.i = phi i32 [ %.0154.lcssa.i, %.preheader280.i ], [ %.5.i, %1441 ]
  %.not.i317 = icmp eq i32 %.6.i, %.6191.i
  br i1 %.not.i317, label %1452, label %1372

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %887, align 8, !tbaa !254
  %1374 = getelementptr inbounds nuw i32, ptr %1302, i64 %indvars.iv442.i
  %1375 = load i32, ptr %1374, align 4, !tbaa !24
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, ptr %1373, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !24
  %.val.i = load ptr, ptr %908, align 8
  %.val208.i = load ptr, ptr %1309, align 8
  %.not6.not.i.i = icmp eq ptr %.val208.i, %.val.i
  br i1 %.not6.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i228.i

.lr.ph.preheader.i228.i:                          ; preds = %1372
  %1379 = ptrtoint ptr %.val208.i to i64
  %1380 = ptrtoint ptr %.val.i to i64
  %1381 = sub i64 %1379, %1380
  %1382 = sdiv exact i64 %1381, 56
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1382, i64 1)
  br label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %1387, %.lr.ph.preheader.i228.i
  %.0148.i.i = phi i32 [ %1385, %1387 ], [ 0, %.lr.ph.preheader.i228.i ]
  %.0167.i.i = phi i64 [ %1388, %1387 ], [ 0, %.lr.ph.preheader.i228.i ]
  %1383 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %.val.i, i64 %.0167.i.i, i32 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !247
  %1385 = add nsw i32 %1384, %.0148.i.i
  %1386 = icmp slt i32 %1378, %1385
  br i1 %1386, label %1392, label %1387

1387:                                             ; preds = %.lr.ph.i229.i
  %1388 = add nuw i64 %.0167.i.i, 1
  %exitcond.not.i230.i = icmp eq i64 %1388, %umax.i.i
  br i1 %exitcond.not.i230.i, label %._crit_edge.i.i, label %.lr.ph.i229.i, !llvm.loop !287

._crit_edge.i.i:                                  ; preds = %1372, %1387
  %.014.lcssa.i.i = phi i32 [ %1385, %1387 ], [ 0, %1372 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc231.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc231.i:                                      ; preds = %._crit_edge.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 158, ptr noundef nonnull @.str.84, i32 noundef %1378, i32 noundef %.014.lcssa.i.i) #28
          to label %1389 unwind label %1390

1389:                                             ; preds = %.noexc231.i
  unreachable

1390:                                             ; preds = %.noexc231.i
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #26
  br label %.body.i

1392:                                             ; preds = %.lr.ph.i229.i
  %1393 = trunc i64 %.0167.i.i to i32
  %1394 = icmp sgt i32 %.4.i, 0
  br i1 %1394, label %.lr.ph377.i, label %.critedge386.i

.lr.ph377.i:                                      ; preds = %1392
  %1395 = load ptr, ptr %1178, align 8, !tbaa !276
  %wide.trip.count437.i = zext nneg i32 %.4.i to i64
  br label %1396

1396:                                             ; preds = %1396, %.lr.ph377.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next436.i, %1396 ]
  %.2177374.i = phi i1 [ true, %.lr.ph377.i ], [ %spec.select207.i, %1396 ]
  %1397 = getelementptr inbounds nuw i32, ptr %1395, i64 %indvars.iv435.i
  %1398 = load i32, ptr %1397, align 4, !tbaa !24
  %1399 = icmp ne i32 %1398, %1378
  %spec.select207.i = select i1 %1399, i1 %.2177374.i, i1 false
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge378.i, label %1396, !llvm.loop !288

._crit_edge378.i:                                 ; preds = %1396
  br i1 %spec.select207.i, label %.critedge386.i, label %1441

.critedge386.i:                                   ; preds = %._crit_edge378.i, %1392
  %1400 = sext i32 %1378 to i64
  %1401 = getelementptr i32, ptr %1310, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !24
  %1403 = getelementptr i8, ptr %1401, i64 4
  %1404 = load i32, ptr %1403, align 4, !tbaa !24
  %.not.i.i232.i = icmp sgt i32 %1402, %1404
  br i1 %.not.i.i232.i, label %1406, label %.preheader.i318

.preheader.i318:                                  ; preds = %.critedge386.i
  %.not278380.i = icmp eq i32 %1402, %1404
  br i1 %.not278380.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.preheader.i

.lr.ph383.preheader.i:                            ; preds = %.preheader.i318
  %1405 = sext i32 %1402 to i64
  br label %.lr.ph383.i

1406:                                             ; preds = %.critedge386.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc237.i unwind label %1407

.noexc237.i:                                      ; preds = %1406
  unreachable

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph383.i:                                      ; preds = %.lr.ph383.i, %.lr.ph383.preheader.i
  %indvars.iv439.i = phi i64 [ %1405, %.lr.ph383.preheader.i ], [ %indvars.iv.next440.i, %.lr.ph383.i ]
  %.3184382.i = phi float [ 0.000000e+00, %.lr.ph383.preheader.i ], [ %1411, %.lr.ph383.i ]
  %1409 = getelementptr inbounds [3 x float], ptr %1165, i64 %indvars.iv439.i, i64 2
  %1410 = load float, ptr %1409, align 4, !tbaa !13
  %1411 = fadd float %.3184382.i, %1410
  %indvars.iv.next440.i = add nsw i64 %indvars.iv439.i, 1
  %1412 = trunc nsw i64 %indvars.iv.next440.i to i32
  %.not278.i = icmp eq i32 %1404, %1412
  br i1 %.not278.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.i

_ZNK3gmx17RangePartitioning5blockEi.exit245.i:    ; preds = %.lr.ph383.i, %.preheader.i318
  %.3184.lcssa.i = phi float [ 0.000000e+00, %.preheader.i318 ], [ %1411, %.lr.ph383.i ]
  %1413 = sub nsw i32 %1404, %1402
  %1414 = sitofp i32 %1413 to float
  %1415 = fdiv float %.3184.lcssa.i, %1414
  %1416 = icmp sgt i32 %.6.i, %.6191.i
  br i1 %1416, label %1417, label %1428

1417:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1418 = load float, ptr %906, align 4, !tbaa !257
  %1419 = fcmp olt float %1415, %1418
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %1178, align 8, !tbaa !276
  %1422 = sext i32 %.4.i to i64
  %1423 = getelementptr inbounds i32, ptr %1421, i64 %1422
  store i32 %1378, ptr %1423, align 4, !tbaa !24
  %1424 = load ptr, ptr %1167, align 8, !tbaa !279
  %1425 = getelementptr inbounds i32, ptr %1424, i64 %1422
  store i32 %1393, ptr %1425, align 4, !tbaa !24
  %1426 = add nsw i32 %.4.i, 1
  %1427 = add nsw i32 %.6191.i, 1
  br label %1441

1428:                                             ; preds = %1417, %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1429 = icmp slt i32 %.6.i, %.6191.i
  br i1 %1429, label %1430, label %1441

1430:                                             ; preds = %1428
  %1431 = load float, ptr %906, align 4, !tbaa !257
  %1432 = fcmp ogt float %1415, %1431
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %1178, align 8, !tbaa !276
  %1435 = sext i32 %.4.i to i64
  %1436 = getelementptr inbounds i32, ptr %1434, i64 %1435
  store i32 %1378, ptr %1436, align 4, !tbaa !24
  %1437 = load ptr, ptr %1167, align 8, !tbaa !279
  %1438 = getelementptr inbounds i32, ptr %1437, i64 %1435
  store i32 %1393, ptr %1438, align 4, !tbaa !24
  %1439 = add nsw i32 %.4.i, 1
  %1440 = add nsw i32 %.6.i, 1
  br label %1441

1441:                                             ; preds = %1433, %1430, %1428, %1420, %._crit_edge378.i
  %.7192.i = phi i32 [ %1427, %1420 ], [ %.6191.i, %1433 ], [ %.6191.i, %1430 ], [ %.6191.i, %1428 ], [ %.6191.i, %._crit_edge378.i ]
  %.7.i = phi i32 [ %.6.i, %1420 ], [ %1440, %1433 ], [ %.6.i, %1430 ], [ %.6.i, %1428 ], [ %.6.i, %._crit_edge378.i ]
  %.5.i = phi i32 [ %1426, %1420 ], [ %1439, %1433 ], [ %.4.i, %1430 ], [ %.4.i, %1428 ], [ %.4.i, %._crit_edge378.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %1442 = load i32, ptr %884, align 8, !tbaa !252
  %1443 = sext i32 %1442 to i64
  %.not199.i = icmp slt i64 %indvars.iv442.i, %1443
  br i1 %.not199.i, label %1371, label %1444, !llvm.loop !289

1444:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1445 unwind label %1447

1445:                                             ; preds = %1444
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 709, ptr noundef nonnull @.str.80) #28
          to label %1446 unwind label %1449

1446:                                             ; preds = %1445
  unreachable

1447:                                             ; preds = %1444
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1449:                                             ; preds = %1445
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #26
  br label %1451

1451:                                             ; preds = %1449, %1447
  %.pn200.i = phi { ptr, i32 } [ %1450, %1449 ], [ %1448, %1447 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #26
  br label %.body.i

1452:                                             ; preds = %1371
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef %1299)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1452
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef %1302)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge354.i
  %.5190.i = phi i32 [ %.0185.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.5162.i = phi i32 [ %.0157.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.3.i = phi i32 [ %.0154.lcssa.i, %._crit_edge354.i ], [ %.4.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  store i32 %.3.i, ptr %1163, align 8, !tbaa !290
  %1453 = sext i32 %.3.i to i64
  %1454 = load ptr, ptr %1178, align 8, !tbaa !26
  %1455 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef %1454, i64 noundef range(i64 -2147483648, 2147483648) %1453, i64 noundef 4)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1456:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  store ptr %1455, ptr %1178, align 8, !tbaa !26
  %1457 = load ptr, ptr %1167, align 8, !tbaa !26
  %1458 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef %1457, i64 noundef range(i64 -2147483648, 2147483648) %1453, i64 noundef 4)
          to label %1459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1459:                                             ; preds = %1456
  store ptr %1458, ptr %1167, align 8, !tbaa !26
  %1460 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i.i.i.i319 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i.i319, label %1474, label %1461

1461:                                             ; preds = %1459
  %1462 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !291
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1466) #27
  br label %1474

.body.i:                                          ; preds = %1451, %1407, %1390, %1344, %1272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit282.i
  %.pn205.i = phi { ptr, i32 } [ %1345, %1344 ], [ %.pn200.i, %1451 ], [ %1273, %1272 ], [ %1408, %1407 ], [ %1391, %1390 ], [ %lpad.loopexit.i, %.loopexit282.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit288.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1467 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i.i.i251.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i251.i, label %_ZN3gmx17RangePartitioningD2Ev.exit252.i, label %1468

1468:                                             ; preds = %.body.i
  %1469 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !291
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1467 to i64
  %1473 = sub i64 %1471, %1472
  call void @_ZdlPvm(ptr noundef nonnull %1467, i64 noundef %1473) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit252.i

_ZN3gmx17RangePartitioningD2Ev.exit252.i:         ; preds = %1468, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #26
  br label %.body270

1474:                                             ; preds = %1461, %1459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #26
  %1475 = sub i32 %.5190.i, %183
  %1476 = add i32 %1475, %.5162.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit512, label %.preheader511

.preheader511:                                    ; preds = %1474
  %1477 = load i32, ptr %1163, align 8, !tbaa !290
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %.lr.ph575, label %.loopexit512

.lr.ph575:                                        ; preds = %.preheader511, %.lr.ph575
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %.lr.ph575 ], [ 0, %.preheader511 ]
  %1479 = load ptr, ptr %1178, align 8, !tbaa !276
  %1480 = getelementptr inbounds nuw i32, ptr %1479, i64 %indvars.iv632
  %1481 = load i32, ptr %1480, align 4, !tbaa !24
  %1482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %1481) #26
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %1483 = load i32, ptr %1163, align 8, !tbaa !290
  %1484 = sext i32 %1483 to i64
  %1485 = icmp slt i64 %indvars.iv.next633, %1484
  br i1 %1485, label %.lr.ph575, label %.loopexit512, !llvm.loop !292

.loopexit512:                                     ; preds = %.lr.ph575, %.preheader511, %1474
  %1486 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1487 = load ptr, ptr %1486, align 8, !tbaa !272
  %1488 = load ptr, ptr %908, align 8, !tbaa !258
  %.not584 = icmp eq ptr %1487, %1488
  br i1 %.not584, label %._crit_edge582, label %.preheader

.preheader:                                       ; preds = %.loopexit512, %._crit_edge579
  %1489 = phi ptr [ %1510, %._crit_edge579 ], [ %1488, %.loopexit512 ]
  %.0581 = phi i64 [ %1508, %._crit_edge579 ], [ 0, %.loopexit512 ]
  %1490 = load i32, ptr %1163, align 8, !tbaa !290
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.preheader
  %1492 = load ptr, ptr %1167, align 8, !tbaa !279
  %1493 = trunc i64 %.0581 to i32
  %wide.trip.count638 = zext nneg i32 %1490 to i64
  br label %1495

._crit_edge582:                                   ; preds = %._crit_edge579, %.loopexit512
  %1494 = icmp sgt i32 %1476, %1012
  br i1 %1494, label %1516, label %1520

1495:                                             ; preds = %.lr.ph578, %1495
  %indvars.iv635 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next636, %1495 ]
  %.0158576 = phi i32 [ 0, %.lr.ph578 ], [ %spec.select231, %1495 ]
  %1496 = getelementptr inbounds nuw i32, ptr %1492, i64 %indvars.iv635
  %1497 = load i32, ptr %1496, align 4, !tbaa !24
  %1498 = icmp eq i32 %1497, %1493
  %1499 = zext i1 %1498 to i32
  %spec.select231 = add nuw nsw i32 %.0158576, %1499
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge579, label %1495, !llvm.loop !293

._crit_edge579:                                   ; preds = %1495, %.preheader
  %.0158.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select231, %1495 ]
  %1500 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1489, i64 %.0581
  %1501 = load i32, ptr %1500, align 8, !tbaa !261
  %1502 = sext i32 %1501 to i64
  %1503 = load ptr, ptr %907, align 8, !tbaa !234
  %1504 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1503, i64 %1502
  %1505 = load ptr, ptr %1504, align 8, !tbaa !237
  %1506 = load ptr, ptr %1505, align 8, !tbaa !52
  %1507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0158.lcssa, ptr noundef %1506)
  %1508 = add nuw i64 %.0581, 1
  %1509 = load ptr, ptr %1486, align 8, !tbaa !272
  %1510 = load ptr, ptr %908, align 8, !tbaa !258
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = sdiv exact i64 %1513, 56
  %1515 = icmp ult i64 %1508, %1514
  br i1 %1515, label %.preheader, label %._crit_edge582, !llvm.loop !294

1516:                                             ; preds = %._crit_edge582
  %1517 = add nsw i32 %.5, 1
  %1518 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1518, ptr noundef nonnull @.str.42, i32 noundef %1517) #31
  br label %1520

1520:                                             ; preds = %1516, %._crit_edge582
  %.6 = phi i32 [ %1517, %1516 ], [ %.5, %._crit_edge582 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1521 unwind label %1536

1521:                                             ; preds = %1520
  %1522 = load i32, ptr %5, align 8, !tbaa !196
  %1523 = sext i32 %1522 to i64
  %1524 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 742, i64 noundef %1523, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i unwind label %1538

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %1521
  %1525 = load i32, ptr %1163, align 8, !tbaa !290
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %.lr.ph236.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i

.lr.ph236.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %1527 = load ptr, ptr %1178, align 8, !tbaa !276
  %1528 = load ptr, ptr %17, align 8, !tbaa !187
  br label %1540

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %.0137.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1529 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1530 = load i32, ptr %1529, align 8, !tbaa !295
  %1531 = sub nsw i32 %1530, %.0137.lcssa.i
  store i32 %1531, ptr %1529, align 8, !tbaa !295
  %1532 = load i32, ptr %5, align 8, !tbaa !196
  %1533 = sub nsw i32 %1532, %.0137.lcssa.i
  %1534 = sext i32 %1533 to i64
  %1535 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 763, i64 noundef range(i64 -2147483648, 2147483648) %1534, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i unwind label %1584

1536:                                             ; preds = %1520
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

1538:                                             ; preds = %1521
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1540:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph236.i
  %1541 = phi i32 [ %1525, %.lr.ph236.i ], [ %1578, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next279.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %.0137235.i = phi i32 [ 0, %.lr.ph236.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1542 = getelementptr inbounds nuw i32, ptr %1527, i64 %indvars.iv278.i
  %1543 = load i32, ptr %1542, align 4, !tbaa !24
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr i32, ptr %1528, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !24
  %1547 = getelementptr i8, ptr %1545, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !24
  %.not.i.i.i355 = icmp sgt i32 %1546, %1548
  br i1 %.not.i.i.i355, label %1549, label %1550

1549:                                             ; preds = %1540
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i361 unwind label %1575

.noexc.i361:                                      ; preds = %1549
  unreachable

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %1167, align 8, !tbaa !279
  %1552 = getelementptr inbounds nuw i32, ptr %1551, i64 %indvars.iv278.i
  %1553 = load i32, ptr %1552, align 4, !tbaa !24
  %1554 = sext i32 %1553 to i64
  %1555 = load ptr, ptr %908, align 8, !tbaa !258
  %1556 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1555, i64 %1554
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1558 = load i32, ptr %1557, align 4, !tbaa !247
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %1557, align 4, !tbaa !247
  %1560 = load ptr, ptr %907, align 8, !tbaa !234
  %1561 = load i32, ptr %1556, align 8, !tbaa !261
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1560, i64 %1562, i32 1
  %1564 = load i32, ptr %1563, align 8, !tbaa !262
  %1565 = icmp sgt i32 %1564, 0
  br i1 %1565, label %.lr.ph.preheader.i356, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

.lr.ph.preheader.i356:                            ; preds = %1550
  %1566 = sext i32 %.0137235.i to i64
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.lr.ph.i357, %.lr.ph.preheader.i356
  %indvars.iv.i358 = phi i64 [ %1566, %.lr.ph.preheader.i356 ], [ %indvars.iv.next.i359, %.lr.ph.i357 ]
  %.0135233.i = phi i32 [ 0, %.lr.ph.preheader.i356 ], [ %1569, %.lr.ph.i357 ]
  %1567 = add nsw i32 %.0135233.i, %1546
  %1568 = getelementptr inbounds i32, ptr %1524, i64 %indvars.iv.i358
  store i32 %1567, ptr %1568, align 4, !tbaa !24
  %indvars.iv.next.i359 = add nsw i64 %indvars.iv.i358, 1
  %1569 = add nuw nsw i32 %.0135233.i, 1
  %1570 = load i32, ptr %1556, align 8, !tbaa !261
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1560, i64 %1571, i32 1
  %1573 = load i32, ptr %1572, align 8, !tbaa !262
  %1574 = icmp slt i32 %1569, %1573
  br i1 %1574, label %.lr.ph.i357, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, !llvm.loop !333

1575:                                             ; preds = %1549
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1796

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i: ; preds = %.lr.ph.i357
  %1577 = trunc nsw i64 %indvars.iv.next.i359 to i32
  %.pre.i360 = load i32, ptr %1163, align 8, !tbaa !290
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, %1550
  %1578 = phi i32 [ %1541, %1550 ], [ %.pre.i360, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %.1138.lcssa.i = phi i32 [ %.0137235.i, %1550 ], [ %1577, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1579 = sext i32 %1578 to i64
  %1580 = icmp slt i64 %indvars.iv.next279.i, %1579
  br i1 %1580, label %1540, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, !llvm.loop !334

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1581 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %1534, i64 noundef 12)
          to label %1582 unwind label %1584

1582:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i
  %1583 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %1586

1584:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1586:                                             ; preds = %1597, %1582
  %indvars.iv281.i = phi i64 [ 0, %1582 ], [ %indvars.iv.next282.i, %1597 ]
  %1587 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %1583, i64 0, i64 %indvars.iv281.i
  %1588 = load ptr, ptr %1587, align 8, !tbaa !52
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !52
  %1591 = icmp eq ptr %1588, %1590
  br i1 %1591, label %1597, label %1592

1592:                                             ; preds = %1586
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1587, i64 noundef %1534)
          to label %1593 unwind label %1595

1593:                                             ; preds = %1592
  %1594 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %16, i64 0, i64 %indvars.iv281.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1594, i64 noundef %1534)
          to label %1597 unwind label %1595

1595:                                             ; preds = %1593, %1592
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1597:                                             ; preds = %1593, %1586
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %.not.i347 = icmp eq i64 %indvars.iv.next282.i, 10
  br i1 %.not.i347, label %1598, label %1586

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %691, align 8, !tbaa !228
  %1600 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %1601 = load ptr, ptr %1600, align 8, !tbaa !228
  %1602 = load i32, ptr %5, align 8, !tbaa !196
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.preheader220.lr.ph.i, label %._crit_edge256.i

.preheader220.lr.ph.i:                            ; preds = %1598
  %1604 = icmp sgt i32 %.0137.lcssa.i, 0
  %wide.trip.count.i351 = zext nneg i32 %.0137.lcssa.i to i64
  br label %.preheader220.i

.preheader220.i:                                  ; preds = %.loopexit.i352, %.preheader220.lr.ph.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader220.lr.ph.i ], [ %indvars.iv.next299.i, %.loopexit.i352 ]
  %.0139255.i = phi i32 [ 0, %.preheader220.lr.ph.i ], [ %.1140.lcssa322.i, %.loopexit.i352 ]
  br i1 %1604, label %.lr.ph242.i, label %.preheader219.i

._crit_edge256.i:                                 ; preds = %.loopexit.i352, %1598
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %1533)
          to label %.preheader216.i unwind label %1607

.preheader216.i:                                  ; preds = %._crit_edge256.i
  %1605 = load i32, ptr %5, align 8, !tbaa !196
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph258.preheader.i, label %._crit_edge259.i

.lr.ph258.preheader.i:                            ; preds = %.preheader216.i
  %wide.trip.count304.i = zext nneg i32 %1605 to i64
  br label %.lr.ph258.i

1607:                                             ; preds = %1725, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %._crit_edge259.i, %._crit_edge256.i
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1796

.lr.ph242.i:                                      ; preds = %.preheader220.i, %.lr.ph242.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.lr.ph242.i ], [ 0, %.preheader220.i ]
  %.1140240.i = phi i32 [ %spec.select171.i, %.lr.ph242.i ], [ %.0139255.i, %.preheader220.i ]
  %.0142239.i = phi i1 [ %spec.select.i353, %.lr.ph242.i ], [ false, %.preheader220.i ]
  %1609 = getelementptr inbounds nuw i32, ptr %1524, i64 %indvars.iv284.i
  %1610 = load i32, ptr %1609, align 4, !tbaa !24
  %1611 = zext i32 %1610 to i64
  %1612 = icmp eq i64 %indvars.iv298.i, %1611
  %spec.select.i353 = select i1 %1612, i1 true, i1 %.0142239.i
  %1613 = zext i1 %1612 to i32
  %spec.select171.i = add nsw i32 %.1140240.i, %1613
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count.i351
  br i1 %exitcond.not.i354, label %._crit_edge243.i, label %.lr.ph242.i, !llvm.loop !335

._crit_edge243.i:                                 ; preds = %.lr.ph242.i
  br i1 %spec.select.i353, label %.loopexit.i352, label %.preheader219.i

.preheader219.i:                                  ; preds = %._crit_edge243.i, %.preheader220.i
  %.1140.lcssa321.i = phi i32 [ %spec.select171.i, %._crit_edge243.i ], [ %.0139255.i, %.preheader220.i ]
  %1614 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %1615 = sub nsw i32 %1614, %.1140.lcssa321.i
  %1616 = sext i32 %1615 to i64
  br label %1639

1617:                                             ; preds = %1651
  %1618 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1599, i64 %indvars.iv298.i
  %1619 = getelementptr inbounds [3 x float], ptr %1535, i64 %1616
  %1620 = load float, ptr %1618, align 4, !tbaa !13
  store float %1620, ptr %1619, align 4, !tbaa !13
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1622 = load float, ptr %1621, align 4, !tbaa !13
  %1623 = getelementptr inbounds nuw i8, ptr %1619, i64 4
  store float %1622, ptr %1623, align 4, !tbaa !13
  %1624 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1625 = load float, ptr %1624, align 4, !tbaa !13
  %1626 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  store float %1625, ptr %1626, align 4, !tbaa !13
  %1627 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1601, i64 %indvars.iv298.i
  %1628 = getelementptr inbounds [3 x float], ptr %1581, i64 %1616
  %1629 = load float, ptr %1627, align 4, !tbaa !13
  store float %1629, ptr %1628, align 4, !tbaa !13
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1631 = load float, ptr %1630, align 4, !tbaa !13
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  store float %1631, ptr %1632, align 4, !tbaa !13
  %1633 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1634 = load float, ptr %1633, align 4, !tbaa !13
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store float %1634, ptr %1635, align 4, !tbaa !13
  %1636 = load i32, ptr %63, align 8, !tbaa !182
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %.lr.ph249.i, label %.preheader218.i

.lr.ph249.i:                                      ; preds = %1617
  %1638 = load ptr, ptr %424, align 8, !tbaa !184
  br label %1655

1639:                                             ; preds = %1651, %.preheader219.i
  %indvars.iv286.i = phi i64 [ 0, %.preheader219.i ], [ %indvars.iv.next287.i, %1651 ]
  %1640 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %1583, i64 0, i64 %indvars.iv286.i
  %1641 = load ptr, ptr %1640, align 8, !tbaa !52
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !52
  %1644 = icmp eq ptr %1641, %1643
  br i1 %1644, label %1651, label %1645

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds nuw i8, ptr %1641, i64 %indvars.iv298.i
  %1647 = load i8, ptr %1646, align 1, !tbaa !61
  %1648 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %16, i64 0, i64 %indvars.iv286.i
  %1649 = load ptr, ptr %1648, align 8, !tbaa !229
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %1616
  store i8 %1647, ptr %1650, align 1, !tbaa !61
  br label %1651

1651:                                             ; preds = %1645, %1639
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %.not215.i = icmp eq i64 %indvars.iv.next287.i, 10
  br i1 %.not215.i, label %1617, label %1639

.preheader218.i:                                  ; preds = %1662, %1617
  %1652 = load i32, ptr %487, align 8, !tbaa !18
  %1653 = icmp sgt i32 %1652, 0
  br i1 %1653, label %.preheader217.lr.ph.i, label %.loopexit.i352

.preheader217.lr.ph.i:                            ; preds = %.preheader218.i
  %1654 = load ptr, ptr %488, align 8, !tbaa !23
  br label %.preheader217.i

1655:                                             ; preds = %1662, %.lr.ph249.i
  %1656 = phi i32 [ %1636, %.lr.ph249.i ], [ %1663, %1662 ]
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph249.i ], [ %indvars.iv.next290.i, %1662 ]
  %1657 = getelementptr inbounds nuw i32, ptr %1638, i64 %indvars.iv289.i
  %1658 = load i32, ptr %1657, align 4, !tbaa !24
  %1659 = zext i32 %1658 to i64
  %1660 = icmp eq i64 %indvars.iv298.i, %1659
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1655
  store i32 %1615, ptr %1657, align 4, !tbaa !24
  %.pre314.i = load i32, ptr %63, align 8, !tbaa !182
  br label %1662

1662:                                             ; preds = %1661, %1655
  %1663 = phi i32 [ %1656, %1655 ], [ %.pre314.i, %1661 ]
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %1664 = sext i32 %1663 to i64
  %1665 = icmp slt i64 %indvars.iv.next290.i, %1664
  br i1 %1665, label %1655, label %.preheader218.i, !llvm.loop !336

.preheader217.i:                                  ; preds = %._crit_edge252.i, %.preheader217.lr.ph.i
  %1666 = phi i32 [ %1652, %.preheader217.lr.ph.i ], [ %1684, %._crit_edge252.i ]
  %indvars.iv295.i = phi i64 [ 0, %.preheader217.lr.ph.i ], [ %indvars.iv.next296.i, %._crit_edge252.i ]
  %1667 = getelementptr inbounds nuw i32, ptr %1654, i64 %indvars.iv295.i
  %1668 = load i32, ptr %1667, align 4, !tbaa !24
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %.lr.ph251.i, label %._crit_edge252.i

.lr.ph251.i:                                      ; preds = %.preheader217.i
  %1670 = load ptr, ptr %492, align 8, !tbaa !25
  %1671 = getelementptr inbounds nuw ptr, ptr %1670, i64 %indvars.iv295.i
  %1672 = load ptr, ptr %1671, align 8, !tbaa !26
  br label %1673

1673:                                             ; preds = %1680, %.lr.ph251.i
  %1674 = phi i32 [ %1668, %.lr.ph251.i ], [ %1681, %1680 ]
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph251.i ], [ %indvars.iv.next293.i, %1680 ]
  %1675 = getelementptr inbounds nuw i32, ptr %1672, i64 %indvars.iv292.i
  %1676 = load i32, ptr %1675, align 4, !tbaa !24
  %1677 = zext i32 %1676 to i64
  %1678 = icmp eq i64 %indvars.iv298.i, %1677
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1673
  store i32 %1615, ptr %1675, align 4, !tbaa !24
  %.pre315.i = load i32, ptr %1667, align 4, !tbaa !24
  br label %1680

1680:                                             ; preds = %1679, %1673
  %1681 = phi i32 [ %1674, %1673 ], [ %.pre315.i, %1679 ]
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %1682 = sext i32 %1681 to i64
  %1683 = icmp slt i64 %indvars.iv.next293.i, %1682
  br i1 %1683, label %1673, label %._crit_edge252.loopexit.i, !llvm.loop !337

._crit_edge252.loopexit.i:                        ; preds = %1680
  %.pre316.i = load i32, ptr %487, align 8, !tbaa !18
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %.preheader217.i
  %1684 = phi i32 [ %.pre316.i, %._crit_edge252.loopexit.i ], [ %1666, %.preheader217.i ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %1685 = sext i32 %1684 to i64
  %1686 = icmp slt i64 %indvars.iv.next296.i, %1685
  br i1 %1686, label %.preheader217.i, label %.loopexit.i352, !llvm.loop !338

.loopexit.i352:                                   ; preds = %._crit_edge252.i, %.preheader218.i, %._crit_edge243.i
  %.1140.lcssa322.i = phi i32 [ %.1140.lcssa321.i, %.preheader218.i ], [ %spec.select171.i, %._crit_edge243.i ], [ %.1140.lcssa321.i, %._crit_edge252.i ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %1687 = load i32, ptr %5, align 8, !tbaa !196
  %1688 = sext i32 %1687 to i64
  %1689 = icmp slt i64 %indvars.iv.next299.i, %1688
  br i1 %1689, label %.preheader220.i, label %._crit_edge256.i, !llvm.loop !339

._crit_edge259.i:                                 ; preds = %.lr.ph258.i, %.preheader216.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef %1535)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i unwind label %1607

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i: ; preds = %._crit_edge259.i
  %1690 = load i32, ptr %5, align 8, !tbaa !196
  %1691 = icmp sgt i32 %1690, 0
  br i1 %1691, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  %wide.trip.count309.i = zext nneg i32 %1690 to i64
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i

.lr.ph258.i:                                      ; preds = %.lr.ph258.i, %.lr.ph258.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph258.preheader.i ], [ %indvars.iv.next302.i, %.lr.ph258.i ]
  %1692 = getelementptr inbounds nuw [3 x float], ptr %1535, i64 %indvars.iv301.i
  %1693 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1599, i64 %indvars.iv301.i
  %1694 = load float, ptr %1692, align 4, !tbaa !13
  store float %1694, ptr %1693, align 4, !tbaa !13
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1696 = load float, ptr %1695, align 4, !tbaa !13
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store float %1696, ptr %1697, align 4, !tbaa !13
  %1698 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1699 = load float, ptr %1698, align 4, !tbaa !13
  %1700 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store float %1699, ptr %1700, align 4, !tbaa !13
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %._crit_edge259.i, label %.lr.ph258.i, !llvm.loop !340

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef %1581)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i unwind label %1607

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i
  %indvars.iv306.i = phi i64 [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i ], [ %indvars.iv.next307.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1701 = getelementptr inbounds nuw [3 x float], ptr %1581, i64 %indvars.iv306.i
  %1702 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1601, i64 %indvars.iv306.i
  %1703 = load float, ptr %1701, align 4, !tbaa !13
  store float %1703, ptr %1702, align 4, !tbaa !13
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  %1705 = load float, ptr %1704, align 4, !tbaa !13
  %1706 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  store float %1705, ptr %1706, align 4, !tbaa !13
  %1707 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1708 = load float, ptr %1707, align 4, !tbaa !13
  %1709 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store float %1708, ptr %1709, align 4, !tbaa !13
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, !llvm.loop !341

.preheader.i348:                                  ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %1710 = load ptr, ptr %1486, align 8, !tbaa !272
  %1711 = load ptr, ptr %908, align 8, !tbaa !258
  %.not271.i = icmp eq ptr %1710, %1711
  br i1 %.not271.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph265.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i ]
  %1712 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %1583, i64 0, i64 %indvars.iv311.i
  %1713 = load ptr, ptr %1712, align 8, !tbaa !52
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !52
  %1716 = icmp eq ptr %1713, %1715
  br i1 %1716, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i, label %1717

1717:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %1718 = getelementptr inbounds nuw [10 x %"class.std::vector.121"], ptr %16, i64 0, i64 %indvars.iv311.i
  %1719 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1712, ptr noundef nonnull align 8 dereferenceable(24) %1718)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i unwind label %1720

1720:                                             ; preds = %1717
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1796

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i:   ; preds = %1717, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %.not214.i = icmp eq i64 %indvars.iv.next312.i, 10
  br i1 %.not214.i, label %.preheader.i348, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i

._crit_edge266.i:                                 ; preds = %_ZN14gmx_molblock_taSERKS_.exit.i
  %1722 = sext i32 %.1147.i to i64
  %1723 = sub nsw i64 %1775, %1722
  %1724 = icmp ult i64 %1775, %1722
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %._crit_edge266.i
  %1726 = sub nsw i64 0, %1722
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %908, i64 noundef %1726)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i unwind label %1607

1727:                                             ; preds = %._crit_edge266.i
  %1728 = icmp ult i64 %1723, %1775
  br i1 %1728, label %1729, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1769, i64 %1723
  %.not.i.i179.i = icmp eq ptr %1770, %1730
  br i1 %.not.i.i179.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1729, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1747, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i ], [ %1730, %1729 ]
  %1731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1732 = load ptr, ptr %1731, align 8, !tbaa !342
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1733

1733:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1735 = load ptr, ptr %1734, align 8, !tbaa !343
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = ptrtoint ptr %1732 to i64
  %1738 = sub i64 %1736, %1737
  call void @_ZdlPvm(ptr noundef nonnull %1732, i64 noundef %1738) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1733, %.lr.ph.i.i.i.i.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1740 = load ptr, ptr %1739, align 8, !tbaa !342
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1740, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i, label %1741

1741:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !343
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1740 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1740, i64 noundef %1746) #27
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1741, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i350 = icmp eq ptr %1747, %1770
  br i1 %.not.i.i.i.i.i.i350, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !344

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1730, ptr %1486, align 8, !tbaa !272
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

.lr.ph265.i:                                      ; preds = %.preheader.i348, %_ZN14gmx_molblock_taSERKS_.exit.i
  %1748 = phi ptr [ %1769, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1711, %.preheader.i348 ]
  %1749 = phi ptr [ %1770, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1710, %.preheader.i348 ]
  %.0264.i = phi i64 [ %1771, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %.0146263.i = phi i32 [ %.1147.i, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %1750 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1748, i64 %.0264.i
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  %1752 = load i32, ptr %1751, align 4, !tbaa !247
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %.lr.ph265.i
  %1755 = add nsw i32 %.0146263.i, 1
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1756:                                             ; preds = %.lr.ph265.i
  %1757 = sext i32 %.0146263.i to i64
  %1758 = sub i64 %.0264.i, %1757
  %1759 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1748, i64 %1758
  %1760 = load i64, ptr %1750, align 8
  store i64 %1760, ptr %1759, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1763 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1761, ptr noundef nonnull align 8 dereferenceable(24) %1762)
          to label %.noexc181.i unwind label %1767

.noexc181.i:                                      ; preds = %1756
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1765 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1766 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1764, ptr noundef nonnull align 8 dereferenceable(24) %1765)
          to label %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i unwind label %1767

.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i: ; preds = %.noexc181.i
  %.pre317.i = load ptr, ptr %1486, align 8, !tbaa !272
  %.pre318.i = load ptr, ptr %908, align 8, !tbaa !258
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1767:                                             ; preds = %.noexc181.i, %1756
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1796

_ZN14gmx_molblock_taSERKS_.exit.i:                ; preds = %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i, %1754
  %1769 = phi ptr [ %1748, %1754 ], [ %.pre318.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1770 = phi ptr [ %1749, %1754 ], [ %.pre317.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %.1147.i = phi i32 [ %1755, %1754 ], [ %.0146263.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1771 = add nuw i64 %.0264.i, 1
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = ptrtoint ptr %1769 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = sdiv exact i64 %1774, 56
  %1776 = icmp ult i64 %1771, %1775
  br i1 %1776, label %.lr.ph265.i, label %._crit_edge266.i, !llvm.loop !345

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1729, %1727, %1725, %.preheader.i348
  %1777 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i.i.i.i.i349 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %1778

1778:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  %1779 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1780 = load ptr, ptr %1779, align 8, !tbaa !291
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = sub i64 %1781, %1782
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1783) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %1778, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %1784 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1785

1785:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %1786 = phi ptr [ %1784, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %1787, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %1787 = getelementptr inbounds i8, ptr %1786, i64 -24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !229
  %.not.i.i.i.i183.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %1789

1789:                                             ; preds = %1785
  %1790 = getelementptr inbounds i8, ptr %1786, i64 -8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !346
  %1792 = ptrtoint ptr %1791 to i64
  %1793 = ptrtoint ptr %1788 to i64
  %1794 = sub i64 %1792, %1793
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1794) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %1789, %1785
  %1795 = icmp eq ptr %1787, %16
  br i1 %1795, label %1816, label %1785

1796:                                             ; preds = %1767, %1720, %1607, %1595, %1584, %1575, %1538
  %.pn168.i = phi { ptr, i32 } [ %1576, %1575 ], [ %1539, %1538 ], [ %1585, %1584 ], [ %1596, %1595 ], [ %1768, %1767 ], [ %1608, %1607 ], [ %1721, %1720 ]
  %1797 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i.i.i.i184.i = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i184.i, label %_ZN3gmx17RangePartitioningD2Ev.exit185.i, label %1798

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1800 = load ptr, ptr %1799, align 8, !tbaa !291
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1797 to i64
  %1803 = sub i64 %1801, %1802
  call void @_ZdlPvm(ptr noundef nonnull %1797, i64 noundef %1803) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

_ZN3gmx17RangePartitioningD2Ev.exit185.i:         ; preds = %1798, %1796, %1536
  %.pn168.pn.i = phi { ptr, i32 } [ %1537, %1536 ], [ %.pn168.i, %1796 ], [ %.pn168.i, %1798 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  %1804 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1805

1805:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, %_ZN3gmx17RangePartitioningD2Ev.exit185.i
  %1806 = phi ptr [ %1804, %_ZN3gmx17RangePartitioningD2Ev.exit185.i ], [ %1807, %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i ]
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -24
  %1808 = load ptr, ptr %1807, align 8, !tbaa !229
  %.not.i.i.i.i186.i = icmp eq ptr %1808, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, label %1809

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds i8, ptr %1806, i64 -8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !346
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = ptrtoint ptr %1808 to i64
  %1814 = sub i64 %1812, %1813
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1814) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i:             ; preds = %1809, %1805
  %1815 = icmp eq ptr %1807, %16
  br i1 %1815, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, label %1805

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #26
  br label %.body270

1816:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16) #26
  %1817 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1818 = load ptr, ptr %1817, align 8, !tbaa !347
  %1819 = load ptr, ptr %907, align 8, !tbaa !234
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = sdiv exact i64 %1822, 2408
  %1824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 869, i64 noundef %1823, i64 noundef 1)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %1816
  %1825 = load ptr, ptr %1817, align 8, !tbaa !347
  %1826 = load ptr, ptr %907, align 8, !tbaa !234
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = sdiv exact i64 %1829, 2408
  %.not.i364 = icmp eq ptr %1825, %1826
  br i1 %.not.i364, label %.preheader71.i, label %.lr.ph.preheader.i365

.lr.ph.preheader.i365:                            ; preds = %.noexc376
  %umax.i = call i64 @llvm.umax.i64(i64 %1830, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1824, i8 1, i64 %umax.i, i1 false), !tbaa !178
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph.preheader.i365, %.noexc376
  %1831 = load ptr, ptr %1486, align 8, !tbaa !272
  %1832 = load ptr, ptr %908, align 8, !tbaa !258
  %.not97.i = icmp eq ptr %1831, %1832
  br i1 %.not97.i, label %.preheader70.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.preheader71.i
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = sdiv exact i64 %1835, 56
  %umax99.i = call i64 @llvm.umax.i64(i64 %1836, i64 1)
  br label %1837

.preheader70.i:                                   ; preds = %.critedge.i366, %.preheader71.i
  %.054.lcssa.i = phi i32 [ 0, %.preheader71.i ], [ %spec.select61.i, %.critedge.i366 ]
  br i1 %.not.i364, label %._crit_edge96.i, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %.preheader70.i
  %umax109.i = call i64 @llvm.umax.i64(i64 %1830, i64 1)
  br label %.lr.ph95.i

1837:                                             ; preds = %.critedge.i366, %.lr.ph90.i
  %.05189.i = phi i64 [ 0, %.lr.ph90.i ], [ %1865, %.critedge.i366 ]
  %.05488.i = phi i32 [ 0, %.lr.ph90.i ], [ %spec.select61.i, %.critedge.i366 ]
  %.05687.i = phi i32 [ 0, %.lr.ph90.i ], [ %1862, %.critedge.i366 ]
  %1838 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1832, i64 %.05189.i
  %1839 = load i32, ptr %1838, align 8, !tbaa !261
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1826, i64 %1840, i32 1
  %1842 = load i32, ptr %1841, align 8, !tbaa !262
  %1843 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  %1844 = load i32, ptr %1843, align 4, !tbaa !247
  %1845 = mul nsw i32 %1844, %1842
  %1846 = icmp sgt i32 %1845, 0
  %1847 = getelementptr inbounds i8, ptr %1824, i64 %1840
  %.promoted.i = load i8, ptr %1847, align 1, !tbaa !178
  br i1 %1846, label %.lr.ph82.i, label %.critedge.i366

.lr.ph82.i:                                       ; preds = %1837, %._crit_edge.i374
  %.053.lcssa86.i = phi i8 [ %.053.lcssa.i, %._crit_edge.i374 ], [ %.promoted.i, %1837 ]
  %.05780.i = phi i32 [ %1860, %._crit_edge.i374 ], [ 0, %1837 ]
  %1848 = trunc nuw i8 %.053.lcssa86.i to i1
  br i1 %1848, label %1849, label %.critedge.i366

1849:                                             ; preds = %.lr.ph82.i
  %1850 = add nsw i32 %.05780.i, %.05687.i
  %1851 = load i32, ptr %63, align 8, !tbaa !182
  %1852 = icmp slt i32 %1851, 1
  br i1 %1852, label %._crit_edge.i374, label %.lr.ph78.i370

.lr.ph78.i370:                                    ; preds = %1849
  %1853 = load ptr, ptr %424, align 8, !tbaa !184
  %1854 = zext nneg i32 %1851 to i64
  br label %1855

1855:                                             ; preds = %1855, %.lr.ph78.i370
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph78.i370 ], [ %indvars.iv.next.i373, %1855 ]
  %1856 = getelementptr inbounds nuw i32, ptr %1853, i64 %indvars.iv.i371
  %1857 = load i32, ptr %1856, align 4, !tbaa !24
  %1858 = icmp eq i32 %1850, %1857
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %1859 = icmp samesign uge i64 %indvars.iv.next.i373, %1854
  %.not60.i = select i1 %1859, i1 true, i1 %1858
  br i1 %.not60.i, label %._crit_edge.i374.loopexit, label %1855, !llvm.loop !348

._crit_edge.i374.loopexit:                        ; preds = %1855
  %spec.select.i372.le = zext i1 %1858 to i8
  br label %._crit_edge.i374

._crit_edge.i374:                                 ; preds = %._crit_edge.i374.loopexit, %1849
  %.053.lcssa.i = phi i8 [ 0, %1849 ], [ %spec.select.i372.le, %._crit_edge.i374.loopexit ]
  store i8 %.053.lcssa.i, ptr %1847, align 1, !tbaa !178
  %1860 = add nuw nsw i32 %.05780.i, 1
  %exitcond.not.i375 = icmp eq i32 %1860, %1845
  br i1 %exitcond.not.i375, label %.critedge.i366, label %.lr.ph82.i, !llvm.loop !349

.critedge.i366:                                   ; preds = %._crit_edge.i374, %.lr.ph82.i, %1837
  %1861 = phi i8 [ %.promoted.i, %1837 ], [ %.053.lcssa.i, %._crit_edge.i374 ], [ 0, %.lr.ph82.i ]
  %1862 = add nsw i32 %1845, %.05687.i
  %1863 = trunc nuw i8 %1861 to i1
  %1864 = select i1 %1863, i32 %1845, i32 0
  %spec.select61.i = add nsw i32 %1864, %.05488.i
  %1865 = add nuw i64 %.05189.i, 1
  %exitcond100.not.i = icmp eq i64 %1865, %umax99.i
  br i1 %exitcond100.not.i, label %.preheader70.i, label %1837, !llvm.loop !350

._crit_edge96.i:                                  ; preds = %.loopexit.i367, %.preheader70.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef %1824)
          to label %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph95.i:                                       ; preds = %.loopexit.i367, %.lr.ph95.preheader.i
  %.094.i = phi i64 [ %1881, %.loopexit.i367 ], [ 0, %.lr.ph95.preheader.i ]
  %1866 = getelementptr inbounds nuw i8, ptr %1824, i64 %.094.i
  %1867 = load i8, ptr %1866, align 1, !tbaa !178, !range !351, !noundef !352
  %1868 = trunc nuw i8 %1867 to i1
  br i1 %1868, label %.preheader69.i, label %.loopexit.i367

.preheader69.i:                                   ; preds = %.lr.ph95.i
  %1869 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1826, i64 %.094.i, i32 2
  br label %1870

1870:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader69.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next102.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1871 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %1869, i64 0, i64 %indvars.iv101.i
  %1872 = load ptr, ptr %1871, align 8, !tbaa !187
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !192
  %.not.i.i.i368 = icmp eq ptr %1874, %1872
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1875

1875:                                             ; preds = %1870
  store ptr %1872, ptr %1873, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1875, %1870
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 37
  br i1 %exitcond104.not.i, label %.preheader.i369, label %1870, !llvm.loop !353

.preheader.i369:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i ], [ 52, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1876 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %1869, i64 0, i64 %indvars.iv105.i
  %1877 = load ptr, ptr %1876, align 8, !tbaa !187
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !192
  %.not.i.i62.i = icmp eq ptr %1879, %1877
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, label %1880

1880:                                             ; preds = %.preheader.i369
  store ptr %1877, ptr %1878, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i

_ZNSt6vectorIiSaIiEE5clearEv.exit63.i:            ; preds = %1880, %.preheader.i369
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 75
  br i1 %exitcond108.not.i, label %.loopexit.i367, label %.preheader.i369, !llvm.loop !354

.loopexit.i367:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, %.lr.ph95.i
  %1881 = add nuw i64 %.094.i, 1
  %exitcond110.not.i = icmp eq i64 %1881, %umax109.i
  br i1 %exitcond110.not.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !355

_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit:         ; preds = %._crit_edge96.i
  %1882 = load i32, ptr %63, align 8, !tbaa !182
  %.not203 = icmp eq i32 %.054.lcssa.i, %1882
  br i1 %.not203, label %1886, label %1883

1883:                                             ; preds = %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1884 = load ptr, ptr @stderr, align 8, !tbaa !156
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.43, i32 noundef %.054.lcssa.i, i32 noundef %1882) #31
  br label %1886

1886:                                             ; preds = %1883, %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1887 = icmp sgt i32 %.6, %185
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1889 unwind label %1891

1889:                                             ; preds = %1888
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1405, ptr noundef nonnull @.str.44) #28
          to label %1890 unwind label %1893

1890:                                             ; preds = %1889
  unreachable

1891:                                             ; preds = %1888
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1893:                                             ; preds = %1889
  %1894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #26
  br label %1895

1895:                                             ; preds = %1893, %1891
  %.pn204 = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #26
  br label %.body270

1896:                                             ; preds = %1886
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1897 unwind label %.loopexit.split-lp.loopexit.split-lp

1897:                                             ; preds = %1896
  %1898 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef %1, ptr noundef %2)
          to label %1899 unwind label %.loopexit.split-lp.loopexit.split-lp

1899:                                             ; preds = %1897
  br i1 %1898, label %1900, label %2018

1900:                                             ; preds = %1899
  %1901 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %2)
          to label %1902 unwind label %.loopexit.split-lp.loopexit.split-lp

1902:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1901, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %1902
  %1903 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.90)
          to label %1904 unwind label %1951

1904:                                             ; preds = %.noexc394
  %1905 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1906 = load ptr, ptr %1905, align 8, !tbaa !54
  %.not.i.i.i.i379 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i379, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i380, label %1907

1907:                                             ; preds = %1904
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull %1906) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i380

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i380: ; preds = %1907, %1904
  store ptr null, ptr %1905, align 8, !tbaa !54
  %1908 = load ptr, ptr %13, align 8, !tbaa !56
  %1909 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i380
  %1911 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1912 = load i64, ptr %1911, align 8, !tbaa !60
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i381: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i380
  %1914 = load i64, ptr %1909, align 8, !tbaa !61
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1915) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i382

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i382:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  %1916 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.91, i64 noundef 4096) #26
  invoke void @_Z10gmx_tmpnamPc(ptr noundef nonnull %12)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i382
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %.noexc395
  %1917 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.92)
          to label %1918 unwind label %1953

1918:                                             ; preds = %.noexc396
  %1919 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1920 = load ptr, ptr %1919, align 8, !tbaa !54
  %.not.i.i.i40.i = icmp eq ptr %1920, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1921

1921:                                             ; preds = %1918
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1919, ptr noundef nonnull %1920) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1921, %1918
  store ptr null, ptr %1919, align 8, !tbaa !54
  %1922 = load ptr, ptr %14, align 8, !tbaa !56
  %1923 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1925 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1926 = load i64, ptr %1925, align 8, !tbaa !60
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1928 = load i64, ptr %1923, align 8, !tbaa !61
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1929) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  %1930 = load ptr, ptr %1817, align 8, !tbaa !347
  %1931 = load ptr, ptr %907, align 8, !tbaa !234
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = sdiv exact i64 %1934, 2408
  %1936 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 939, i64 noundef %1935, i64 noundef 4)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1937 = load i32, ptr %1163, align 8, !tbaa !290
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %.lr.ph.i390, label %.preheader50.i

.lr.ph.i390:                                      ; preds = %.noexc397
  %1939 = load ptr, ptr %1167, align 8, !tbaa !279
  br label %1941

.preheader50.i:                                   ; preds = %1941, %.noexc397
  %1940 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1903)
  %.not54.i = icmp eq ptr %1940, null
  br i1 %.not54.i, label %._crit_edge.i386, label %.lr.ph56.i

1941:                                             ; preds = %1941, %.lr.ph.i390
  %indvars.iv.i391 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i392, %1941 ]
  %1942 = getelementptr inbounds nuw i32, ptr %1939, i64 %indvars.iv.i391
  %1943 = load i32, ptr %1942, align 4, !tbaa !24
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds i32, ptr %1936, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !24
  %1947 = add nsw i32 %1946, 1
  store i32 %1947, ptr %1945, align 4, !tbaa !24
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i391, 1
  %1948 = load i32, ptr %1163, align 8, !tbaa !290
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next.i392, %1949
  br i1 %1950, label %1941, label %.preheader50.i, !llvm.loop !356

1951:                                             ; preds = %.noexc394
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br label %2015

1953:                                             ; preds = %.noexc396
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  br label %2015

.lr.ph56.i:                                       ; preds = %.preheader50.i, %.loopexit.i383
  %.02955.i = phi i32 [ %.2.i384, %.loopexit.i383 ], [ 0, %.preheader50.i ]
  %1955 = load i8, ptr %10, align 16, !tbaa !61
  %.not34.i = icmp eq i8 %1955, 59
  br i1 %.not34.i, label %.loopexit.sink.split.i, label %1956

1956:                                             ; preds = %.lr.ph56.i
  %1957 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #26
  %1958 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not35.i = icmp eq ptr %1958, null
  br i1 %.not35.i, label %1960, label %1959

1959:                                             ; preds = %1956
  store i8 0, ptr %1958, align 1, !tbaa !61
  br label %1960

1960:                                             ; preds = %1959, %1956
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc398 unwind label %.loopexit

.noexc398:                                        ; preds = %1960
  %1961 = load i8, ptr %11, align 16, !tbaa !61
  %1962 = icmp eq i8 %1961, 91
  br i1 %1962, label %1963, label %1975

1963:                                             ; preds = %.noexc398
  store i8 32, ptr %11, align 16, !tbaa !61
  %1964 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not38.i = icmp eq ptr %1964, null
  br i1 %.not38.i, label %1966, label %1965

1965:                                             ; preds = %1963
  store i8 0, ptr %1964, align 1, !tbaa !61
  br label %1966

1966:                                             ; preds = %1965, %1963
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %1966
  %1967 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #32
  %1968 = add i64 %1967, -1
  %1969 = getelementptr inbounds nuw [4096 x i8], ptr %11, i64 0, i64 %1968
  %1970 = load i8, ptr %1969, align 1, !tbaa !61
  %1971 = icmp eq i8 %1970, 93
  br i1 %1971, label %1972, label %.loopexit.sink.split.i

1972:                                             ; preds = %.noexc399
  store i8 0, ptr %1969, align 1, !tbaa !61
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc400 unwind label %.loopexit

.noexc400:                                        ; preds = %1972
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1973 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str.94)
          to label %.noexc402 unwind label %.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1974 = icmp eq i32 %1973, 0
  %spec.select.i389 = select i1 %1974, i32 1, i32 %.02955.i
  br label %.loopexit.sink.split.i

1975:                                             ; preds = %.noexc398
  switch i32 %.02955.i, label %.loopexit.sink.split.i [
    i32 1, label %.preheader.i388
    i32 2, label %.loopexit.i383
  ]

.preheader.i388:                                  ; preds = %1975
  %1976 = load ptr, ptr %1486, align 8, !tbaa !272
  %1977 = load ptr, ptr %908, align 8, !tbaa !258
  %.not57.i = icmp eq ptr %1976, %1977
  br i1 %.not57.i, label %.loopexit.i383, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader.i388, %.lr.ph53.i
  %1978 = phi ptr [ %1991, %.lr.ph53.i ], [ %1977, %.preheader.i388 ]
  %.052.i = phi i64 [ %1989, %.lr.ph53.i ], [ 0, %.preheader.i388 ]
  %1979 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1978, i64 %.052.i
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 4
  %1981 = load i32, ptr %1980, align 4, !tbaa !247
  %1982 = load i32, ptr %1979, align 8, !tbaa !261
  %1983 = sext i32 %1982 to i64
  %1984 = load ptr, ptr %907, align 8, !tbaa !234
  %1985 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1984, i64 %1983
  %1986 = load ptr, ptr %1985, align 8, !tbaa !237
  %1987 = load ptr, ptr %1986, align 8, !tbaa !52
  %1988 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %1987, i32 noundef %1981) #26
  %fputs37.i = call i32 @fputs(ptr nonnull %10, ptr %1917)
  %1989 = add nuw i64 %.052.i, 1
  %1990 = load ptr, ptr %1486, align 8, !tbaa !272
  %1991 = load ptr, ptr %908, align 8, !tbaa !258
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sdiv exact i64 %1994, 56
  %1996 = icmp ult i64 %1989, %1995
  br i1 %1996, label %.lr.ph53.i, label %.loopexit.i383, !llvm.loop !357

.loopexit.sink.split.i:                           ; preds = %1975, %.noexc402, %.noexc399, %.lr.ph56.i
  %.2.ph.i = phi i32 [ %.02955.i, %.noexc399 ], [ %spec.select.i389, %.noexc402 ], [ %.02955.i, %1975 ], [ %.02955.i, %.lr.ph56.i ]
  %fputs39.i = call i32 @fputs(ptr nonnull %10, ptr %1917)
  br label %.loopexit.i383

.loopexit.i383:                                   ; preds = %.lr.ph53.i, %.loopexit.sink.split.i, %.preheader.i388, %1975
  %.2.i384 = phi i32 [ %.02955.i, %1975 ], [ 2, %.preheader.i388 ], [ %.2.ph.i, %.loopexit.sink.split.i ], [ 2, %.lr.ph53.i ]
  %1997 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1903)
  %.not.i385 = icmp eq ptr %1997, null
  br i1 %.not.i385, label %._crit_edge.i386, label %.lr.ph56.i, !llvm.loop !358

._crit_edge.i386:                                 ; preds = %.loopexit.i383, %.preheader50.i
  %1998 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1917)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %._crit_edge.i386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %.noexc403
  %1999 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.92)
          to label %2000 unwind label %2013

2000:                                             ; preds = %.noexc404
  %2001 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2002 = load ptr, ptr %2001, align 8, !tbaa !54
  %.not.i.i.i45.i387 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i45.i387, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i, label %2003

2003:                                             ; preds = %2000
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef nonnull %2002) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i: ; preds = %2003, %2000
  store ptr null, ptr %2001, align 8, !tbaa !54
  %2004 = load ptr, ptr %15, align 8, !tbaa !56
  %2005 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2006 = icmp eq ptr %2004, %2005
  br i1 %2006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i
  %2007 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2008 = load i64, ptr %2007, align 8, !tbaa !60
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i
  %2010 = load i64, ptr %2005, align 8, !tbaa !61
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2004, i64 noundef %2011) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  %2012 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1999)
          to label %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

2013:                                             ; preds = %.noexc404
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %2015

2015:                                             ; preds = %2013, %1953, %1951
  %.pn.i378 = phi { ptr, i32 } [ %2014, %2013 ], [ %1954, %1953 ], [ %1952, %1951 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #26
  br label %.body270

_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i
  %2016 = load ptr, ptr %9, align 8, !tbaa !52
  %2017 = call i32 @rename(ptr noundef nonnull %12, ptr noundef %2016) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %2018

2018:                                             ; preds = %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit, %1899
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef %1159)
          to label %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit:      ; preds = %2018
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull %686)
          to label %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit
  br i1 %496, label %2019, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

2019:                                             ; preds = %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef %495)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %2019, %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  store i32 %164, ptr %62, align 8, !tbaa !4
  %2020 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %166, ptr %2020, align 4, !tbaa !14
  %2021 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %64, ptr %2021, align 8, !tbaa !17
  %2022 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %1023, ptr %2022, align 8, !tbaa !16
  %2023 = load ptr, ptr %47, align 8, !tbaa !163
  %2024 = load ptr, ptr %427, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %2023, %2024
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2033, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2023, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %2025 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %2026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i411
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2029 = load i64, ptr %2028, align 8, !tbaa !60
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i411
  %2031 = load i64, ptr %2026, align 8, !tbaa !61
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2032) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i412 = icmp eq ptr %2033, %2024
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i411, !llvm.loop !359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %2034 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2023, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %.not.i.i.i413 = icmp eq ptr %2034, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2035

2035:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2036 = load ptr, ptr %405, align 8, !tbaa !167
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = ptrtoint ptr %2034 to i64
  %2039 = sub i64 %2037, %2038
  call void @_ZdlPvm(ptr noundef nonnull %2034, i64 noundef %2039) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  br label %2040

.body270:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %471, %567, %584, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1001, %1895, %899, %_ZN3gmx17RangePartitioningD2Ev.exit252.i, %2015, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, %1036, %800, %465, %416, %410
  %.pn225 = phi { ptr, i32 } [ %417, %416 ], [ %411, %410 ], [ %466, %465 ], [ %.pn222, %471 ], [ %.pn220, %567 ], [ %.pn218, %584 ], [ %.pn216, %597 ], [ %.pn212.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn210, %665 ], [ %.pn206, %1001 ], [ %.pn204, %1895 ], [ %.pn200.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %801, %800 ], [ %900, %899 ], [ %1037, %1036 ], [ %.pn205.i, %_ZN3gmx17RangePartitioningD2Ev.exit252.i ], [ %.pn168.pn.i, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i ], [ %.pn.i378, %2015 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit519, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  br label %2041

2040:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  ret ptr %62

2041:                                             ; preds = %340, %.body270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.merged = phi { ptr, i32 } [ %.pn227.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn225, %.body270 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %.body ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  resume { ptr, i32 } %.merged

2042:                                             ; preds = %340
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #33
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br i1 %.0, label %26, label %27

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %23, %.thread15 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.173", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !377
  store ptr %6, ptr %4, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !380
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  store i8 0, ptr %44, align 1, !tbaa !61, !alias.scope !402, !noalias !399
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
  store i8 0, ptr %60, align 1, !tbaa !61, !alias.scope !409, !noalias !406
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr readonly captures(address_is_null) %.0.val.0.val, ptr %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !360
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %.noexc.i, label %6

.noexc.i:                                         ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.val.0.val) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %29

"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef writeonly captures(none) initializes((8, 16)) %2) unnamed_addr #3 {
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

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = add i64 %11, -1
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

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = load ptr, ptr %1, align 8, !tbaa !342
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
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
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
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
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
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
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

declare void @_Z10gmx_tmpnamPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #5

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z11free_membedP12gmx_membed_t(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1437, ptr noundef %0)
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
