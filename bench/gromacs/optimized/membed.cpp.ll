; ModuleID = 'bench/gromacs/original/membed.cpp.ll'
source_filename = "bench/gromacs/original/membed.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.gmx::EnumerationArray.107" = type { [10 x %"class.std::vector.108"] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.WarningHandler = type { i8, %"struct.gmx::EnumerationArray.148", i32, i32, %"class.std::filesystem::__cxx11::path" }
%"struct.gmx::EnumerationArray.148" = type { [3 x i32] }
%"class.gmx::TextInputFile" = type { %"class.gmx::TextInputStream", %"class.std::unique_ptr.149" }
%"class.gmx::TextInputStream" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.gmx::TextOutputFile" = type { %"class.gmx::TextOutputStream", %"class.std::unique_ptr.149" }
%"class.gmx::TextOutputStream" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::allocator.58" = type { i8 }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.69" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.69", %"class.std::vector.69" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.138", %"class.std::vector.138" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.157" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14WarningHandlerC2Ebi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev = comdat any

$_ZN14WarningHandlerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"rest_at->index\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ins_mtype\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"rest_mtype\00", align 1
@.str.67 = private unnamed_addr constant [533 x i8] c"Moleculetype %s is found both in the group to insert and the rest of the system.\0A1. Your *.ndx and *.top do not match\0A2. You are inserting some molecules of type %s (for example xray-solvent), while\0Athe same moleculetype is also used in the rest of the system (solvent box). Because\0Awe need to exclude all interactions between the atoms in the group to\0Ainsert, the same moleculetype can not be used in both groups. Change the\0Amoleculetype of the molecules %s in the inserted group. Do not forget to provide\0Aan appropriate *.itp file\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"tlist->index\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"mol_id\00", align 1
@.str.70 = private unnamed_addr constant [304 x i8] c"Something is wrong with your membrane. Max and min z values are %f and %f.\0AMaybe your membrane is not centered in the box, but located at the box edge in the z-direction,\0Aso that one membrane is distributed over two periodic box images. Another possibility is that\0Ayour water layer is not thick enough.\0A\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"Piecewise sum of inserted atoms not same as size of group selected to insert.\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"pos_ins->geom_cent\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Embedding piece %d with center of geometry: %f %f %f\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"rm_p->block\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"rm_p->mol\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"Trying to remove more lipid molecules than there are in the membrane\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.82 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"mol_id %d larger than total number of molecules %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"x_tmp\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"v_tmp\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"bRM\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"temp.topXXXXXX\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"nmol_rm\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"%-15s %5d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %.not = icmp sgt i32 %0, %4
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 8
  %10 = fadd float %7, %9
  store float %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4
  %13 = fadd float %7, %12
  store float %13, ptr %11, align 4
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %4
  %.not15 = icmp sgt i32 %0, %17
  br i1 %.not15, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 8
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %14, %18, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.pre.i = load ptr, ptr %33, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %36 = phi i32 [ %31, %.preheader.lr.ph.i ], [ %66, %._crit_edge.i ]
  %37 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %67, %._crit_edge.i ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next44.i, %._crit_edge.i ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv43.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = sext i32 %.033.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %59 ]
  %indvars.iv36.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next37.i, %59 ]
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv43.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv38.i
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw [3 x float], ptr %49, i64 %indvars.iv43.i, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds [3 x float], ptr %26, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %51
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %51)
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %47, i64 %indvars.iv.i
  store float %57, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %59, label %48, !llvm.loop !5

59:                                               ; preds = %48
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv43.i
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next39.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %59
  %65 = trunc nsw i64 %indvars.iv.next37.i to i32
  %.pre46.i = load i32, ptr %30, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %66 = phi i32 [ %36, %.preheader.i ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %67 = phi ptr [ %37, %.preheader.i ], [ %60, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i ], [ %65, %._crit_edge.loopexit.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %indvars.iv.next44.i, %68
  br i1 %69, label %.preheader.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, !llvm.loop !8

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"struct.gmx::EnumerationArray.107", align 8
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
  %27 = alloca %"class.std::vector.143", align 8
  %28 = alloca %class.WarningHandler, align 8
  %29 = alloca %"class.gmx::TextInputFile", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::vector.143", align 8
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
  %42 = alloca %"class.std::allocator.58", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.58", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::vector.118", align 8
  %48 = alloca %struct.t_atoms, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.58", align 1
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.58", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1052, i64 noundef 1, i64 noundef 48)
  %63 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1053, i64 noundef 1, i64 noundef 24)
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1054, i64 noundef 1, i64 noundef 56)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %68, %8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 134, i64 1, ptr %0)
  %74 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2)
          to label %75 unwind label %192

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  store ptr %74, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext true, i32 noundef 0)
          to label %76 unwind label %168

76:                                               ; preds = %75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %77 unwind label %170

77:                                               ; preds = %76
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %78 unwind label %172

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %80) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %81, %78
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %82 unwind label %174

82:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.143") align 8 %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %28)
          to label %83 unwind label %176

83:                                               ; preds = %82
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %88 = load ptr, ptr %31, align 8
  store ptr %88, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %84, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %95, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %83
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %96

96:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %96, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %97, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %102 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %97, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i22.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %103, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i23.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i23.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, label %106

106:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %105) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i:      ; preds = %106, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  invoke void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %107 unwind label %174

107:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %108 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.46, i32 noundef 1000, ptr noundef nonnull %28)
          to label %109 unwind label %170

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %28)
          to label %111 unwind label %170

111:                                              ; preds = %109
  %112 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.48, double noundef 5.000000e-01, ptr noundef nonnull %28)
          to label %113 unwind label %170

113:                                              ; preds = %111
  %114 = fptrunc double %112 to float
  %115 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.49, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %116 unwind label %170

116:                                              ; preds = %113
  %117 = fptrunc double %115 to float
  %118 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.50, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %119 unwind label %170

119:                                              ; preds = %116
  %120 = fptrunc double %118 to float
  %121 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.51, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %122 unwind label %170

122:                                              ; preds = %119
  %123 = fptrunc double %121 to float
  %124 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.52, double noundef 2.200000e-01, ptr noundef nonnull %28)
          to label %125 unwind label %170

125:                                              ; preds = %122
  %126 = fptrunc double %124 to float
  %127 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull %28)
          to label %128 unwind label %170

128:                                              ; preds = %125
  %129 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %28)
          to label %130 unwind label %170

130:                                              ; preds = %128
  %131 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %28)
          to label %132 unwind label %170

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names, i64 24, i1 false)
  %133 = invoke noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, ptr noundef nonnull %28)
          to label %134 unwind label %170

134:                                              ; preds = %132
  %135 = icmp ne i32 %133, 0
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %136 unwind label %170

136:                                              ; preds = %134
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 258)
          to label %137 unwind label %179

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i25.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i25.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i, label %140

140:                                              ; preds = %137
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %139) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i:      ; preds = %140, %137
  store ptr null, ptr %138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %141 unwind label %170

141:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %142 unwind label %181

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i27.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i:      ; preds = %145, %142
  store ptr null, ptr %143, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %146 unwind label %183

146:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %27, i1 noundef zeroext false, i32 noundef 1, ptr noundef nonnull %28)
          to label %147 unwind label %185

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i29.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i29.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i, label %150

150:                                              ; preds = %147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %149) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i:      ; preds = %150, %147
  store ptr null, ptr %148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %151 unwind label %183

151:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %152 unwind label %170

152:                                              ; preds = %151
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 264)
          to label %153 unwind label %188

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i31.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i31.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i, label %156

156:                                              ; preds = %153
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %155) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i:      ; preds = %156, %153
  store ptr null, ptr %154, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i33.i, label %_ZN14WarningHandlerD2Ev.exit.i, label %159

159:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %158) #23
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %160) #23
  %161 = load ptr, ptr %27, align 8
  %162 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i34.i = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i34.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %.lr.ph.i.i.i.i35.i
  %.05.i.i.i.i36.i = phi ptr [ %165, %.lr.ph.i.i.i.i35.i ], [ %161, %_ZN14WarningHandlerD2Ev.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36.i, i64 80
  %.not.i.i.i.i37.i = icmp eq ptr %165, %162
  br i1 %.not.i.i.i.i37.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i: ; preds = %.lr.ph.i.i.i.i35.i
  %.pr.i39.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i, %_ZN14WarningHandlerD2Ev.exit.i
  %166 = phi ptr [ %.pr.i39.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i ], [ %161, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i41.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i41.i, label %203, label %167

167:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i
  call void @_ZdlPv(ptr noundef nonnull %166) #24
  br label %203

168:                                              ; preds = %75
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %191

170:                                              ; preds = %151, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i, %134, %132, %130, %128, %125, %122, %119, %116, %113, %111, %109, %107, %76
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %190

172:                                              ; preds = %77
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %190

174:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %178

176:                                              ; preds = %82
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %178

178:                                              ; preds = %176, %174
  %.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %190

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %190

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %190

183:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %187

185:                                              ; preds = %146
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %187

187:                                              ; preds = %185, %183
  %.pn17.i = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %190

188:                                              ; preds = %152
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %190

190:                                              ; preds = %188, %187, %181, %179, %178, %172, %170
  %.pn19.i = phi { ptr, i32 } [ %189, %188 ], [ %171, %170 ], [ %.pn17.i, %187 ], [ %182, %181 ], [ %180, %179 ], [ %.pn.i, %178 ], [ %173, %172 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  br label %191

191:                                              ; preds = %190, %168
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %190 ], [ %169, %168 ]
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  br label %.body

192:                                              ; preds = %72
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %191, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %.pn19.pn.i, %191 ]
  %194 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %1809

197:                                              ; preds = %.body
  %198 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %199 = call ptr @__cxa_begin_catch(ptr %198) #23
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %199) #25
          to label %200 unwind label %201

200:                                              ; preds = %197
  unreachable

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1809 unwind label %1810

203:                                              ; preds = %167, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %205 = load i32, ptr %204, align 4
  switch i32 %205, label %206 [
    i32 0, label %218
    i32 10, label %218
    i32 11, label %218
    i32 12, label %218
    i32 9, label %218
    i32 3, label %218
  ]

206:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %207 unwind label %210

207:                                              ; preds = %206
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %208 unwind label %212

208:                                              ; preds = %207
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 1081) #25
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %217

217:                                              ; preds = %216, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %1809

218:                                              ; preds = %203, %203, %203, %203, %203, %203
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %223 unwind label %226

223:                                              ; preds = %222
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %224 unwind label %228

224:                                              ; preds = %223
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1086) #25
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %232

232:                                              ; preds = %230, %228
  %.pn203 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %233

233:                                              ; preds = %232, %226
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %232 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %1809

234:                                              ; preds = %218
  %235 = load float, ptr %7, align 4
  %236 = fcmp ult float %235, 0.000000e+00
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %238) #26
  store float -1.000000e+00, ptr %7, align 4
  br label %240

240:                                              ; preds = %237, %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %244 = load ptr, ptr %243, align 8
  %.not483537 = icmp eq ptr %242, %244
  br i1 %.not483537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %247

247:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %.sroa.0386.0538 = phi ptr [ %242, %.lr.ph ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %248 = load ptr, ptr %.sroa.0386.0538, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = load ptr, ptr %246, align 8
  %.not.i = icmp eq ptr %249, %250
  br i1 %.not.i, label %254, label %251

251:                                              ; preds = %247
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %251
  %252 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %253, ptr %245, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

254:                                              ; preds = %247
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %249, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %254, %.noexc
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0538, i64 8
  %.not483 = icmp eq ptr %255, %244
  br i1 %.not483, label %._crit_edge, label %247

.loopexit:                                        ; preds = %1749, %1755, %1761, %.noexc371, %.noexc372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit:                      ; preds = %279, %276, %273, %.lr.ph.i.i.i
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %251, %254
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit, %261, %299, %305, %316, %330, %334, %393, %._crit_edge543.thread, %417, %460, %811, %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit, %1697, %1702, %1703, %1706, %256, %287, %291, %295, %319, %324, %327, %337, %339, %493, %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit, %._crit_edge.i, %579, %.noexc231, %.noexc232, %.noexc233, %.split.us.i, %._crit_edge33.i, %.noexc238, %.noexc239, %.noexc240, %612, %._crit_edge110.i, %712, %816, %848, %852, %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, %998, %1000, %1597, %._crit_edge91.i, %1708, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355, %.noexc366, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, %._crit_edge.i359, %.noexc374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, %1799, %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit, %1800
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body236

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %240
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %48, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 72, i1 false)
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1104, i64 noundef 1, i64 noundef 64)
          to label %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit:     ; preds = %256
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %258) #26
  %260 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %260, i32 noundef 1, ptr noundef %63, ptr noundef nonnull %262, ptr noundef nonnull %39)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %261
  %264 = load ptr, ptr %47, align 8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  %270 = ashr i64 %269, 7
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %263, %282
  %.043.i.i.i = phi i64 [ %284, %282 ], [ %270, %263 ]
  %.sroa.032.042.i.i.i = phi ptr [ %283, %282 ], [ %264, %263 ]
  %.val.val.i.i.i = load ptr, ptr %39, align 8
  %272 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val.val.i.i.i, ptr %.sroa.032.042.i.i.i)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit

.noexc211:                                        ; preds = %.lr.ph.i.i.i
  br i1 %272, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %273

273:                                              ; preds = %.noexc211
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %.val16.val.i.i.i = load ptr, ptr %39, align 8
  %275 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val16.val.i.i.i, ptr nonnull %274)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %273
  br i1 %275, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %276

276:                                              ; preds = %.noexc212
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 64
  %.val17.val.i.i.i = load ptr, ptr %39, align 8
  %278 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val17.val.i.i.i, ptr nonnull %277)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %276
  br i1 %278, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %279

279:                                              ; preds = %.noexc213
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 96
  %.val18.val.i.i.i = load ptr, ptr %39, align 8
  %281 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val18.val.i.i.i, ptr nonnull %280)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %279
  br i1 %281, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %282

282:                                              ; preds = %.noexc214
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 128
  %284 = add nsw i64 %.043.i.i.i, -1
  %285 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %285, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i:                       ; preds = %282
  %.pre.i.i.i = ptrtoint ptr %283 to i64
  %.pre44.i.i.i = sub i64 %267, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %263
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %269, %263 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %283, %._crit_edge.loopexit.i.i.i ], [ %264, %263 ]
  %286 = ashr exact i64 %.pre-phi45.i.i.i, 5
  switch i64 %286, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit" [
    i64 3, label %287
    i64 2, label %291
    i64 1, label %295
  ]

287:                                              ; preds = %._crit_edge.i.i.i
  %.val19.val.i.i.i = load ptr, ptr %39, align 8
  %288 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val19.val.i.i.i, ptr %.sroa.032.0.lcssa.i.i.i)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %287
  br i1 %288, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %289

289:                                              ; preds = %.noexc215
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  br label %291

291:                                              ; preds = %289, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %290, %289 ]
  %.val20.val.i.i.i = load ptr, ptr %39, align 8
  %292 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val20.val.i.i.i, ptr %.sroa.032.1.i.i.i)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %291
  br i1 %292, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %293

293:                                              ; preds = %.noexc216
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  br label %295

295:                                              ; preds = %293, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %294, %293 ]
  %.val21.val.i.i.i = load ptr, ptr %39, align 8
  %296 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val21.val.i.i.i, ptr %.sroa.032.2.i.i.i)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %295
  %spec.select.i.i.i = select i1 %296, ptr %.sroa.032.2.i.i.i, ptr %266
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit": ; preds = %.noexc214, %.noexc213, %.noexc212, %.noexc211, %.noexc217, %.noexc216, %.noexc215, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc215 ], [ %.sroa.032.1.i.i.i, %.noexc216 ], [ %266, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc217 ], [ %.sroa.032.042.i.i.i, %.noexc211 ], [ %274, %.noexc212 ], [ %277, %.noexc213 ], [ %280, %.noexc214 ]
  %297 = load ptr, ptr %265, align 8
  %298 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %299
  %301 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1114, ptr noundef nonnull @.str.13, ptr noundef %301) #25
          to label %302 unwind label %303

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %.body236

305:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  %306 = load ptr, ptr %47, align 8
  %307 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 5
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr @stderr, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.14, ptr noundef %313) #27
  %315 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %257, i64 16
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %315, i32 noundef 1, ptr noundef nonnull %317, ptr noundef nonnull %318, ptr noundef %257)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %131, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %322 = sext i32 %131 to i64
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1134, i64 noundef %322, i64 noundef 4)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %319
  store ptr %323, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1135, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 8)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %324
  store ptr %326, ptr %325, align 8
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1136, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %327
  %329 = icmp sgt i32 %131, 1
  br i1 %329, label %330, label %337

330:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %331 = load ptr, ptr @stderr, align 8
  %332 = call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %331) #26
  %333 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %330
  %335 = load ptr, ptr %321, align 8
  %336 = load ptr, ptr %325, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %333, i32 noundef %131, ptr noundef %335, ptr noundef %336, ptr noundef %328)
          to label %346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %338 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1145, i64 noundef 1, i64 noundef 4)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  store ptr %338, ptr %321, align 8
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1146, i64 noundef 1, i64 noundef 8)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %339
  store ptr %340, ptr %325, align 8
  %342 = load i32, ptr %63, align 8
  %343 = load ptr, ptr %321, align 8
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %262, align 8
  %345 = load ptr, ptr %325, align 8
  store ptr %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %334, %341
  %347 = fcmp olt float %126, 0x3FCC28F4E0000000
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.19, i32 noundef 1) #27
  br label %351

351:                                              ; preds = %348, %346
  %.0151 = phi i32 [ 1, %348 ], [ 0, %346 ]
  %352 = fcmp olt float %114, 0x3FB99997E0000000
  br i1 %352, label %353, label %358

353:                                              ; preds = %351
  %354 = add nuw nsw i32 %.0151, 1
  %355 = load ptr, ptr @stderr, align 8
  %356 = load ptr, ptr %39, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.20, i32 noundef %354, ptr noundef %356) #27
  br label %358

358:                                              ; preds = %353, %351
  %.1152 = phi i32 [ %354, %353 ], [ %.0151, %351 ]
  %359 = icmp slt i32 %108, 1000
  br i1 %359, label %360, label %365

360:                                              ; preds = %358
  %361 = add nuw nsw i32 %.1152, 1
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %39, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.21, i32 noundef %361, ptr noundef %363, i32 noundef %108) #27
  br label %365

365:                                              ; preds = %360, %358
  %.2153 = phi i32 [ %361, %360 ], [ %.1152, %358 ]
  %366 = icmp slt i32 %110, 100
  br i1 %366, label %367, label %376

367:                                              ; preds = %365
  %368 = fpext float %120 to double
  %369 = fcmp olt double %368, 0x3FEFFFFFFAA19C47
  %370 = fcmp ogt double %368, 0x3FF000001AD7F29B
  %or.cond = or i1 %369, %370
  br i1 %or.cond, label %371, label %376

371:                                              ; preds = %367
  %372 = add nuw nsw i32 %.2153, 1
  %373 = load ptr, ptr @stderr, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.22, i32 noundef %372, ptr noundef %374, i32 noundef %110) #27
  br label %376

376:                                              ; preds = %367, %371, %365
  %.3154 = phi i32 [ %372, %371 ], [ %.2153, %365 ], [ %.2153, %367 ]
  %377 = add nsw i32 %110, %108
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = icmp slt i64 %380, %378
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = add nuw nsw i32 %.3154, 1
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.23, i32 noundef %383) #27
  br label %386

386:                                              ; preds = %382, %376
  %.4 = phi i32 [ %383, %382 ], [ %.3154, %376 ]
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %393, label %.preheader493

.preheader493:                                    ; preds = %386
  %390 = icmp sgt i32 %388, 0
  br i1 %390, label %.lr.ph542, label %._crit_edge543.thread

.lr.ph542:                                        ; preds = %.preheader493
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %392 = load ptr, ptr %391, align 8
  %wide.trip.count = zext nneg i32 %388 to i64
  br label %399

393:                                              ; preds = %386
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %393
  %395 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1203, ptr noundef nonnull @.str.24, ptr noundef %395) #25
          to label %396 unwind label %397

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %.body236

399:                                              ; preds = %.lr.ph542, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next, %399 ]
  %.0147540 = phi i32 [ -1, %.lr.ph542 ], [ %spec.select206, %399 ]
  %.0149539 = phi i32 [ 0, %.lr.ph542 ], [ %spec.select, %399 ]
  %400 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, %311
  %403 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %402, i32 %403, i32 %.0149539
  %spec.select206 = select i1 %402, i32 %401, i32 %.0147540
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge543, label %399, !llvm.loop !11

._crit_edge543:                                   ; preds = %399
  %404 = icmp eq i32 %spec.select206, -1
  %405 = zext nneg i32 %spec.select to i64
  br i1 %404, label %._crit_edge543.thread, label %.preheader492

.preheader492:                                    ; preds = %._crit_edge543
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %407 = load ptr, ptr %406, align 8
  br label %414

._crit_edge543.thread:                            ; preds = %.preheader493, %._crit_edge543
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %._crit_edge543.thread
  %409 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1218, ptr noundef nonnull @.str.25, ptr noundef %409) #25
          to label %410 unwind label %411

410:                                              ; preds = %408
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #23
  br label %.body236

413:                                              ; preds = %414
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 3
  br i1 %exitcond608.not, label %423, label %414, !llvm.loop !12

414:                                              ; preds = %.preheader492, %413
  %indvars.iv605 = phi i64 [ 0, %.preheader492 ], [ %indvars.iv.next606, %413 ]
  %415 = getelementptr inbounds nuw [3 x i32], ptr %407, i64 %405, i64 %indvars.iv605
  %416 = load i32, ptr %415, align 4
  %.not200 = icmp eq i32 %416, 1
  br i1 %.not200, label %413, label %417

417:                                              ; preds = %414
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %417
  %419 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1225, ptr noundef nonnull @.str.26, ptr noundef %419) #25
          to label %420 unwind label %421

420:                                              ; preds = %418
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %.body236

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %424, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 2
  %432 = trunc i64 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %438, label %.preheader491

.preheader491:                                    ; preds = %423
  %434 = icmp sgt i32 %432, 0
  br i1 %434, label %.preheader490.lr.ph, label %.critedge

.preheader490.lr.ph:                              ; preds = %.preheader491
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %436 = and i64 %431, 2147483647
  %437 = load ptr, ptr %435, align 8
  br label %.lr.ph548

438:                                              ; preds = %423
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %439 unwind label %442

439:                                              ; preds = %438
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %440 unwind label %444

440:                                              ; preds = %439
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1234) #25
          to label %441 unwind label %446

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %449

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %448

448:                                              ; preds = %446, %444
  %.pn197 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %449

449:                                              ; preds = %448, %442
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %448 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  br label %.body236

.lr.ph548:                                        ; preds = %._crit_edge549, %.preheader490.lr.ph
  %indvars.iv613 = phi i64 [ 0, %.preheader490.lr.ph ], [ %indvars.iv.next614, %._crit_edge549 ]
  %.0159551 = phi i1 [ false, %.preheader490.lr.ph ], [ %.2161, %._crit_edge549 ]
  %450 = mul nuw nsw i64 %indvars.iv613, %436
  %451 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv613
  %invariant.gep = getelementptr inbounds nuw i32, ptr %437, i64 %450
  br label %452

452:                                              ; preds = %.lr.ph548, %481
  %indvars.iv609 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next610, %481 ]
  %.1160546 = phi i1 [ %.0159551, %.lr.ph548 ], [ %.2161, %481 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv609
  %453 = load i32, ptr %gep, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %481

455:                                              ; preds = %452
  %456 = load i32, ptr %451, align 4
  %.not195 = icmp eq i32 %456, %311
  br i1 %.not195, label %457, label %460

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv609
  %459 = load i32, ptr %458, align 4
  %.not196 = icmp eq i32 %459, %311
  br i1 %.not196, label %481, label %460

460:                                              ; preds = %457, %455
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %460
  %462 = load ptr, ptr %424, align 8
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv613
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %241, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %465
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = and i64 %indvars.iv609, 4294967295
  %471 = getelementptr inbounds nuw i32, ptr %462, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %466, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1247, ptr noundef nonnull @.str.28, ptr noundef %469, ptr noundef %476, ptr noundef %477) #25
          to label %478 unwind label %479

478:                                              ; preds = %461
  unreachable

479:                                              ; preds = %461
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %.body236

481:                                              ; preds = %452, %457
  %.2161 = phi i1 [ true, %457 ], [ %.1160546, %452 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, %436
  br i1 %exitcond612.not, label %._crit_edge549, label %452, !llvm.loop !13

._crit_edge549:                                   ; preds = %481
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %436
  br i1 %exitcond616.not, label %._crit_edge553, label %.lr.ph548, !llvm.loop !14

._crit_edge553:                                   ; preds = %._crit_edge549
  br i1 %.2161, label %493, label %.critedge

.critedge:                                        ; preds = %.preheader491, %._crit_edge553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %482 unwind label %485

482:                                              ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %483 unwind label %487

483:                                              ; preds = %482
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1262) #25
          to label %484 unwind label %489

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %.critedge
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %492

487:                                              ; preds = %482
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %483
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %491

491:                                              ; preds = %489, %487
  %.pn191 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %492

492:                                              ; preds = %491, %485
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %491 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %.body236

493:                                              ; preds = %._crit_edge553
  %494 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1266, i64 noundef 1, i64 noundef 24)
          to label %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit:   ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %5, align 8
  %497 = sext i32 %496 to i64
  %498 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 282, i64 noundef %497, i64 noundef 4)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit
  store ptr %498, ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %262, align 8
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %500, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load float, ptr %508, align 4
  %510 = load i32, ptr %5, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc227
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %514

514:                                              ; preds = %543, %.lr.ph.i
  %515 = phi i32 [ %510, %.lr.ph.i ], [ %544, %543 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %543 ]
  %.045116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %543 ]
  %.098115.i = phi float [ %505, %.lr.ph.i ], [ %.199.i, %543 ]
  %.0100114.i = phi float [ %505, %.lr.ph.i ], [ %.1101.i, %543 ]
  %.0102113.i = phi float [ %509, %.lr.ph.i ], [ %.1103.i, %543 ]
  %.0104112.i = phi float [ %509, %.lr.ph.i ], [ %.1105.i, %543 ]
  %.0106111.i = phi float [ %507, %.lr.ph.i ], [ %.1107.i, %543 ]
  %.0108110.i = phi float [ %507, %.lr.ph.i ], [ %.1109.i, %543 ]
  %516 = load ptr, ptr %512, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv.i
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds nuw i32, ptr %520, i64 %519
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, %311
  br i1 %523, label %524, label %537

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %500, i64 %indvars.iv.i
  %526 = load float, ptr %525, align 4
  %527 = fcmp olt float %526, %.098115.i
  %.sroa.speculated95.i = select i1 %527, float %526, float %.098115.i
  %528 = fcmp olt float %.0100114.i, %526
  %.sroa.speculated88.i = select i1 %528, float %526, float %.0100114.i
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %530 = load float, ptr %529, align 4
  %531 = fcmp olt float %530, %.0108110.i
  %.sroa.speculated81.i = select i1 %531, float %530, float %.0108110.i
  %532 = fcmp olt float %.0106111.i, %530
  %.sroa.speculated74.i = select i1 %532, float %530, float %.0106111.i
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fcmp olt float %534, %.0104112.i
  %.sroa.speculated67.i = select i1 %535, float %534, float %.0104112.i
  %536 = fcmp olt float %.0102113.i, %534
  %.sroa.speculated.i = select i1 %536, float %534, float %.0102113.i
  br label %543

537:                                              ; preds = %514
  %538 = load ptr, ptr %495, align 8
  %539 = sext i32 %.045116.i to i64
  %540 = getelementptr inbounds i32, ptr %538, i64 %539
  %541 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %541, ptr %540, align 4
  %542 = add nsw i32 %.045116.i, 1
  %.pre.i226 = load i32, ptr %5, align 8
  br label %543

543:                                              ; preds = %537, %524
  %544 = phi i32 [ %515, %524 ], [ %.pre.i226, %537 ]
  %.1109.i = phi float [ %.sroa.speculated81.i, %524 ], [ %.0108110.i, %537 ]
  %.1107.i = phi float [ %.sroa.speculated74.i, %524 ], [ %.0106111.i, %537 ]
  %.1105.i = phi float [ %.sroa.speculated67.i, %524 ], [ %.0104112.i, %537 ]
  %.1103.i = phi float [ %.sroa.speculated.i, %524 ], [ %.0102113.i, %537 ]
  %.1101.i = phi float [ %.sroa.speculated88.i, %524 ], [ %.0100114.i, %537 ]
  %.199.i = phi float [ %.sroa.speculated95.i, %524 ], [ %.098115.i, %537 ]
  %.1.i = phi i32 [ %.045116.i, %524 ], [ %542, %537 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next.i, %545
  br i1 %546, label %514, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %543
  %.pre125.i = load ptr, ptr %495, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc227
  %547 = phi ptr [ %498, %.noexc227 ], [ %.pre125.i, %._crit_edge.loopexit.i ]
  %.0108.lcssa.i = phi float [ %507, %.noexc227 ], [ %.1109.i, %._crit_edge.loopexit.i ]
  %.0106.lcssa.i = phi float [ %507, %.noexc227 ], [ %.1107.i, %._crit_edge.loopexit.i ]
  %.0104.lcssa.i = phi float [ %509, %.noexc227 ], [ %.1105.i, %._crit_edge.loopexit.i ]
  %.0102.lcssa.i = phi float [ %509, %.noexc227 ], [ %.1103.i, %._crit_edge.loopexit.i ]
  %.0100.lcssa.i = phi float [ %505, %.noexc227 ], [ %.1101.i, %._crit_edge.loopexit.i ]
  %.098.lcssa.i = phi float [ %505, %.noexc227 ], [ %.199.i, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i32 [ 0, %.noexc227 ], [ %.1.i, %._crit_edge.loopexit.i ]
  store i32 %.045.lcssa.i, ptr %494, align 8
  %548 = sext i32 %.045.lcssa.i to i64
  %549 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef %547, i64 noundef range(i64 -2147483648, 2147483648) %548, i64 noundef 4)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge.i
  store ptr %549, ptr %495, align 8
  %550 = fcmp ogt float %117, 0x3FF0000100000000
  br i1 %550, label %551, label %564

551:                                              ; preds = %.noexc228
  %552 = fsub float %.0100.lcssa.i, %.098.lcssa.i
  %553 = fneg float %552
  %554 = call float @llvm.fmuladd.f32(float %552, float %117, float %553)
  %555 = fmul float %554, 5.000000e-01
  %556 = fsub float %.098.lcssa.i, %555
  %557 = fsub float %.0106.lcssa.i, %.0108.lcssa.i
  %558 = fneg float %557
  %559 = call float @llvm.fmuladd.f32(float %557, float %117, float %558)
  %560 = fmul float %559, 5.000000e-01
  %561 = fsub float %.0108.lcssa.i, %560
  %562 = fadd float %.0100.lcssa.i, %555
  %563 = fadd float %.0106.lcssa.i, %560
  br label %564

564:                                              ; preds = %551, %.noexc228
  %.098.lcssa.sink.i = phi float [ %556, %551 ], [ %.098.lcssa.i, %.noexc228 ]
  %.0108.lcssa.sink.i = phi float [ %561, %551 ], [ %.0108.lcssa.i, %.noexc228 ]
  %.0100.lcssa.sink.i = phi float [ %562, %551 ], [ %.0100.lcssa.i, %.noexc228 ]
  %.0106.lcssa.sink.i = phi float [ %563, %551 ], [ %.0106.lcssa.i, %.noexc228 ]
  store float %.098.lcssa.sink.i, ptr %64, align 8
  %565 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.0108.lcssa.sink.i, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %.0100.lcssa.sink.i, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %.0106.lcssa.sink.i, ptr %567, align 4
  %568 = fsub float %.0102.lcssa.i, %.0104.lcssa.i
  %569 = fcmp olt float %568, 6.000000e+00
  br i1 %569, label %570, label %579

570:                                              ; preds = %564
  %571 = fpext float %.0104.lcssa.i to double
  %572 = fpext float %568 to double
  %573 = fmul double %572, 5.000000e-01
  %574 = fadd double %573, %571
  %575 = fadd double %574, -3.000000e+00
  %576 = fptrunc double %575 to float
  %577 = fadd double %574, 3.000000e+00
  %578 = fptrunc double %577 to float
  br label %579

579:                                              ; preds = %570, %564
  %.0104.lcssa.sink.i = phi float [ %576, %570 ], [ %.0104.lcssa.i, %564 ]
  %.0102.lcssa.sink.i = phi float [ %578, %570 ], [ %.0102.lcssa.i, %564 ]
  %580 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.0104.lcssa.sink.i, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %.0102.lcssa.sink.i, ptr %581, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %582 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 185, i64 noundef 1, i64 noundef 24)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc231:                                        ; preds = %579
  %583 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 186, i64 noundef 1, i64 noundef 24)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %.noexc231
  %584 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly %63, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %582)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %.noexc232
  store i32 %584, ptr %582, align 8
  %585 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %494, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %583)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %.noexc233
  store i32 %585, ptr %583, align 8
  %586 = load i32, ptr %582, align 8
  %587 = icmp sgt i32 %586, 0
  %588 = icmp sgt i32 %585, 0
  %or.cond.i = and i1 %588, %587
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge33.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc234
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %589, align 8
  %wide.trip.count40.i = zext nneg i32 %586 to i64
  %wide.trip.count.i = zext nneg i32 %585 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %593 = getelementptr inbounds nuw i32, ptr %591, i64 %indvars.iv37.i
  %594 = load i32, ptr %593, align 4
  br label %596

595:                                              ; preds = %596
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %596, !llvm.loop !16

596:                                              ; preds = %595, %.preheader.us.i
  %indvars.iv.i229 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i230, %595 ]
  %597 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv.i229
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %594, %598
  br i1 %599, label %.split.us.i, label %595

._crit_edge.us.i:                                 ; preds = %595
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !17

.split.us.i:                                      ; preds = %596
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %.split.us.i
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %601 = load ptr, ptr %589, align 8
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv.i229
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %600, align 8
  %606 = getelementptr inbounds %struct.gmx_moltype_t, ptr %605, i64 %604
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 197, ptr noundef nonnull @.str.67, ptr noundef %608, ptr noundef %608, ptr noundef %608) #25
          to label %609 unwind label %610

609:                                              ; preds = %.noexc235
  unreachable

610:                                              ; preds = %.noexc235
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %.body236

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.noexc234
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %582)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %._crit_edge33.i
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %583)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc238
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull %582)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %.noexc239
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull %583)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %613 = load ptr, ptr %499, align 8
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %615 = load i32, ptr %317, align 8
  %616 = sext i32 %615 to i64
  %617 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 392, i64 noundef %616, i64 noundef 4)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %612
  %618 = load float, ptr %581, align 4
  %619 = load float, ptr %580, align 8
  %620 = load i32, ptr %317, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.noexc250
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 736
  br label %625

625:                                              ; preds = %696, %.lr.ph109.i
  %.pre121122.i = phi i32 [ %620, %.lr.ph109.i ], [ %.pre121123.i, %696 ]
  %626 = phi i32 [ %620, %.lr.ph109.i ], [ %697, %696 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next119.i, %696 ]
  %.078106.i = phi i32 [ 0, %.lr.ph109.i ], [ %.2.i, %696 ]
  %.080105.i = phi float [ %619, %.lr.ph109.i ], [ %.282.i, %696 ]
  %.083104.i = phi float [ %618, %.lr.ph109.i ], [ %.285.i, %696 ]
  %.086103.i = phi i32 [ 0, %.lr.ph109.i ], [ %.187.i, %696 ]
  %.096102.i = phi i32 [ 0, %.lr.ph109.i ], [ %.1.i242, %696 ]
  %627 = load ptr, ptr %318, align 8
  %628 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv118.i
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x float], ptr %613, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = load float, ptr %64, align 8
  %634 = fcmp ogt float %632, %633
  br i1 %634, label %635, label %696

635:                                              ; preds = %625
  %636 = load float, ptr %566, align 4
  %637 = fcmp olt float %632, %636
  br i1 %637, label %638, label %696

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %640 = load float, ptr %639, align 4
  %641 = load float, ptr %565, align 4
  %642 = fcmp ogt float %640, %641
  br i1 %642, label %643, label %696

643:                                              ; preds = %638
  %644 = load float, ptr %567, align 4
  %645 = fcmp olt float %640, %644
  br i1 %645, label %646, label %696

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %648 = load float, ptr %647, align 4
  %649 = load float, ptr %580, align 8
  %650 = fcmp ogt float %648, %649
  br i1 %650, label %651, label %696

651:                                              ; preds = %646
  %652 = load float, ptr %581, align 4
  %653 = fcmp olt float %648, %652
  br i1 %653, label %654, label %696

654:                                              ; preds = %651
  %655 = load ptr, ptr %623, align 8
  %656 = load ptr, ptr %622, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = sdiv exact i64 %659, 56
  %661 = trunc i64 %660 to i32
  %662 = load ptr, ptr %624, align 8
  br label %663

663:                                              ; preds = %672, %654
  %.297.i = phi i32 [ 0, %654 ], [ %675, %672 ]
  %.026.i.i.i = phi i32 [ %661, %654 ], [ %.127.i.i.i, %672 ]
  %.0.i.i.i = phi i32 [ -1, %654 ], [ %.1.i.i.i, %672 ]
  %664 = sext i32 %.297.i to i64
  %665 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %629, %667
  br i1 %668, label %672, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %671 = load i32, ptr %670, align 4
  %.not.i.i.i = icmp slt i32 %629, %671
  br i1 %.not.i.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i, label %672

672:                                              ; preds = %669, %663
  %.127.i.i.i = phi i32 [ %.297.i, %663 ], [ %.026.i.i.i, %669 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %663 ], [ %.297.i, %669 ]
  %673 = add i32 %.127.i.i.i, 1
  %674 = add i32 %673, %.1.i.i.i
  %675 = ashr i32 %674, 1
  br label %663, !llvm.loop !18

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i: ; preds = %669
  %676 = sub nsw i32 %629, %667
  %677 = load i32, ptr %665, align 4
  %678 = sdiv i32 %676, %677
  %679 = icmp sgt i32 %.297.i, 0
  br i1 %679, label %.lr.ph.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.297.i to i64
  br label %680

680:                                              ; preds = %680, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %680 ]
  %.01315.i.i = phi i32 [ %678, %.lr.ph.i.i ], [ %683, %680 ]
  %681 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %656, i64 %indvars.iv.i.i, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = add nsw i32 %682, %.01315.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i, label %680, !llvm.loop !19

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i:       ; preds = %680, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %.013.lcssa.i.i = phi i32 [ %678, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i ], [ %683, %680 ]
  %684 = icmp sgt i32 %.078106.i, 0
  br i1 %684, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %wide.trip.count.i244 = zext nneg i32 %.078106.i to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i247, %.lr.ph.i245 ]
  %.077100.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i245 ]
  %685 = getelementptr inbounds nuw i32, ptr %617, i64 %indvars.iv.i246
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %.013.lcssa.i.i, %686
  %spec.select.i = select i1 %687, i1 %.077100.i, i1 false
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i244
  br i1 %exitcond.not.i248, label %._crit_edge.i249, label %.lr.ph.i245, !llvm.loop !20

._crit_edge.i249:                                 ; preds = %.lr.ph.i245
  br i1 %spec.select.i, label %.critedge.i, label %691

.critedge.i:                                      ; preds = %._crit_edge.i249, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %688 = sext i32 %.078106.i to i64
  %689 = getelementptr inbounds i32, ptr %617, i64 %688
  store i32 %.013.lcssa.i.i, ptr %689, align 4
  %690 = add nsw i32 %.078106.i, 1
  %.pre.i243 = load float, ptr %647, align 4
  %.pre121.pre.i = load i32, ptr %317, align 8
  br label %691

691:                                              ; preds = %.critedge.i, %._crit_edge.i249
  %.pre121.i = phi i32 [ %.pre121.pre.i, %.critedge.i ], [ %.pre121122.i, %._crit_edge.i249 ]
  %692 = phi float [ %.pre.i243, %.critedge.i ], [ %648, %._crit_edge.i249 ]
  %.179.i = phi i32 [ %690, %.critedge.i ], [ %.078106.i, %._crit_edge.i249 ]
  %693 = fcmp olt float %692, %.083104.i
  %.184.i = select i1 %693, float %692, float %.083104.i
  %694 = fcmp ogt float %692, %.080105.i
  %.181.i = select i1 %694, float %692, float %.080105.i
  %695 = add nsw i32 %.086103.i, 1
  br label %696

696:                                              ; preds = %691, %651, %646, %643, %638, %635, %625
  %.pre121123.i = phi i32 [ %.pre121.i, %691 ], [ %.pre121122.i, %651 ], [ %.pre121122.i, %646 ], [ %.pre121122.i, %643 ], [ %.pre121122.i, %638 ], [ %.pre121122.i, %635 ], [ %.pre121122.i, %625 ]
  %697 = phi i32 [ %.pre121.i, %691 ], [ %626, %651 ], [ %626, %646 ], [ %626, %643 ], [ %626, %638 ], [ %626, %635 ], [ %626, %625 ]
  %.1.i242 = phi i32 [ %.297.i, %691 ], [ %.096102.i, %651 ], [ %.096102.i, %646 ], [ %.096102.i, %643 ], [ %.096102.i, %638 ], [ %.096102.i, %635 ], [ %.096102.i, %625 ]
  %.187.i = phi i32 [ %695, %691 ], [ %.086103.i, %651 ], [ %.086103.i, %646 ], [ %.086103.i, %643 ], [ %.086103.i, %638 ], [ %.086103.i, %635 ], [ %.086103.i, %625 ]
  %.285.i = phi float [ %.184.i, %691 ], [ %.083104.i, %651 ], [ %.083104.i, %646 ], [ %.083104.i, %643 ], [ %.083104.i, %638 ], [ %.083104.i, %635 ], [ %.083104.i, %625 ]
  %.282.i = phi float [ %.181.i, %691 ], [ %.080105.i, %651 ], [ %.080105.i, %646 ], [ %.080105.i, %643 ], [ %.080105.i, %638 ], [ %.080105.i, %635 ], [ %.080105.i, %625 ]
  %.2.i = phi i32 [ %.179.i, %691 ], [ %.078106.i, %651 ], [ %.078106.i, %646 ], [ %.078106.i, %643 ], [ %.078106.i, %638 ], [ %.078106.i, %635 ], [ %.078106.i, %625 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next119.i, %698
  br i1 %699, label %625, label %._crit_edge110.loopexit.i, !llvm.loop !21

._crit_edge110.loopexit.i:                        ; preds = %696
  %700 = sext i32 %.1.i242 to i64
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.noexc250
  %.096.lcssa.i = phi i64 [ 0, %.noexc250 ], [ %700, %._crit_edge110.loopexit.i ]
  %.086.lcssa.i = phi i32 [ 0, %.noexc250 ], [ %.187.i, %._crit_edge110.loopexit.i ]
  %.083.lcssa.i = phi float [ %618, %.noexc250 ], [ %.285.i, %._crit_edge110.loopexit.i ]
  %.080.lcssa.i = phi float [ %619, %.noexc250 ], [ %.282.i, %._crit_edge110.loopexit.i ]
  %.078.lcssa.i = phi i32 [ 0, %.noexc250 ], [ %.2.i, %._crit_edge110.loopexit.i ]
  %701 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i32 %.078.lcssa.i, ptr %701, align 8
  %702 = sext i32 %.078.lcssa.i to i64
  %703 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef %617, i64 noundef range(i64 -2147483648, 2147483648) %702, i64 noundef 4)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %._crit_edge110.i
  %704 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %703, ptr %704, align 8
  %705 = fsub float %.080.lcssa.i, %.083.lcssa.i
  %706 = fpext float %705 to double
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %708 = load float, ptr %707, align 4
  %709 = fpext float %708 to double
  %710 = fadd double %709, -5.000000e-01
  %711 = fcmp olt double %710, %706
  br i1 %711, label %712, label %718

712:                                              ; preds = %.noexc251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc252:                                        ; preds = %712
  %713 = fpext float %.080.lcssa.i to double
  %714 = fpext float %.083.lcssa.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 439, ptr noundef nonnull @.str.70, double noundef %713, double noundef %714) #25
          to label %715 unwind label %716

715:                                              ; preds = %.noexc252
  unreachable

716:                                              ; preds = %.noexc252
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  br label %.body236

718:                                              ; preds = %.noexc251
  %719 = getelementptr inbounds nuw i8, ptr %257, i64 52
  store float %.083.lcssa.i, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store float %.080.lcssa.i, ptr %720, align 8
  %721 = fmul float %705, 5.000000e-01
  %722 = fadd float %.083.lcssa.i, %721
  %723 = getelementptr inbounds nuw i8, ptr %257, i64 60
  store float %722, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.gmx_molblock_t, ptr %726, i64 %.096.lcssa.i
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %724, align 8
  %731 = getelementptr inbounds %struct.gmx_moltype_t, ptr %730, i64 %729, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = sdiv i32 %.086.lcssa.i, %732
  %734 = load float, ptr %566, align 4
  %735 = load float, ptr %64, align 8
  %736 = fsub float %734, %735
  %737 = load float, ptr %567, align 4
  %738 = load float, ptr %565, align 4
  %739 = fsub float %737, %738
  %740 = fmul float %736, %739
  %741 = fpext float %740 to double
  %742 = fmul double %741, 2.000000e+00
  %743 = sitofp i32 %733 to double
  %744 = fdiv double %742, %743
  %745 = fptrunc double %744 to float
  %746 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store float %745, ptr %746, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %747 = load ptr, ptr %499, align 8
  %748 = fpext float %.083.lcssa.i to double
  %749 = call double @llvm.fmuladd.f64(double %706, double 1.000000e-01, double %748)
  %750 = fptrunc double %749 to float
  %751 = fpext float %.080.lcssa.i to double
  %752 = call double @llvm.fmuladd.f64(double %706, double -1.000000e-01, double %751)
  %753 = fptrunc double %752 to float
  %754 = load float, ptr %64, align 8
  %755 = load float, ptr %566, align 4
  %756 = fcmp olt float %754, %755
  br i1 %756, label %.lr.ph.i255, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.i255:                                      ; preds = %718
  %757 = load float, ptr %565, align 4
  %758 = load float, ptr %567, align 4
  %759 = fcmp olt float %757, %758
  br i1 %759, label %.lr.ph.split.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i255
  %760 = load ptr, ptr %262, align 8
  %761 = load i32, ptr %63, align 8
  %762 = sext i32 %761 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i259, %.lr.ph.split.us.i
  %.04.us.i = phi float [ %754, %.lr.ph.split.us.i ], [ %763, %._crit_edge.us.i259 ]
  %.0493.us.i = phi float [ 0.000000e+00, %.lr.ph.split.us.i ], [ %787, %._crit_edge.us.i259 ]
  %763 = fadd float %.04.us.i, 0x3FC3333340000000
  br label %.preheader.us.i256

764:                                              ; preds = %.preheader.us.i256, %782
  %indvars.iv.i257 = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next.i258, %782 ]
  %.050.us.i = phi float [ 0.000000e+00, %.preheader.us.i256 ], [ %.151.us.i, %782 ]
  %765 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv.i257
  %766 = load i32, ptr %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x float], ptr %747, i64 %767
  %769 = load float, ptr %768, align 4
  %770 = fcmp oge float %769, %.04.us.i
  %771 = fcmp olt float %769, %763
  %or.cond.us.i = and i1 %770, %771
  br i1 %or.cond.us.i, label %772, label %782

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %774 = load float, ptr %773, align 4
  %775 = fcmp oge float %774, %.0482.us.i
  %776 = fcmp olt float %774, %789
  %or.cond58.us.i = and i1 %775, %776
  br i1 %or.cond58.us.i, label %777, label %782

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %779 = load float, ptr %778, align 4
  %780 = fcmp ogt float %779, %750
  %781 = fcmp olt float %779, %753
  %or.cond59.us.i = select i1 %780, i1 %781, i1 false
  %spec.select.us.i = select i1 %or.cond59.us.i, float 1.000000e+00, float %.050.us.i
  br label %782

782:                                              ; preds = %777, %772, %764
  %.151.us.i = phi float [ %.050.us.i, %772 ], [ %.050.us.i, %764 ], [ %spec.select.us.i, %777 ]
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %783 = icmp slt i64 %indvars.iv.next.i258, %762
  %784 = fcmp olt float %.151.us.i, 5.000000e-01
  %785 = select i1 %783, i1 %784, i1 false
  br i1 %785, label %764, label %786, !llvm.loop !22

786:                                              ; preds = %782
  %787 = fadd float %.11.us.i, %.151.us.i
  %788 = fcmp olt float %789, %758
  br i1 %788, label %.preheader.us.i256, label %._crit_edge.us.i259, !llvm.loop !23

.preheader.us.i256:                               ; preds = %786, %.preheader.lr.ph.us.i
  %.0482.us.i = phi float [ %757, %.preheader.lr.ph.us.i ], [ %789, %786 ]
  %.11.us.i = phi float [ %.0493.us.i, %.preheader.lr.ph.us.i ], [ %787, %786 ]
  %789 = fadd float %.0482.us.i, 0x3FC3333340000000
  br label %764

._crit_edge.us.i259:                              ; preds = %786
  %790 = fcmp olt float %763, %755
  br i1 %790, label %.preheader.lr.ph.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit, !llvm.loop !24

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit: ; preds = %._crit_edge.us.i259
  %791 = fmul float %787, 0x3FC3333340000000
  %792 = fmul float %791, 0x3FC3333340000000
  %793 = fcmp ogt float %792, 7.500000e+00
  br i1 %793, label %794, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

794:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %795 = load float, ptr %614, align 4
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %797 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %800 = load float, ptr %799, align 4
  %801 = load float, ptr %796, align 4
  %802 = fneg float %801
  %803 = fmul float %800, %802
  %804 = call float @llvm.fmuladd.f32(float %795, float %798, float %803)
  %805 = fcmp olt float %804, 5.000000e+01
  br i1 %805, label %806, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

806:                                              ; preds = %794
  %807 = add nsw i32 %.4, 1
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.31, i32 noundef %807) #27
  br label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread: ; preds = %.lr.ph.i255, %718, %806, %794, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %.049.lcssa.i482 = phi float [ %792, %806 ], [ %792, %794 ], [ %792, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ 0.000000e+00, %718 ], [ 0.000000e+00, %.lr.ph.i255 ]
  %.5 = phi i32 [ %807, %806 ], [ %.4, %794 ], [ %.4, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ %.4, %718 ], [ %.4, %.lr.ph.i255 ]
  %810 = icmp sgt i32 %.5, %129
  br i1 %810, label %811, label %816

811:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %811
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1292, ptr noundef nonnull @.str.32) #25
          to label %813 unwind label %814

813:                                              ; preds = %812
  unreachable

814:                                              ; preds = %812
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %.body236

816:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  %817 = fpext float %.049.lcssa.i482 to double
  %818 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %817)
  %819 = load i32, ptr %701, align 8
  %820 = load float, ptr %746, align 8
  %821 = fpext float %820 to double
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %819, double noundef %821)
  %823 = fmul float %.049.lcssa.i482, 2.000000e+00
  %824 = load float, ptr %746, align 8
  %825 = fdiv float %823, %824
  %826 = fptosi float %825 to i32
  %827 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %826)
  %828 = fpext float %114 to double
  %829 = fpext float %120 to double
  %830 = load float, ptr %719, align 4
  %831 = fpext float %830 to double
  %832 = load float, ptr %720, align 8
  %833 = fpext float %832 to double
  %834 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %828, double noundef %829, double noundef %831, double noundef %833)
  %835 = load i32, ptr %63, align 8
  %836 = sext i32 %835 to i64
  %837 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 1317, i64 noundef range(i64 -2147483648, 2147483648) %836, i64 noundef 12)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %816
  %839 = load ptr, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %840 = load i32, ptr %320, align 8
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %838
  %842 = load ptr, ptr %321, align 8
  %wide.trip.count.i264 = zext nneg i32 %840 to i64
  br label %843

843:                                              ; preds = %843, %.lr.ph.i263
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i266, %843 ]
  %.06171.i = phi i32 [ 0, %.lr.ph.i263 ], [ %846, %843 ]
  %844 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.i265
  %845 = load i32, ptr %844, align 4
  %846 = add nsw i32 %845, %.06171.i
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i264
  br i1 %exitcond.not.i267, label %._crit_edge.i261, label %843, !llvm.loop !25

._crit_edge.i261:                                 ; preds = %843, %838
  %.061.lcssa.i = phi i32 [ 0, %838 ], [ %846, %843 ]
  %847 = load i32, ptr %63, align 8
  %.not.i262 = icmp eq i32 %.061.lcssa.i, %847
  br i1 %.not.i262, label %852, label %848

848:                                              ; preds = %._crit_edge.i261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %848
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 476, ptr noundef nonnull @.str.71) #25
          to label %849 unwind label %850

849:                                              ; preds = %.noexc268
  unreachable

850:                                              ; preds = %.noexc268
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %.body236

852:                                              ; preds = %._crit_edge.i261
  %853 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %854 = sext i32 %840 to i64
  %855 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 480, i64 noundef range(i64 -2147483648, 2147483648) %854, i64 noundef 12)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %852
  store ptr %855, ptr %853, align 8
  %856 = load i32, ptr %320, align 8
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.preheader68.i, label %.loopexit489

.preheader68.i:                                   ; preds = %.noexc271, %924
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %924 ], [ 0, %.noexc271 ]
  %.06283.i = phi i32 [ %.163.lcssa104.i, %924 ], [ 0, %.noexc271 ]
  br label %863

.preheader.i:                                     ; preds = %863
  %858 = load ptr, ptr %321, align 8
  %859 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv99.i
  %860 = load i32, ptr %859, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph78.preheader.i, label %._crit_edge79.thread.i

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %862 = sext i32 %.06283.i to i64
  br label %.lr.ph78.i

863:                                              ; preds = %863, %.preheader68.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next89.i, %863 ]
  %864 = load ptr, ptr %853, align 8
  %865 = getelementptr inbounds nuw [3 x float], ptr %864, i64 %indvars.iv99.i, i64 %indvars.iv88.i
  store float 0.000000e+00, ptr %865, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %.preheader.i, label %863, !llvm.loop !26

.lr.ph78.i:                                       ; preds = %898, %.lr.ph78.preheader.i
  %indvars.iv94.i = phi i64 [ %862, %.lr.ph78.preheader.i ], [ %indvars.iv.next95.i, %898 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next93.i, %898 ]
  %.06475.i = phi i32 [ 0, %.lr.ph78.preheader.i ], [ %.165.i, %898 ]
  %866 = load ptr, ptr %325, align 8
  %867 = getelementptr inbounds nuw ptr, ptr %866, i64 %indvars.iv99.i
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i32, ptr %868, i64 %indvars.iv92.i
  %870 = load i32, ptr %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x float], ptr %839, i64 %871
  %873 = getelementptr inbounds [3 x float], ptr %837, i64 %indvars.iv94.i
  %874 = load float, ptr %872, align 4
  store float %874, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store float %876, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %879 = load float, ptr %878, align 4
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store float %879, ptr %880, align 4
  %881 = load float, ptr %720, align 8
  %882 = fcmp olt float %879, %881
  br i1 %882, label %883, label %898

883:                                              ; preds = %.lr.ph78.i
  %884 = load float, ptr %719, align 4
  %885 = fcmp ogt float %879, %884
  br i1 %885, label %886, label %898

886:                                              ; preds = %883
  %887 = load ptr, ptr %853, align 8
  %888 = getelementptr inbounds nuw [3 x float], ptr %887, i64 %indvars.iv99.i
  %889 = load float, ptr %888, align 4
  %890 = fadd float %874, %889
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %892 = load float, ptr %891, align 4
  %893 = fadd float %876, %892
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %895 = load float, ptr %894, align 4
  %896 = fadd float %879, %895
  store float %890, ptr %888, align 4
  store float %893, ptr %891, align 4
  store float %896, ptr %894, align 4
  %897 = add nsw i32 %.06475.i, 1
  br label %898

898:                                              ; preds = %886, %883, %.lr.ph78.i
  %.165.i = phi i32 [ %897, %886 ], [ %.06475.i, %883 ], [ %.06475.i, %.lr.ph78.i ]
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %899 = load ptr, ptr %321, align 8
  %900 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv99.i
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next93.i, %902
  br i1 %903, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !27

._crit_edge79.i:                                  ; preds = %898
  %904 = trunc nsw i64 %indvars.iv.next95.i to i32
  %905 = icmp sgt i32 %.165.i, 0
  br i1 %905, label %906, label %._crit_edge79.thread.i

906:                                              ; preds = %._crit_edge79.i
  %907 = uitofp nneg i32 %.165.i to double
  %908 = fdiv double 1.000000e+00, %907
  %909 = fptrunc double %908 to float
  %910 = load ptr, ptr %853, align 8
  %911 = getelementptr inbounds nuw [3 x float], ptr %910, i64 %indvars.iv99.i
  %912 = load float, ptr %911, align 4
  %913 = fmul float %912, %909
  store float %913, ptr %911, align 4
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = load float, ptr %914, align 4
  %916 = fmul float %915, %909
  store float %916, ptr %914, align 4
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %918 = load float, ptr %917, align 4
  %919 = fmul float %918, %909
  store float %919, ptr %917, align 4
  br label %._crit_edge79.thread.i

._crit_edge79.thread.i:                           ; preds = %906, %._crit_edge79.i, %.preheader.i
  %.163.lcssa104.i = phi i32 [ %904, %906 ], [ %904, %._crit_edge79.i ], [ %.06283.i, %.preheader.i ]
  br i1 %135, label %924, label %920

920:                                              ; preds = %._crit_edge79.thread.i
  %921 = load float, ptr %723, align 4
  %922 = load ptr, ptr %853, align 8
  %923 = getelementptr inbounds nuw [3 x float], ptr %922, i64 %indvars.iv99.i, i64 2
  store float %921, ptr %923, align 4
  br label %924

924:                                              ; preds = %920, %._crit_edge79.thread.i
  %925 = load ptr, ptr @stderr, align 8
  %926 = load ptr, ptr %853, align 8
  %927 = getelementptr inbounds nuw [3 x float], ptr %926, i64 %indvars.iv99.i
  %928 = load float, ptr %927, align 4
  %929 = fpext float %928 to double
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %931 = load float, ptr %930, align 4
  %932 = fpext float %931 to double
  %933 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %934 = load float, ptr %933, align 4
  %935 = fpext float %934 to double
  %936 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.73, i32 noundef %936, double noundef %929, double noundef %932, double noundef %935) #27
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %938 = load i32, ptr %320, align 8
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv.next100.i, %939
  br i1 %940, label %.preheader68.i, label %.loopexit489, !llvm.loop !28

.loopexit489:                                     ; preds = %924, %.noexc271
  %941 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %941)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %942 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %114, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store float %114, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store float %120, ptr %944, align 8
  %945 = fsub float %117, %114
  %946 = fpext float %945 to double
  %947 = sitofp i32 %108 to double
  %948 = fdiv double %946, %947
  %949 = fptrunc double %948 to float
  %950 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %949, ptr %950, align 8
  %951 = fsub float %123, %120
  %952 = fpext float %951 to double
  %953 = add nsw i32 %110, -1
  %954 = sitofp i32 %953 to double
  %955 = fdiv double %952, %954
  %956 = fptrunc double %955 to float
  %957 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %956, ptr %957, align 4
  %958 = load ptr, ptr %499, align 8
  %959 = load i32, ptr %320, align 8
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit489
  %.pre.i272 = load ptr, ptr %321, align 8
  br label %.preheader.i273

.preheader.i273:                                  ; preds = %._crit_edge.i274, %.preheader.lr.ph.i
  %961 = phi i32 [ %959, %.preheader.lr.ph.i ], [ %991, %._crit_edge.i274 ]
  %962 = phi ptr [ %.pre.i272, %.preheader.lr.ph.i ], [ %992, %._crit_edge.i274 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next44.i, %._crit_edge.i274 ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i274 ]
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv43.i
  %964 = load i32, ptr %963, align 4
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph.preheader.i275, label %._crit_edge.i274

.lr.ph.preheader.i275:                            ; preds = %.preheader.i273
  %966 = sext i32 %.033.i to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %984, %.lr.ph.preheader.i275
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next39.i, %984 ]
  %indvars.iv36.i = phi i64 [ %966, %.lr.ph.preheader.i275 ], [ %indvars.iv.next37.i, %984 ]
  %967 = load ptr, ptr %325, align 8
  %968 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv43.i
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i32, ptr %969, i64 %indvars.iv38.i
  %971 = load i32, ptr %970, align 4
  %972 = sext i32 %971 to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph.i276
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i278, %973 ]
  %974 = load ptr, ptr %853, align 8
  %975 = getelementptr inbounds nuw [3 x float], ptr %974, i64 %indvars.iv43.i, i64 %indvars.iv.i277
  %976 = load float, ptr %975, align 4
  %977 = getelementptr inbounds nuw float, ptr %943, i64 %indvars.iv.i277
  %978 = load float, ptr %977, align 4
  %979 = getelementptr inbounds [3 x float], ptr %837, i64 %indvars.iv36.i, i64 %indvars.iv.i277
  %980 = load float, ptr %979, align 4
  %981 = fsub float %980, %976
  %982 = call float @llvm.fmuladd.f32(float %978, float %981, float %976)
  %983 = getelementptr inbounds [3 x float], ptr %958, i64 %972, i64 %indvars.iv.i277
  store float %982, ptr %983, align 4
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 3
  br i1 %exitcond.not.i279, label %984, label %973, !llvm.loop !5

984:                                              ; preds = %973
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %985 = load ptr, ptr %321, align 8
  %986 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv43.i
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next39.i, %988
  br i1 %989, label %.lr.ph.i276, label %._crit_edge.loopexit.i280, !llvm.loop !7

._crit_edge.loopexit.i280:                        ; preds = %984
  %990 = trunc nsw i64 %indvars.iv.next37.i to i32
  %.pre46.i = load i32, ptr %320, align 8
  br label %._crit_edge.i274

._crit_edge.i274:                                 ; preds = %._crit_edge.loopexit.i280, %.preheader.i273
  %991 = phi i32 [ %961, %.preheader.i273 ], [ %.pre46.i, %._crit_edge.loopexit.i280 ]
  %992 = phi ptr [ %962, %.preheader.i273 ], [ %985, %._crit_edge.loopexit.i280 ]
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i273 ], [ %990, %._crit_edge.loopexit.i280 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %993 = sext i32 %991 to i64
  %994 = icmp slt i64 %indvars.iv.next44.i, %993
  br i1 %994, label %.preheader.i273, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, !llvm.loop !8

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i274, %.loopexit489
  %995 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1329, i64 noundef 1, i64 noundef 384)
          to label %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit:     ; preds = %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit
  %996 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %997 = load i32, ptr %996, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %995, i32 noundef %997, ptr noundef nonnull %614)
          to label %998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

998:                                              ; preds = %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit
  %999 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1332, i64 noundef 1, i64 noundef 24)
          to label %1000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %1002 = fmul float %126, %126
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %21, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %21, align 8
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = shl i64 %1009, 30
  %sext.i = add i64 %1010, -4294967296
  %1011 = ashr i64 %sext.i, 32
  %1012 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 564, i64 noundef %1011, i64 noundef 4)
          to label %1013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1013:                                             ; preds = %.noexc310
  store ptr %1012, ptr %1003, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1015 = load ptr, ptr %1004, align 8
  %1016 = load ptr, ptr %21, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = shl i64 %1019, 30
  %sext258.i = add i64 %1020, -4294967296
  %1021 = ashr i64 %sext258.i, 32
  %1022 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 565, i64 noundef %1021, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i:     ; preds = %1013
  store ptr %1022, ptr %1014, align 8
  %1023 = load i32, ptr %63, align 8
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph334.i, label %._crit_edge335.i

.lr.ph334.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i
  %1025 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1028 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1029 = load i32, ptr %494, align 8
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph334.split.i, label %._crit_edge335.i

.lr.ph334.split.i:                                ; preds = %.lr.ph334.i, %._crit_edge326.i
  %1031 = phi i32 [ %1125, %._crit_edge326.i ], [ %1023, %.lr.ph334.i ]
  %1032 = phi i32 [ %1126, %._crit_edge326.i ], [ %1029, %.lr.ph334.i ]
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %.0153332.i = phi i32 [ %.1154.lcssa.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %.0156331.i = phi i32 [ %.1157.lcssa.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %.0174330.i = phi i32 [ %.1175.lcssa.i, %._crit_edge326.i ], [ %127, %.lr.ph334.i ]
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.lr.ph334.split.i
  %1034 = load ptr, ptr %262, align 8
  %1035 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv404.i
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [3 x float], ptr %1001, i64 %1037
  br label %1039

1039:                                             ; preds = %.loopexit268.i, %.lr.ph325.i
  %indvars.iv401.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next402.i, %.loopexit268.i ]
  %.1154322.i = phi i32 [ %.0153332.i, %.lr.ph325.i ], [ %.2155.i, %.loopexit268.i ]
  %.1157321.i = phi i32 [ %.0156331.i, %.lr.ph325.i ], [ %.4160.i, %.loopexit268.i ]
  %.1175320.i = phi i32 [ %.0174330.i, %.lr.ph325.i ], [ %.4178.i, %.loopexit268.i ]
  %1040 = load ptr, ptr %495, align 8
  %1041 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv401.i
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [3 x float], ptr %1001, i64 %1043
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %995, ptr noundef %1038, ptr noundef %1044, ptr noundef nonnull %19)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1045:                                             ; preds = %1039
  %1046 = load float, ptr %19, align 4
  %1047 = load float, ptr %1025, align 4
  %1048 = fmul float %1047, %1047
  %1049 = call float @llvm.fmuladd.f32(float %1046, float %1046, float %1048)
  %1050 = load float, ptr %1026, align 4
  %1051 = call noundef float @llvm.fmuladd.f32(float %1050, float %1050, float %1049)
  %1052 = fcmp olt float %1051, %1002
  br i1 %1052, label %1053, label %.loopexit268.i

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %1027, align 8
  %1055 = load ptr, ptr %725, align 8
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = sdiv exact i64 %1058, 56
  %1060 = trunc i64 %1059 to i32
  %1061 = load ptr, ptr %1028, align 8
  br label %1062

1062:                                             ; preds = %1071, %1053
  %.0257.i = phi i32 [ 0, %1053 ], [ %1074, %1071 ]
  %.026.i.i.i288 = phi i32 [ %1060, %1053 ], [ %.127.i.i.i291, %1071 ]
  %.0.i.i.i289 = phi i32 [ -1, %1053 ], [ %.1.i.i.i292, %1071 ]
  %1063 = sext i32 %.0257.i to i64
  %1064 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp slt i32 %1042, %1066
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1070 = load i32, ptr %1069, align 4
  %.not.i.i.i290 = icmp slt i32 %1042, %1070
  br i1 %.not.i.i.i290, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293, label %1071

1071:                                             ; preds = %1068, %1062
  %.127.i.i.i291 = phi i32 [ %.0257.i, %1062 ], [ %.026.i.i.i288, %1068 ]
  %.1.i.i.i292 = phi i32 [ %.0.i.i.i289, %1062 ], [ %.0257.i, %1068 ]
  %1072 = add i32 %.127.i.i.i291, 1
  %1073 = add i32 %1072, %.1.i.i.i292
  %1074 = ashr i32 %1073, 1
  br label %1062, !llvm.loop !18

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293: ; preds = %1068
  %1075 = sub nsw i32 %1042, %1066
  %1076 = load i32, ptr %1064, align 4
  %1077 = sdiv i32 %1075, %1076
  %1078 = icmp sgt i32 %.0257.i, 0
  br i1 %1078, label %.lr.ph.i.i304, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294

.lr.ph.i.i304:                                    ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293
  %wide.trip.count.i.i305 = zext nneg i32 %.0257.i to i64
  br label %1079

1079:                                             ; preds = %1079, %.lr.ph.i.i304
  %indvars.iv.i.i306 = phi i64 [ 0, %.lr.ph.i.i304 ], [ %indvars.iv.next.i.i308, %1079 ]
  %.01315.i.i307 = phi i32 [ %1077, %.lr.ph.i.i304 ], [ %1082, %1079 ]
  %1080 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1055, i64 %indvars.iv.i.i306, i32 1
  %1081 = load i32, ptr %1080, align 4
  %1082 = add nsw i32 %1081, %.01315.i.i307
  %indvars.iv.next.i.i308 = add nuw nsw i64 %indvars.iv.i.i306, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i.i308, %wide.trip.count.i.i305
  br i1 %exitcond.not.i.i309, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294, label %1079, !llvm.loop !19

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294:    ; preds = %1079, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293
  %.013.lcssa.i.i295 = phi i32 [ %1077, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293 ], [ %1082, %1079 ]
  %1083 = icmp sgt i32 %.1154322.i, 0
  %.pre.i296 = load ptr, ptr %1014, align 8
  br i1 %1083, label %.lr.ph.i297, label %.critedge366.i

.lr.ph.i297:                                      ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294
  %wide.trip.count.i298 = zext nneg i32 %.1154322.i to i64
  br label %1084

1084:                                             ; preds = %1084, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i301, %1084 ]
  %.0164305.i = phi i1 [ true, %.lr.ph.i297 ], [ %spec.select.i300, %1084 ]
  %1085 = getelementptr inbounds nuw i32, ptr %.pre.i296, i64 %indvars.iv.i299
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ne i32 %1086, %.013.lcssa.i.i295
  %spec.select.i300 = select i1 %1087, i1 %.0164305.i, i1 false
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i298
  br i1 %exitcond.not.i302, label %._crit_edge.i303, label %1084, !llvm.loop !29

.loopexit263.i:                                   ; preds = %.lr.ph344.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1153
  %lpad.loopexit264.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1039
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1281, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1277, %1272, %._crit_edge.i.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %1129, %.invoke.i, %1013, %.noexc310
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i303:                                 ; preds = %1084
  br i1 %spec.select.i300, label %.critedge366.i, label %.loopexit268.i

.critedge366.i:                                   ; preds = %._crit_edge.i303, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294
  %1088 = sext i32 %.1154322.i to i64
  %1089 = getelementptr inbounds i32, ptr %.pre.i296, i64 %1088
  store i32 %.013.lcssa.i.i295, ptr %1089, align 4
  %1090 = load ptr, ptr %1003, align 8
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %1088
  store i32 %.0257.i, ptr %1091, align 4
  %1092 = add nsw i32 %.1154322.i, 1
  %1093 = load i32, ptr %701, align 8
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %.lr.ph317.i, label %.loopexit268.i

.lr.ph317.i:                                      ; preds = %.critedge366.i
  %1095 = load ptr, ptr %704, align 8
  %1096 = sext i32 %.013.lcssa.i.i295 to i64
  %1097 = load ptr, ptr %21, align 8
  %1098 = getelementptr i32, ptr %1097, i64 %1096
  %1099 = getelementptr i8, ptr %1098, i64 4
  %wide.trip.count399.i = zext nneg i32 %1093 to i64
  br label %1100

1100:                                             ; preds = %1121, %.lr.ph317.i
  %indvars.iv396.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next397.i, %1121 ]
  %.2158314.i = phi i32 [ %.1157321.i, %.lr.ph317.i ], [ %.3159.i, %1121 ]
  %.0170313.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %.2172.i, %1121 ]
  %.2176312.i = phi i32 [ %.1175320.i, %.lr.ph317.i ], [ %.3177.i, %1121 ]
  %1101 = getelementptr inbounds nuw i32, ptr %1095, i64 %indvars.iv396.i
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %.013.lcssa.i.i295, %1102
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %1098, align 4
  %1106 = load i32, ptr %1099, align 4
  %.not.i.i192.i = icmp sgt i32 %1105, %1106
  br i1 %.not.i.i192.i, label %.invoke.i, label %.preheader267.i

.preheader267.i:                                  ; preds = %1104
  %.not260307.i = icmp eq i32 %1105, %1106
  br i1 %.not260307.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit199.i, label %.lr.ph310.preheader.i

.lr.ph310.preheader.i:                            ; preds = %.preheader267.i
  %1107 = sext i32 %1105 to i64
  br label %.lr.ph310.i

.invoke.i:                                        ; preds = %1104, %1143, %.critedge367.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.82, i32 noundef 105) #25
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.lr.ph310.i:                                      ; preds = %.lr.ph310.i, %.lr.ph310.preheader.i
  %indvars.iv393.i = phi i64 [ %1107, %.lr.ph310.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph310.i ]
  %.1171309.i = phi float [ %.0170313.i, %.lr.ph310.preheader.i ], [ %1110, %.lr.ph310.i ]
  %1108 = getelementptr inbounds [3 x float], ptr %1001, i64 %indvars.iv393.i, i64 2
  %1109 = load float, ptr %1108, align 4
  %1110 = fadd float %.1171309.i, %1109
  %indvars.iv.next394.i = add nsw i64 %indvars.iv393.i, 1
  %1111 = trunc nsw i64 %indvars.iv.next394.i to i32
  %.not260.i = icmp eq i32 %1106, %1111
  br i1 %.not260.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit199.i, label %.lr.ph310.i

_ZNK3gmx17RangePartitioning5blockEi.exit199.i:    ; preds = %.lr.ph310.i, %.preheader267.i
  %.1171.lcssa.i = phi float [ %.0170313.i, %.preheader267.i ], [ %1110, %.lr.ph310.i ]
  %1112 = sub nsw i32 %1106, %1105
  %1113 = sitofp i32 %1112 to float
  %1114 = fdiv float %.1171.lcssa.i, %1113
  %1115 = load float, ptr %723, align 4
  %1116 = fcmp olt float %1114, %1115
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit199.i
  %1118 = add nsw i32 %.2176312.i, 1
  br label %1121

1119:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit199.i
  %1120 = add nsw i32 %.2158314.i, 1
  br label %1121

1121:                                             ; preds = %1119, %1117, %1100
  %.3177.i = phi i32 [ %1118, %1117 ], [ %.2176312.i, %1119 ], [ %.2176312.i, %1100 ]
  %.2172.i = phi float [ %1114, %1117 ], [ %1114, %1119 ], [ %.0170313.i, %1100 ]
  %.3159.i = phi i32 [ %.2158314.i, %1117 ], [ %1120, %1119 ], [ %.2158314.i, %1100 ]
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %.loopexit268.i, label %1100, !llvm.loop !30

.loopexit268.i:                                   ; preds = %1121, %.critedge366.i, %._crit_edge.i303, %1045
  %.4178.i = phi i32 [ %.1175320.i, %._crit_edge.i303 ], [ %.1175320.i, %1045 ], [ %.1175320.i, %.critedge366.i ], [ %.3177.i, %1121 ]
  %.4160.i = phi i32 [ %.1157321.i, %._crit_edge.i303 ], [ %.1157321.i, %1045 ], [ %.1157321.i, %.critedge366.i ], [ %.3159.i, %1121 ]
  %.2155.i = phi i32 [ %.1154322.i, %._crit_edge.i303 ], [ %.1154322.i, %1045 ], [ %1092, %.critedge366.i ], [ %1092, %1121 ]
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1122 = load i32, ptr %494, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i64 %indvars.iv.next402.i, %1123
  br i1 %1124, label %1039, label %._crit_edge326.loopexit.i, !llvm.loop !31

._crit_edge326.loopexit.i:                        ; preds = %.loopexit268.i
  %.pre426.i = load i32, ptr %63, align 8
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %._crit_edge326.loopexit.i, %.lr.ph334.split.i
  %1125 = phi i32 [ %1031, %.lr.ph334.split.i ], [ %.pre426.i, %._crit_edge326.loopexit.i ]
  %1126 = phi i32 [ %1032, %.lr.ph334.split.i ], [ %1122, %._crit_edge326.loopexit.i ]
  %.1175.lcssa.i = phi i32 [ %.0174330.i, %.lr.ph334.split.i ], [ %.4178.i, %._crit_edge326.loopexit.i ]
  %.1157.lcssa.i = phi i32 [ %.0156331.i, %.lr.ph334.split.i ], [ %.4160.i, %._crit_edge326.loopexit.i ]
  %.1154.lcssa.i = phi i32 [ %.0153332.i, %.lr.ph334.split.i ], [ %.2155.i, %._crit_edge326.loopexit.i ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %1127 = sext i32 %1125 to i64
  %1128 = icmp slt i64 %indvars.iv.next405.i, %1127
  br i1 %1128, label %.lr.ph334.split.i, label %._crit_edge335.i, !llvm.loop !32

._crit_edge335.i:                                 ; preds = %._crit_edge326.i, %.lr.ph334.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i
  %.0174.lcssa.i = phi i32 [ %127, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ %127, %.lr.ph334.i ], [ %.1175.lcssa.i, %._crit_edge326.i ]
  %.0156.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ 0, %.lr.ph334.i ], [ %.1157.lcssa.i, %._crit_edge326.i ]
  %.0153.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ 0, %.lr.ph334.i ], [ %.1154.lcssa.i, %._crit_edge326.i ]
  %.not.i284 = icmp eq i32 %.0156.lcssa.i, %.0174.lcssa.i
  %brmerge.i = or i1 %135, %.not.i284
  br i1 %brmerge.i, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, label %1129

1129:                                             ; preds = %._crit_edge335.i
  %1130 = load i32, ptr %701, align 8
  %1131 = sext i32 %1130 to i64
  %1132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 621, i64 noundef range(i64 -2147483648, 2147483648) %1131, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %1129
  %1133 = load i32, ptr %701, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 622, i64 noundef %1134, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1136 = load i32, ptr %701, align 8
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph354.i, label %.preheader261.i

.lr.ph354.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i
  %1138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1143

.preheader261.i:                                  ; preds = %.critedge.i287, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i
  %1142 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %1201

1143:                                             ; preds = %.critedge.i287, %.lr.ph354.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next411.i, %.critedge.i287 ]
  %1144 = load ptr, ptr %704, align 8
  %1145 = getelementptr inbounds nuw i32, ptr %1144, i64 %indvars.iv410.i
  %1146 = load i32, ptr %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = load ptr, ptr %21, align 8
  %1149 = getelementptr i32, ptr %1148, i64 %1147
  %1150 = load i32, ptr %1149, align 4
  %1151 = getelementptr i8, ptr %1149, i64 4
  %1152 = load i32, ptr %1151, align 4
  %.not.i.i203.i = icmp sgt i32 %1150, %1152
  br i1 %.not.i.i203.i, label %.invoke.i, label %1153

1153:                                             ; preds = %1143
  %1154 = sext i32 %1150 to i64
  %1155 = getelementptr inbounds [3 x float], ptr %1001, i64 %1154
  %1156 = load ptr, ptr %853, align 8
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %995, ptr noundef %1155, ptr noundef %1156, ptr noundef nonnull %19)
          to label %1157 unwind label %.loopexit.split-lp.loopexit.i

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %320, align 8
  %1159 = icmp sgt i32 %1158, 1
  %.pre428.i = load float, ptr %19, align 4
  %.pre430.i = load float, ptr %1138, align 4
  br i1 %1159, label %.lr.ph344.preheader.i, label %.loopexit.i

.lr.ph344.preheader.i:                            ; preds = %1157
  %1160 = load float, ptr %1139, align 4
  %1161 = fmul float %.pre430.i, %.pre430.i
  %1162 = call float @llvm.fmuladd.f32(float %.pre428.i, float %.pre428.i, float %1161)
  %1163 = call noundef float @llvm.fmuladd.f32(float %1160, float %1160, float %1162)
  br label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %1175, %.lr.ph344.preheader.i
  %indvars.iv407.i = phi i64 [ 1, %.lr.ph344.preheader.i ], [ %indvars.iv.next408.i, %1175 ]
  %.0168341.i = phi float [ %1163, %.lr.ph344.preheader.i ], [ %.1169.i, %1175 ]
  %1164 = load ptr, ptr %853, align 8
  %1165 = getelementptr inbounds nuw [3 x float], ptr %1164, i64 %indvars.iv407.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %995, ptr noundef %1155, ptr noundef nonnull %1165, ptr noundef nonnull %20)
          to label %1166 unwind label %.loopexit263.i

1166:                                             ; preds = %.lr.ph344.i
  %1167 = load float, ptr %20, align 4
  %1168 = load float, ptr %1140, align 4
  %1169 = fmul float %1168, %1168
  %1170 = call float @llvm.fmuladd.f32(float %1167, float %1167, float %1169)
  %1171 = load float, ptr %1141, align 4
  %1172 = call noundef float @llvm.fmuladd.f32(float %1171, float %1171, float %1170)
  %1173 = fcmp olt float %1172, %.0168341.i
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1166
  store float %1167, ptr %19, align 4
  store float %1168, ptr %1138, align 4
  store float %1171, ptr %1139, align 4
  br label %1175

1175:                                             ; preds = %1174, %1166
  %.1169.i = phi float [ %1172, %1174 ], [ %.0168341.i, %1166 ]
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %1176 = load i32, ptr %320, align 8
  %1177 = sext i32 %1176 to i64
  %1178 = icmp slt i64 %indvars.iv.next408.i, %1177
  br i1 %1178, label %.lr.ph344.i, label %.loopexit.loopexit.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %1175
  %.pre427.i = load float, ptr %19, align 4
  %.pre429.i = load float, ptr %1138, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1157
  %1179 = phi float [ %.pre429.i, %.loopexit.loopexit.i ], [ %.pre430.i, %1157 ]
  %1180 = phi float [ %.pre427.i, %.loopexit.loopexit.i ], [ %.pre428.i, %1157 ]
  %1181 = fmul float %1179, %1179
  %1182 = call float @llvm.fmuladd.f32(float %1180, float %1180, float %1181)
  %1183 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv410.i
  store float %1182, ptr %1183, align 4
  %.not368.i = icmp eq i64 %indvars.iv410.i, 0
  %1184 = trunc nuw nsw i64 %indvars.iv410.i to i32
  br i1 %.not368.i, label %.critedge.i287, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %.loopexit.i, %1192
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %1192 ], [ %indvars.iv410.i, %.loopexit.i ]
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, -1
  %1185 = load float, ptr %1183, align 4
  %1186 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv.next413.i
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %1132, i64 %1188
  %1190 = load float, ptr %1189, align 4
  %1191 = fcmp olt float %1185, %1190
  br i1 %1191, label %1192, label %.critedge.i287.loopexit

1192:                                             ; preds = %.lr.ph349.i
  %1193 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv412.i
  store i32 %1187, ptr %1193, align 4
  %1194 = icmp sgt i64 %indvars.iv412.i, 1
  br i1 %1194, label %.lr.ph349.i, label %.critedge.i287.loopexit, !llvm.loop !35

.critedge.i287.loopexit:                          ; preds = %.lr.ph349.i, %1192
  %.1148.in.lcssa.i.ph = phi i64 [ 0, %1192 ], [ %indvars.iv412.i, %.lr.ph349.i ]
  %1195 = shl i64 %.1148.in.lcssa.i.ph, 32
  %1196 = ashr exact i64 %1195, 30
  br label %.critedge.i287

.critedge.i287:                                   ; preds = %.critedge.i287.loopexit, %.loopexit.i
  %.1148.in.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %1196, %.critedge.i287.loopexit ]
  %1197 = getelementptr inbounds i8, ptr %1135, i64 %.1148.in.lcssa.i
  store i32 %1184, ptr %1197, align 4
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1198 = load i32, ptr %701, align 8
  %1199 = sext i32 %1198 to i64
  %1200 = icmp slt i64 %indvars.iv.next411.i, %1199
  br i1 %1200, label %1143, label %.preheader261.i, !llvm.loop !36

1201:                                             ; preds = %1269, %.preheader261.i
  %indvars.iv423.i = phi i64 [ 0, %.preheader261.i ], [ %indvars.iv.next424.i, %1269 ]
  %.6180.i = phi i32 [ %.0174.lcssa.i, %.preheader261.i ], [ %.7181.i, %1269 ]
  %.6.i = phi i32 [ %.0156.lcssa.i, %.preheader261.i ], [ %.7.i, %1269 ]
  %.4.i = phi i32 [ %.0153.lcssa.i, %.preheader261.i ], [ %.5.i, %1269 ]
  %.not186.i = icmp eq i32 %.6.i, %.6180.i
  br i1 %.not186.i, label %1277, label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %704, align 8
  %1204 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv423.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1203, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %.val.i = load ptr, ptr %725, align 8
  %.val190.i = load ptr, ptr %1142, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not.i.i = icmp eq ptr %.val190.i, %.val.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1202
  %1209 = ptrtoint ptr %.val190.i to i64
  %1210 = ptrtoint ptr %.val.i to i64
  %1211 = sub i64 %1209, %1210
  %1212 = sdiv exact i64 %1211, 56
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1217, %.lr.ph.preheader.i.i
  %.04.i.i = phi i32 [ %1215, %1217 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0123.i.i = phi i64 [ %1218, %1217 ], [ 0, %.lr.ph.preheader.i.i ]
  %1213 = getelementptr inbounds %struct.gmx_molblock_t, ptr %.val.i, i64 %.0123.i.i, i32 1
  %1214 = load i32, ptr %1213, align 4
  %1215 = add nsw i32 %1214, %.04.i.i
  %1216 = icmp slt i32 %1208, %1215
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %.lr.ph.i210.i
  %1218 = add nuw i64 %.0123.i.i, 1
  %exitcond.not.i211.i = icmp eq i64 %1218, %umax.i.i
  br i1 %exitcond.not.i211.i, label %._crit_edge.i.i, label %.lr.ph.i210.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %1202, %1217
  %.0.lcssa.i.i = phi i32 [ %1215, %1217 ], [ 0, %1202 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %._crit_edge.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 141, ptr noundef nonnull @.str.83, i32 noundef %1208, i32 noundef %.0.lcssa.i.i) #25
          to label %1219 unwind label %1220

1219:                                             ; preds = %.noexc212.i
  unreachable

1220:                                             ; preds = %.noexc212.i
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %.body.i

1222:                                             ; preds = %.lr.ph.i210.i
  %1223 = trunc i64 %.0123.i.i to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1224 = icmp sgt i32 %.4.i, 0
  br i1 %1224, label %.lr.ph358.i, label %.critedge367.i

.lr.ph358.i:                                      ; preds = %1222
  %1225 = load ptr, ptr %1014, align 8
  %wide.trip.count418.i = zext nneg i32 %.4.i to i64
  br label %1226

1226:                                             ; preds = %1226, %.lr.ph358.i
  %indvars.iv416.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next417.i, %1226 ]
  %.2166355.i = phi i1 [ true, %.lr.ph358.i ], [ %spec.select189.i, %1226 ]
  %1227 = getelementptr inbounds nuw i32, ptr %1225, i64 %indvars.iv416.i
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp ne i32 %1228, %1208
  %spec.select189.i = select i1 %1229, i1 %.2166355.i, i1 false
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next417.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %._crit_edge359.i, label %1226, !llvm.loop !38

._crit_edge359.i:                                 ; preds = %1226
  br i1 %spec.select189.i, label %.critedge367.i, label %1269

.critedge367.i:                                   ; preds = %._crit_edge359.i, %1222
  %1230 = sext i32 %1208 to i64
  %1231 = load ptr, ptr %21, align 8
  %1232 = getelementptr i32, ptr %1231, i64 %1230
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr i8, ptr %1232, i64 4
  %1235 = load i32, ptr %1234, align 4
  %.not.i.i213.i = icmp sgt i32 %1233, %1235
  br i1 %.not.i.i213.i, label %.invoke.i, label %.preheader.i285

.preheader.i285:                                  ; preds = %.critedge367.i
  %.not259361.i = icmp eq i32 %1233, %1235
  br i1 %.not259361.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit226.i, label %.lr.ph364.preheader.i

.lr.ph364.preheader.i:                            ; preds = %.preheader.i285
  %1236 = sext i32 %1233 to i64
  br label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %.lr.ph364.i, %.lr.ph364.preheader.i
  %indvars.iv420.i = phi i64 [ %1236, %.lr.ph364.preheader.i ], [ %indvars.iv.next421.i, %.lr.ph364.i ]
  %.3173363.i = phi float [ 0.000000e+00, %.lr.ph364.preheader.i ], [ %1239, %.lr.ph364.i ]
  %1237 = getelementptr inbounds [3 x float], ptr %1001, i64 %indvars.iv420.i, i64 2
  %1238 = load float, ptr %1237, align 4
  %1239 = fadd float %.3173363.i, %1238
  %indvars.iv.next421.i = add nsw i64 %indvars.iv420.i, 1
  %1240 = trunc nsw i64 %indvars.iv.next421.i to i32
  %.not259.i = icmp eq i32 %1235, %1240
  br i1 %.not259.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit226.i, label %.lr.ph364.i

_ZNK3gmx17RangePartitioning5blockEi.exit226.i:    ; preds = %.lr.ph364.i, %.preheader.i285
  %.3173.lcssa.i = phi float [ 0.000000e+00, %.preheader.i285 ], [ %1239, %.lr.ph364.i ]
  %1241 = sub nsw i32 %1235, %1233
  %1242 = sitofp i32 %1241 to float
  %1243 = fdiv float %.3173.lcssa.i, %1242
  %1244 = icmp sgt i32 %.6.i, %.6180.i
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit226.i
  %1246 = load float, ptr %723, align 4
  %1247 = fcmp olt float %1243, %1246
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %1014, align 8
  %1250 = sext i32 %.4.i to i64
  %1251 = getelementptr inbounds i32, ptr %1249, i64 %1250
  store i32 %1208, ptr %1251, align 4
  %1252 = load ptr, ptr %1003, align 8
  %1253 = getelementptr inbounds i32, ptr %1252, i64 %1250
  store i32 %1223, ptr %1253, align 4
  %1254 = add nsw i32 %.4.i, 1
  %1255 = add nsw i32 %.6180.i, 1
  br label %1269

1256:                                             ; preds = %1245, %_ZNK3gmx17RangePartitioning5blockEi.exit226.i
  %1257 = icmp slt i32 %.6.i, %.6180.i
  br i1 %1257, label %1258, label %1269

1258:                                             ; preds = %1256
  %1259 = load float, ptr %723, align 4
  %1260 = fcmp ogt float %1243, %1259
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1014, align 8
  %1263 = sext i32 %.4.i to i64
  %1264 = getelementptr inbounds i32, ptr %1262, i64 %1263
  store i32 %1208, ptr %1264, align 4
  %1265 = load ptr, ptr %1003, align 8
  %1266 = getelementptr inbounds i32, ptr %1265, i64 %1263
  store i32 %1223, ptr %1266, align 4
  %1267 = add nsw i32 %.4.i, 1
  %1268 = add nsw i32 %.6.i, 1
  br label %1269

1269:                                             ; preds = %1261, %1258, %1256, %1248, %._crit_edge359.i
  %.7181.i = phi i32 [ %1255, %1248 ], [ %.6180.i, %1261 ], [ %.6180.i, %1258 ], [ %.6180.i, %1256 ], [ %.6180.i, %._crit_edge359.i ]
  %.7.i = phi i32 [ %.6.i, %1248 ], [ %1268, %1261 ], [ %.6.i, %1258 ], [ %.6.i, %1256 ], [ %.6.i, %._crit_edge359.i ]
  %.5.i = phi i32 [ %1254, %1248 ], [ %1267, %1261 ], [ %.4.i, %1258 ], [ %.4.i, %1256 ], [ %.4.i, %._crit_edge359.i ]
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %1270 = load i32, ptr %701, align 8
  %1271 = sext i32 %1270 to i64
  %.not187.i = icmp slt i64 %indvars.iv423.i, %1271
  br i1 %.not187.i, label %1201, label %1272, !llvm.loop !39

1272:                                             ; preds = %1269
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1273:                                             ; preds = %1272
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 692, ptr noundef nonnull @.str.79) #25
          to label %1274 unwind label %1275

1274:                                             ; preds = %1273
  unreachable

1275:                                             ; preds = %1273
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %.body.i

1277:                                             ; preds = %1201
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef %1132)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1277
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef %1135)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge335.i
  %.5179.i = phi i32 [ %.0174.lcssa.i, %._crit_edge335.i ], [ %.6180.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.5161.i = phi i32 [ %.0156.lcssa.i, %._crit_edge335.i ], [ %.6180.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.3.i = phi i32 [ %.0153.lcssa.i, %._crit_edge335.i ], [ %.4.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  store i32 %.3.i, ptr %999, align 8
  %1278 = sext i32 %.3.i to i64
  %1279 = load ptr, ptr %1014, align 8
  %1280 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef %1279, i64 noundef range(i64 -2147483648, 2147483648) %1278, i64 noundef 4)
          to label %1281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1281:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  store ptr %1280, ptr %1014, align 8
  %1282 = load ptr, ptr %1003, align 8
  %1283 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef %1282, i64 noundef range(i64 -2147483648, 2147483648) %1278, i64 noundef 4)
          to label %1284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1284:                                             ; preds = %1281
  store ptr %1283, ptr %1003, align 8
  %1285 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i286 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i.i286, label %1289, label %1286

1286:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef nonnull %1285) #24
  br label %1289

.body.i:                                          ; preds = %1275, %1220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit263.i
  %.pn.i283 = phi { ptr, i32 } [ %1276, %1275 ], [ %1221, %1220 ], [ %lpad.loopexit.i, %.loopexit263.i ], [ %lpad.loopexit264.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit269.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1287 = load ptr, ptr %21, align 8
  %.not.i.i.i.i232.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i232.i, label %.body236, label %1288

1288:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %1287) #24
  br label %.body236

1289:                                             ; preds = %1286, %1284
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1290 = sub i32 %.5179.i, %127
  %1291 = add i32 %1290, %.5161.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit485, label %.preheader484

.preheader484:                                    ; preds = %1289
  %1292 = load i32, ptr %999, align 8
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph556, label %.loopexit485

.lr.ph556:                                        ; preds = %.preheader484, %.lr.ph556
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.lr.ph556 ], [ 0, %.preheader484 ]
  %1294 = load ptr, ptr %1014, align 8
  %1295 = getelementptr inbounds nuw i32, ptr %1294, i64 %indvars.iv617
  %1296 = load i32, ptr %1295, align 4
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %1296) #23
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %1298 = load i32, ptr %999, align 8
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %indvars.iv.next618, %1299
  br i1 %1300, label %.lr.ph556, label %.loopexit485, !llvm.loop !40

.loopexit485:                                     ; preds = %.lr.ph556, %.preheader484, %1289
  %1301 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %725, align 8
  %.not564 = icmp eq ptr %1302, %1303
  br i1 %.not564, label %._crit_edge563, label %.preheader

.preheader:                                       ; preds = %.loopexit485, %._crit_edge560
  %1304 = phi ptr [ %1324, %._crit_edge560 ], [ %1303, %.loopexit485 ]
  %.0562 = phi i64 [ %1322, %._crit_edge560 ], [ 0, %.loopexit485 ]
  %1305 = load i32, ptr %999, align 8
  %1306 = icmp sgt i32 %1305, 0
  br i1 %1306, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %.preheader
  %1307 = load ptr, ptr %1003, align 8
  %1308 = trunc i64 %.0562 to i32
  %wide.trip.count623 = zext nneg i32 %1305 to i64
  br label %1309

1309:                                             ; preds = %.lr.ph559, %1309
  %indvars.iv620 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next621, %1309 ]
  %.0157557 = phi i32 [ 0, %.lr.ph559 ], [ %spec.select207, %1309 ]
  %1310 = getelementptr inbounds nuw i32, ptr %1307, i64 %indvars.iv620
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp eq i32 %1311, %1308
  %1313 = zext i1 %1312 to i32
  %spec.select207 = add nuw nsw i32 %.0157557, %1313
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge560, label %1309, !llvm.loop !41

._crit_edge560:                                   ; preds = %1309, %.preheader
  %.0157.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select207, %1309 ]
  %1314 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1304, i64 %.0562
  %1315 = load i32, ptr %1314, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = load ptr, ptr %724, align 8
  %1318 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1317, i64 %1316
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0157.lcssa, ptr noundef %1320)
  %1322 = add nuw i64 %.0562, 1
  %1323 = load ptr, ptr %1301, align 8
  %1324 = load ptr, ptr %725, align 8
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = sdiv exact i64 %1327, 56
  %1329 = icmp ult i64 %1322, %1328
  br i1 %1329, label %.preheader, label %._crit_edge563, !llvm.loop !42

._crit_edge563:                                   ; preds = %._crit_edge560, %.loopexit485
  %1330 = icmp sgt i32 %1291, %826
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %._crit_edge563
  %1332 = add nsw i32 %.5, 1
  %1333 = load ptr, ptr @stderr, align 8
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef nonnull @.str.42, i32 noundef %1332) #27
  br label %1335

1335:                                             ; preds = %1331, %._crit_edge563
  %.6 = phi i32 [ %1332, %1331 ], [ %.5, %._crit_edge563 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1336 unwind label %1381

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %5, align 8
  %1338 = sext i32 %1337 to i64
  %1339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 725, i64 noundef %1338, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %1336
  %1340 = load i32, ptr %999, align 8
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %.lr.ph222.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i

.lr.ph222.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ]
  %.0137221.i = phi i32 [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ]
  %1342 = load ptr, ptr %1014, align 8
  %1343 = getelementptr inbounds nuw i32, ptr %1342, i64 %indvars.iv264.i
  %1344 = load i32, ptr %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = load ptr, ptr %17, align 8
  %1347 = getelementptr i32, ptr %1346, i64 %1345
  %1348 = load i32, ptr %1347, align 4
  %1349 = getelementptr i8, ptr %1347, i64 4
  %1350 = load i32, ptr %1349, align 4
  %.not.i.i.i328 = icmp sgt i32 %1348, %1350
  br i1 %.not.i.i.i328, label %1351, label %1352

1351:                                             ; preds = %.lr.ph222.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.82, i32 noundef 105) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.noexc.i:                                         ; preds = %1351
  unreachable

1352:                                             ; preds = %.lr.ph222.i
  %1353 = load ptr, ptr %1003, align 8
  %1354 = getelementptr inbounds nuw i32, ptr %1353, i64 %indvars.iv264.i
  %1355 = load i32, ptr %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = load ptr, ptr %725, align 8
  %1358 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1357, i64 %1356, i32 1
  %1359 = load i32, ptr %1358, align 4
  %1360 = add nsw i32 %1359, -1
  store i32 %1360, ptr %1358, align 4
  %1361 = load ptr, ptr %725, align 8
  %1362 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1361, i64 %1356
  %1363 = load i32, ptr %1362, align 8
  %1364 = sext i32 %1363 to i64
  %1365 = load ptr, ptr %724, align 8
  %1366 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1365, i64 %1364, i32 1
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %.lr.ph.preheader.i329, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

.lr.ph.preheader.i329:                            ; preds = %1352
  %1369 = sext i32 %.0137221.i to i64
  br label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.lr.ph.i330, %.lr.ph.preheader.i329
  %indvars.iv.i331 = phi i64 [ %1369, %.lr.ph.preheader.i329 ], [ %indvars.iv.next.i332, %.lr.ph.i330 ]
  %.0135219.i = phi i32 [ 0, %.lr.ph.preheader.i329 ], [ %1372, %.lr.ph.i330 ]
  %1370 = add nsw i32 %.0135219.i, %1348
  %1371 = getelementptr inbounds i32, ptr %1339, i64 %indvars.iv.i331
  store i32 %1370, ptr %1371, align 4
  %indvars.iv.next.i332 = add nsw i64 %indvars.iv.i331, 1
  %1372 = add nuw nsw i32 %.0135219.i, 1
  %1373 = load ptr, ptr %725, align 8
  %1374 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1373, i64 %1356
  %1375 = load i32, ptr %1374, align 8
  %1376 = sext i32 %1375 to i64
  %1377 = load ptr, ptr %724, align 8
  %1378 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1377, i64 %1376, i32 1
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp slt i32 %1372, %1379
  br i1 %1380, label %.lr.ph.i330, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, !llvm.loop !43

1381:                                             ; preds = %1335
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

.loopexit.i321:                                   ; preds = %.noexc162.i, %1546
  %lpad.loopexit.i322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i319:                 ; preds = %1535
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i317: ; preds = %1406, %1405
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314: ; preds = %1568, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %._crit_edge245.i, %._crit_edge242.i, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, %1351, %1336
  %lpad.loopexit.split-lp.i315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314, %.loopexit.split-lp.loopexit.split-lp.loopexit.i317, %.loopexit.split-lp.loopexit.i319, %.loopexit.i321
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i322, %.loopexit.i321 ], [ %lpad.loopexit196.i, %.loopexit.split-lp.loopexit.i319 ], [ %lpad.loopexit205.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i317 ], [ %lpad.loopexit.split-lp.i315, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314 ]
  %1383 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i316, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %1384

1384:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %1383) #24
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i: ; preds = %.lr.ph.i330
  %1385 = trunc nsw i64 %indvars.iv.next.i332 to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, %1352
  %.1138.lcssa.i = phi i32 [ %.0137221.i, %1352 ], [ %1385, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %1386 = load i32, ptr %999, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next265.i, %1387
  br i1 %1388, label %.lr.ph222.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, !llvm.loop !44

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %.0137.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1389 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1390 = load i32, ptr %1389, align 8
  %1391 = sub nsw i32 %1390, %.0137.lcssa.i
  store i32 %1391, ptr %1389, align 8
  %1392 = load i32, ptr %5, align 8
  %1393 = sub nsw i32 %1392, %.0137.lcssa.i
  %1394 = sext i32 %1393 to i64
  %1395 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 746, i64 noundef range(i64 -2147483648, 2147483648) %1394, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1396 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 747, i64 noundef range(i64 -2147483648, 2147483648) %1394, i64 noundef 12)
          to label %1397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

1397:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %1399

1399:                                             ; preds = %1408, %1397
  %indvars.iv267.i = phi i64 [ 0, %1397 ], [ %indvars.iv.next268.i, %1408 ]
  %1400 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %1398, i64 0, i64 %indvars.iv267.i
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1401, %1403
  br i1 %1404, label %1408, label %1405

1405:                                             ; preds = %1399
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1400, i64 noundef %1394)
          to label %1406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i317

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv267.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1407, i64 noundef %1394)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i317

1408:                                             ; preds = %1406, %1399
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %.not.i318 = icmp eq i64 %indvars.iv.next268.i, 10
  br i1 %.not.i318, label %1409, label %1399

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %499, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i32, ptr %5, align 8
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.preheader204.lr.ph.i, label %._crit_edge242.i

.preheader204.lr.ph.i:                            ; preds = %1409
  %1415 = icmp sgt i32 %.0137.lcssa.i, 0
  %wide.trip.count.i324 = zext nneg i32 %.0137.lcssa.i to i64
  br label %.preheader204.i

.preheader204.i:                                  ; preds = %.loopexit202.i, %.preheader204.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader204.lr.ph.i ], [ %indvars.iv.next285.i, %.loopexit202.i ]
  %.0139241.i = phi i32 [ 0, %.preheader204.lr.ph.i ], [ %.1140.lcssa304.i, %.loopexit202.i ]
  br i1 %1415, label %.lr.ph228.i, label %.preheader203.i

.lr.ph228.i:                                      ; preds = %.preheader204.i, %.lr.ph228.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph228.i ], [ 0, %.preheader204.i ]
  %.1140226.i = phi i32 [ %spec.select153.i, %.lr.ph228.i ], [ %.0139241.i, %.preheader204.i ]
  %.0142225.i = phi i1 [ %spec.select.i326, %.lr.ph228.i ], [ false, %.preheader204.i ]
  %1416 = getelementptr inbounds nuw i32, ptr %1339, i64 %indvars.iv270.i
  %1417 = load i32, ptr %1416, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = icmp eq i64 %indvars.iv284.i, %1418
  %spec.select.i326 = select i1 %1419, i1 true, i1 %.0142225.i
  %1420 = zext i1 %1419 to i32
  %spec.select153.i = add nsw i32 %.1140226.i, %1420
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i324
  br i1 %exitcond.not.i327, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !45

._crit_edge229.i:                                 ; preds = %.lr.ph228.i
  br i1 %spec.select.i326, label %.loopexit202.i, label %.preheader203.i

.preheader203.i:                                  ; preds = %._crit_edge229.i, %.preheader204.i
  %.1140.lcssa303.i = phi i32 [ %spec.select153.i, %._crit_edge229.i ], [ %.0139241.i, %.preheader204.i ]
  %1421 = trunc nuw nsw i64 %indvars.iv284.i to i32
  %1422 = sub nsw i32 %1421, %.1140.lcssa303.i
  %1423 = sext i32 %1422 to i64
  br label %1424

1424:                                             ; preds = %1436, %.preheader203.i
  %indvars.iv272.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next273.i, %1436 ]
  %1425 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %1398, i64 0, i64 %indvars.iv272.i
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp eq ptr %1426, %1428
  br i1 %1429, label %1436, label %1430

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 %indvars.iv284.i
  %1432 = load i8, ptr %1431, align 1
  %1433 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv272.i
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 %1423
  store i8 %1432, ptr %1435, align 1
  br label %1436

1436:                                             ; preds = %1430, %1424
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %.not195.i = icmp eq i64 %indvars.iv.next273.i, 10
  br i1 %.not195.i, label %1437, label %1424

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1410, i64 %indvars.iv284.i
  %1439 = getelementptr inbounds [3 x float], ptr %1395, i64 %1423
  %1440 = load float, ptr %1438, align 4
  store float %1440, ptr %1439, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1442 = load float, ptr %1441, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  store float %1442, ptr %1443, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1445 = load float, ptr %1444, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store float %1445, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1412, i64 %indvars.iv284.i
  %1448 = getelementptr inbounds [3 x float], ptr %1396, i64 %1423
  %1449 = load float, ptr %1447, align 4
  store float %1449, ptr %1448, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1451 = load float, ptr %1450, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store float %1451, ptr %1452, align 4
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1454 = load float, ptr %1453, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store float %1454, ptr %1455, align 4
  %1456 = load i32, ptr %63, align 8
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %.lr.ph235.i, label %.preheader201.i

.preheader201.i:                                  ; preds = %1467, %1437
  %1458 = load i32, ptr %320, align 8
  %1459 = icmp sgt i32 %1458, 0
  br i1 %1459, label %.preheader200.preheader.i, label %.loopexit202.i

.preheader200.preheader.i:                        ; preds = %.preheader201.i
  %.pre296.i = load ptr, ptr %321, align 8
  br label %.preheader200.i

.lr.ph235.i:                                      ; preds = %1437, %1467
  %1460 = phi i32 [ %1468, %1467 ], [ %1456, %1437 ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %1467 ], [ 0, %1437 ]
  %1461 = load ptr, ptr %262, align 8
  %1462 = getelementptr inbounds nuw i32, ptr %1461, i64 %indvars.iv275.i
  %1463 = load i32, ptr %1462, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = icmp eq i64 %indvars.iv284.i, %1464
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %.lr.ph235.i
  store i32 %1422, ptr %1462, align 4
  %.pre.i325 = load i32, ptr %63, align 8
  br label %1467

1467:                                             ; preds = %1466, %.lr.ph235.i
  %1468 = phi i32 [ %1460, %.lr.ph235.i ], [ %.pre.i325, %1466 ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %1469 = sext i32 %1468 to i64
  %1470 = icmp slt i64 %indvars.iv.next276.i, %1469
  br i1 %1470, label %.lr.ph235.i, label %.preheader201.i, !llvm.loop !46

.preheader200.i:                                  ; preds = %._crit_edge238.i, %.preheader200.preheader.i
  %1471 = phi i32 [ %1458, %.preheader200.preheader.i ], [ %1492, %._crit_edge238.i ]
  %1472 = phi ptr [ %.pre296.i, %.preheader200.preheader.i ], [ %1493, %._crit_edge238.i ]
  %1473 = phi ptr [ %.pre296.i, %.preheader200.preheader.i ], [ %1494, %._crit_edge238.i ]
  %indvars.iv281.i = phi i64 [ 0, %.preheader200.preheader.i ], [ %indvars.iv.next282.i, %._crit_edge238.i ]
  %1474 = getelementptr inbounds nuw i32, ptr %1473, i64 %indvars.iv281.i
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %.lr.ph237.i, label %._crit_edge238.i

.lr.ph237.i:                                      ; preds = %.preheader200.i, %1486
  %1477 = phi ptr [ %1487, %1486 ], [ %1472, %.preheader200.i ]
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %1486 ], [ 0, %.preheader200.i ]
  %1478 = load ptr, ptr %325, align 8
  %1479 = getelementptr inbounds nuw ptr, ptr %1478, i64 %indvars.iv281.i
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %indvars.iv278.i
  %1482 = load i32, ptr %1481, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = icmp eq i64 %indvars.iv284.i, %1483
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %.lr.ph237.i
  store i32 %1422, ptr %1481, align 4
  %.pre297.i = load ptr, ptr %321, align 8
  br label %1486

1486:                                             ; preds = %1485, %.lr.ph237.i
  %1487 = phi ptr [ %1477, %.lr.ph237.i ], [ %.pre297.i, %1485 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1488 = getelementptr inbounds nuw i32, ptr %1487, i64 %indvars.iv281.i
  %1489 = load i32, ptr %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %indvars.iv.next279.i, %1490
  br i1 %1491, label %.lr.ph237.i, label %._crit_edge238.loopexit.i, !llvm.loop !47

._crit_edge238.loopexit.i:                        ; preds = %1486
  %.pre298.i = load i32, ptr %320, align 8
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %._crit_edge238.loopexit.i, %.preheader200.i
  %1492 = phi i32 [ %.pre298.i, %._crit_edge238.loopexit.i ], [ %1471, %.preheader200.i ]
  %1493 = phi ptr [ %1487, %._crit_edge238.loopexit.i ], [ %1472, %.preheader200.i ]
  %1494 = phi ptr [ %1487, %._crit_edge238.loopexit.i ], [ %1473, %.preheader200.i ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %1495 = sext i32 %1492 to i64
  %1496 = icmp slt i64 %indvars.iv.next282.i, %1495
  br i1 %1496, label %.preheader200.i, label %.loopexit202.i, !llvm.loop !48

.loopexit202.i:                                   ; preds = %._crit_edge238.i, %.preheader201.i, %._crit_edge229.i
  %.1140.lcssa304.i = phi i32 [ %.1140.lcssa303.i, %.preheader201.i ], [ %spec.select153.i, %._crit_edge229.i ], [ %.1140.lcssa303.i, %._crit_edge238.i ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %1497 = load i32, ptr %5, align 8
  %1498 = sext i32 %1497 to i64
  %1499 = icmp slt i64 %indvars.iv.next285.i, %1498
  br i1 %1499, label %.preheader204.i, label %._crit_edge242.i, !llvm.loop !49

._crit_edge242.i:                                 ; preds = %.loopexit202.i, %1409
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %1393)
          to label %.preheader199.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.preheader199.i:                                  ; preds = %._crit_edge242.i
  %1500 = load i32, ptr %5, align 8
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %.preheader199.i, %.lr.ph244.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.lr.ph244.i ], [ 0, %.preheader199.i ]
  %1502 = getelementptr inbounds nuw [3 x float], ptr %1395, i64 %indvars.iv287.i
  %1503 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1410, i64 %indvars.iv287.i
  %1504 = load float, ptr %1502, align 4
  store float %1504, ptr %1503, align 4
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1506 = load float, ptr %1505, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store float %1506, ptr %1507, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1509 = load float, ptr %1508, align 4
  %1510 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store float %1509, ptr %1510, align 4
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %1511 = load i32, ptr %5, align 8
  %1512 = sext i32 %1511 to i64
  %1513 = icmp slt i64 %indvars.iv.next288.i, %1512
  br i1 %1513, label %.lr.ph244.i, label %._crit_edge245.i, !llvm.loop !50

._crit_edge245.i:                                 ; preds = %.lr.ph244.i, %.preheader199.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef %1395)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i: ; preds = %._crit_edge245.i
  %1514 = load i32, ptr %5, align 8
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i ]
  %1516 = getelementptr inbounds nuw [3 x float], ptr %1396, i64 %indvars.iv290.i
  %1517 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1412, i64 %indvars.iv290.i
  %1518 = load float, ptr %1516, align 4
  store float %1518, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1520 = load float, ptr %1519, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  store float %1520, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1523 = load float, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store float %1523, ptr %1524, align 4
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %1525 = load i32, ptr %5, align 8
  %1526 = sext i32 %1525 to i64
  %1527 = icmp slt i64 %indvars.iv.next291.i, %1526
  br i1 %1527, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, !llvm.loop !51

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef %1396)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.preheader.i320:                                  ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i
  %1528 = load ptr, ptr %1301, align 8
  %1529 = load ptr, ptr %725, align 8
  %.not257.i = icmp eq ptr %1528, %1529
  br i1 %.not257.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph251.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i ]
  %1530 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %1398, i64 0, i64 %indvars.iv293.i
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp eq ptr %1531, %1533
  br i1 %1534, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i, label %1535

1535:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i
  %1536 = getelementptr inbounds nuw [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv293.i
  %1537 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1530, ptr noundef nonnull align 8 dereferenceable(24) %1536)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i unwind label %.loopexit.split-lp.loopexit.i319

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i:   ; preds = %1535, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %.not194.i = icmp eq i64 %indvars.iv.next294.i, 10
  br i1 %.not194.i, label %.preheader.i320, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i

.lr.ph251.i:                                      ; preds = %.preheader.i320, %_ZN14gmx_molblock_taSERKS_.exit.i
  %1538 = phi ptr [ %1557, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1529, %.preheader.i320 ]
  %1539 = phi ptr [ %1558, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1528, %.preheader.i320 ]
  %.0250.i = phi i64 [ %1559, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i320 ]
  %.0146249.i = phi i32 [ %.1147.i, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i320 ]
  %1540 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1538, i64 %.0250.i
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %.lr.ph251.i
  %1545 = add nsw i32 %.0146249.i, 1
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1546:                                             ; preds = %.lr.ph251.i
  %1547 = sext i32 %.0146249.i to i64
  %1548 = sub i64 %.0250.i, %1547
  %1549 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1538, i64 %1548
  %1550 = load i64, ptr %1540, align 8
  store i64 %1550, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1551, ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %.noexc162.i unwind label %.loopexit.i321

.noexc162.i:                                      ; preds = %1546
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1555 = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %1556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1554, ptr noundef nonnull align 8 dereferenceable(24) %1555)
          to label %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i unwind label %.loopexit.i321

.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i: ; preds = %.noexc162.i
  %.pre299.i = load ptr, ptr %1301, align 8
  %.pre300.i = load ptr, ptr %725, align 8
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

_ZN14gmx_molblock_taSERKS_.exit.i:                ; preds = %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i, %1544
  %1557 = phi ptr [ %1538, %1544 ], [ %.pre300.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1558 = phi ptr [ %1539, %1544 ], [ %.pre299.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %.1147.i = phi i32 [ %1545, %1544 ], [ %.0146249.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1559 = add nuw i64 %.0250.i, 1
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = ptrtoint ptr %1557 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = sdiv exact i64 %1562, 56
  %1564 = icmp ult i64 %1559, %1563
  br i1 %1564, label %.lr.ph251.i, label %._crit_edge252.i, !llvm.loop !52

._crit_edge252.i:                                 ; preds = %_ZN14gmx_molblock_taSERKS_.exit.i
  %1565 = sext i32 %.1147.i to i64
  %1566 = sub nsw i64 %1563, %1565
  %1567 = icmp ult i64 %1563, %1565
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %._crit_edge252.i
  %1569 = sub nsw i64 0, %1565
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %725, i64 noundef %1569)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

1570:                                             ; preds = %._crit_edge252.i
  %1571 = icmp ult i64 %1566, %1563
  br i1 %1571, label %1572, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

1572:                                             ; preds = %1570
  %1573 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1557, i64 %1566
  %.not.i.i164.i = icmp eq ptr %1558, %1573
  br i1 %.not.i.i164.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1572, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1580, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i ], [ %1573, %1572 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1575 = load ptr, ptr %1574, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1576

1576:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1575) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1576, %.lr.ph.i.i.i.i.i.i
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i, label %1579

1579:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #24
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1579, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i323 = icmp eq ptr %1580, %1558
  br i1 %.not.i.i.i.i.i.i323, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1573, ptr %1301, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1572, %1570, %1568, %.preheader.i320
  %1581 = load ptr, ptr %17, align 8
  %.not.i.i.i.i166.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i166.i, label %_ZN3gmx17RangePartitioningD2Ev.exit167.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1581) #24
  br label %_ZN3gmx17RangePartitioningD2Ev.exit167.i

_ZN3gmx17RangePartitioningD2Ev.exit167.i:         ; preds = %1582, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  %1583 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1584

1584:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN3gmx17RangePartitioningD2Ev.exit167.i
  %1585 = phi ptr [ %1583, %_ZN3gmx17RangePartitioningD2Ev.exit167.i ], [ %1586, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %1586 = getelementptr inbounds i8, ptr %1585, i64 -24
  %1587 = load ptr, ptr %1586, align 8
  %.not.i.i.i.i168.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i168.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %1588

1588:                                             ; preds = %1584
  call void @_ZdlPv(ptr noundef nonnull %1587) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %1588, %1584
  %1589 = icmp eq ptr %1586, %16
  br i1 %1589, label %1597, label %1584

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %1384, %.loopexit.split-lp.i, %1381
  %.pn.i313 = phi { ptr, i32 } [ %1382, %1381 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %1384 ]
  %1590 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1591

1591:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %1592 = phi ptr [ %1590, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %1593, %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i ]
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -24
  %1594 = load ptr, ptr %1593, align 8
  %.not.i.i.i.i169.i = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i169.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, label %1595

1595:                                             ; preds = %1591
  call void @_ZdlPv(ptr noundef nonnull %1594) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i:             ; preds = %1595, %1591
  %1596 = icmp eq ptr %1593, %16
  br i1 %1596, label %.body236, label %1591

1597:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1598 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %724, align 8
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = sdiv exact i64 %1603, 2384
  %1605 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 852, i64 noundef %1604, i64 noundef 1)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1597
  %1606 = load ptr, ptr %1598, align 8
  %1607 = load ptr, ptr %724, align 8
  %.not.i335 = icmp eq ptr %1606, %1607
  br i1 %.not.i335, label %.preheader71.i, label %.lr.ph.i336

.preheader71.i:                                   ; preds = %.lr.ph.i336, %.noexc351
  %1608 = phi ptr [ %1606, %.noexc351 ], [ %1615, %.lr.ph.i336 ]
  %1609 = phi ptr [ %1606, %.noexc351 ], [ %1614, %.lr.ph.i336 ]
  %1610 = load ptr, ptr %1301, align 8
  %1611 = load ptr, ptr %725, align 8
  %.not92.i = icmp eq ptr %1610, %1611
  br i1 %.not92.i, label %.preheader70.i, label %.lr.ph85.i

.lr.ph.i336:                                      ; preds = %.noexc351, %.lr.ph.i336
  %.05272.i = phi i64 [ %1613, %.lr.ph.i336 ], [ 0, %.noexc351 ]
  %1612 = getelementptr inbounds i8, ptr %1605, i64 %.05272.i
  store i8 1, ptr %1612, align 1
  %1613 = add nuw i64 %.05272.i, 1
  %1614 = load ptr, ptr %1598, align 8
  %1615 = load ptr, ptr %724, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = sdiv exact i64 %1618, 2384
  %1620 = icmp ult i64 %1613, %1619
  br i1 %1620, label %.lr.ph.i336, label %.preheader71.i, !llvm.loop !54

.preheader70.loopexit.i:                          ; preds = %.critedge.i338
  %.pre105.i = load ptr, ptr %1598, align 8
  %.pre106.i = load ptr, ptr %724, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.loopexit.i, %.preheader71.i
  %1621 = phi ptr [ %1608, %.preheader71.i ], [ %.pre106.i, %.preheader70.loopexit.i ]
  %1622 = phi ptr [ %1609, %.preheader71.i ], [ %.pre105.i, %.preheader70.loopexit.i ]
  %.054.lcssa.i = phi i32 [ 0, %.preheader71.i ], [ %spec.select61.i, %.preheader70.loopexit.i ]
  %.not93.i = icmp eq ptr %1622, %1621
  br i1 %.not93.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph85.i:                                       ; preds = %.preheader71.i, %.critedge.i338
  %1623 = phi ptr [ %1652, %.critedge.i338 ], [ %1611, %.preheader71.i ]
  %1624 = phi ptr [ %1653, %.critedge.i338 ], [ %1610, %.preheader71.i ]
  %.05184.i = phi i64 [ %1658, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %.05483.i = phi i32 [ %spec.select61.i, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %.05682.i = phi i32 [ %1655, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %1625 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1623, i64 %.05184.i
  %1626 = load i32, ptr %1625, align 8
  %1627 = sext i32 %1626 to i64
  %1628 = load ptr, ptr %724, align 8
  %1629 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1628, i64 %1627, i32 1
  %1630 = load i32, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  %1632 = load i32, ptr %1631, align 4
  %1633 = mul nsw i32 %1632, %1630
  %1634 = icmp sgt i32 %1633, 0
  %1635 = getelementptr inbounds i8, ptr %1605, i64 %1627
  %.pre.i337 = load i8, ptr %1635, align 1
  br i1 %1634, label %.lr.ph78.i345, label %.critedge.i338

.lr.ph78.i345:                                    ; preds = %.lr.ph85.i, %._crit_edge.i349
  %1636 = phi i8 [ %.053.lcssa.i, %._crit_edge.i349 ], [ %.pre.i337, %.lr.ph85.i ]
  %.05776.i = phi i32 [ %1650, %._crit_edge.i349 ], [ 0, %.lr.ph85.i ]
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %.critedge.loopexit.i

1638:                                             ; preds = %.lr.ph78.i345
  %1639 = add nsw i32 %.05776.i, %.05682.i
  %1640 = load i32, ptr %63, align 8
  %1641 = icmp slt i32 %1640, 1
  br i1 %1641, label %._crit_edge.i349, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %1638
  %1642 = load ptr, ptr %262, align 8
  %1643 = zext nneg i32 %1640 to i64
  br label %1644

1644:                                             ; preds = %1644, %.lr.ph75.i
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next.i348, %1644 ]
  %.05374.i = phi i8 [ 0, %.lr.ph75.i ], [ %spec.select.i347, %1644 ]
  %1645 = getelementptr inbounds nuw i32, ptr %1642, i64 %indvars.iv.i346
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp eq i32 %1639, %1646
  %spec.select.i347 = select i1 %1647, i8 1, i8 %.05374.i
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %1648 = icmp samesign uge i64 %indvars.iv.next.i348, %1643
  %1649 = trunc nuw i8 %spec.select.i347 to i1
  %.not60.i = select i1 %1648, i1 true, i1 %1649
  br i1 %.not60.i, label %._crit_edge.i349, label %1644, !llvm.loop !55

._crit_edge.i349:                                 ; preds = %1644, %1638
  %.053.lcssa.i = phi i8 [ 0, %1638 ], [ %spec.select.i347, %1644 ]
  store i8 %.053.lcssa.i, ptr %1635, align 1
  %1650 = add nuw nsw i32 %.05776.i, 1
  %exitcond.not.i350 = icmp eq i32 %1650, %1633
  br i1 %exitcond.not.i350, label %.critedge.loopexit.i, label %.lr.ph78.i345, !llvm.loop !56

.critedge.loopexit.i:                             ; preds = %._crit_edge.i349, %.lr.ph78.i345
  %1651 = phi i8 [ %.053.lcssa.i, %._crit_edge.i349 ], [ %1636, %.lr.ph78.i345 ]
  %.pre103.i = load ptr, ptr %1301, align 8
  %.pre104.i = load ptr, ptr %725, align 8
  br label %.critedge.i338

.critedge.i338:                                   ; preds = %.critedge.loopexit.i, %.lr.ph85.i
  %1652 = phi ptr [ %.pre104.i, %.critedge.loopexit.i ], [ %1623, %.lr.ph85.i ]
  %1653 = phi ptr [ %.pre103.i, %.critedge.loopexit.i ], [ %1624, %.lr.ph85.i ]
  %1654 = phi i8 [ %1651, %.critedge.loopexit.i ], [ %.pre.i337, %.lr.ph85.i ]
  %1655 = add nsw i32 %1633, %.05682.i
  %1656 = trunc i8 %1654 to i1
  %1657 = select i1 %1656, i32 %1633, i32 0
  %spec.select61.i = add nsw i32 %1657, %.05483.i
  %1658 = add nuw i64 %.05184.i, 1
  %1659 = ptrtoint ptr %1653 to i64
  %1660 = ptrtoint ptr %1652 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = sdiv exact i64 %1661, 56
  %1663 = icmp ult i64 %1658, %1662
  br i1 %1663, label %.lr.ph85.i, label %.preheader70.loopexit.i, !llvm.loop !57

.lr.ph90.i:                                       ; preds = %.preheader70.i, %.loopexit.i339
  %1664 = phi ptr [ %1683, %.loopexit.i339 ], [ %1621, %.preheader70.i ]
  %1665 = phi ptr [ %1684, %.loopexit.i339 ], [ %1622, %.preheader70.i ]
  %.089.i = phi i64 [ %1685, %.loopexit.i339 ], [ 0, %.preheader70.i ]
  %1666 = getelementptr inbounds i8, ptr %1605, i64 %.089.i
  %1667 = load i8, ptr %1666, align 1
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %.preheader69.i, label %.loopexit.i339

.preheader69.i:                                   ; preds = %.lr.ph90.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %indvars.iv94.i340 = phi i64 [ %indvars.iv.next95.i342, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ 0, %.lr.ph90.i ]
  %1669 = load ptr, ptr %724, align 8
  %1670 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1669, i64 %.089.i, i32 2
  %1671 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %1670, i64 0, i64 %indvars.iv94.i340
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1674 = load ptr, ptr %1673, align 8
  %.not.i.i.i341 = icmp eq ptr %1674, %1672
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1675

1675:                                             ; preds = %.preheader69.i
  store ptr %1672, ptr %1673, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1675, %.preheader69.i
  %indvars.iv.next95.i342 = add nuw nsw i64 %indvars.iv94.i340, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i342, 37
  br i1 %exitcond97.not.i, label %.preheader.i343, label %.preheader69.i, !llvm.loop !58

.preheader.i343:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i ], [ 52, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1676 = load ptr, ptr %724, align 8
  %1677 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1676, i64 %.089.i, i32 2
  %1678 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %1677, i64 0, i64 %indvars.iv98.i
  %1679 = load ptr, ptr %1678, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1681 = load ptr, ptr %1680, align 8
  %.not.i.i62.i = icmp eq ptr %1681, %1679
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, label %1682

1682:                                             ; preds = %.preheader.i343
  store ptr %1679, ptr %1680, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i

_ZNSt6vectorIiSaIiEE5clearEv.exit63.i:            ; preds = %1682, %.preheader.i343
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 75
  br i1 %exitcond101.not.i, label %.loopexit.loopexit.i344, label %.preheader.i343, !llvm.loop !59

.loopexit.loopexit.i344:                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %.pre107.i = load ptr, ptr %1598, align 8
  %.pre108.i = load ptr, ptr %724, align 8
  br label %.loopexit.i339

.loopexit.i339:                                   ; preds = %.loopexit.loopexit.i344, %.lr.ph90.i
  %1683 = phi ptr [ %.pre108.i, %.loopexit.loopexit.i344 ], [ %1664, %.lr.ph90.i ]
  %1684 = phi ptr [ %.pre107.i, %.loopexit.loopexit.i344 ], [ %1665, %.lr.ph90.i ]
  %1685 = add nuw i64 %.089.i, 1
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = sdiv exact i64 %1688, 2384
  %1690 = icmp ult i64 %1685, %1689
  br i1 %1690, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !60

._crit_edge91.i:                                  ; preds = %.loopexit.i339, %.preheader70.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef %1605)
          to label %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit:         ; preds = %._crit_edge91.i
  %1691 = load i32, ptr %63, align 8
  %.not194 = icmp eq i32 %.054.lcssa.i, %1691
  br i1 %.not194, label %1695, label %1692

1692:                                             ; preds = %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1693 = load ptr, ptr @stderr, align 8
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1693, ptr noundef nonnull @.str.43, i32 noundef %.054.lcssa.i, i32 noundef %1691) #27
  br label %1695

1695:                                             ; preds = %1692, %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1696 = icmp sgt i32 %.6, %129
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %1695
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1698:                                             ; preds = %1697
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1386, ptr noundef nonnull @.str.44) #25
          to label %1699 unwind label %1700

1699:                                             ; preds = %1698
  unreachable

1700:                                             ; preds = %1698
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  br label %.body236

1702:                                             ; preds = %1695
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1703:                                             ; preds = %1702
  %1704 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef %1, ptr noundef %2)
          to label %1705 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1705:                                             ; preds = %1703
  br i1 %1704, label %1706, label %1799

1706:                                             ; preds = %1705
  %1707 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %2)
          to label %1708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1708:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %1707, ptr %9, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %1708
  %1709 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.89)
          to label %1710 unwind label %1740

1710:                                             ; preds = %.noexc365
  %1711 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i354 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i354, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355, label %1713

1713:                                             ; preds = %1710
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef nonnull %1712) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355:     ; preds = %1713, %1710
  store ptr null, ptr %1711, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %1714 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.90, i64 noundef 4096) #23
  invoke void @_Z10gmx_tmpnamPc(ptr noundef nonnull %12)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %.noexc366
  %1715 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.91)
          to label %1716 unwind label %1742

1716:                                             ; preds = %.noexc367
  %1717 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1718 = load ptr, ptr %1717, align 8
  %.not.i.i.i40.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %1719

1719:                                             ; preds = %1716
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef nonnull %1718) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %1719, %1716
  store ptr null, ptr %1717, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  %1720 = load ptr, ptr %1598, align 8
  %1721 = load ptr, ptr %724, align 8
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = sdiv exact i64 %1724, 2384
  %1726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, i32 noundef 922, i64 noundef %1725, i64 noundef 4)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  %1727 = load i32, ptr %999, align 8
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %.lr.ph.i362, label %.preheader44.i

.preheader44.i:                                   ; preds = %.lr.ph.i362, %.noexc368
  %1729 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1709)
  %.not48.i = icmp eq ptr %1729, null
  br i1 %.not48.i, label %._crit_edge.i359, label %.lr.ph50.i

.lr.ph.i362:                                      ; preds = %.noexc368, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i364, %.lr.ph.i362 ], [ 0, %.noexc368 ]
  %1730 = load ptr, ptr %1003, align 8
  %1731 = getelementptr inbounds nuw i32, ptr %1730, i64 %indvars.iv.i363
  %1732 = load i32, ptr %1731, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %1726, i64 %1733
  %1735 = load i32, ptr %1734, align 4
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, ptr %1734, align 4
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %1737 = load i32, ptr %999, align 8
  %1738 = sext i32 %1737 to i64
  %1739 = icmp slt i64 %indvars.iv.next.i364, %1738
  br i1 %1739, label %.lr.ph.i362, label %.preheader44.i, !llvm.loop !61

1740:                                             ; preds = %.noexc365
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1742:                                             ; preds = %.noexc367
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1796

.lr.ph50.i:                                       ; preds = %.preheader44.i, %.loopexit.i356
  %.02949.i = phi i32 [ %.2.i357, %.loopexit.i356 ], [ 0, %.preheader44.i ]
  %1744 = load i8, ptr %10, align 16
  %.not34.i = icmp eq i8 %1744, 59
  br i1 %.not34.i, label %.loopexit.sink.split.i, label %1745

1745:                                             ; preds = %.lr.ph50.i
  %1746 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #23
  %1747 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #28
  %.not35.i = icmp eq ptr %1747, null
  br i1 %.not35.i, label %1749, label %1748

1748:                                             ; preds = %1745
  store i8 0, ptr %1747, align 1
  br label %1749

1749:                                             ; preds = %1748, %1745
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %1749
  %1750 = load i8, ptr %11, align 16
  %1751 = icmp eq i8 %1750, 91
  br i1 %1751, label %1752, label %1764

1752:                                             ; preds = %.noexc369
  store i8 32, ptr %11, align 16
  %1753 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #28
  %.not38.i = icmp eq ptr %1753, null
  br i1 %.not38.i, label %1755, label %1754

1754:                                             ; preds = %1752
  store i8 0, ptr %1753, align 1
  br label %1755

1755:                                             ; preds = %1754, %1752
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %1755
  %1756 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  %1757 = add i64 %1756, -1
  %1758 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %1757
  %1759 = load i8, ptr %1758, align 1
  %1760 = icmp eq i8 %1759, 93
  br i1 %1760, label %1761, label %.loopexit.sink.split.i

1761:                                             ; preds = %.noexc370
  store i8 0, ptr %1758, align 1
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %1761
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %.noexc371
  %1762 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str.93)
          to label %.noexc373 unwind label %.loopexit

.noexc373:                                        ; preds = %.noexc372
  %1763 = icmp eq i32 %1762, 0
  %spec.select.i361 = select i1 %1763, i32 1, i32 %.02949.i
  br label %.loopexit.sink.split.i

1764:                                             ; preds = %.noexc369
  switch i32 %.02949.i, label %.loopexit.sink.split.i [
    i32 1, label %.preheader.i360
    i32 2, label %.loopexit.i356
  ]

.preheader.i360:                                  ; preds = %1764
  %1765 = load ptr, ptr %1301, align 8
  %1766 = load ptr, ptr %725, align 8
  %.not51.i = icmp eq ptr %1765, %1766
  br i1 %.not51.i, label %.loopexit.i356, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i360, %.lr.ph47.i
  %1767 = phi ptr [ %1780, %.lr.ph47.i ], [ %1766, %.preheader.i360 ]
  %.046.i = phi i64 [ %1778, %.lr.ph47.i ], [ 0, %.preheader.i360 ]
  %1768 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1767, i64 %.046.i
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1770 = load i32, ptr %1769, align 4
  %1771 = load i32, ptr %1768, align 8
  %1772 = sext i32 %1771 to i64
  %1773 = load ptr, ptr %724, align 8
  %1774 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1773, i64 %1772
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load ptr, ptr %1775, align 8
  %1777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %1776, i32 noundef %1770) #23
  %fputs37.i = call i32 @fputs(ptr nonnull %10, ptr %1715)
  %1778 = add nuw i64 %.046.i, 1
  %1779 = load ptr, ptr %1301, align 8
  %1780 = load ptr, ptr %725, align 8
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = sdiv exact i64 %1783, 56
  %1785 = icmp ult i64 %1778, %1784
  br i1 %1785, label %.lr.ph47.i, label %.loopexit.i356, !llvm.loop !62

.loopexit.sink.split.i:                           ; preds = %1764, %.noexc373, %.noexc370, %.lr.ph50.i
  %.2.ph.i = phi i32 [ %.02949.i, %.noexc370 ], [ %spec.select.i361, %.noexc373 ], [ %.02949.i, %1764 ], [ %.02949.i, %.lr.ph50.i ]
  %fputs39.i = call i32 @fputs(ptr nonnull %10, ptr %1715)
  br label %.loopexit.i356

.loopexit.i356:                                   ; preds = %.lr.ph47.i, %.loopexit.sink.split.i, %.preheader.i360, %1764
  %.2.i357 = phi i32 [ %.02949.i, %1764 ], [ 2, %.preheader.i360 ], [ %.2.ph.i, %.loopexit.sink.split.i ], [ 2, %.lr.ph47.i ]
  %1786 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1709)
  %.not.i358 = icmp eq ptr %1786, null
  br i1 %.not.i358, label %._crit_edge.i359, label %.lr.ph50.i, !llvm.loop !63

._crit_edge.i359:                                 ; preds = %.loopexit.i356, %.preheader44.i
  %1787 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1715)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %._crit_edge.i359
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %.noexc374
  %1788 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.91)
          to label %1789 unwind label %1794

1789:                                             ; preds = %.noexc375
  %1790 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1791 = load ptr, ptr %1790, align 8
  %.not.i.i.i42.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, label %1792

1792:                                             ; preds = %1789
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef nonnull %1791) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i:      ; preds = %1792, %1789
  store ptr null, ptr %1790, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %1793 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1788)
          to label %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1794:                                             ; preds = %.noexc375
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1796

1796:                                             ; preds = %1794, %1742, %1740
  %.sink.i = phi ptr [ %15, %1794 ], [ %14, %1742 ], [ %13, %1740 ]
  %.pn.i353 = phi { ptr, i32 } [ %1795, %1794 ], [ %1743, %1742 ], [ %1741, %1740 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #23
  br label %.body236

_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i
  %1797 = load ptr, ptr %9, align 8
  %1798 = call i32 @rename(ptr noundef nonnull %12, ptr noundef %1797) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %1799

1799:                                             ; preds = %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit, %1705
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef %995)
          to label %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit:      ; preds = %1799
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull %494)
          to label %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit
  br i1 %329, label %1800, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

1800:                                             ; preds = %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef %328)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %1800, %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  store i32 %108, ptr %62, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %110, ptr %1801, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %64, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %837, ptr %1803, align 8
  %1804 = load ptr, ptr %47, align 8
  %1805 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i = icmp eq ptr %1804, %1805
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1806, %.lr.ph.i.i.i.i ], [ %1804, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %1806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %1806, %1805
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1807 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1804, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %.not.i.i.i383 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1808

1808:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1807) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body236:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %1288, %610, %850, %1796, %716, %1700, %814, %492, %479, %449, %421, %411, %397, %303
  %.pn201 = phi { ptr, i32 } [ %304, %303 ], [ %398, %397 ], [ %412, %411 ], [ %422, %421 ], [ %.pn197.pn, %449 ], [ %480, %479 ], [ %815, %814 ], [ %1701, %1700 ], [ %.pn191.pn, %492 ], [ %611, %610 ], [ %717, %716 ], [ %851, %850 ], [ %.pn.i353, %1796 ], [ %.pn.i283, %1288 ], [ %.pn.i283, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit494, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i313, %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %1809

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1808, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  ret ptr %62

1809:                                             ; preds = %201, %.body236, %233, %217, %.body
  %.merged = phi { ptr, i32 } [ %.pn203.pn, %233 ], [ %.pn201, %.body236 ], [ %.pn.pn, %217 ], [ %202, %201 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged

1810:                                             ; preds = %201
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.59, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.61, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br i1 %.0, label %26, label %27

26:                                               ; preds = %.thread15, %.thread, %24
  %.pn.pn14 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread15 ]
  call void @__cxa_free_exception(ptr %17) #23
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  resume { ptr, i32 } %.pn.pn13

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
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

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.143") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #23
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.165", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #29
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.58", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.0.val.0.val, ptr %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %14

.noexc5.i:                                        ; preds = %.noexc.i
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body.i

10:                                               ; preds = %.noexc5.i
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #23
  %12 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.val.0.val, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit" unwind label %16

14:                                               ; preds = %.noexc.i, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body.i

.body.i:                                          ; preds = %16, %14, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn.i

"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef captures(none) initializes((8, 16)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 156, i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 736
  br label %14

14:                                               ; preds = %.lr.ph30, %51
  %15 = phi i32 [ %8, %.lr.ph30 ], [ %52, %51 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %51 ]
  %.01928 = phi i32 [ 0, %.lr.ph30 ], [ %.120, %51 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv34
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %13, align 8
  br label %27

27:                                               ; preds = %37, %14
  %28 = phi i32 [ 0, %14 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %25, %14 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %14 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %18, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp slt i32 %18, %36
  br i1 %.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, label %37

37:                                               ; preds = %34, %27
  %.127.i.i = phi i32 [ %28, %27 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %27 ], [ %28, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %27, !llvm.loop !18

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit:         ; preds = %34
  %41 = getelementptr inbounds %struct.gmx_molblock_t, ptr %20, i64 %29
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %.01928, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit
  %wide.trip.count = zext nneg i32 %.01928 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.026 = phi i1 [ true, %.lr.ph ], [ %spec.select, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, %42
  %spec.select = select i1 %47, i1 %.026, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !67

._crit_edge:                                      ; preds = %44
  br i1 %spec.select, label %.critedge, label %51

.critedge:                                        ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, %._crit_edge
  %48 = sext i32 %.01928 to i64
  %49 = getelementptr inbounds i32, ptr %.pre, i64 %48
  store i32 %42, ptr %49, align 4
  %50 = add nsw i32 %.01928, 1
  %.pre37 = load i32, ptr %0, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %.critedge
  %52 = phi i32 [ %.pre37, %.critedge ], [ %15, %._crit_edge ]
  %.120 = phi i32 [ %50, %.critedge ], [ %.01928, %._crit_edge ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next35, %53
  br i1 %54, label %14, label %._crit_edge31.loopexit, !llvm.loop !68

._crit_edge31.loopexit:                           ; preds = %51
  %.pre38 = load ptr, ptr %4, align 8
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %3
  %55 = phi ptr [ %7, %3 ], [ %.pre38, %._crit_edge31.loopexit ]
  %.019.lcssa = phi i32 [ 0, %3 ], [ %.120, %._crit_edge31.loopexit ]
  %56 = sext i32 %.019.lcssa to i64
  %57 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef %55, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4)
  store ptr %57, ptr %4, align 8
  ret i32 %.019.lcssa
}

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
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
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 -1, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %57

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #25
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !74, !noalias !71
  store ptr %36, ptr %34, align 8, !alias.scope !71, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !74, !noalias !71
  store ptr %39, ptr %37, align 8, !alias.scope !71, !noalias !74
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !74, !noalias !71
  store ptr %42, ptr %40, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !74, !noalias !71
  store ptr %45, ptr %43, align 8, !alias.scope !71, !noalias !74
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !74, !noalias !71
  store ptr %48, ptr %46, align 8, !alias.scope !71, !noalias !74
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !74, !noalias !71
  store ptr %51, ptr %49, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !76

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8
  %55 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare void @_Z10gmx_tmpnamPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #23
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

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

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
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
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
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
