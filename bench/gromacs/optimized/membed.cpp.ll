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
define void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %4, %0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load <2 x float>, ptr %8, align 8
  %10 = insertelement <2 x float> poison, float %7, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fadd <2 x float> %11, %9
  store <2 x float> %12, ptr %8, align 8
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %4
  %.not15 = icmp slt i32 %16, %0
  br i1 %.not15, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 8
  %22 = fadd float %19, %21
  store float %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %13, %17, %5
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = getelementptr inbounds i8, ptr %27, i64 48
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  %.pre.i = load ptr, ptr %32, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %35 = phi i32 [ %30, %.preheader.lr.ph.i ], [ %65, %._crit_edge.i ]
  %36 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %66, %._crit_edge.i ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next44.i, %._crit_edge.i ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv43.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %40 = sext i32 %.033.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %58 ]
  %indvars.iv36.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next37.i, %58 ]
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv43.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv38.i
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 %indvars.iv43.i, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds [3 x float], ptr %25, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %50
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %55, float %50)
  %57 = getelementptr inbounds [3 x float], ptr %2, i64 %46, i64 %indvars.iv.i
  store float %56, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %58, label %47, !llvm.loop !5

58:                                               ; preds = %47
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv43.i
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next39.i, %62
  br i1 %63, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %58
  %64 = trunc nsw i64 %indvars.iv.next37.i to i32
  %.pre46.i = load i32, ptr %29, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %65 = phi i32 [ %35, %.preheader.i ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %66 = phi ptr [ %36, %.preheader.i ], [ %59, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i ], [ %64, %._crit_edge.loopexit.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next44.i, %67
  br i1 %68, label %.preheader.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, !llvm.loop !8

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca %"class.gmx::RangePartitioning", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector.143", align 16
  %28 = alloca %class.WarningHandler, align 8
  %29 = alloca %"class.gmx::TextInputFile", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::vector.143", align 16
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
  %65 = getelementptr inbounds i8, ptr %6, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %8
  %69 = getelementptr inbounds i8, ptr %6, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %68, %8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 134, i64 1, ptr %0)
  %74 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2)
          to label %75 unwind label %191

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext true, i32 noundef 0)
          to label %76 unwind label %167

76:                                               ; preds = %75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %77 unwind label %169

77:                                               ; preds = %76
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %78 unwind label %171

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %30, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %81, %78
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %82 unwind label %173

82:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.143") align 8 %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %28)
          to label %83 unwind label %175

83:                                               ; preds = %82
  %84 = load ptr, ptr %27, align 16
  %85 = getelementptr inbounds i8, ptr %27, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %27, i64 16
  %88 = getelementptr inbounds i8, ptr %31, i64 8
  %89 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %89, ptr %27, align 16
  %90 = getelementptr inbounds i8, ptr %31, i64 16
  %91 = load ptr, ptr %90, align 16
  store ptr %91, ptr %87, align 16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %84, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %83 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %83
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %95

95:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %95, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %96 = load ptr, ptr %31, align 16
  %97 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %96, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %100, %97
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 16
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %101 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %96, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i22.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %102, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %103 = getelementptr inbounds i8, ptr %32, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i23.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i23.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, label %105

105:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull %104) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i:      ; preds = %105, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %106 unwind label %173

106:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %107 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.46, i32 noundef 1000, ptr noundef nonnull %28)
          to label %108 unwind label %169

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %28)
          to label %110 unwind label %169

110:                                              ; preds = %108
  %111 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.48, double noundef 5.000000e-01, ptr noundef nonnull %28)
          to label %112 unwind label %169

112:                                              ; preds = %110
  %113 = fptrunc double %111 to float
  %114 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.49, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %115 unwind label %169

115:                                              ; preds = %112
  %116 = fptrunc double %114 to float
  %117 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.50, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %118 unwind label %169

118:                                              ; preds = %115
  %119 = fptrunc double %117 to float
  %120 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.51, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %121 unwind label %169

121:                                              ; preds = %118
  %122 = fptrunc double %120 to float
  %123 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.52, double noundef 2.200000e-01, ptr noundef nonnull %28)
          to label %124 unwind label %169

124:                                              ; preds = %121
  %125 = fptrunc double %123 to float
  %126 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull %28)
          to label %127 unwind label %169

127:                                              ; preds = %124
  %128 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %28)
          to label %129 unwind label %169

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %28)
          to label %131 unwind label %169

131:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names, i64 24, i1 false)
  %132 = invoke noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, ptr noundef nonnull %28)
          to label %133 unwind label %169

133:                                              ; preds = %131
  %134 = icmp ne i32 %132, 0
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %135 unwind label %169

135:                                              ; preds = %133
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 258)
          to label %136 unwind label %178

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %34, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i25.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i25.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull %138) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i:      ; preds = %139, %136
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %140 unwind label %169

140:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %141 unwind label %180

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %36, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i27.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull %143) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i:      ; preds = %144, %141
  store ptr null, ptr %142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %145 unwind label %182

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %27, i1 noundef zeroext false, i32 noundef 1, ptr noundef nonnull %28)
          to label %146 unwind label %184

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %37, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i29.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i29.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i, label %149

149:                                              ; preds = %146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull %148) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i:      ; preds = %149, %146
  store ptr null, ptr %147, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %150 unwind label %182

150:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %151 unwind label %169

151:                                              ; preds = %150
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 264)
          to label %152 unwind label %187

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %38, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i31.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i31.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i, label %155

155:                                              ; preds = %152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull %154) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i:      ; preds = %155, %152
  store ptr null, ptr %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %156 = getelementptr inbounds i8, ptr %28, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i33.i, label %_ZN14WarningHandlerD2Ev.exit.i, label %158

158:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull %157) #21
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit32.i
  %159 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %156, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  %160 = load ptr, ptr %27, align 16
  %161 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i34.i = icmp eq ptr %160, %161
  br i1 %.not4.i.i.i.i34.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %.lr.ph.i.i.i.i35.i
  %.05.i.i.i.i36.i = phi ptr [ %164, %.lr.ph.i.i.i.i35.i ], [ %160, %_ZN14WarningHandlerD2Ev.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i36.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #21
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i36.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #21
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i36.i, i64 80
  %.not.i.i.i.i37.i = icmp eq ptr %164, %161
  br i1 %.not.i.i.i.i37.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !9

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i: ; preds = %.lr.ph.i.i.i.i35.i
  %.pr.i39.i = load ptr, ptr %27, align 16
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i, %_ZN14WarningHandlerD2Ev.exit.i
  %165 = phi ptr [ %.pr.i39.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i38.i ], [ %160, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i41.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i41.i, label %202, label %166

166:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %202

167:                                              ; preds = %75
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %190

169:                                              ; preds = %150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26.i, %133, %131, %129, %127, %124, %121, %118, %115, %112, %110, %108, %106, %76
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %189

171:                                              ; preds = %77
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %189

173:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %177

175:                                              ; preds = %82
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn.i = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %189

178:                                              ; preds = %135
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %189

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  br label %189

182:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %186

184:                                              ; preds = %145
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  br label %186

186:                                              ; preds = %184, %182
  %.pn17.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %189

187:                                              ; preds = %151
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  br label %189

189:                                              ; preds = %187, %186, %180, %178, %177, %171, %169
  %.pn19.i = phi { ptr, i32 } [ %188, %187 ], [ %170, %169 ], [ %.pn17.i, %186 ], [ %181, %180 ], [ %179, %178 ], [ %.pn.i, %177 ], [ %172, %171 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  br label %190

190:                                              ; preds = %189, %167
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %189 ], [ %168, %167 ]
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %.body

191:                                              ; preds = %72
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %190, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %.pn19.pn.i, %190 ]
  %193 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %1807

196:                                              ; preds = %.body
  %197 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %198) #23
          to label %199 unwind label %200

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1807 unwind label %1808

202:                                              ; preds = %166, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i40.i
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
  %203 = getelementptr inbounds i8, ptr %4, i64 4
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %205 [
    i32 0, label %217
    i32 10, label %217
    i32 11, label %217
    i32 12, label %217
    i32 9, label %217
    i32 3, label %217
  ]

205:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %206 unwind label %209

206:                                              ; preds = %205
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %207 unwind label %211

207:                                              ; preds = %206
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 1081) #23
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %216

216:                                              ; preds = %215, %209
  %.pn.pn = phi { ptr, i32 } [ %.pn, %215 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %1807

217:                                              ; preds = %202, %202, %202, %202, %202, %202
  %218 = getelementptr inbounds i8, ptr %6, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %222 unwind label %225

222:                                              ; preds = %221
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %223 unwind label %227

223:                                              ; preds = %222
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1086) #23
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %231

231:                                              ; preds = %229, %227
  %.pn203 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %232

232:                                              ; preds = %231, %225
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %231 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %1807

233:                                              ; preds = %217
  %234 = load float, ptr %7, align 4
  %235 = fcmp ult float %234, 0.000000e+00
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %237) #24
  store float -1.000000e+00, ptr %7, align 4
  br label %239

239:                                              ; preds = %236, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %240 = getelementptr inbounds i8, ptr %3, i64 424
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 432
  %243 = load ptr, ptr %242, align 8
  %.not483537 = icmp eq ptr %241, %243
  br i1 %.not483537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %244 = getelementptr inbounds i8, ptr %47, i64 8
  %245 = getelementptr inbounds i8, ptr %47, i64 16
  br label %246

246:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %.sroa.0386.0538 = phi ptr [ %241, %.lr.ph ], [ %254, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %247 = load ptr, ptr %.sroa.0386.0538, align 8
  %248 = load ptr, ptr %244, align 8
  %249 = load ptr, ptr %245, align 8
  %.not.i = icmp eq ptr %248, %249
  br i1 %.not.i, label %253, label %250

250:                                              ; preds = %246
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %250
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  store ptr %252, ptr %244, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

253:                                              ; preds = %246
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %248, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %253, %.noexc
  %254 = getelementptr inbounds i8, ptr %.sroa.0386.0538, i64 8
  %.not483 = icmp eq ptr %254, %243
  br i1 %.not483, label %._crit_edge, label %246

.loopexit:                                        ; preds = %1747, %1753, %1759, %.noexc371, %.noexc372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit:                      ; preds = %278, %275, %272, %.lr.ph.i.i.i
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %250, %253
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit, %260, %298, %304, %315, %329, %333, %392, %._crit_edge543.thread, %416, %459, %810, %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit, %1695, %1700, %1701, %1704, %255, %286, %290, %294, %318, %323, %326, %336, %338, %492, %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit, %._crit_edge.i, %578, %.noexc231, %.noexc232, %.noexc233, %.split.us.i, %._crit_edge33.i, %.noexc238, %.noexc239, %.noexc240, %611, %._crit_edge110.i, %711, %815, %847, %851, %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, %995, %997, %1594, %._crit_edge91.i, %1706, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355, %.noexc366, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, %._crit_edge.i359, %.noexc374, %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, %1797, %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit, %1798
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body236

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %239
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %48, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 72, i1 false)
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1104, i64 noundef 1, i64 noundef 64)
          to label %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit:     ; preds = %255
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %257) #24
  %259 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %261 = getelementptr inbounds i8, ptr %63, i64 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %259, i32 noundef 1, ptr noundef %63, ptr noundef nonnull %261, ptr noundef nonnull %39)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = load ptr, ptr %47, align 8
  %264 = getelementptr inbounds i8, ptr %47, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = ashr i64 %268, 7
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %262, %281
  %.043.i.i.i = phi i64 [ %283, %281 ], [ %269, %262 ]
  %.sroa.032.042.i.i.i = phi ptr [ %282, %281 ], [ %263, %262 ]
  %.val.val.i.i.i = load ptr, ptr %39, align 8
  %271 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val.val.i.i.i, ptr %.sroa.032.042.i.i.i)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit

.noexc211:                                        ; preds = %.lr.ph.i.i.i
  br i1 %271, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %272

272:                                              ; preds = %.noexc211
  %273 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 32
  %.val16.val.i.i.i = load ptr, ptr %39, align 8
  %274 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val16.val.i.i.i, ptr nonnull %273)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %272
  br i1 %274, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %275

275:                                              ; preds = %.noexc212
  %276 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 64
  %.val17.val.i.i.i = load ptr, ptr %39, align 8
  %277 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val17.val.i.i.i, ptr nonnull %276)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %275
  br i1 %277, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %278

278:                                              ; preds = %.noexc213
  %279 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 96
  %.val18.val.i.i.i = load ptr, ptr %39, align 8
  %280 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val18.val.i.i.i, ptr nonnull %279)
          to label %.noexc214 unwind label %.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %278
  br i1 %280, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %281

281:                                              ; preds = %.noexc214
  %282 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i, i64 128
  %283 = add nsw i64 %.043.i.i.i, -1
  %284 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %284, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i:                       ; preds = %281
  %.pre.i.i.i = ptrtoint ptr %282 to i64
  %.pre44.i.i.i = sub i64 %266, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %262
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %268, %262 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %282, %._crit_edge.loopexit.i.i.i ], [ %263, %262 ]
  %285 = ashr exact i64 %.pre-phi45.i.i.i, 5
  switch i64 %285, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit" [
    i64 3, label %286
    i64 2, label %290
    i64 1, label %294
  ]

286:                                              ; preds = %._crit_edge.i.i.i
  %.val19.val.i.i.i = load ptr, ptr %39, align 8
  %287 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val19.val.i.i.i, ptr %.sroa.032.0.lcssa.i.i.i)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %286
  br i1 %287, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %288

288:                                              ; preds = %.noexc215
  %289 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  br label %290

290:                                              ; preds = %288, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %289, %288 ]
  %.val20.val.i.i.i = load ptr, ptr %39, align 8
  %291 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val20.val.i.i.i, ptr %.sroa.032.1.i.i.i)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %290
  br i1 %291, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %292

292:                                              ; preds = %.noexc216
  %293 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  br label %294

294:                                              ; preds = %292, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %293, %292 ]
  %.val21.val.i.i.i = load ptr, ptr %39, align 8
  %295 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val21.val.i.i.i, ptr %.sroa.032.2.i.i.i)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %294
  %spec.select.i.i.i = select i1 %295, ptr %.sroa.032.2.i.i.i, ptr %265
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit": ; preds = %.noexc214, %.noexc213, %.noexc212, %.noexc211, %.noexc217, %.noexc216, %.noexc215, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %.noexc215 ], [ %.sroa.032.1.i.i.i, %.noexc216 ], [ %265, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc217 ], [ %.sroa.032.042.i.i.i, %.noexc211 ], [ %273, %.noexc212 ], [ %276, %.noexc213 ], [ %279, %.noexc214 ]
  %296 = load ptr, ptr %264, align 8
  %297 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %298
  %300 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1114, ptr noundef nonnull @.str.13, ptr noundef %300) #23
          to label %301 unwind label %302

301:                                              ; preds = %299
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %.body236

304:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  %305 = load ptr, ptr %47, align 8
  %306 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 5
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr @stderr, align 8
  %312 = load ptr, ptr %39, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.14, ptr noundef %312) #25
  %314 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %256, i64 8
  %317 = getelementptr inbounds i8, ptr %256, i64 16
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %314, i32 noundef 1, ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef %256)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %64, i64 32
  store i32 %130, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %64, i64 40
  %321 = sext i32 %130 to i64
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1134, i64 noundef %321, i64 noundef 4)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %318
  store ptr %322, ptr %320, align 8
  %324 = getelementptr inbounds i8, ptr %64, i64 48
  %325 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1135, i64 noundef %321, i64 noundef 8)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %323
  store ptr %325, ptr %324, align 8
  %327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1136, i64 noundef %321, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %326
  %328 = icmp sgt i32 %130, 1
  br i1 %328, label %329, label %336

329:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %330) #24
  %332 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %329
  %334 = load ptr, ptr %320, align 8
  %335 = load ptr, ptr %324, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %332, i32 noundef %130, ptr noundef %334, ptr noundef %335, ptr noundef %327)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1145, i64 noundef 1, i64 noundef 4)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %336
  store ptr %337, ptr %320, align 8
  %339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1146, i64 noundef 1, i64 noundef 8)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %338
  store ptr %339, ptr %324, align 8
  %341 = load i32, ptr %63, align 8
  %342 = load ptr, ptr %320, align 8
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %261, align 8
  %344 = load ptr, ptr %324, align 8
  store ptr %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %333, %340
  %346 = fcmp olt float %125, 0x3FCC28F4E0000000
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.19, i32 noundef 1) #25
  br label %350

350:                                              ; preds = %347, %345
  %.0151 = phi i32 [ 1, %347 ], [ 0, %345 ]
  %351 = fcmp olt float %113, 0x3FB99997E0000000
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %353 = add nuw nsw i32 %.0151, 1
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %39, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.20, i32 noundef %353, ptr noundef %355) #25
  br label %357

357:                                              ; preds = %352, %350
  %.1152 = phi i32 [ %353, %352 ], [ %.0151, %350 ]
  %358 = icmp slt i32 %107, 1000
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = add nuw nsw i32 %.1152, 1
  %361 = load ptr, ptr @stderr, align 8
  %362 = load ptr, ptr %39, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.21, i32 noundef %360, ptr noundef %362, i32 noundef %107) #25
  br label %364

364:                                              ; preds = %359, %357
  %.2153 = phi i32 [ %360, %359 ], [ %.1152, %357 ]
  %365 = icmp slt i32 %109, 100
  br i1 %365, label %366, label %375

366:                                              ; preds = %364
  %367 = fpext float %119 to double
  %368 = fcmp olt double %367, 0x3FEFFFFFFAA19C47
  %369 = fcmp ogt double %367, 0x3FF000001AD7F29B
  %or.cond = or i1 %368, %369
  br i1 %or.cond, label %370, label %375

370:                                              ; preds = %366
  %371 = add nuw nsw i32 %.2153, 1
  %372 = load ptr, ptr @stderr, align 8
  %373 = load ptr, ptr %39, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.22, i32 noundef %371, ptr noundef %373, i32 noundef %109) #25
  br label %375

375:                                              ; preds = %366, %370, %364
  %.3154 = phi i32 [ %371, %370 ], [ %.2153, %364 ], [ %.2153, %366 ]
  %376 = add nsw i32 %109, %107
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %4, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp slt i64 %379, %377
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = add nuw nsw i32 %.3154, 1
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.23, i32 noundef %382) #25
  br label %385

385:                                              ; preds = %381, %375
  %.4 = phi i32 [ %382, %381 ], [ %.3154, %375 ]
  %386 = getelementptr inbounds i8, ptr %4, i64 732
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %392, label %.preheader493

.preheader493:                                    ; preds = %385
  %389 = icmp sgt i32 %387, 0
  br i1 %389, label %.lr.ph542, label %._crit_edge543.thread

.lr.ph542:                                        ; preds = %.preheader493
  %390 = getelementptr inbounds i8, ptr %3, i64 256
  %391 = load ptr, ptr %390, align 8
  %wide.trip.count = zext nneg i32 %387 to i64
  br label %398

392:                                              ; preds = %385
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %392
  %394 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1203, ptr noundef nonnull @.str.24, ptr noundef %394) #23
          to label %395 unwind label %396

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %.body236

398:                                              ; preds = %.lr.ph542, %398
  %indvars.iv = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next, %398 ]
  %.0147540 = phi i32 [ -1, %.lr.ph542 ], [ %spec.select206, %398 ]
  %.0149539 = phi i32 [ 0, %.lr.ph542 ], [ %spec.select, %398 ]
  %399 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, %310
  %402 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %401, i32 %402, i32 %.0149539
  %spec.select206 = select i1 %401, i32 %400, i32 %.0147540
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge543, label %398, !llvm.loop !11

._crit_edge543:                                   ; preds = %398
  %403 = icmp eq i32 %spec.select206, -1
  br i1 %403, label %._crit_edge543.thread, label %.preheader492

.preheader492:                                    ; preds = %._crit_edge543
  %404 = getelementptr inbounds i8, ptr %4, i64 808
  %405 = load ptr, ptr %404, align 8
  %406 = sext i32 %spec.select to i64
  br label %413

._crit_edge543.thread:                            ; preds = %.preheader493, %._crit_edge543
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %._crit_edge543.thread
  %408 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1218, ptr noundef nonnull @.str.25, ptr noundef %408) #23
          to label %409 unwind label %410

409:                                              ; preds = %407
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  br label %.body236

412:                                              ; preds = %413
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next606, 3
  br i1 %exitcond608.not, label %422, label %413, !llvm.loop !12

413:                                              ; preds = %.preheader492, %412
  %indvars.iv605 = phi i64 [ 0, %.preheader492 ], [ %indvars.iv.next606, %412 ]
  %414 = getelementptr inbounds [3 x i32], ptr %405, i64 %406, i64 %indvars.iv605
  %415 = load i32, ptr %414, align 4
  %.not200 = icmp eq i32 %415, 1
  br i1 %.not200, label %412, label %416

416:                                              ; preds = %413
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %416
  %418 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1225, ptr noundef nonnull @.str.26, ptr noundef %418) #23
          to label %419 unwind label %420

419:                                              ; preds = %417
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  br label %.body236

422:                                              ; preds = %412
  %423 = getelementptr inbounds i8, ptr %3, i64 208
  %424 = getelementptr inbounds i8, ptr %3, i64 216
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %423, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 2
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %437, label %.preheader491

.preheader491:                                    ; preds = %422
  %433 = icmp sgt i32 %431, 0
  br i1 %433, label %.preheader490.lr.ph, label %.critedge

.preheader490.lr.ph:                              ; preds = %.preheader491
  %434 = getelementptr inbounds i8, ptr %4, i64 816
  %435 = and i64 %430, 2147483647
  %436 = load ptr, ptr %434, align 8
  br label %.lr.ph548

437:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %438 unwind label %441

438:                                              ; preds = %437
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %439 unwind label %443

439:                                              ; preds = %438
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1234) #23
          to label %440 unwind label %445

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %447

447:                                              ; preds = %445, %443
  %.pn197 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %448

448:                                              ; preds = %447, %441
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %447 ], [ %442, %441 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.body236

.lr.ph548:                                        ; preds = %._crit_edge549, %.preheader490.lr.ph
  %indvars.iv613 = phi i64 [ 0, %.preheader490.lr.ph ], [ %indvars.iv.next614, %._crit_edge549 ]
  %.0176551 = phi i1 [ false, %.preheader490.lr.ph ], [ %.2178, %._crit_edge549 ]
  %449 = mul nuw nsw i64 %indvars.iv613, %435
  %450 = getelementptr inbounds i32, ptr %426, i64 %indvars.iv613
  %invariant.gep = getelementptr inbounds i32, ptr %436, i64 %449
  br label %451

451:                                              ; preds = %.lr.ph548, %480
  %indvars.iv609 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next610, %480 ]
  %.1177546 = phi i1 [ %.0176551, %.lr.ph548 ], [ %.2178, %480 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv609
  %452 = load i32, ptr %gep, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %480

454:                                              ; preds = %451
  %455 = load i32, ptr %450, align 4
  %.not195 = icmp eq i32 %455, %310
  br i1 %.not195, label %456, label %459

456:                                              ; preds = %454
  %457 = getelementptr inbounds i32, ptr %426, i64 %indvars.iv609
  %458 = load i32, ptr %457, align 4
  %.not196 = icmp eq i32 %458, %310
  br i1 %.not196, label %480, label %459

459:                                              ; preds = %456, %454
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %459
  %461 = load ptr, ptr %423, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv613
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %240, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 %464
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = and i64 %indvars.iv609, 4294967295
  %470 = getelementptr inbounds i32, ptr %461, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %465, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1247, ptr noundef nonnull @.str.28, ptr noundef %468, ptr noundef %475, ptr noundef %476) #23
          to label %477 unwind label %478

477:                                              ; preds = %460
  unreachable

478:                                              ; preds = %460
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.body236

480:                                              ; preds = %451, %456
  %.2178 = phi i1 [ true, %456 ], [ %.1177546, %451 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next610, %435
  br i1 %exitcond612.not, label %._crit_edge549, label %451, !llvm.loop !13

._crit_edge549:                                   ; preds = %480
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %435
  br i1 %exitcond616.not, label %._crit_edge553, label %.lr.ph548, !llvm.loop !14

._crit_edge553:                                   ; preds = %._crit_edge549
  br i1 %.2178, label %492, label %.critedge

.critedge:                                        ; preds = %.preheader491, %._crit_edge553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %481 unwind label %484

481:                                              ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %482 unwind label %486

482:                                              ; preds = %481
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1262) #23
          to label %483 unwind label %488

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %.critedge
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %491

486:                                              ; preds = %481
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
  br label %490

490:                                              ; preds = %488, %486
  %.pn191 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %491

491:                                              ; preds = %490, %484
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %490 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #21
  br label %.body236

492:                                              ; preds = %._crit_edge553
  %493 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1266, i64 noundef 1, i64 noundef 24)
          to label %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit:   ; preds = %492
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load i32, ptr %5, align 8
  %496 = sext i32 %495 to i64
  %497 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 282, i64 noundef %496, i64 noundef 4)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit
  store ptr %497, ptr %494, align 8
  %498 = getelementptr inbounds i8, ptr %5, i64 416
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %261, align 8
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %499, i64 %502
  %504 = load <2 x float>, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load float, ptr %505, align 4
  %507 = load i32, ptr %5, align 8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc227
  %509 = getelementptr inbounds i8, ptr %3, i64 520
  %510 = getelementptr inbounds i8, ptr %3, i64 256
  br label %511

511:                                              ; preds = %540, %.lr.ph.i
  %512 = phi i32 [ %507, %.lr.ph.i ], [ %541, %540 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %540 ]
  %.045116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %540 ]
  %.0100114.i = phi float [ %506, %.lr.ph.i ], [ %.1101.i, %540 ]
  %.0102113.i = phi float [ %506, %.lr.ph.i ], [ %.1103.i, %540 ]
  %513 = phi <2 x float> [ %504, %.lr.ph.i ], [ %542, %540 ]
  %514 = phi <2 x float> [ %504, %.lr.ph.i ], [ %543, %540 ]
  %515 = load ptr, ptr %509, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 %indvars.iv.i
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = load ptr, ptr %510, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 %518
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, %310
  br i1 %522, label %523, label %534

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.gmx::BasicVector", ptr %499, i64 %indvars.iv.i
  %525 = load <2 x float>, ptr %524, align 4
  %526 = fcmp olt <2 x float> %525, %513
  %527 = fcmp olt <2 x float> %514, %525
  %528 = select <2 x i1> %526, <2 x float> %525, <2 x float> %513
  %529 = select <2 x i1> %527, <2 x float> %525, <2 x float> %514
  %530 = getelementptr inbounds i8, ptr %524, i64 8
  %531 = load float, ptr %530, align 4
  %532 = fcmp olt float %531, %.0102113.i
  %.sroa.speculated67.i = select i1 %532, float %531, float %.0102113.i
  %533 = fcmp olt float %.0100114.i, %531
  %.sroa.speculated.i = select i1 %533, float %531, float %.0100114.i
  br label %540

534:                                              ; preds = %511
  %535 = load ptr, ptr %494, align 8
  %536 = sext i32 %.045116.i to i64
  %537 = getelementptr inbounds i32, ptr %535, i64 %536
  %538 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %538, ptr %537, align 4
  %539 = add nsw i32 %.045116.i, 1
  %.pre.i226 = load i32, ptr %5, align 8
  br label %540

540:                                              ; preds = %534, %523
  %541 = phi i32 [ %512, %523 ], [ %.pre.i226, %534 ]
  %.1103.i = phi float [ %.sroa.speculated67.i, %523 ], [ %.0102113.i, %534 ]
  %.1101.i = phi float [ %.sroa.speculated.i, %523 ], [ %.0100114.i, %534 ]
  %.1.i = phi i32 [ %.045116.i, %523 ], [ %539, %534 ]
  %542 = phi <2 x float> [ %528, %523 ], [ %513, %534 ]
  %543 = phi <2 x float> [ %529, %523 ], [ %514, %534 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %544 = sext i32 %541 to i64
  %545 = icmp slt i64 %indvars.iv.next.i, %544
  br i1 %545, label %511, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %540
  %.pre125.i = load ptr, ptr %494, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc227
  %546 = phi ptr [ %497, %.noexc227 ], [ %.pre125.i, %._crit_edge.loopexit.i ]
  %.0102.lcssa.i = phi float [ %506, %.noexc227 ], [ %.1103.i, %._crit_edge.loopexit.i ]
  %.0100.lcssa.i = phi float [ %506, %.noexc227 ], [ %.1101.i, %._crit_edge.loopexit.i ]
  %.045.lcssa.i = phi i32 [ 0, %.noexc227 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %547 = phi <2 x float> [ %504, %.noexc227 ], [ %542, %._crit_edge.loopexit.i ]
  %548 = phi <2 x float> [ %504, %.noexc227 ], [ %543, %._crit_edge.loopexit.i ]
  store i32 %.045.lcssa.i, ptr %493, align 8
  %549 = sext i32 %.045.lcssa.i to i64
  %550 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef %546, i64 noundef %549, i64 noundef 4)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge.i
  store ptr %550, ptr %494, align 8
  %551 = fcmp ogt float %116, 0x3FF0000100000000
  br i1 %551, label %552, label %561

552:                                              ; preds = %.noexc228
  %553 = fsub <2 x float> %548, %547
  %554 = fneg <2 x float> %553
  %555 = insertelement <2 x float> poison, float %116, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %553, <2 x float> %556, <2 x float> %554)
  %558 = fmul <2 x float> %557, <float 5.000000e-01, float 5.000000e-01>
  %559 = fsub <2 x float> %547, %558
  %560 = fadd <2 x float> %548, %558
  br label %561

561:                                              ; preds = %552, %.noexc228
  %562 = phi <2 x float> [ %559, %552 ], [ %547, %.noexc228 ]
  %563 = phi <2 x float> [ %560, %552 ], [ %548, %.noexc228 ]
  %564 = getelementptr inbounds i8, ptr %64, i64 4
  store <2 x float> %562, ptr %64, align 8
  %565 = getelementptr inbounds i8, ptr %64, i64 12
  %566 = getelementptr inbounds i8, ptr %64, i64 16
  store <2 x float> %563, ptr %565, align 4
  %567 = fsub float %.0100.lcssa.i, %.0102.lcssa.i
  %568 = fcmp olt float %567, 6.000000e+00
  br i1 %568, label %569, label %578

569:                                              ; preds = %561
  %570 = fpext float %.0102.lcssa.i to double
  %571 = fpext float %567 to double
  %572 = fmul double %571, 5.000000e-01
  %573 = fadd double %572, %570
  %574 = fadd double %573, -3.000000e+00
  %575 = fptrunc double %574 to float
  %576 = fadd double %573, 3.000000e+00
  %577 = fptrunc double %576 to float
  br label %578

578:                                              ; preds = %569, %561
  %.0102.lcssa.sink.i = phi float [ %575, %569 ], [ %.0102.lcssa.i, %561 ]
  %.0100.lcssa.sink.i = phi float [ %577, %569 ], [ %.0100.lcssa.i, %561 ]
  %579 = getelementptr inbounds i8, ptr %64, i64 8
  store float %.0102.lcssa.sink.i, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %64, i64 20
  store float %.0100.lcssa.sink.i, ptr %580, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %581 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 185, i64 noundef 1, i64 noundef 24)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc231:                                        ; preds = %578
  %582 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 186, i64 noundef 1, i64 noundef 24)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %.noexc231
  %583 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly %63, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %581)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %.noexc232
  store i32 %583, ptr %581, align 8
  %584 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %493, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %582)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %.noexc233
  store i32 %584, ptr %582, align 8
  %585 = load i32, ptr %581, align 8
  %586 = icmp sgt i32 %585, 0
  %587 = icmp sgt i32 %584, 0
  %or.cond.i = and i1 %587, %586
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge33.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc234
  %588 = getelementptr inbounds i8, ptr %582, i64 8
  %589 = getelementptr inbounds i8, ptr %581, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %588, align 8
  %wide.trip.count40.i = zext nneg i32 %585 to i64
  %wide.trip.count.i = zext nneg i32 %584 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %592 = getelementptr inbounds i32, ptr %590, i64 %indvars.iv37.i
  %593 = load i32, ptr %592, align 4
  br label %595

594:                                              ; preds = %595
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %595, !llvm.loop !16

595:                                              ; preds = %594, %.preheader.us.i
  %indvars.iv.i229 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i230, %594 ]
  %596 = getelementptr inbounds i32, ptr %591, i64 %indvars.iv.i229
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %593, %597
  br i1 %598, label %.split.us.i, label %594

._crit_edge.us.i:                                 ; preds = %594
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !17

.split.us.i:                                      ; preds = %595
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %.split.us.i
  %599 = getelementptr inbounds i8, ptr %3, i64 112
  %600 = load ptr, ptr %588, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 %indvars.iv.i229
  %602 = load i32, ptr %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %599, align 8
  %605 = getelementptr inbounds %struct.gmx_moltype_t, ptr %604, i64 %603
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 197, ptr noundef nonnull @.str.67, ptr noundef %607, ptr noundef %607, ptr noundef %607) #23
          to label %608 unwind label %609

608:                                              ; preds = %.noexc235
  unreachable

609:                                              ; preds = %.noexc235
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %.body236

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.noexc234
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %581)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %._crit_edge33.i
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %582)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc238
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull %581)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %.noexc239
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull %582)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %612 = load ptr, ptr %498, align 8
  %613 = getelementptr inbounds i8, ptr %5, i64 52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %614 = load i32, ptr %316, align 8
  %615 = sext i32 %614 to i64
  %616 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 392, i64 noundef %615, i64 noundef 4)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %611
  %617 = load float, ptr %580, align 4
  %618 = load float, ptr %579, align 8
  %619 = load i32, ptr %316, align 8
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.noexc250
  %621 = getelementptr inbounds i8, ptr %3, i64 136
  %622 = getelementptr inbounds i8, ptr %3, i64 144
  %623 = getelementptr inbounds i8, ptr %3, i64 736
  br label %624

624:                                              ; preds = %695, %.lr.ph109.i
  %.pre121122.i = phi i32 [ %619, %.lr.ph109.i ], [ %.pre121123.i, %695 ]
  %625 = phi i32 [ %619, %.lr.ph109.i ], [ %696, %695 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next119.i, %695 ]
  %.078106.i = phi float [ %618, %.lr.ph109.i ], [ %.2.i, %695 ]
  %.080105.i = phi float [ %617, %.lr.ph109.i ], [ %.282.i, %695 ]
  %.083104.i = phi i32 [ 0, %.lr.ph109.i ], [ %.184.i, %695 ]
  %.085103.i = phi i32 [ 0, %.lr.ph109.i ], [ %.287.i, %695 ]
  %.096102.i = phi i32 [ 0, %.lr.ph109.i ], [ %.297.i, %695 ]
  %626 = load ptr, ptr %317, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 %indvars.iv118.i
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x float], ptr %612, i64 %629
  %631 = load float, ptr %630, align 4
  %632 = load float, ptr %64, align 8
  %633 = fcmp ogt float %631, %632
  br i1 %633, label %634, label %695

634:                                              ; preds = %624
  %635 = load float, ptr %565, align 4
  %636 = fcmp olt float %631, %635
  br i1 %636, label %637, label %695

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %630, i64 4
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %564, align 4
  %641 = fcmp ogt float %639, %640
  br i1 %641, label %642, label %695

642:                                              ; preds = %637
  %643 = load float, ptr %566, align 4
  %644 = fcmp olt float %639, %643
  br i1 %644, label %645, label %695

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %630, i64 8
  %647 = load float, ptr %646, align 4
  %648 = load float, ptr %579, align 8
  %649 = fcmp ogt float %647, %648
  br i1 %649, label %650, label %695

650:                                              ; preds = %645
  %651 = load float, ptr %580, align 4
  %652 = fcmp olt float %647, %651
  br i1 %652, label %653, label %695

653:                                              ; preds = %650
  %654 = load ptr, ptr %622, align 8
  %655 = load ptr, ptr %621, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 56
  %660 = trunc i64 %659 to i32
  %661 = load ptr, ptr %623, align 8
  br label %662

662:                                              ; preds = %671, %653
  %.1.i242 = phi i32 [ 0, %653 ], [ %674, %671 ]
  %.026.i.i.i = phi i32 [ -1, %653 ], [ %.127.i.i.i, %671 ]
  %.0.i.i.i = phi i32 [ %660, %653 ], [ %.1.i.i.i, %671 ]
  %663 = sext i32 %.1.i242 to i64
  %664 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %661, i64 %663
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, %628
  br i1 %667, label %671, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds i8, ptr %664, i64 8
  %670 = load i32, ptr %669, align 4
  %.not.i.i.i = icmp sgt i32 %670, %628
  br i1 %.not.i.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i, label %671

671:                                              ; preds = %668, %662
  %.127.i.i.i = phi i32 [ %.026.i.i.i, %662 ], [ %.1.i242, %668 ]
  %.1.i.i.i = phi i32 [ %.1.i242, %662 ], [ %.0.i.i.i, %668 ]
  %672 = add nsw i32 %.127.i.i.i, 1
  %673 = add i32 %672, %.1.i.i.i
  %674 = ashr i32 %673, 1
  br label %662, !llvm.loop !18

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i: ; preds = %668
  %675 = sub nsw i32 %628, %666
  %676 = load i32, ptr %664, align 4
  %677 = sdiv i32 %675, %676
  %678 = icmp sgt i32 %.1.i242, 0
  br i1 %678, label %.lr.ph.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.1.i242 to i64
  br label %679

679:                                              ; preds = %679, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %679 ]
  %.01315.i.i = phi i32 [ %677, %.lr.ph.i.i ], [ %682, %679 ]
  %680 = getelementptr inbounds %struct.gmx_molblock_t, ptr %655, i64 %indvars.iv.i.i, i32 1
  %681 = load i32, ptr %680, align 4
  %682 = add nsw i32 %681, %.01315.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i, label %679, !llvm.loop !19

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i:       ; preds = %679, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %.013.lcssa.i.i = phi i32 [ %677, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i ], [ %682, %679 ]
  %683 = icmp sgt i32 %.085103.i, 0
  br i1 %683, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %wide.trip.count.i244 = zext nneg i32 %.085103.i to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245, %.lr.ph.preheader.i
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i247, %.lr.ph.i245 ]
  %.077100.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i245 ]
  %684 = getelementptr inbounds i32, ptr %616, i64 %indvars.iv.i246
  %685 = load i32, ptr %684, align 4
  %686 = icmp ne i32 %.013.lcssa.i.i, %685
  %spec.select.i = select i1 %686, i1 %.077100.i, i1 false
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i244
  br i1 %exitcond.not.i248, label %._crit_edge.i249, label %.lr.ph.i245, !llvm.loop !20

._crit_edge.i249:                                 ; preds = %.lr.ph.i245
  br i1 %spec.select.i, label %.critedge.i, label %690

.critedge.i:                                      ; preds = %._crit_edge.i249, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %687 = sext i32 %.085103.i to i64
  %688 = getelementptr inbounds i32, ptr %616, i64 %687
  store i32 %.013.lcssa.i.i, ptr %688, align 4
  %689 = add nsw i32 %.085103.i, 1
  %.pre.i243 = load float, ptr %646, align 4
  %.pre121.pre.i = load i32, ptr %316, align 8
  br label %690

690:                                              ; preds = %.critedge.i, %._crit_edge.i249
  %.pre121.i = phi i32 [ %.pre121.pre.i, %.critedge.i ], [ %.pre121122.i, %._crit_edge.i249 ]
  %691 = phi float [ %.pre.i243, %.critedge.i ], [ %647, %._crit_edge.i249 ]
  %.186.i = phi i32 [ %689, %.critedge.i ], [ %.085103.i, %._crit_edge.i249 ]
  %692 = fcmp olt float %691, %.080105.i
  %.181.i = select i1 %692, float %691, float %.080105.i
  %693 = fcmp ogt float %691, %.078106.i
  %.179.i = select i1 %693, float %691, float %.078106.i
  %694 = add nsw i32 %.083104.i, 1
  br label %695

695:                                              ; preds = %690, %650, %645, %642, %637, %634, %624
  %.pre121123.i = phi i32 [ %.pre121.i, %690 ], [ %.pre121122.i, %650 ], [ %.pre121122.i, %645 ], [ %.pre121122.i, %642 ], [ %.pre121122.i, %637 ], [ %.pre121122.i, %634 ], [ %.pre121122.i, %624 ]
  %696 = phi i32 [ %.pre121.i, %690 ], [ %625, %650 ], [ %625, %645 ], [ %625, %642 ], [ %625, %637 ], [ %625, %634 ], [ %625, %624 ]
  %.297.i = phi i32 [ %.1.i242, %690 ], [ %.096102.i, %650 ], [ %.096102.i, %645 ], [ %.096102.i, %642 ], [ %.096102.i, %637 ], [ %.096102.i, %634 ], [ %.096102.i, %624 ]
  %.287.i = phi i32 [ %.186.i, %690 ], [ %.085103.i, %650 ], [ %.085103.i, %645 ], [ %.085103.i, %642 ], [ %.085103.i, %637 ], [ %.085103.i, %634 ], [ %.085103.i, %624 ]
  %.184.i = phi i32 [ %694, %690 ], [ %.083104.i, %650 ], [ %.083104.i, %645 ], [ %.083104.i, %642 ], [ %.083104.i, %637 ], [ %.083104.i, %634 ], [ %.083104.i, %624 ]
  %.282.i = phi float [ %.181.i, %690 ], [ %.080105.i, %650 ], [ %.080105.i, %645 ], [ %.080105.i, %642 ], [ %.080105.i, %637 ], [ %.080105.i, %634 ], [ %.080105.i, %624 ]
  %.2.i = phi float [ %.179.i, %690 ], [ %.078106.i, %650 ], [ %.078106.i, %645 ], [ %.078106.i, %642 ], [ %.078106.i, %637 ], [ %.078106.i, %634 ], [ %.078106.i, %624 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next119.i, %697
  br i1 %698, label %624, label %._crit_edge110.loopexit.i, !llvm.loop !21

._crit_edge110.loopexit.i:                        ; preds = %695
  %699 = sext i32 %.297.i to i64
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.noexc250
  %.096.lcssa.i = phi i64 [ 0, %.noexc250 ], [ %699, %._crit_edge110.loopexit.i ]
  %.085.lcssa.i = phi i32 [ 0, %.noexc250 ], [ %.287.i, %._crit_edge110.loopexit.i ]
  %.083.lcssa.i = phi i32 [ 0, %.noexc250 ], [ %.184.i, %._crit_edge110.loopexit.i ]
  %.080.lcssa.i = phi float [ %617, %.noexc250 ], [ %.282.i, %._crit_edge110.loopexit.i ]
  %.078.lcssa.i = phi float [ %618, %.noexc250 ], [ %.2.i, %._crit_edge110.loopexit.i ]
  %700 = getelementptr inbounds i8, ptr %256, i64 32
  store i32 %.085.lcssa.i, ptr %700, align 8
  %701 = sext i32 %.085.lcssa.i to i64
  %702 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef %616, i64 noundef %701, i64 noundef 4)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %._crit_edge110.i
  %703 = getelementptr inbounds i8, ptr %256, i64 40
  store ptr %702, ptr %703, align 8
  %704 = fsub float %.078.lcssa.i, %.080.lcssa.i
  %705 = fpext float %704 to double
  %706 = getelementptr inbounds i8, ptr %5, i64 84
  %707 = load float, ptr %706, align 4
  %708 = fpext float %707 to double
  %709 = fadd double %708, -5.000000e-01
  %710 = fcmp olt double %709, %705
  br i1 %710, label %711, label %717

711:                                              ; preds = %.noexc251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc252:                                        ; preds = %711
  %712 = fpext float %.078.lcssa.i to double
  %713 = fpext float %.080.lcssa.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 439, ptr noundef nonnull @.str.70, double noundef %712, double noundef %713) #23
          to label %714 unwind label %715

714:                                              ; preds = %.noexc252
  unreachable

715:                                              ; preds = %.noexc252
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %.body236

717:                                              ; preds = %.noexc251
  %718 = getelementptr inbounds i8, ptr %256, i64 52
  store float %.080.lcssa.i, ptr %718, align 4
  %719 = getelementptr inbounds i8, ptr %256, i64 56
  store float %.078.lcssa.i, ptr %719, align 8
  %720 = fmul float %704, 5.000000e-01
  %721 = fadd float %.080.lcssa.i, %720
  %722 = getelementptr inbounds i8, ptr %256, i64 60
  store float %721, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %3, i64 112
  %724 = getelementptr inbounds i8, ptr %3, i64 136
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.gmx_molblock_t, ptr %725, i64 %.096.lcssa.i
  %727 = load i32, ptr %726, align 8
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %723, align 8
  %730 = getelementptr inbounds %struct.gmx_moltype_t, ptr %729, i64 %728, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = sdiv i32 %.083.lcssa.i, %731
  %733 = load float, ptr %565, align 4
  %734 = load float, ptr %64, align 8
  %735 = fsub float %733, %734
  %736 = load float, ptr %566, align 4
  %737 = load float, ptr %564, align 4
  %738 = fsub float %736, %737
  %739 = fmul float %735, %738
  %740 = fpext float %739 to double
  %741 = fmul double %740, 2.000000e+00
  %742 = sitofp i32 %732 to double
  %743 = fdiv double %741, %742
  %744 = fptrunc double %743 to float
  %745 = getelementptr inbounds i8, ptr %256, i64 48
  store float %744, ptr %745, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %746 = load ptr, ptr %498, align 8
  %747 = fpext float %.080.lcssa.i to double
  %748 = call double @llvm.fmuladd.f64(double %705, double 1.000000e-01, double %747)
  %749 = fptrunc double %748 to float
  %750 = fpext float %.078.lcssa.i to double
  %751 = call double @llvm.fmuladd.f64(double %705, double -1.000000e-01, double %750)
  %752 = fptrunc double %751 to float
  %753 = load float, ptr %64, align 8
  %754 = load float, ptr %565, align 4
  %755 = fcmp olt float %753, %754
  br i1 %755, label %.lr.ph.i255, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.i255:                                      ; preds = %717
  %756 = load float, ptr %564, align 4
  %757 = load float, ptr %566, align 4
  %758 = fcmp olt float %756, %757
  br i1 %758, label %.lr.ph.split.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i255
  %759 = load ptr, ptr %261, align 8
  %760 = load i32, ptr %63, align 8
  %761 = sext i32 %760 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i259, %.lr.ph.split.us.i
  %.0484.us.i = phi float [ 0.000000e+00, %.lr.ph.split.us.i ], [ %786, %._crit_edge.us.i259 ]
  %.0503.us.i = phi float [ %753, %.lr.ph.split.us.i ], [ %762, %._crit_edge.us.i259 ]
  %762 = fadd float %.0503.us.i, 0x3FC3333340000000
  br label %.preheader.us.i256

763:                                              ; preds = %.preheader.us.i256, %781
  %indvars.iv.i257 = phi i64 [ 0, %.preheader.us.i256 ], [ %indvars.iv.next.i258, %781 ]
  %.047.us.i = phi float [ 0.000000e+00, %.preheader.us.i256 ], [ %.1.us.i, %781 ]
  %764 = getelementptr inbounds i32, ptr %759, i64 %indvars.iv.i257
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x float], ptr %746, i64 %766
  %768 = load float, ptr %767, align 4
  %769 = fcmp oge float %768, %.0503.us.i
  %770 = fcmp olt float %768, %762
  %or.cond.us.i = and i1 %769, %770
  br i1 %or.cond.us.i, label %771, label %781

771:                                              ; preds = %763
  %772 = getelementptr inbounds i8, ptr %767, i64 4
  %773 = load float, ptr %772, align 4
  %774 = fcmp oge float %773, %.0511.us.i
  %775 = fcmp olt float %773, %788
  %or.cond58.us.i = and i1 %774, %775
  br i1 %or.cond58.us.i, label %776, label %781

776:                                              ; preds = %771
  %777 = getelementptr inbounds i8, ptr %767, i64 8
  %778 = load float, ptr %777, align 4
  %779 = fcmp ogt float %778, %749
  %780 = fcmp olt float %778, %752
  %or.cond59.us.i = select i1 %779, i1 %780, i1 false
  %spec.select.us.i = select i1 %or.cond59.us.i, float 1.000000e+00, float %.047.us.i
  br label %781

781:                                              ; preds = %776, %771, %763
  %.1.us.i = phi float [ %.047.us.i, %771 ], [ %.047.us.i, %763 ], [ %spec.select.us.i, %776 ]
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %782 = icmp slt i64 %indvars.iv.next.i258, %761
  %783 = fcmp olt float %.1.us.i, 5.000000e-01
  %784 = select i1 %782, i1 %783, i1 false
  br i1 %784, label %763, label %785, !llvm.loop !22

785:                                              ; preds = %781
  %786 = fadd float %.1492.us.i, %.1.us.i
  %787 = fcmp olt float %788, %757
  br i1 %787, label %.preheader.us.i256, label %._crit_edge.us.i259, !llvm.loop !23

.preheader.us.i256:                               ; preds = %785, %.preheader.lr.ph.us.i
  %.1492.us.i = phi float [ %.0484.us.i, %.preheader.lr.ph.us.i ], [ %786, %785 ]
  %.0511.us.i = phi float [ %756, %.preheader.lr.ph.us.i ], [ %788, %785 ]
  %788 = fadd float %.0511.us.i, 0x3FC3333340000000
  br label %763

._crit_edge.us.i259:                              ; preds = %785
  %789 = fcmp olt float %762, %754
  br i1 %789, label %.preheader.lr.ph.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit, !llvm.loop !24

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit: ; preds = %._crit_edge.us.i259
  %790 = fmul float %786, 0x3FC3333340000000
  %791 = fmul float %790, 0x3FC3333340000000
  %792 = fcmp ogt float %791, 7.500000e+00
  br i1 %792, label %793, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

793:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %794 = load float, ptr %613, align 4
  %795 = getelementptr inbounds i8, ptr %5, i64 64
  %796 = getelementptr inbounds i8, ptr %5, i64 68
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds i8, ptr %5, i64 56
  %799 = load float, ptr %798, align 4
  %800 = load float, ptr %795, align 4
  %801 = fneg float %799
  %802 = fmul float %800, %801
  %803 = call float @llvm.fmuladd.f32(float %794, float %797, float %802)
  %804 = fcmp olt float %803, 5.000000e+01
  br i1 %804, label %805, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

805:                                              ; preds = %793
  %806 = add nsw i32 %.4, 1
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.31, i32 noundef %806) #25
  br label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread: ; preds = %.lr.ph.i255, %717, %805, %793, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %.048.lcssa.i482 = phi float [ %791, %805 ], [ %791, %793 ], [ %791, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ 0.000000e+00, %717 ], [ 0.000000e+00, %.lr.ph.i255 ]
  %.5 = phi i32 [ %806, %805 ], [ %.4, %793 ], [ %.4, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ %.4, %717 ], [ %.4, %.lr.ph.i255 ]
  %809 = icmp sgt i32 %.5, %128
  br i1 %809, label %810, label %815

810:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

811:                                              ; preds = %810
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1292, ptr noundef nonnull @.str.32) #23
          to label %812 unwind label %813

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %.body236

815:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  %816 = fpext float %.048.lcssa.i482 to double
  %817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %816)
  %818 = load i32, ptr %700, align 8
  %819 = load float, ptr %745, align 8
  %820 = fpext float %819 to double
  %821 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %818, double noundef %820)
  %822 = fmul float %.048.lcssa.i482, 2.000000e+00
  %823 = load float, ptr %745, align 8
  %824 = fdiv float %822, %823
  %825 = fptosi float %824 to i32
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %825)
  %827 = fpext float %113 to double
  %828 = fpext float %119 to double
  %829 = load float, ptr %718, align 4
  %830 = fpext float %829 to double
  %831 = load float, ptr %719, align 8
  %832 = fpext float %831 to double
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %827, double noundef %828, double noundef %830, double noundef %832)
  %834 = load i32, ptr %63, align 8
  %835 = sext i32 %834 to i64
  %836 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 1317, i64 noundef %835, i64 noundef 12)
          to label %837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %815
  %838 = load ptr, ptr %498, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %839 = load i32, ptr %319, align 8
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph.i263, label %._crit_edge.i261

.lr.ph.i263:                                      ; preds = %837
  %841 = load ptr, ptr %320, align 8
  %wide.trip.count.i264 = zext nneg i32 %839 to i64
  br label %842

842:                                              ; preds = %842, %.lr.ph.i263
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i266, %842 ]
  %.06171.i = phi i32 [ 0, %.lr.ph.i263 ], [ %845, %842 ]
  %843 = getelementptr inbounds i32, ptr %841, i64 %indvars.iv.i265
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, %.06171.i
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i264
  br i1 %exitcond.not.i267, label %._crit_edge.i261, label %842, !llvm.loop !25

._crit_edge.i261:                                 ; preds = %842, %837
  %.061.lcssa.i = phi i32 [ 0, %837 ], [ %845, %842 ]
  %846 = load i32, ptr %63, align 8
  %.not.i262 = icmp eq i32 %.061.lcssa.i, %846
  br i1 %.not.i262, label %851, label %847

847:                                              ; preds = %._crit_edge.i261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %847
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 476, ptr noundef nonnull @.str.71) #23
          to label %848 unwind label %849

848:                                              ; preds = %.noexc268
  unreachable

849:                                              ; preds = %.noexc268
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %.body236

851:                                              ; preds = %._crit_edge.i261
  %852 = getelementptr inbounds i8, ptr %64, i64 24
  %853 = sext i32 %839 to i64
  %854 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 480, i64 noundef %853, i64 noundef 12)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %851
  store ptr %854, ptr %852, align 8
  %855 = load i32, ptr %319, align 8
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.preheader68.i, label %.loopexit489

.preheader68.i:                                   ; preds = %.noexc271, %921
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %921 ], [ 0, %.noexc271 ]
  %.06283.i = phi i32 [ %.163.lcssa104.i, %921 ], [ 0, %.noexc271 ]
  br label %862

.preheader.i:                                     ; preds = %862
  %857 = load ptr, ptr %320, align 8
  %858 = getelementptr inbounds i32, ptr %857, i64 %indvars.iv99.i
  %859 = load i32, ptr %858, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph78.preheader.i, label %._crit_edge79.thread.i

.lr.ph78.preheader.i:                             ; preds = %.preheader.i
  %861 = sext i32 %.06283.i to i64
  br label %.lr.ph78.i

862:                                              ; preds = %862, %.preheader68.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next89.i, %862 ]
  %863 = load ptr, ptr %852, align 8
  %864 = getelementptr inbounds [3 x float], ptr %863, i64 %indvars.iv99.i, i64 %indvars.iv88.i
  store float 0.000000e+00, ptr %864, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %.preheader.i, label %862, !llvm.loop !26

.lr.ph78.i:                                       ; preds = %896, %.lr.ph78.preheader.i
  %indvars.iv94.i = phi i64 [ %861, %.lr.ph78.preheader.i ], [ %indvars.iv.next95.i, %896 ]
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next93.i, %896 ]
  %.06475.i = phi i32 [ 0, %.lr.ph78.preheader.i ], [ %.165.i, %896 ]
  %865 = load ptr, ptr %324, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv99.i
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i32, ptr %867, i64 %indvars.iv92.i
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [3 x float], ptr %838, i64 %870
  %872 = getelementptr inbounds [3 x float], ptr %836, i64 %indvars.iv94.i
  %873 = getelementptr inbounds i8, ptr %871, i64 4
  %874 = load float, ptr %871, align 4
  store float %874, ptr %872, align 4
  %875 = load float, ptr %873, align 4
  %876 = getelementptr inbounds i8, ptr %872, i64 4
  store float %875, ptr %876, align 4
  %877 = getelementptr inbounds i8, ptr %871, i64 8
  %878 = load float, ptr %877, align 4
  %879 = getelementptr inbounds i8, ptr %872, i64 8
  store float %878, ptr %879, align 4
  %880 = load float, ptr %719, align 8
  %881 = fcmp olt float %878, %880
  br i1 %881, label %882, label %896

882:                                              ; preds = %.lr.ph78.i
  %883 = load float, ptr %718, align 4
  %884 = fcmp ogt float %878, %883
  br i1 %884, label %885, label %896

885:                                              ; preds = %882
  %886 = load ptr, ptr %852, align 8
  %887 = getelementptr inbounds [3 x float], ptr %886, i64 %indvars.iv99.i
  %888 = getelementptr inbounds i8, ptr %887, i64 8
  %889 = load float, ptr %888, align 4
  %890 = fadd float %878, %889
  %891 = load <2 x float>, ptr %887, align 4
  %892 = insertelement <2 x float> poison, float %874, i64 0
  %893 = insertelement <2 x float> %892, float %875, i64 1
  %894 = fadd <2 x float> %893, %891
  store <2 x float> %894, ptr %887, align 4
  store float %890, ptr %888, align 4
  %895 = add nsw i32 %.06475.i, 1
  br label %896

896:                                              ; preds = %885, %882, %.lr.ph78.i
  %.165.i = phi i32 [ %895, %885 ], [ %.06475.i, %882 ], [ %.06475.i, %.lr.ph78.i ]
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, 1
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %897 = load ptr, ptr %320, align 8
  %898 = getelementptr inbounds i32, ptr %897, i64 %indvars.iv99.i
  %899 = load i32, ptr %898, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next93.i, %900
  br i1 %901, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !27

._crit_edge79.i:                                  ; preds = %896
  %902 = trunc nsw i64 %indvars.iv.next95.i to i32
  %903 = icmp sgt i32 %.165.i, 0
  br i1 %903, label %904, label %._crit_edge79.thread.i

904:                                              ; preds = %._crit_edge79.i
  %905 = uitofp nneg i32 %.165.i to double
  %906 = fdiv double 1.000000e+00, %905
  %907 = fptrunc double %906 to float
  %908 = load ptr, ptr %852, align 8
  %909 = getelementptr inbounds [3 x float], ptr %908, i64 %indvars.iv99.i
  %910 = load <2 x float>, ptr %909, align 4
  %911 = insertelement <2 x float> poison, float %907, i64 0
  %912 = shufflevector <2 x float> %911, <2 x float> poison, <2 x i32> zeroinitializer
  %913 = fmul <2 x float> %910, %912
  store <2 x float> %913, ptr %909, align 4
  %914 = getelementptr inbounds i8, ptr %909, i64 8
  %915 = load float, ptr %914, align 4
  %916 = fmul float %915, %907
  store float %916, ptr %914, align 4
  br label %._crit_edge79.thread.i

._crit_edge79.thread.i:                           ; preds = %904, %._crit_edge79.i, %.preheader.i
  %.163.lcssa104.i = phi i32 [ %902, %904 ], [ %902, %._crit_edge79.i ], [ %.06283.i, %.preheader.i ]
  br i1 %134, label %921, label %917

917:                                              ; preds = %._crit_edge79.thread.i
  %918 = load float, ptr %722, align 4
  %919 = load ptr, ptr %852, align 8
  %920 = getelementptr inbounds [3 x float], ptr %919, i64 %indvars.iv99.i, i64 2
  store float %918, ptr %920, align 4
  br label %921

921:                                              ; preds = %917, %._crit_edge79.thread.i
  %922 = load ptr, ptr @stderr, align 8
  %923 = load ptr, ptr %852, align 8
  %924 = getelementptr inbounds [3 x float], ptr %923, i64 %indvars.iv99.i
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = getelementptr inbounds i8, ptr %924, i64 4
  %928 = load float, ptr %927, align 4
  %929 = fpext float %928 to double
  %930 = getelementptr inbounds i8, ptr %924, i64 8
  %931 = load float, ptr %930, align 4
  %932 = fpext float %931 to double
  %933 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef nonnull @.str.73, i32 noundef %933, double noundef %926, double noundef %929, double noundef %932) #25
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %935 = load i32, ptr %319, align 8
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next100.i, %936
  br i1 %937, label %.preheader68.i, label %.loopexit489, !llvm.loop !28

.loopexit489:                                     ; preds = %921, %.noexc271
  %938 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %938)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %939 = getelementptr inbounds i8, ptr %62, i64 20
  store float %113, ptr %939, align 4
  %940 = getelementptr inbounds i8, ptr %62, i64 16
  store float %113, ptr %940, align 8
  %941 = getelementptr inbounds i8, ptr %62, i64 24
  store float %119, ptr %941, align 8
  %942 = insertelement <2 x float> poison, float %116, i64 0
  %943 = insertelement <2 x float> %942, float %122, i64 1
  %944 = insertelement <2 x float> poison, float %113, i64 0
  %945 = insertelement <2 x float> %944, float %119, i64 1
  %946 = fsub <2 x float> %943, %945
  %947 = getelementptr inbounds i8, ptr %62, i64 8
  %948 = add nsw i32 %109, -1
  %949 = fpext <2 x float> %946 to <2 x double>
  %950 = insertelement <2 x i32> poison, i32 %107, i64 0
  %951 = insertelement <2 x i32> %950, i32 %948, i64 1
  %952 = sitofp <2 x i32> %951 to <2 x double>
  %953 = fdiv <2 x double> %949, %952
  %954 = fptrunc <2 x double> %953 to <2 x float>
  store <2 x float> %954, ptr %947, align 8
  %955 = load ptr, ptr %498, align 8
  %956 = load i32, ptr %319, align 8
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit489
  %.pre.i272 = load ptr, ptr %320, align 8
  br label %.preheader.i273

.preheader.i273:                                  ; preds = %._crit_edge.i274, %.preheader.lr.ph.i
  %958 = phi i32 [ %956, %.preheader.lr.ph.i ], [ %988, %._crit_edge.i274 ]
  %959 = phi ptr [ %.pre.i272, %.preheader.lr.ph.i ], [ %989, %._crit_edge.i274 ]
  %indvars.iv43.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next44.i, %._crit_edge.i274 ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i274 ]
  %960 = getelementptr inbounds i32, ptr %959, i64 %indvars.iv43.i
  %961 = load i32, ptr %960, align 4
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph.preheader.i275, label %._crit_edge.i274

.lr.ph.preheader.i275:                            ; preds = %.preheader.i273
  %963 = sext i32 %.033.i to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %981, %.lr.ph.preheader.i275
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next39.i, %981 ]
  %indvars.iv36.i = phi i64 [ %963, %.lr.ph.preheader.i275 ], [ %indvars.iv.next37.i, %981 ]
  %964 = load ptr, ptr %324, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 %indvars.iv43.i
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i32, ptr %966, i64 %indvars.iv38.i
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  br label %970

970:                                              ; preds = %970, %.lr.ph.i276
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.i276 ], [ %indvars.iv.next.i278, %970 ]
  %971 = load ptr, ptr %852, align 8
  %972 = getelementptr inbounds [3 x float], ptr %971, i64 %indvars.iv43.i, i64 %indvars.iv.i277
  %973 = load float, ptr %972, align 4
  %974 = getelementptr inbounds float, ptr %940, i64 %indvars.iv.i277
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds [3 x float], ptr %836, i64 %indvars.iv36.i, i64 %indvars.iv.i277
  %977 = load float, ptr %976, align 4
  %978 = fsub float %977, %973
  %979 = call float @llvm.fmuladd.f32(float %975, float %978, float %973)
  %980 = getelementptr inbounds [3 x float], ptr %955, i64 %969, i64 %indvars.iv.i277
  store float %979, ptr %980, align 4
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 3
  br i1 %exitcond.not.i279, label %981, label %970, !llvm.loop !5

981:                                              ; preds = %970
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %982 = load ptr, ptr %320, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 %indvars.iv43.i
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next39.i, %985
  br i1 %986, label %.lr.ph.i276, label %._crit_edge.loopexit.i280, !llvm.loop !7

._crit_edge.loopexit.i280:                        ; preds = %981
  %987 = trunc nsw i64 %indvars.iv.next37.i to i32
  %.pre46.i = load i32, ptr %319, align 8
  br label %._crit_edge.i274

._crit_edge.i274:                                 ; preds = %._crit_edge.loopexit.i280, %.preheader.i273
  %988 = phi i32 [ %958, %.preheader.i273 ], [ %.pre46.i, %._crit_edge.loopexit.i280 ]
  %989 = phi ptr [ %959, %.preheader.i273 ], [ %982, %._crit_edge.loopexit.i280 ]
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i273 ], [ %987, %._crit_edge.loopexit.i280 ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %990 = sext i32 %988 to i64
  %991 = icmp slt i64 %indvars.iv.next44.i, %990
  br i1 %991, label %.preheader.i273, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, !llvm.loop !8

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i274, %.loopexit489
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1329, i64 noundef 1, i64 noundef 384)
          to label %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit:     ; preds = %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit
  %993 = getelementptr inbounds i8, ptr %4, i64 176
  %994 = load i32, ptr %993, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %992, i32 noundef %994, ptr noundef nonnull %613)
          to label %995 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

995:                                              ; preds = %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1332, i64 noundef 1, i64 noundef 24)
          to label %997 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

997:                                              ; preds = %995
  %998 = load ptr, ptr %498, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %999 = fmul float %125, %125
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %21, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %997
  %1000 = getelementptr inbounds i8, ptr %996, i64 16
  %1001 = getelementptr inbounds i8, ptr %21, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %21, align 8
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = shl i64 %1006, 30
  %sext.i = add i64 %1007, -4294967296
  %1008 = ashr i64 %sext.i, 32
  %1009 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 564, i64 noundef %1008, i64 noundef 4)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1010:                                             ; preds = %.noexc310
  store ptr %1009, ptr %1000, align 8
  %1011 = getelementptr inbounds i8, ptr %996, i64 8
  %1012 = load ptr, ptr %1001, align 8
  %1013 = load ptr, ptr %21, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = shl i64 %1016, 30
  %sext258.i = add i64 %1017, -4294967296
  %1018 = ashr i64 %sext258.i, 32
  %1019 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 565, i64 noundef %1018, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i:     ; preds = %1010
  store ptr %1019, ptr %1011, align 8
  %1020 = load i32, ptr %63, align 8
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph334.i, label %._crit_edge335.i

.lr.ph334.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i
  %1022 = getelementptr inbounds i8, ptr %19, i64 4
  %1023 = getelementptr inbounds i8, ptr %19, i64 8
  %1024 = getelementptr inbounds i8, ptr %3, i64 144
  %1025 = getelementptr inbounds i8, ptr %3, i64 736
  %1026 = load i32, ptr %493, align 8
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph334.split.i, label %._crit_edge335.i

.lr.ph334.split.i:                                ; preds = %.lr.ph334.i, %._crit_edge326.i
  %1028 = phi i32 [ %1122, %._crit_edge326.i ], [ %1020, %.lr.ph334.i ]
  %1029 = phi i32 [ %1123, %._crit_edge326.i ], [ %1026, %.lr.ph334.i ]
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %.0164332.i = phi i32 [ %.1165.lcssa.i, %._crit_edge326.i ], [ %126, %.lr.ph334.i ]
  %.0168331.i = phi i32 [ %.1169.lcssa.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %.0176330.i = phi i32 [ %.1177.lcssa.i, %._crit_edge326.i ], [ 0, %.lr.ph334.i ]
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.lr.ph334.split.i
  %1031 = load ptr, ptr %261, align 8
  %1032 = getelementptr inbounds i32, ptr %1031, i64 %indvars.iv404.i
  %1033 = load i32, ptr %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x float], ptr %998, i64 %1034
  br label %1036

1036:                                             ; preds = %.loopexit268.i, %.lr.ph325.i
  %indvars.iv401.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next402.i, %.loopexit268.i ]
  %.1165322.i = phi i32 [ %.0164332.i, %.lr.ph325.i ], [ %.4.i, %.loopexit268.i ]
  %.1169321.i = phi i32 [ %.0168331.i, %.lr.ph325.i ], [ %.4172.i, %.loopexit268.i ]
  %.1177320.i = phi i32 [ %.0176330.i, %.lr.ph325.i ], [ %.2178.i, %.loopexit268.i ]
  %1037 = load ptr, ptr %494, align 8
  %1038 = getelementptr inbounds i32, ptr %1037, i64 %indvars.iv401.i
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [3 x float], ptr %998, i64 %1040
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %992, ptr noundef %1035, ptr noundef %1041, ptr noundef nonnull %19)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1042:                                             ; preds = %1036
  %1043 = load float, ptr %19, align 8
  %1044 = load float, ptr %1022, align 4
  %1045 = fmul float %1044, %1044
  %1046 = call float @llvm.fmuladd.f32(float %1043, float %1043, float %1045)
  %1047 = load float, ptr %1023, align 8
  %1048 = call noundef float @llvm.fmuladd.f32(float %1047, float %1047, float %1046)
  %1049 = fcmp olt float %1048, %999
  br i1 %1049, label %1050, label %.loopexit268.i

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %1024, align 8
  %1052 = load ptr, ptr %724, align 8
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 56
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %1025, align 8
  br label %1059

1059:                                             ; preds = %1068, %1050
  %.0257.i = phi i32 [ 0, %1050 ], [ %1071, %1068 ]
  %.026.i.i.i288 = phi i32 [ -1, %1050 ], [ %.127.i.i.i291, %1068 ]
  %.0.i.i.i289 = phi i32 [ %1057, %1050 ], [ %.1.i.i.i292, %1068 ]
  %1060 = sext i32 %.0257.i to i64
  %1061 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sgt i32 %1063, %1039
  br i1 %1064, label %1068, label %1065

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds i8, ptr %1061, i64 8
  %1067 = load i32, ptr %1066, align 4
  %.not.i.i.i290 = icmp sgt i32 %1067, %1039
  br i1 %.not.i.i.i290, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293, label %1068

1068:                                             ; preds = %1065, %1059
  %.127.i.i.i291 = phi i32 [ %.026.i.i.i288, %1059 ], [ %.0257.i, %1065 ]
  %.1.i.i.i292 = phi i32 [ %.0257.i, %1059 ], [ %.0.i.i.i289, %1065 ]
  %1069 = add nsw i32 %.127.i.i.i291, 1
  %1070 = add i32 %1069, %.1.i.i.i292
  %1071 = ashr i32 %1070, 1
  br label %1059, !llvm.loop !18

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293: ; preds = %1065
  %1072 = sub nsw i32 %1039, %1063
  %1073 = load i32, ptr %1061, align 4
  %1074 = sdiv i32 %1072, %1073
  %1075 = icmp sgt i32 %.0257.i, 0
  br i1 %1075, label %.lr.ph.i.i304, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294

.lr.ph.i.i304:                                    ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293
  %wide.trip.count.i.i305 = zext nneg i32 %.0257.i to i64
  br label %1076

1076:                                             ; preds = %1076, %.lr.ph.i.i304
  %indvars.iv.i.i306 = phi i64 [ 0, %.lr.ph.i.i304 ], [ %indvars.iv.next.i.i308, %1076 ]
  %.01315.i.i307 = phi i32 [ %1074, %.lr.ph.i.i304 ], [ %1079, %1076 ]
  %1077 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1052, i64 %indvars.iv.i.i306, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = add nsw i32 %1078, %.01315.i.i307
  %indvars.iv.next.i.i308 = add nuw nsw i64 %indvars.iv.i.i306, 1
  %exitcond.not.i.i309 = icmp eq i64 %indvars.iv.next.i.i308, %wide.trip.count.i.i305
  br i1 %exitcond.not.i.i309, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294, label %1076, !llvm.loop !19

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294:    ; preds = %1076, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293
  %.013.lcssa.i.i295 = phi i32 [ %1074, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i293 ], [ %1079, %1076 ]
  %1080 = icmp sgt i32 %.1177320.i, 0
  %.pre.i296 = load ptr, ptr %1011, align 8
  br i1 %1080, label %.lr.ph.i297, label %.critedge366.i

.lr.ph.i297:                                      ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294
  %wide.trip.count.i298 = zext nneg i32 %.1177320.i to i64
  br label %1081

1081:                                             ; preds = %1081, %.lr.ph.i297
  %indvars.iv.i299 = phi i64 [ 0, %.lr.ph.i297 ], [ %indvars.iv.next.i301, %1081 ]
  %.0155305.i = phi i1 [ true, %.lr.ph.i297 ], [ %spec.select.i300, %1081 ]
  %1082 = getelementptr inbounds i32, ptr %.pre.i296, i64 %indvars.iv.i299
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp ne i32 %1083, %.013.lcssa.i.i295
  %spec.select.i300 = select i1 %1084, i1 %.0155305.i, i1 false
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i298
  br i1 %exitcond.not.i302, label %._crit_edge.i303, label %1081, !llvm.loop !29

.loopexit263.i:                                   ; preds = %.lr.ph344.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1149
  %lpad.loopexit264.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1036
  %lpad.loopexit269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1278, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1274, %1269, %._crit_edge.i.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %1126, %.invoke.i, %1010, %.noexc310
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i303:                                 ; preds = %1081
  br i1 %spec.select.i300, label %.critedge366.i, label %.loopexit268.i

.critedge366.i:                                   ; preds = %._crit_edge.i303, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i294
  %1085 = sext i32 %.1177320.i to i64
  %1086 = getelementptr inbounds i32, ptr %.pre.i296, i64 %1085
  store i32 %.013.lcssa.i.i295, ptr %1086, align 4
  %1087 = load ptr, ptr %1000, align 8
  %1088 = getelementptr inbounds i32, ptr %1087, i64 %1085
  store i32 %.0257.i, ptr %1088, align 4
  %1089 = add nsw i32 %.1177320.i, 1
  %1090 = load i32, ptr %700, align 8
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph317.i, label %.loopexit268.i

.lr.ph317.i:                                      ; preds = %.critedge366.i
  %1092 = load ptr, ptr %703, align 8
  %1093 = sext i32 %.013.lcssa.i.i295 to i64
  %1094 = load ptr, ptr %21, align 8
  %1095 = getelementptr i32, ptr %1094, i64 %1093
  %1096 = getelementptr i8, ptr %1095, i64 4
  %wide.trip.count399.i = zext nneg i32 %1090 to i64
  br label %1097

1097:                                             ; preds = %1118, %.lr.ph317.i
  %indvars.iv396.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next397.i, %1118 ]
  %.0160314.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %.2162.i, %1118 ]
  %.2166313.i = phi i32 [ %.1165322.i, %.lr.ph317.i ], [ %.3167.i, %1118 ]
  %.2170312.i = phi i32 [ %.1169321.i, %.lr.ph317.i ], [ %.3171.i, %1118 ]
  %1098 = getelementptr inbounds i32, ptr %1092, i64 %indvars.iv396.i
  %1099 = load i32, ptr %1098, align 4
  %1100 = icmp eq i32 %.013.lcssa.i.i295, %1099
  br i1 %1100, label %1101, label %1118

1101:                                             ; preds = %1097
  %1102 = load i32, ptr %1095, align 4
  %1103 = load i32, ptr %1096, align 4
  %.not.i.i192.i = icmp sgt i32 %1102, %1103
  br i1 %.not.i.i192.i, label %.invoke.i, label %.preheader267.i

.preheader267.i:                                  ; preds = %1101
  %.not260307.i = icmp eq i32 %1102, %1103
  br i1 %.not260307.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit199.i, label %.lr.ph310.preheader.i

.lr.ph310.preheader.i:                            ; preds = %.preheader267.i
  %1104 = sext i32 %1102 to i64
  br label %.lr.ph310.i

.invoke.i:                                        ; preds = %1101, %1139, %.critedge367.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.82, i32 noundef 105) #23
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.lr.ph310.i:                                      ; preds = %.lr.ph310.i, %.lr.ph310.preheader.i
  %indvars.iv393.i = phi i64 [ %1104, %.lr.ph310.preheader.i ], [ %indvars.iv.next394.i, %.lr.ph310.i ]
  %.1161309.i = phi float [ %.0160314.i, %.lr.ph310.preheader.i ], [ %1107, %.lr.ph310.i ]
  %1105 = getelementptr inbounds [3 x float], ptr %998, i64 %indvars.iv393.i, i64 2
  %1106 = load float, ptr %1105, align 4
  %1107 = fadd float %.1161309.i, %1106
  %indvars.iv.next394.i = add nsw i64 %indvars.iv393.i, 1
  %1108 = trunc nsw i64 %indvars.iv.next394.i to i32
  %.not260.i = icmp eq i32 %1103, %1108
  br i1 %.not260.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit199.i, label %.lr.ph310.i

_ZNK3gmx17RangePartitioning5blockEi.exit199.i:    ; preds = %.lr.ph310.i, %.preheader267.i
  %.1161.lcssa.i = phi float [ %.0160314.i, %.preheader267.i ], [ %1107, %.lr.ph310.i ]
  %1109 = sub nsw i32 %1103, %1102
  %1110 = sitofp i32 %1109 to float
  %1111 = fdiv float %.1161.lcssa.i, %1110
  %1112 = load float, ptr %722, align 4
  %1113 = fcmp olt float %1111, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit199.i
  %1115 = add nsw i32 %.2166313.i, 1
  br label %1118

1116:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit199.i
  %1117 = add nsw i32 %.2170312.i, 1
  br label %1118

1118:                                             ; preds = %1116, %1114, %1097
  %.3171.i = phi i32 [ %.2170312.i, %1114 ], [ %1117, %1116 ], [ %.2170312.i, %1097 ]
  %.3167.i = phi i32 [ %1115, %1114 ], [ %.2166313.i, %1116 ], [ %.2166313.i, %1097 ]
  %.2162.i = phi float [ %1111, %1114 ], [ %1111, %1116 ], [ %.0160314.i, %1097 ]
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %.loopexit268.i, label %1097, !llvm.loop !30

.loopexit268.i:                                   ; preds = %1118, %.critedge366.i, %._crit_edge.i303, %1042
  %.2178.i = phi i32 [ %.1177320.i, %._crit_edge.i303 ], [ %.1177320.i, %1042 ], [ %1089, %.critedge366.i ], [ %1089, %1118 ]
  %.4172.i = phi i32 [ %.1169321.i, %._crit_edge.i303 ], [ %.1169321.i, %1042 ], [ %.1169321.i, %.critedge366.i ], [ %.3171.i, %1118 ]
  %.4.i = phi i32 [ %.1165322.i, %._crit_edge.i303 ], [ %.1165322.i, %1042 ], [ %.1165322.i, %.critedge366.i ], [ %.3167.i, %1118 ]
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %1119 = load i32, ptr %493, align 8
  %1120 = sext i32 %1119 to i64
  %1121 = icmp slt i64 %indvars.iv.next402.i, %1120
  br i1 %1121, label %1036, label %._crit_edge326.loopexit.i, !llvm.loop !31

._crit_edge326.loopexit.i:                        ; preds = %.loopexit268.i
  %.pre429.i = load i32, ptr %63, align 8
  br label %._crit_edge326.i

._crit_edge326.i:                                 ; preds = %._crit_edge326.loopexit.i, %.lr.ph334.split.i
  %1122 = phi i32 [ %1028, %.lr.ph334.split.i ], [ %.pre429.i, %._crit_edge326.loopexit.i ]
  %1123 = phi i32 [ %1029, %.lr.ph334.split.i ], [ %1119, %._crit_edge326.loopexit.i ]
  %.1177.lcssa.i = phi i32 [ %.0176330.i, %.lr.ph334.split.i ], [ %.2178.i, %._crit_edge326.loopexit.i ]
  %.1169.lcssa.i = phi i32 [ %.0168331.i, %.lr.ph334.split.i ], [ %.4172.i, %._crit_edge326.loopexit.i ]
  %.1165.lcssa.i = phi i32 [ %.0164332.i, %.lr.ph334.split.i ], [ %.4.i, %._crit_edge326.loopexit.i ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %1124 = sext i32 %1122 to i64
  %1125 = icmp slt i64 %indvars.iv.next405.i, %1124
  br i1 %1125, label %.lr.ph334.split.i, label %._crit_edge335.i, !llvm.loop !32

._crit_edge335.i:                                 ; preds = %._crit_edge326.i, %.lr.ph334.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i
  %.0176.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ 0, %.lr.ph334.i ], [ %.1177.lcssa.i, %._crit_edge326.i ]
  %.0168.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ 0, %.lr.ph334.i ], [ %.1169.lcssa.i, %._crit_edge326.i ]
  %.0164.lcssa.i = phi i32 [ %126, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit191.i ], [ %126, %.lr.ph334.i ], [ %.1165.lcssa.i, %._crit_edge326.i ]
  %.not.i284 = icmp eq i32 %.0168.lcssa.i, %.0164.lcssa.i
  %brmerge.i = or i1 %134, %.not.i284
  br i1 %brmerge.i, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, label %1126

1126:                                             ; preds = %._crit_edge335.i
  %1127 = load i32, ptr %700, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 621, i64 noundef %1128, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %1126
  %1130 = load i32, ptr %700, align 8
  %1131 = sext i32 %1130 to i64
  %1132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 622, i64 noundef %1131, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1133 = load i32, ptr %700, align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph354.i, label %.preheader261.i

.lr.ph354.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i
  %1135 = getelementptr inbounds i8, ptr %19, i64 4
  %1136 = getelementptr inbounds i8, ptr %19, i64 8
  %1137 = getelementptr inbounds i8, ptr %20, i64 8
  br label %1139

.preheader261.i:                                  ; preds = %.critedge.i287, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit202.preheader.i
  %1138 = getelementptr inbounds i8, ptr %3, i64 144
  br label %1198

1139:                                             ; preds = %.critedge.i287, %.lr.ph354.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next411.i, %.critedge.i287 ]
  %1140 = load ptr, ptr %703, align 8
  %1141 = getelementptr inbounds i32, ptr %1140, i64 %indvars.iv410.i
  %1142 = load i32, ptr %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = load ptr, ptr %21, align 8
  %1145 = getelementptr i32, ptr %1144, i64 %1143
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr i8, ptr %1145, i64 4
  %1148 = load i32, ptr %1147, align 4
  %.not.i.i203.i = icmp sgt i32 %1146, %1148
  br i1 %.not.i.i203.i, label %.invoke.i, label %1149

1149:                                             ; preds = %1139
  %1150 = sext i32 %1146 to i64
  %1151 = getelementptr inbounds [3 x float], ptr %998, i64 %1150
  %1152 = load ptr, ptr %852, align 8
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %992, ptr noundef %1151, ptr noundef %1152, ptr noundef nonnull %19)
          to label %1153 unwind label %.loopexit.split-lp.loopexit.i

1153:                                             ; preds = %1149
  %1154 = load i32, ptr %319, align 8
  %1155 = icmp sgt i32 %1154, 1
  %.pre431.i = load float, ptr %19, align 8
  %.pre433.i = load float, ptr %1135, align 4
  br i1 %1155, label %.lr.ph344.preheader.i, label %.loopexit.i

.lr.ph344.preheader.i:                            ; preds = %1153
  %1156 = load float, ptr %1136, align 8
  %1157 = fmul float %.pre433.i, %.pre433.i
  %1158 = call float @llvm.fmuladd.f32(float %.pre431.i, float %.pre431.i, float %1157)
  %1159 = call noundef float @llvm.fmuladd.f32(float %1156, float %1156, float %1158)
  br label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %1172, %.lr.ph344.preheader.i
  %indvars.iv407.i = phi i64 [ 1, %.lr.ph344.preheader.i ], [ %indvars.iv.next408.i, %1172 ]
  %.0158341.i = phi float [ %1159, %.lr.ph344.preheader.i ], [ %.1159.i, %1172 ]
  %1160 = load ptr, ptr %852, align 8
  %1161 = getelementptr inbounds [3 x float], ptr %1160, i64 %indvars.iv407.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %992, ptr noundef %1151, ptr noundef nonnull %1161, ptr noundef nonnull %20)
          to label %1162 unwind label %.loopexit263.i

1162:                                             ; preds = %.lr.ph344.i
  %1163 = load <2 x float>, ptr %20, align 8
  %1164 = fmul <2 x float> %1163, %1163
  %1165 = extractelement <2 x float> %1164, i64 1
  %1166 = extractelement <2 x float> %1163, i64 0
  %1167 = call float @llvm.fmuladd.f32(float %1166, float %1166, float %1165)
  %1168 = load float, ptr %1137, align 8
  %1169 = call noundef float @llvm.fmuladd.f32(float %1168, float %1168, float %1167)
  %1170 = fcmp olt float %1169, %.0158341.i
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1162
  store <2 x float> %1163, ptr %19, align 8
  store float %1168, ptr %1136, align 8
  br label %1172

1172:                                             ; preds = %1171, %1162
  %.1159.i = phi float [ %1169, %1171 ], [ %.0158341.i, %1162 ]
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %1173 = load i32, ptr %319, align 8
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %indvars.iv.next408.i, %1174
  br i1 %1175, label %.lr.ph344.i, label %.loopexit.loopexit.i, !llvm.loop !34

.loopexit.loopexit.i:                             ; preds = %1172
  %.pre430.i = load float, ptr %19, align 8
  %.pre432.i = load float, ptr %1135, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1153
  %1176 = phi float [ %.pre432.i, %.loopexit.loopexit.i ], [ %.pre433.i, %1153 ]
  %1177 = phi float [ %.pre430.i, %.loopexit.loopexit.i ], [ %.pre431.i, %1153 ]
  %1178 = fmul float %1176, %1176
  %1179 = call float @llvm.fmuladd.f32(float %1177, float %1177, float %1178)
  %1180 = getelementptr inbounds float, ptr %1129, i64 %indvars.iv410.i
  store float %1179, ptr %1180, align 4
  %.not368.i = icmp eq i64 %indvars.iv410.i, 0
  %1181 = trunc nuw nsw i64 %indvars.iv410.i to i32
  br i1 %.not368.i, label %.critedge.i287, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %.loopexit.i, %1190
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %1190 ], [ %indvars.iv410.i, %.loopexit.i ]
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, -1
  %1182 = load float, ptr %1180, align 4
  %1183 = and i64 %indvars.iv.next413.i, 4294967295
  %1184 = getelementptr inbounds i32, ptr %1132, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %1129, i64 %1186
  %1188 = load float, ptr %1187, align 4
  %1189 = fcmp olt float %1182, %1188
  br i1 %1189, label %1190, label %.critedge.i287

1190:                                             ; preds = %.lr.ph349.i
  %1191 = getelementptr inbounds i32, ptr %1132, i64 %indvars.iv412.i
  store i32 %1185, ptr %1191, align 4
  %1192 = icmp sgt i64 %indvars.iv412.i, 1
  br i1 %1192, label %.lr.ph349.i, label %.critedge.i287, !llvm.loop !35

.critedge.i287:                                   ; preds = %1190, %.lr.ph349.i, %.loopexit.i
  %.1148.in.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv412.i, %.lr.ph349.i ], [ 0, %1190 ]
  %sext434.i = shl i64 %.1148.in.lcssa.i, 32
  %1193 = ashr exact i64 %sext434.i, 30
  %1194 = getelementptr inbounds i8, ptr %1132, i64 %1193
  store i32 %1181, ptr %1194, align 4
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %1195 = load i32, ptr %700, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = icmp slt i64 %indvars.iv.next411.i, %1196
  br i1 %1197, label %1139, label %.preheader261.i, !llvm.loop !36

1198:                                             ; preds = %1266, %.preheader261.i
  %indvars.iv425.i = phi i64 [ 0, %.preheader261.i ], [ %indvars.iv.next426.i, %1266 ]
  %.3179.i = phi i32 [ %.0176.lcssa.i, %.preheader261.i ], [ %.4180.i, %1266 ]
  %.5173.i = phi i32 [ %.0168.lcssa.i, %.preheader261.i ], [ %.6174.i, %1266 ]
  %.5.i = phi i32 [ %.0164.lcssa.i, %.preheader261.i ], [ %.6.i, %1266 ]
  %.not186.i = icmp eq i32 %.5173.i, %.5.i
  br i1 %.not186.i, label %1274, label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %703, align 8
  %1201 = getelementptr inbounds i32, ptr %1132, i64 %indvars.iv425.i
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, ptr %1200, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %.val.i = load ptr, ptr %724, align 8
  %.val190.i = load ptr, ptr %1138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not.i.i = icmp eq ptr %.val190.i, %.val.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1199
  %1206 = ptrtoint ptr %.val190.i to i64
  %1207 = ptrtoint ptr %.val.i to i64
  %1208 = sub i64 %1206, %1207
  %1209 = sdiv exact i64 %1208, 56
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1209, i64 1)
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %1214, %.lr.ph.preheader.i.i
  %.04.i.i = phi i32 [ %1212, %1214 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0123.i.i = phi i64 [ %1215, %1214 ], [ 0, %.lr.ph.preheader.i.i ]
  %1210 = getelementptr inbounds %struct.gmx_molblock_t, ptr %.val.i, i64 %.0123.i.i, i32 1
  %1211 = load i32, ptr %1210, align 4
  %1212 = add nsw i32 %1211, %.04.i.i
  %1213 = icmp sgt i32 %1212, %1205
  br i1 %1213, label %1219, label %1214

1214:                                             ; preds = %.lr.ph.i210.i
  %1215 = add nuw i64 %.0123.i.i, 1
  %exitcond.not.i211.i = icmp eq i64 %1215, %umax.i.i
  br i1 %exitcond.not.i211.i, label %._crit_edge.i.i, label %.lr.ph.i210.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %1199, %1214
  %.0.lcssa.i.i = phi i32 [ %1212, %1214 ], [ 0, %1199 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %._crit_edge.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 141, ptr noundef nonnull @.str.83, i32 noundef %1205, i32 noundef %.0.lcssa.i.i) #23
          to label %1216 unwind label %1217

1216:                                             ; preds = %.noexc212.i
  unreachable

1217:                                             ; preds = %.noexc212.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %.body.i

1219:                                             ; preds = %.lr.ph.i210.i
  %1220 = trunc i64 %.0123.i.i to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1221 = icmp sgt i32 %.3179.i, 0
  br i1 %1221, label %.lr.ph358.i, label %.critedge367.i

.lr.ph358.i:                                      ; preds = %1219
  %1222 = load ptr, ptr %1011, align 8
  %wide.trip.count419.i = zext nneg i32 %.3179.i to i64
  br label %1223

1223:                                             ; preds = %1223, %.lr.ph358.i
  %indvars.iv417.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next418.i, %1223 ]
  %.2157355.i = phi i1 [ true, %.lr.ph358.i ], [ %spec.select189.i, %1223 ]
  %1224 = getelementptr inbounds i32, ptr %1222, i64 %indvars.iv417.i
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp ne i32 %1225, %1205
  %spec.select189.i = select i1 %1226, i1 %.2157355.i, i1 false
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count419.i
  br i1 %exitcond420.not.i, label %._crit_edge359.i, label %1223, !llvm.loop !38

._crit_edge359.i:                                 ; preds = %1223
  br i1 %spec.select189.i, label %.critedge367.i, label %1266

.critedge367.i:                                   ; preds = %._crit_edge359.i, %1219
  %1227 = sext i32 %1205 to i64
  %1228 = load ptr, ptr %21, align 8
  %1229 = getelementptr i32, ptr %1228, i64 %1227
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr i8, ptr %1229, i64 4
  %1232 = load i32, ptr %1231, align 4
  %.not.i.i213.i = icmp sgt i32 %1230, %1232
  br i1 %.not.i.i213.i, label %.invoke.i, label %.preheader.i285

.preheader.i285:                                  ; preds = %.critedge367.i
  %.not259361.i = icmp eq i32 %1230, %1232
  br i1 %.not259361.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit226.i, label %.lr.ph364.preheader.i

.lr.ph364.preheader.i:                            ; preds = %.preheader.i285
  %1233 = sext i32 %1230 to i64
  br label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %.lr.ph364.i, %.lr.ph364.preheader.i
  %indvars.iv421.i = phi i64 [ %1233, %.lr.ph364.preheader.i ], [ %indvars.iv.next422.i, %.lr.ph364.i ]
  %.3163363.i = phi float [ 0.000000e+00, %.lr.ph364.preheader.i ], [ %1236, %.lr.ph364.i ]
  %1234 = getelementptr inbounds [3 x float], ptr %998, i64 %indvars.iv421.i, i64 2
  %1235 = load float, ptr %1234, align 4
  %1236 = fadd float %.3163363.i, %1235
  %indvars.iv.next422.i = add nsw i64 %indvars.iv421.i, 1
  %1237 = trunc nsw i64 %indvars.iv.next422.i to i32
  %.not259.i = icmp eq i32 %1232, %1237
  br i1 %.not259.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit226.i, label %.lr.ph364.i

_ZNK3gmx17RangePartitioning5blockEi.exit226.i:    ; preds = %.lr.ph364.i, %.preheader.i285
  %.3163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i285 ], [ %1236, %.lr.ph364.i ]
  %1238 = sub nsw i32 %1232, %1230
  %1239 = sitofp i32 %1238 to float
  %1240 = fdiv float %.3163.lcssa.i, %1239
  %1241 = icmp sgt i32 %.5173.i, %.5.i
  br i1 %1241, label %1242, label %1253

1242:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit226.i
  %1243 = load float, ptr %722, align 4
  %1244 = fcmp olt float %1240, %1243
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1011, align 8
  %1247 = sext i32 %.3179.i to i64
  %1248 = getelementptr inbounds i32, ptr %1246, i64 %1247
  store i32 %1205, ptr %1248, align 4
  %1249 = load ptr, ptr %1000, align 8
  %1250 = getelementptr inbounds i32, ptr %1249, i64 %1247
  store i32 %1220, ptr %1250, align 4
  %1251 = add nsw i32 %.3179.i, 1
  %1252 = add nsw i32 %.5.i, 1
  br label %1266

1253:                                             ; preds = %1242, %_ZNK3gmx17RangePartitioning5blockEi.exit226.i
  %1254 = icmp slt i32 %.5173.i, %.5.i
  br i1 %1254, label %1255, label %1266

1255:                                             ; preds = %1253
  %1256 = load float, ptr %722, align 4
  %1257 = fcmp ogt float %1240, %1256
  br i1 %1257, label %1258, label %1266

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1011, align 8
  %1260 = sext i32 %.3179.i to i64
  %1261 = getelementptr inbounds i32, ptr %1259, i64 %1260
  store i32 %1205, ptr %1261, align 4
  %1262 = load ptr, ptr %1000, align 8
  %1263 = getelementptr inbounds i32, ptr %1262, i64 %1260
  store i32 %1220, ptr %1263, align 4
  %1264 = add nsw i32 %.3179.i, 1
  %1265 = add nsw i32 %.5173.i, 1
  br label %1266

1266:                                             ; preds = %1258, %1255, %1253, %1245, %._crit_edge359.i
  %.4180.i = phi i32 [ %1251, %1245 ], [ %1264, %1258 ], [ %.3179.i, %1255 ], [ %.3179.i, %1253 ], [ %.3179.i, %._crit_edge359.i ]
  %.6174.i = phi i32 [ %.5173.i, %1245 ], [ %1265, %1258 ], [ %.5173.i, %1255 ], [ %.5173.i, %1253 ], [ %.5173.i, %._crit_edge359.i ]
  %.6.i = phi i32 [ %1252, %1245 ], [ %.5.i, %1258 ], [ %.5.i, %1255 ], [ %.5.i, %1253 ], [ %.5.i, %._crit_edge359.i ]
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %1267 = load i32, ptr %700, align 8
  %1268 = sext i32 %1267 to i64
  %.not187.i = icmp slt i64 %indvars.iv425.i, %1268
  br i1 %.not187.i, label %1198, label %1269, !llvm.loop !39

1269:                                             ; preds = %1266
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1270:                                             ; preds = %1269
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 692, ptr noundef nonnull @.str.79) #23
          to label %1271 unwind label %1272

1271:                                             ; preds = %1270
  unreachable

1272:                                             ; preds = %1270
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %.body.i

1274:                                             ; preds = %1198
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef %1129)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1274
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef %1132)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge335.i
  %.5181.i = phi i32 [ %.0176.lcssa.i, %._crit_edge335.i ], [ %.3179.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.7175.i = phi i32 [ %.0168.lcssa.i, %._crit_edge335.i ], [ %.5173.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.7.i = phi i32 [ %.0164.lcssa.i, %._crit_edge335.i ], [ %.5173.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  store i32 %.5181.i, ptr %996, align 8
  %1275 = sext i32 %.5181.i to i64
  %1276 = load ptr, ptr %1011, align 8
  %1277 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef %1276, i64 noundef %1275, i64 noundef 4)
          to label %1278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1278:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  store ptr %1277, ptr %1011, align 8
  %1279 = load ptr, ptr %1000, align 8
  %1280 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef %1279, i64 noundef %1275, i64 noundef 4)
          to label %1281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1281:                                             ; preds = %1278
  store ptr %1280, ptr %1000, align 8
  %1282 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i286 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i286, label %1286, label %1283

1283:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef nonnull %1282) #22
  br label %1286

.body.i:                                          ; preds = %1272, %1217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit263.i
  %.pn.i283 = phi { ptr, i32 } [ %1273, %1272 ], [ %1218, %1217 ], [ %lpad.loopexit.i, %.loopexit263.i ], [ %lpad.loopexit264.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit269.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1284 = load ptr, ptr %21, align 8
  %.not.i.i.i.i232.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i232.i, label %.body236, label %1285

1285:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %1284) #22
  br label %.body236

1286:                                             ; preds = %1283, %1281
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %1287 = sub i32 %.7175.i, %126
  %1288 = add i32 %1287, %.7.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit485, label %.preheader484

.preheader484:                                    ; preds = %1286
  %1289 = load i32, ptr %996, align 8
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph556, label %.loopexit485

.lr.ph556:                                        ; preds = %.preheader484, %.lr.ph556
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.lr.ph556 ], [ 0, %.preheader484 ]
  %1291 = load ptr, ptr %1011, align 8
  %1292 = getelementptr inbounds i32, ptr %1291, i64 %indvars.iv617
  %1293 = load i32, ptr %1292, align 4
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %1293) #21
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %1295 = load i32, ptr %996, align 8
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %indvars.iv.next618, %1296
  br i1 %1297, label %.lr.ph556, label %.loopexit485, !llvm.loop !40

.loopexit485:                                     ; preds = %.lr.ph556, %.preheader484, %1286
  %1298 = getelementptr inbounds i8, ptr %3, i64 144
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %724, align 8
  %.not564 = icmp eq ptr %1299, %1300
  br i1 %.not564, label %._crit_edge563, label %.preheader

.preheader:                                       ; preds = %.loopexit485, %._crit_edge560
  %1301 = phi ptr [ %1321, %._crit_edge560 ], [ %1300, %.loopexit485 ]
  %.0562 = phi i64 [ %1319, %._crit_edge560 ], [ 0, %.loopexit485 ]
  %1302 = load i32, ptr %996, align 8
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %.preheader
  %1304 = load ptr, ptr %1000, align 8
  %1305 = trunc i64 %.0562 to i32
  %wide.trip.count623 = zext nneg i32 %1302 to i64
  br label %1306

1306:                                             ; preds = %.lr.ph559, %1306
  %indvars.iv620 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next621, %1306 ]
  %.0157557 = phi i32 [ 0, %.lr.ph559 ], [ %spec.select207, %1306 ]
  %1307 = getelementptr inbounds i32, ptr %1304, i64 %indvars.iv620
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp eq i32 %1308, %1305
  %1310 = zext i1 %1309 to i32
  %spec.select207 = add nuw nsw i32 %.0157557, %1310
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge560, label %1306, !llvm.loop !41

._crit_edge560:                                   ; preds = %1306, %.preheader
  %.0157.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select207, %1306 ]
  %1311 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1301, i64 %.0562
  %1312 = load i32, ptr %1311, align 8
  %1313 = sext i32 %1312 to i64
  %1314 = load ptr, ptr %723, align 8
  %1315 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1314, i64 %1313
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0157.lcssa, ptr noundef %1317)
  %1319 = add nuw i64 %.0562, 1
  %1320 = load ptr, ptr %1298, align 8
  %1321 = load ptr, ptr %724, align 8
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = sdiv exact i64 %1324, 56
  %1326 = icmp ult i64 %1319, %1325
  br i1 %1326, label %.preheader, label %._crit_edge563, !llvm.loop !42

._crit_edge563:                                   ; preds = %._crit_edge560, %.loopexit485
  %1327 = icmp sgt i32 %1288, %825
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %._crit_edge563
  %1329 = add nsw i32 %.5, 1
  %1330 = load ptr, ptr @stderr, align 8
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1330, ptr noundef nonnull @.str.42, i32 noundef %1329) #25
  br label %1332

1332:                                             ; preds = %1328, %._crit_edge563
  %.6 = phi i32 [ %1329, %1328 ], [ %.5, %._crit_edge563 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1333 unwind label %1378

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %5, align 8
  %1335 = sext i32 %1334 to i64
  %1336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 725, i64 noundef %1335, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %1333
  %1337 = load i32, ptr %996, align 8
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph222.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i

.lr.ph222.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ]
  %.0137221.i = phi i32 [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ]
  %1339 = load ptr, ptr %1011, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 %indvars.iv264.i
  %1341 = load i32, ptr %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = load ptr, ptr %17, align 8
  %1344 = getelementptr i32, ptr %1343, i64 %1342
  %1345 = load i32, ptr %1344, align 4
  %1346 = getelementptr i8, ptr %1344, i64 4
  %1347 = load i32, ptr %1346, align 4
  %.not.i.i.i328 = icmp sgt i32 %1345, %1347
  br i1 %.not.i.i.i328, label %1348, label %1349

1348:                                             ; preds = %.lr.ph222.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.82, i32 noundef 105) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.noexc.i:                                         ; preds = %1348
  unreachable

1349:                                             ; preds = %.lr.ph222.i
  %1350 = load ptr, ptr %1000, align 8
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %indvars.iv264.i
  %1352 = load i32, ptr %1351, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = load ptr, ptr %724, align 8
  %1355 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1354, i64 %1353, i32 1
  %1356 = load i32, ptr %1355, align 4
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 4
  %1358 = load ptr, ptr %724, align 8
  %1359 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1358, i64 %1353
  %1360 = load i32, ptr %1359, align 8
  %1361 = sext i32 %1360 to i64
  %1362 = load ptr, ptr %723, align 8
  %1363 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1362, i64 %1361, i32 1
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %.lr.ph.preheader.i329, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

.lr.ph.preheader.i329:                            ; preds = %1349
  %1366 = sext i32 %.0137221.i to i64
  br label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %.lr.ph.i330, %.lr.ph.preheader.i329
  %indvars.iv.i331 = phi i64 [ %1366, %.lr.ph.preheader.i329 ], [ %indvars.iv.next.i332, %.lr.ph.i330 ]
  %.0135219.i = phi i32 [ 0, %.lr.ph.preheader.i329 ], [ %1369, %.lr.ph.i330 ]
  %1367 = add nsw i32 %.0135219.i, %1345
  %1368 = getelementptr inbounds i32, ptr %1336, i64 %indvars.iv.i331
  store i32 %1367, ptr %1368, align 4
  %indvars.iv.next.i332 = add nsw i64 %indvars.iv.i331, 1
  %1369 = add nuw nsw i32 %.0135219.i, 1
  %1370 = load ptr, ptr %724, align 8
  %1371 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1370, i64 %1353
  %1372 = load i32, ptr %1371, align 8
  %1373 = sext i32 %1372 to i64
  %1374 = load ptr, ptr %723, align 8
  %1375 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1374, i64 %1373, i32 1
  %1376 = load i32, ptr %1375, align 8
  %1377 = icmp slt i32 %1369, %1376
  br i1 %1377, label %.lr.ph.i330, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, !llvm.loop !43

1378:                                             ; preds = %1332
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

.loopexit.i321:                                   ; preds = %.noexc162.i, %1543
  %lpad.loopexit.i322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i319:                 ; preds = %1532
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i317: ; preds = %1403, %1402
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314: ; preds = %1565, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %._crit_edge245.i, %._crit_edge242.i, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, %1348, %1333
  %lpad.loopexit.split-lp.i315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314, %.loopexit.split-lp.loopexit.split-lp.loopexit.i317, %.loopexit.split-lp.loopexit.i319, %.loopexit.i321
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i322, %.loopexit.i321 ], [ %lpad.loopexit196.i, %.loopexit.split-lp.loopexit.i319 ], [ %lpad.loopexit205.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i317 ], [ %lpad.loopexit.split-lp.i315, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314 ]
  %1380 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i316, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %1381

1381:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %1380) #22
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i: ; preds = %.lr.ph.i330
  %1382 = trunc nsw i64 %indvars.iv.next.i332 to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, %1349
  %.1138.lcssa.i = phi i32 [ %.0137221.i, %1349 ], [ %1382, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %1383 = load i32, ptr %996, align 8
  %1384 = sext i32 %1383 to i64
  %1385 = icmp slt i64 %indvars.iv.next265.i, %1384
  br i1 %1385, label %.lr.ph222.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, !llvm.loop !44

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %.0137.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1386 = getelementptr inbounds i8, ptr %3, i64 176
  %1387 = load i32, ptr %1386, align 8
  %1388 = sub nsw i32 %1387, %.0137.lcssa.i
  store i32 %1388, ptr %1386, align 8
  %1389 = load i32, ptr %5, align 8
  %1390 = sub nsw i32 %1389, %.0137.lcssa.i
  %1391 = sext i32 %1390 to i64
  %1392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 746, i64 noundef %1391, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 747, i64 noundef %1391, i64 noundef 12)
          to label %1394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

1394:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i
  %1395 = getelementptr inbounds i8, ptr %3, i64 448
  br label %1396

1396:                                             ; preds = %1405, %1394
  %indvars.iv267.i = phi i64 [ 0, %1394 ], [ %indvars.iv.next268.i, %1405 ]
  %1397 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %1395, i64 0, i64 %indvars.iv267.i
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp eq ptr %1398, %1400
  br i1 %1401, label %1405, label %1402

1402:                                             ; preds = %1396
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1397, i64 noundef %1391)
          to label %1403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i317

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv267.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1404, i64 noundef %1391)
          to label %1405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i317

1405:                                             ; preds = %1403, %1396
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %.not.i318 = icmp eq i64 %indvars.iv.next268.i, 10
  br i1 %.not.i318, label %1406, label %1396

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %498, align 8
  %1408 = getelementptr inbounds i8, ptr %5, i64 456
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i32, ptr %5, align 8
  %1411 = icmp sgt i32 %1410, 0
  br i1 %1411, label %.preheader204.lr.ph.i, label %._crit_edge242.i

.preheader204.lr.ph.i:                            ; preds = %1406
  %1412 = icmp sgt i32 %.0137.lcssa.i, 0
  %wide.trip.count.i324 = zext nneg i32 %.0137.lcssa.i to i64
  br label %.preheader204.i

.preheader204.i:                                  ; preds = %.loopexit202.i, %.preheader204.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %.preheader204.lr.ph.i ], [ %indvars.iv.next285.i, %.loopexit202.i ]
  %.0139241.i = phi i32 [ 0, %.preheader204.lr.ph.i ], [ %.1140.lcssa304.i, %.loopexit202.i ]
  br i1 %1412, label %.lr.ph228.i, label %.preheader203.i

.lr.ph228.i:                                      ; preds = %.preheader204.i, %.lr.ph228.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph228.i ], [ 0, %.preheader204.i ]
  %.1140226.i = phi i32 [ %spec.select153.i, %.lr.ph228.i ], [ %.0139241.i, %.preheader204.i ]
  %.0144225.i = phi i1 [ %spec.select.i326, %.lr.ph228.i ], [ false, %.preheader204.i ]
  %1413 = getelementptr inbounds i32, ptr %1336, i64 %indvars.iv270.i
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = icmp eq i64 %indvars.iv284.i, %1415
  %spec.select.i326 = select i1 %1416, i1 true, i1 %.0144225.i
  %1417 = zext i1 %1416 to i32
  %spec.select153.i = add nsw i32 %.1140226.i, %1417
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i324
  br i1 %exitcond.not.i327, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !45

._crit_edge229.i:                                 ; preds = %.lr.ph228.i
  br i1 %spec.select.i326, label %.loopexit202.i, label %.preheader203.i

.preheader203.i:                                  ; preds = %._crit_edge229.i, %.preheader204.i
  %.1140.lcssa303.i = phi i32 [ %spec.select153.i, %._crit_edge229.i ], [ %.0139241.i, %.preheader204.i ]
  %1418 = trunc nuw nsw i64 %indvars.iv284.i to i32
  %1419 = sub nsw i32 %1418, %.1140.lcssa303.i
  %1420 = sext i32 %1419 to i64
  br label %1421

1421:                                             ; preds = %1433, %.preheader203.i
  %indvars.iv272.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next273.i, %1433 ]
  %1422 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %1395, i64 0, i64 %indvars.iv272.i
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1422, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr %1423, %1425
  br i1 %1426, label %1433, label %1427

1427:                                             ; preds = %1421
  %1428 = getelementptr inbounds i8, ptr %1423, i64 %indvars.iv284.i
  %1429 = load i8, ptr %1428, align 1
  %1430 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv272.i
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 %1420
  store i8 %1429, ptr %1432, align 1
  br label %1433

1433:                                             ; preds = %1427, %1421
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %.not195.i = icmp eq i64 %indvars.iv.next273.i, 10
  br i1 %.not195.i, label %1434, label %1421

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1407, i64 %indvars.iv284.i
  %1436 = getelementptr inbounds [3 x float], ptr %1392, i64 %1420
  %1437 = load float, ptr %1435, align 4
  store float %1437, ptr %1436, align 4
  %1438 = getelementptr inbounds i8, ptr %1435, i64 4
  %1439 = load float, ptr %1438, align 4
  %1440 = getelementptr inbounds i8, ptr %1436, i64 4
  store float %1439, ptr %1440, align 4
  %1441 = getelementptr inbounds i8, ptr %1435, i64 8
  %1442 = load float, ptr %1441, align 4
  %1443 = getelementptr inbounds i8, ptr %1436, i64 8
  store float %1442, ptr %1443, align 4
  %1444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1409, i64 %indvars.iv284.i
  %1445 = getelementptr inbounds [3 x float], ptr %1393, i64 %1420
  %1446 = load float, ptr %1444, align 4
  store float %1446, ptr %1445, align 4
  %1447 = getelementptr inbounds i8, ptr %1444, i64 4
  %1448 = load float, ptr %1447, align 4
  %1449 = getelementptr inbounds i8, ptr %1445, i64 4
  store float %1448, ptr %1449, align 4
  %1450 = getelementptr inbounds i8, ptr %1444, i64 8
  %1451 = load float, ptr %1450, align 4
  %1452 = getelementptr inbounds i8, ptr %1445, i64 8
  store float %1451, ptr %1452, align 4
  %1453 = load i32, ptr %63, align 8
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %.lr.ph235.i, label %.preheader201.i

.preheader201.i:                                  ; preds = %1464, %1434
  %1455 = load i32, ptr %319, align 8
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %.preheader200.preheader.i, label %.loopexit202.i

.preheader200.preheader.i:                        ; preds = %.preheader201.i
  %.pre296.i = load ptr, ptr %320, align 8
  br label %.preheader200.i

.lr.ph235.i:                                      ; preds = %1434, %1464
  %1457 = phi i32 [ %1465, %1464 ], [ %1453, %1434 ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %1464 ], [ 0, %1434 ]
  %1458 = load ptr, ptr %261, align 8
  %1459 = getelementptr inbounds i32, ptr %1458, i64 %indvars.iv275.i
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = icmp eq i64 %indvars.iv284.i, %1461
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %.lr.ph235.i
  store i32 %1419, ptr %1459, align 4
  %.pre.i325 = load i32, ptr %63, align 8
  br label %1464

1464:                                             ; preds = %1463, %.lr.ph235.i
  %1465 = phi i32 [ %1457, %.lr.ph235.i ], [ %.pre.i325, %1463 ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %1466 = sext i32 %1465 to i64
  %1467 = icmp slt i64 %indvars.iv.next276.i, %1466
  br i1 %1467, label %.lr.ph235.i, label %.preheader201.i, !llvm.loop !46

.preheader200.i:                                  ; preds = %._crit_edge238.i, %.preheader200.preheader.i
  %1468 = phi i32 [ %1455, %.preheader200.preheader.i ], [ %1489, %._crit_edge238.i ]
  %1469 = phi ptr [ %.pre296.i, %.preheader200.preheader.i ], [ %1490, %._crit_edge238.i ]
  %1470 = phi ptr [ %.pre296.i, %.preheader200.preheader.i ], [ %1491, %._crit_edge238.i ]
  %indvars.iv281.i = phi i64 [ 0, %.preheader200.preheader.i ], [ %indvars.iv.next282.i, %._crit_edge238.i ]
  %1471 = getelementptr inbounds i32, ptr %1470, i64 %indvars.iv281.i
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp sgt i32 %1472, 0
  br i1 %1473, label %.lr.ph237.i, label %._crit_edge238.i

.lr.ph237.i:                                      ; preds = %.preheader200.i, %1483
  %1474 = phi ptr [ %1484, %1483 ], [ %1469, %.preheader200.i ]
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %1483 ], [ 0, %.preheader200.i ]
  %1475 = load ptr, ptr %324, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 %indvars.iv281.i
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i32, ptr %1477, i64 %indvars.iv278.i
  %1479 = load i32, ptr %1478, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = icmp eq i64 %indvars.iv284.i, %1480
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %.lr.ph237.i
  store i32 %1419, ptr %1478, align 4
  %.pre297.i = load ptr, ptr %320, align 8
  br label %1483

1483:                                             ; preds = %1482, %.lr.ph237.i
  %1484 = phi ptr [ %1474, %.lr.ph237.i ], [ %.pre297.i, %1482 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1485 = getelementptr inbounds i32, ptr %1484, i64 %indvars.iv281.i
  %1486 = load i32, ptr %1485, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = icmp slt i64 %indvars.iv.next279.i, %1487
  br i1 %1488, label %.lr.ph237.i, label %._crit_edge238.loopexit.i, !llvm.loop !47

._crit_edge238.loopexit.i:                        ; preds = %1483
  %.pre298.i = load i32, ptr %319, align 8
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %._crit_edge238.loopexit.i, %.preheader200.i
  %1489 = phi i32 [ %.pre298.i, %._crit_edge238.loopexit.i ], [ %1468, %.preheader200.i ]
  %1490 = phi ptr [ %1484, %._crit_edge238.loopexit.i ], [ %1469, %.preheader200.i ]
  %1491 = phi ptr [ %1484, %._crit_edge238.loopexit.i ], [ %1470, %.preheader200.i ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %1492 = sext i32 %1489 to i64
  %1493 = icmp slt i64 %indvars.iv.next282.i, %1492
  br i1 %1493, label %.preheader200.i, label %.loopexit202.i, !llvm.loop !48

.loopexit202.i:                                   ; preds = %._crit_edge238.i, %.preheader201.i, %._crit_edge229.i
  %.1140.lcssa304.i = phi i32 [ %.1140.lcssa303.i, %.preheader201.i ], [ %spec.select153.i, %._crit_edge229.i ], [ %.1140.lcssa303.i, %._crit_edge238.i ]
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %1494 = load i32, ptr %5, align 8
  %1495 = sext i32 %1494 to i64
  %1496 = icmp slt i64 %indvars.iv.next285.i, %1495
  br i1 %1496, label %.preheader204.i, label %._crit_edge242.i, !llvm.loop !49

._crit_edge242.i:                                 ; preds = %.loopexit202.i, %1406
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %1390)
          to label %.preheader199.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.preheader199.i:                                  ; preds = %._crit_edge242.i
  %1497 = load i32, ptr %5, align 8
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %.preheader199.i, %.lr.ph244.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %.lr.ph244.i ], [ 0, %.preheader199.i ]
  %1499 = getelementptr inbounds [3 x float], ptr %1392, i64 %indvars.iv287.i
  %1500 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1407, i64 %indvars.iv287.i
  %1501 = load float, ptr %1499, align 4
  store float %1501, ptr %1500, align 4
  %1502 = getelementptr inbounds i8, ptr %1499, i64 4
  %1503 = load float, ptr %1502, align 4
  %1504 = getelementptr inbounds i8, ptr %1500, i64 4
  store float %1503, ptr %1504, align 4
  %1505 = getelementptr inbounds i8, ptr %1499, i64 8
  %1506 = load float, ptr %1505, align 4
  %1507 = getelementptr inbounds i8, ptr %1500, i64 8
  store float %1506, ptr %1507, align 4
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %1508 = load i32, ptr %5, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = icmp slt i64 %indvars.iv.next288.i, %1509
  br i1 %1510, label %.lr.ph244.i, label %._crit_edge245.i, !llvm.loop !50

._crit_edge245.i:                                 ; preds = %.lr.ph244.i, %.preheader199.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef %1392)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i: ; preds = %._crit_edge245.i
  %1511 = load i32, ptr %5, align 8
  %1512 = icmp sgt i32 %1511, 0
  br i1 %1512, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i ]
  %1513 = getelementptr inbounds [3 x float], ptr %1393, i64 %indvars.iv290.i
  %1514 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1409, i64 %indvars.iv290.i
  %1515 = load float, ptr %1513, align 4
  store float %1515, ptr %1514, align 4
  %1516 = getelementptr inbounds i8, ptr %1513, i64 4
  %1517 = load float, ptr %1516, align 4
  %1518 = getelementptr inbounds i8, ptr %1514, i64 4
  store float %1517, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %1513, i64 8
  %1520 = load float, ptr %1519, align 4
  %1521 = getelementptr inbounds i8, ptr %1514, i64 8
  store float %1520, ptr %1521, align 4
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %1522 = load i32, ptr %5, align 8
  %1523 = sext i32 %1522 to i64
  %1524 = icmp slt i64 %indvars.iv.next291.i, %1523
  br i1 %1524, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, !llvm.loop !51

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef %1393)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

.preheader.i320:                                  ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i
  %1525 = load ptr, ptr %1298, align 8
  %1526 = load ptr, ptr %724, align 8
  %.not257.i = icmp eq ptr %1525, %1526
  br i1 %.not257.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph251.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i ]
  %1527 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %1395, i64 0, i64 %indvars.iv293.i
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds i8, ptr %1527, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1528, %1530
  br i1 %1531, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i, label %1532

1532:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i
  %1533 = getelementptr inbounds [10 x %"class.std::vector.108"], ptr %16, i64 0, i64 %indvars.iv293.i
  %1534 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1527, ptr noundef nonnull align 8 dereferenceable(24) %1533)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i unwind label %.loopexit.split-lp.loopexit.i319

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.i:   ; preds = %1532, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %.not194.i = icmp eq i64 %indvars.iv.next294.i, 10
  br i1 %.not194.i, label %.preheader.i320, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit161.preheader.i

.lr.ph251.i:                                      ; preds = %.preheader.i320, %_ZN14gmx_molblock_taSERKS_.exit.i
  %1535 = phi ptr [ %1554, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1526, %.preheader.i320 ]
  %1536 = phi ptr [ %1555, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1525, %.preheader.i320 ]
  %.0250.i = phi i64 [ %1556, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i320 ]
  %.0146249.i = phi i32 [ %.1147.i, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i320 ]
  %1537 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1535, i64 %.0250.i
  %1538 = getelementptr inbounds i8, ptr %1537, i64 4
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %.lr.ph251.i
  %1542 = add nsw i32 %.0146249.i, 1
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1543:                                             ; preds = %.lr.ph251.i
  %1544 = sext i32 %.0146249.i to i64
  %1545 = sub i64 %.0250.i, %1544
  %1546 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1535, i64 %1545
  %1547 = load i64, ptr %1537, align 8
  store i64 %1547, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1546, i64 8
  %1549 = getelementptr inbounds i8, ptr %1537, i64 8
  %1550 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1548, ptr noundef nonnull align 8 dereferenceable(24) %1549)
          to label %.noexc162.i unwind label %.loopexit.i321

.noexc162.i:                                      ; preds = %1543
  %1551 = getelementptr inbounds i8, ptr %1546, i64 32
  %1552 = getelementptr inbounds i8, ptr %1537, i64 32
  %1553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1551, ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i unwind label %.loopexit.i321

.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i: ; preds = %.noexc162.i
  %.pre299.i = load ptr, ptr %1298, align 8
  %.pre300.i = load ptr, ptr %724, align 8
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

_ZN14gmx_molblock_taSERKS_.exit.i:                ; preds = %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i, %1541
  %1554 = phi ptr [ %1535, %1541 ], [ %.pre300.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1555 = phi ptr [ %1536, %1541 ], [ %.pre299.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %.1147.i = phi i32 [ %1542, %1541 ], [ %.0146249.i, %.noexc162._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1556 = add nuw i64 %.0250.i, 1
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1554 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = sdiv exact i64 %1559, 56
  %1561 = icmp ult i64 %1556, %1560
  br i1 %1561, label %.lr.ph251.i, label %._crit_edge252.i, !llvm.loop !52

._crit_edge252.i:                                 ; preds = %_ZN14gmx_molblock_taSERKS_.exit.i
  %1562 = sext i32 %.1147.i to i64
  %1563 = sub nsw i64 %1560, %1562
  %1564 = icmp ult i64 %1560, %1562
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %._crit_edge252.i
  %1566 = sub nsw i64 0, %1562
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %1566)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i314

1567:                                             ; preds = %._crit_edge252.i
  %1568 = icmp ugt i64 %1560, %1563
  br i1 %1568, label %1569, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1554, i64 %1563
  %.not.i.i164.i = icmp eq ptr %1555, %1570
  br i1 %.not.i.i164.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1569, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1577, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i ], [ %1570, %1569 ]
  %1571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1572, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1573

1573:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1572) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1573, %.lr.ph.i.i.i.i.i.i
  %1574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1575 = load ptr, ptr %1574, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i, label %1576

1576:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1575) #22
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1576, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i323 = icmp eq ptr %1577, %1555
  br i1 %.not.i.i.i.i.i.i323, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1570, ptr %1298, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1569, %1567, %1565, %.preheader.i320
  %1578 = load ptr, ptr %17, align 8
  %.not.i.i.i.i166.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i166.i, label %_ZN3gmx17RangePartitioningD2Ev.exit167.i, label %1579

1579:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #22
  br label %_ZN3gmx17RangePartitioningD2Ev.exit167.i

_ZN3gmx17RangePartitioningD2Ev.exit167.i:         ; preds = %1579, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  %1580 = getelementptr inbounds i8, ptr %16, i64 240
  br label %1581

1581:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN3gmx17RangePartitioningD2Ev.exit167.i
  %1582 = phi ptr [ %1580, %_ZN3gmx17RangePartitioningD2Ev.exit167.i ], [ %1583, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -24
  %1584 = load ptr, ptr %1583, align 8
  %.not.i.i.i.i168.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i168.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %1585

1585:                                             ; preds = %1581
  call void @_ZdlPv(ptr noundef nonnull %1584) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %1585, %1581
  %1586 = icmp eq ptr %1583, %16
  br i1 %1586, label %1594, label %1581

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %1381, %.loopexit.split-lp.i, %1378
  %.pn.i313 = phi { ptr, i32 } [ %1379, %1378 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %1381 ]
  %1587 = getelementptr inbounds i8, ptr %16, i64 240
  br label %1588

1588:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %1589 = phi ptr [ %1587, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %1590, %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i ]
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -24
  %1591 = load ptr, ptr %1590, align 8
  %.not.i.i.i.i169.i = icmp eq ptr %1591, null
  br i1 %.not.i.i.i.i169.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, label %1592

1592:                                             ; preds = %1588
  call void @_ZdlPv(ptr noundef nonnull %1591) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i:             ; preds = %1592, %1588
  %1593 = icmp eq ptr %1590, %16
  br i1 %1593, label %.body236, label %1588

1594:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1595 = getelementptr inbounds i8, ptr %3, i64 120
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load ptr, ptr %723, align 8
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sdiv exact i64 %1600, 2384
  %1602 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 852, i64 noundef %1601, i64 noundef 1)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1594
  %1603 = load ptr, ptr %1595, align 8
  %1604 = load ptr, ptr %723, align 8
  %.not.i335 = icmp eq ptr %1603, %1604
  br i1 %.not.i335, label %.preheader71.i, label %.lr.ph.i336

.preheader71.i:                                   ; preds = %.lr.ph.i336, %.noexc351
  %1605 = phi ptr [ %1603, %.noexc351 ], [ %1612, %.lr.ph.i336 ]
  %1606 = phi ptr [ %1603, %.noexc351 ], [ %1611, %.lr.ph.i336 ]
  %1607 = load ptr, ptr %1298, align 8
  %1608 = load ptr, ptr %724, align 8
  %.not92.i = icmp eq ptr %1607, %1608
  br i1 %.not92.i, label %.preheader70.i, label %.lr.ph85.i

.lr.ph.i336:                                      ; preds = %.noexc351, %.lr.ph.i336
  %.05272.i = phi i64 [ %1610, %.lr.ph.i336 ], [ 0, %.noexc351 ]
  %1609 = getelementptr inbounds i8, ptr %1602, i64 %.05272.i
  store i8 1, ptr %1609, align 1
  %1610 = add nuw i64 %.05272.i, 1
  %1611 = load ptr, ptr %1595, align 8
  %1612 = load ptr, ptr %723, align 8
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = sdiv exact i64 %1615, 2384
  %1617 = icmp ult i64 %1610, %1616
  br i1 %1617, label %.lr.ph.i336, label %.preheader71.i, !llvm.loop !54

.preheader70.loopexit.i:                          ; preds = %.critedge.i338
  %.pre105.i = load ptr, ptr %1595, align 8
  %.pre106.i = load ptr, ptr %723, align 8
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.loopexit.i, %.preheader71.i
  %1618 = phi ptr [ %1605, %.preheader71.i ], [ %.pre106.i, %.preheader70.loopexit.i ]
  %1619 = phi ptr [ %1606, %.preheader71.i ], [ %.pre105.i, %.preheader70.loopexit.i ]
  %.054.lcssa.i = phi i32 [ 0, %.preheader71.i ], [ %spec.select61.i, %.preheader70.loopexit.i ]
  %.not93.i = icmp eq ptr %1619, %1618
  br i1 %.not93.i, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph85.i:                                       ; preds = %.preheader71.i, %.critedge.i338
  %1620 = phi ptr [ %1650, %.critedge.i338 ], [ %1608, %.preheader71.i ]
  %1621 = phi ptr [ %1651, %.critedge.i338 ], [ %1607, %.preheader71.i ]
  %.05184.i = phi i64 [ %1656, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %.05483.i = phi i32 [ %spec.select61.i, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %.05682.i = phi i32 [ %1653, %.critedge.i338 ], [ 0, %.preheader71.i ]
  %1622 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1620, i64 %.05184.i
  %1623 = load i32, ptr %1622, align 8
  %1624 = sext i32 %1623 to i64
  %1625 = load ptr, ptr %723, align 8
  %1626 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1625, i64 %1624, i32 1
  %1627 = load i32, ptr %1626, align 8
  %1628 = getelementptr inbounds i8, ptr %1622, i64 4
  %1629 = load i32, ptr %1628, align 4
  %1630 = mul nsw i32 %1629, %1627
  %1631 = icmp sgt i32 %1630, 0
  %1632 = getelementptr inbounds i8, ptr %1602, i64 %1624
  %.pre.i337 = load i8, ptr %1632, align 1
  br i1 %1631, label %.lr.ph78.i345, label %.critedge.i338

.lr.ph78.i345:                                    ; preds = %.lr.ph85.i, %._crit_edge.i349
  %1633 = phi i8 [ %1647, %._crit_edge.i349 ], [ %.pre.i337, %.lr.ph85.i ]
  %.05876.i = phi i32 [ %1648, %._crit_edge.i349 ], [ 0, %.lr.ph85.i ]
  %1634 = trunc i8 %1633 to i1
  br i1 %1634, label %1635, label %.critedge.loopexit.i

1635:                                             ; preds = %.lr.ph78.i345
  %1636 = add nsw i32 %.05876.i, %.05682.i
  %1637 = load i32, ptr %63, align 8
  %1638 = icmp slt i32 %1637, 1
  br i1 %1638, label %._crit_edge.i349, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %1635
  %1639 = load ptr, ptr %261, align 8
  %1640 = zext nneg i32 %1637 to i64
  br label %1641

1641:                                             ; preds = %1641, %.lr.ph75.i
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next.i348, %1641 ]
  %.05374.i = phi i8 [ 0, %.lr.ph75.i ], [ %spec.select.i347, %1641 ]
  %1642 = getelementptr inbounds i32, ptr %1639, i64 %indvars.iv.i346
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp eq i32 %1636, %1643
  %spec.select.i347 = select i1 %1644, i8 1, i8 %.05374.i
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %1645 = icmp uge i64 %indvars.iv.next.i348, %1640
  %1646 = trunc nuw i8 %spec.select.i347 to i1
  %.not60.i = select i1 %1645, i1 true, i1 %1646
  br i1 %.not60.i, label %._crit_edge.i349, label %1641, !llvm.loop !55

._crit_edge.i349:                                 ; preds = %1641, %1635
  %.053.lcssa.i = phi i8 [ 0, %1635 ], [ %spec.select.i347, %1641 ]
  %1647 = and i8 %.053.lcssa.i, 1
  store i8 %1647, ptr %1632, align 1
  %1648 = add nuw nsw i32 %.05876.i, 1
  %exitcond.not.i350 = icmp eq i32 %1648, %1630
  br i1 %exitcond.not.i350, label %.critedge.loopexit.i, label %.lr.ph78.i345, !llvm.loop !56

.critedge.loopexit.i:                             ; preds = %._crit_edge.i349, %.lr.ph78.i345
  %1649 = phi i8 [ %1647, %._crit_edge.i349 ], [ %1633, %.lr.ph78.i345 ]
  %.pre103.i = load ptr, ptr %1298, align 8
  %.pre104.i = load ptr, ptr %724, align 8
  br label %.critedge.i338

.critedge.i338:                                   ; preds = %.critedge.loopexit.i, %.lr.ph85.i
  %1650 = phi ptr [ %.pre104.i, %.critedge.loopexit.i ], [ %1620, %.lr.ph85.i ]
  %1651 = phi ptr [ %.pre103.i, %.critedge.loopexit.i ], [ %1621, %.lr.ph85.i ]
  %1652 = phi i8 [ %1649, %.critedge.loopexit.i ], [ %.pre.i337, %.lr.ph85.i ]
  %1653 = add nsw i32 %1630, %.05682.i
  %1654 = trunc i8 %1652 to i1
  %1655 = select i1 %1654, i32 %1630, i32 0
  %spec.select61.i = add nsw i32 %1655, %.05483.i
  %1656 = add nuw i64 %.05184.i, 1
  %1657 = ptrtoint ptr %1651 to i64
  %1658 = ptrtoint ptr %1650 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = sdiv exact i64 %1659, 56
  %1661 = icmp ult i64 %1656, %1660
  br i1 %1661, label %.lr.ph85.i, label %.preheader70.loopexit.i, !llvm.loop !57

.lr.ph90.i:                                       ; preds = %.preheader70.i, %.loopexit.i339
  %1662 = phi ptr [ %1681, %.loopexit.i339 ], [ %1618, %.preheader70.i ]
  %1663 = phi ptr [ %1682, %.loopexit.i339 ], [ %1619, %.preheader70.i ]
  %.089.i = phi i64 [ %1683, %.loopexit.i339 ], [ 0, %.preheader70.i ]
  %1664 = getelementptr inbounds i8, ptr %1602, i64 %.089.i
  %1665 = load i8, ptr %1664, align 1
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %.preheader69.i, label %.loopexit.i339

.preheader69.i:                                   ; preds = %.lr.ph90.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %indvars.iv94.i340 = phi i64 [ %indvars.iv.next95.i342, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ], [ 0, %.lr.ph90.i ]
  %1667 = load ptr, ptr %723, align 8
  %1668 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1667, i64 %.089.i, i32 2
  %1669 = getelementptr inbounds [94 x %struct.InteractionList], ptr %1668, i64 0, i64 %indvars.iv94.i340
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %1669, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %.not.i.i.i341 = icmp eq ptr %1672, %1670
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1673

1673:                                             ; preds = %.preheader69.i
  store ptr %1670, ptr %1671, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1673, %.preheader69.i
  %indvars.iv.next95.i342 = add nuw nsw i64 %indvars.iv94.i340, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i342, 37
  br i1 %exitcond97.not.i, label %.preheader.i343, label %.preheader69.i, !llvm.loop !58

.preheader.i343:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i ], [ 52, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1674 = load ptr, ptr %723, align 8
  %1675 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1674, i64 %.089.i, i32 2
  %1676 = getelementptr inbounds [94 x %struct.InteractionList], ptr %1675, i64 0, i64 %indvars.iv98.i
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %1676, i64 8
  %1679 = load ptr, ptr %1678, align 8
  %.not.i.i62.i = icmp eq ptr %1679, %1677
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, label %1680

1680:                                             ; preds = %.preheader.i343
  store ptr %1677, ptr %1678, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i

_ZNSt6vectorIiSaIiEE5clearEv.exit63.i:            ; preds = %1680, %.preheader.i343
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 75
  br i1 %exitcond101.not.i, label %.loopexit.loopexit.i344, label %.preheader.i343, !llvm.loop !59

.loopexit.loopexit.i344:                          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %.pre107.i = load ptr, ptr %1595, align 8
  %.pre108.i = load ptr, ptr %723, align 8
  br label %.loopexit.i339

.loopexit.i339:                                   ; preds = %.loopexit.loopexit.i344, %.lr.ph90.i
  %1681 = phi ptr [ %.pre108.i, %.loopexit.loopexit.i344 ], [ %1662, %.lr.ph90.i ]
  %1682 = phi ptr [ %.pre107.i, %.loopexit.loopexit.i344 ], [ %1663, %.lr.ph90.i ]
  %1683 = add nuw i64 %.089.i, 1
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1681 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = sdiv exact i64 %1686, 2384
  %1688 = icmp ult i64 %1683, %1687
  br i1 %1688, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !60

._crit_edge91.i:                                  ; preds = %.loopexit.i339, %.preheader70.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef %1602)
          to label %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit:         ; preds = %._crit_edge91.i
  %1689 = load i32, ptr %63, align 8
  %.not194 = icmp eq i32 %.054.lcssa.i, %1689
  br i1 %.not194, label %1693, label %1690

1690:                                             ; preds = %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1691 = load ptr, ptr @stderr, align 8
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1691, ptr noundef nonnull @.str.43, i32 noundef %.054.lcssa.i, i32 noundef %1689) #25
  br label %1693

1693:                                             ; preds = %1690, %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1694 = icmp sgt i32 %.6, %128
  br i1 %1694, label %1695, label %1700

1695:                                             ; preds = %1693
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1696:                                             ; preds = %1695
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1386, ptr noundef nonnull @.str.44) #23
          to label %1697 unwind label %1698

1697:                                             ; preds = %1696
  unreachable

1698:                                             ; preds = %1696
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %.body236

1700:                                             ; preds = %1693
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1701:                                             ; preds = %1700
  %1702 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef %1, ptr noundef %2)
          to label %1703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1703:                                             ; preds = %1701
  br i1 %1702, label %1704, label %1797

1704:                                             ; preds = %1703
  %1705 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %2)
          to label %1706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1706:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %1705, ptr %9, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %1706
  %1707 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.89)
          to label %1708 unwind label %1738

1708:                                             ; preds = %.noexc365
  %1709 = getelementptr inbounds i8, ptr %13, i64 32
  %1710 = load ptr, ptr %1709, align 8
  %.not.i.i.i.i354 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i354, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355, label %1711

1711:                                             ; preds = %1708
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1709, ptr noundef nonnull %1710) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355:     ; preds = %1711, %1708
  store ptr null, ptr %1709, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %1712 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.90, i64 noundef 4096) #21
  invoke void @_Z10gmx_tmpnamPc(ptr noundef nonnull %12)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i355
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %.noexc366
  %1713 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.91)
          to label %1714 unwind label %1740

1714:                                             ; preds = %.noexc367
  %1715 = getelementptr inbounds i8, ptr %14, i64 32
  %1716 = load ptr, ptr %1715, align 8
  %.not.i.i.i40.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %1717

1717:                                             ; preds = %1714
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1715, ptr noundef nonnull %1716) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %1717, %1714
  store ptr null, ptr %1715, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %1718 = load ptr, ptr %1595, align 8
  %1719 = load ptr, ptr %723, align 8
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = sdiv exact i64 %1722, 2384
  %1724 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, i32 noundef 922, i64 noundef %1723, i64 noundef 4)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i
  %1725 = load i32, ptr %996, align 8
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %.lr.ph.i362, label %.preheader44.i

.preheader44.i:                                   ; preds = %.lr.ph.i362, %.noexc368
  %1727 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1707)
  %.not48.i = icmp eq ptr %1727, null
  br i1 %.not48.i, label %._crit_edge.i359, label %.lr.ph50.i

.lr.ph.i362:                                      ; preds = %.noexc368, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i364, %.lr.ph.i362 ], [ 0, %.noexc368 ]
  %1728 = load ptr, ptr %1000, align 8
  %1729 = getelementptr inbounds i32, ptr %1728, i64 %indvars.iv.i363
  %1730 = load i32, ptr %1729, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i32, ptr %1724, i64 %1731
  %1733 = load i32, ptr %1732, align 4
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %1732, align 4
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %1735 = load i32, ptr %996, align 8
  %1736 = sext i32 %1735 to i64
  %1737 = icmp slt i64 %indvars.iv.next.i364, %1736
  br i1 %1737, label %.lr.ph.i362, label %.preheader44.i, !llvm.loop !61

1738:                                             ; preds = %.noexc365
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1740:                                             ; preds = %.noexc367
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1794

.lr.ph50.i:                                       ; preds = %.preheader44.i, %.loopexit.i356
  %.02949.i = phi i32 [ %.2.i357, %.loopexit.i356 ], [ 0, %.preheader44.i ]
  %1742 = load i8, ptr %10, align 16
  %.not34.i = icmp eq i8 %1742, 59
  br i1 %.not34.i, label %.loopexit.sink.split.i, label %1743

1743:                                             ; preds = %.lr.ph50.i
  %1744 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #21
  %1745 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #26
  %.not35.i = icmp eq ptr %1745, null
  br i1 %.not35.i, label %1747, label %1746

1746:                                             ; preds = %1743
  store i8 0, ptr %1745, align 1
  br label %1747

1747:                                             ; preds = %1746, %1743
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %1747
  %1748 = load i8, ptr %11, align 16
  %1749 = icmp eq i8 %1748, 91
  br i1 %1749, label %1750, label %1762

1750:                                             ; preds = %.noexc369
  store i8 32, ptr %11, align 16
  %1751 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #26
  %.not38.i = icmp eq ptr %1751, null
  br i1 %.not38.i, label %1753, label %1752

1752:                                             ; preds = %1750
  store i8 0, ptr %1751, align 1
  br label %1753

1753:                                             ; preds = %1752, %1750
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %1753
  %1754 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %1755 = add i64 %1754, -1
  %1756 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %1755
  %1757 = load i8, ptr %1756, align 1
  %1758 = icmp eq i8 %1757, 93
  br i1 %1758, label %1759, label %.loopexit.sink.split.i

1759:                                             ; preds = %.noexc370
  store i8 0, ptr %1756, align 1
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc371 unwind label %.loopexit

.noexc371:                                        ; preds = %1759
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc372 unwind label %.loopexit

.noexc372:                                        ; preds = %.noexc371
  %1760 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str.93)
          to label %.noexc373 unwind label %.loopexit

.noexc373:                                        ; preds = %.noexc372
  %1761 = icmp eq i32 %1760, 0
  %spec.select.i361 = select i1 %1761, i32 1, i32 %.02949.i
  br label %.loopexit.sink.split.i

1762:                                             ; preds = %.noexc369
  switch i32 %.02949.i, label %.loopexit.sink.split.i [
    i32 1, label %.preheader.i360
    i32 2, label %.loopexit.i356
  ]

.preheader.i360:                                  ; preds = %1762
  %1763 = load ptr, ptr %1298, align 8
  %1764 = load ptr, ptr %724, align 8
  %.not51.i = icmp eq ptr %1763, %1764
  br i1 %.not51.i, label %.loopexit.i356, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i360, %.lr.ph47.i
  %1765 = phi ptr [ %1778, %.lr.ph47.i ], [ %1764, %.preheader.i360 ]
  %.046.i = phi i64 [ %1776, %.lr.ph47.i ], [ 0, %.preheader.i360 ]
  %1766 = getelementptr inbounds %struct.gmx_molblock_t, ptr %1765, i64 %.046.i
  %1767 = getelementptr inbounds i8, ptr %1766, i64 4
  %1768 = load i32, ptr %1767, align 4
  %1769 = load i32, ptr %1766, align 8
  %1770 = sext i32 %1769 to i64
  %1771 = load ptr, ptr %723, align 8
  %1772 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1771, i64 %1770
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %1773, align 8
  %1775 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %1774, i32 noundef %1768) #21
  %fputs37.i = call i32 @fputs(ptr nonnull %10, ptr %1713)
  %1776 = add nuw i64 %.046.i, 1
  %1777 = load ptr, ptr %1298, align 8
  %1778 = load ptr, ptr %724, align 8
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = sdiv exact i64 %1781, 56
  %1783 = icmp ult i64 %1776, %1782
  br i1 %1783, label %.lr.ph47.i, label %.loopexit.i356, !llvm.loop !62

.loopexit.sink.split.i:                           ; preds = %1762, %.noexc373, %.noexc370, %.lr.ph50.i
  %.2.ph.i = phi i32 [ %.02949.i, %.noexc370 ], [ %spec.select.i361, %.noexc373 ], [ %.02949.i, %1762 ], [ %.02949.i, %.lr.ph50.i ]
  %fputs39.i = call i32 @fputs(ptr nonnull %10, ptr %1713)
  br label %.loopexit.i356

.loopexit.i356:                                   ; preds = %.lr.ph47.i, %.loopexit.sink.split.i, %.preheader.i360, %1762
  %.2.i357 = phi i32 [ %.02949.i, %1762 ], [ 2, %.preheader.i360 ], [ %.2.ph.i, %.loopexit.sink.split.i ], [ 2, %.lr.ph47.i ]
  %1784 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1707)
  %.not.i358 = icmp eq ptr %1784, null
  br i1 %.not.i358, label %._crit_edge.i359, label %.lr.ph50.i, !llvm.loop !63

._crit_edge.i359:                                 ; preds = %.loopexit.i356, %.preheader44.i
  %1785 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1713)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %._crit_edge.i359
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %.noexc374
  %1786 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.91)
          to label %1787 unwind label %1792

1787:                                             ; preds = %.noexc375
  %1788 = getelementptr inbounds i8, ptr %15, i64 32
  %1789 = load ptr, ptr %1788, align 8
  %.not.i.i.i42.i = icmp eq ptr %1789, null
  br i1 %.not.i.i.i42.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i, label %1790

1790:                                             ; preds = %1787
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1788, ptr noundef nonnull %1789) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i:      ; preds = %1790, %1787
  store ptr null, ptr %1788, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %1791 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1786)
          to label %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1792:                                             ; preds = %.noexc375
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1794:                                             ; preds = %1792, %1740, %1738
  %.sink.i = phi ptr [ %15, %1792 ], [ %14, %1740 ], [ %13, %1738 ]
  %.pn.i353 = phi { ptr, i32 } [ %1793, %1792 ], [ %1741, %1740 ], [ %1739, %1738 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %.body236

_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i
  %1795 = load ptr, ptr %9, align 8
  %1796 = call i32 @rename(ptr noundef nonnull %12, ptr noundef %1795) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %1797

1797:                                             ; preds = %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit, %1703
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef %992)
          to label %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit:      ; preds = %1797
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull %493)
          to label %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit
  br i1 %328, label %1798, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

1798:                                             ; preds = %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef %327)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %1798, %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  store i32 %107, ptr %62, align 8
  %1799 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %109, ptr %1799, align 4
  %1800 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %64, ptr %1800, align 8
  %1801 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %836, ptr %1801, align 8
  %1802 = load ptr, ptr %47, align 8
  %1803 = load ptr, ptr %264, align 8
  %.not4.i.i.i.i = icmp eq ptr %1802, %1803
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1804, %.lr.ph.i.i.i.i ], [ %1802, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i382 = icmp eq ptr %1804, %1803
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1805 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1802, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %.not.i.i.i383 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1806

1806:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1805) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body236:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %1285, %609, %849, %1794, %715, %1698, %813, %491, %478, %448, %420, %410, %396, %302
  %.pn201 = phi { ptr, i32 } [ %303, %302 ], [ %397, %396 ], [ %411, %410 ], [ %421, %420 ], [ %.pn197.pn, %448 ], [ %479, %478 ], [ %814, %813 ], [ %1699, %1698 ], [ %.pn191.pn, %491 ], [ %610, %609 ], [ %716, %715 ], [ %850, %849 ], [ %.pn.i353, %1794 ], [ %.pn.i283, %1285 ], [ %.pn.i283, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit494, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i313, %_ZNSt6vectorIhSaIhEED2Ev.exit.i170.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %1807

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1806, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  ret ptr %62

1807:                                             ; preds = %200, %.body236, %232, %216, %.body
  %.merged = phi { ptr, i32 } [ %.pn203.pn, %232 ], [ %.pn201, %.body236 ], [ %.pn.pn, %216 ], [ %201, %200 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged

1808:                                             ; preds = %200
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.59, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.60)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.61, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.0, label %26, label %27

26:                                               ; preds = %.thread15, %.thread, %24
  %.pn.pn14 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread15 ]
  call void @__cxa_free_exception(ptr %17) #21
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.143") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.58", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #23
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.58", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.0.val.0.val, ptr %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.58", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %14

.noexc5.i:                                        ; preds = %.noexc.i
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %.body.i

10:                                               ; preds = %.noexc5.i
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body.i

.body.i:                                          ; preds = %16, %14, %8
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn.i

"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr nocapture noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 156, i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = getelementptr inbounds i8, ptr %1, i64 144
  %13 = getelementptr inbounds i8, ptr %1, i64 736
  br label %14

14:                                               ; preds = %.lr.ph30, %51
  %15 = phi i32 [ %8, %.lr.ph30 ], [ %52, %51 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %51 ]
  %.01928 = phi i32 [ 0, %.lr.ph30 ], [ %.120, %51 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv34
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
  %.026.i.i = phi i32 [ -1, %14 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ %25, %14 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, %18
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp sgt i32 %36, %18
  br i1 %.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, label %37

37:                                               ; preds = %34, %27
  %.127.i.i = phi i32 [ %.026.i.i, %27 ], [ %28, %34 ]
  %.1.i.i = phi i32 [ %28, %27 ], [ %.0.i.i, %34 ]
  %38 = add nsw i32 %.127.i.i, 1
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
  %45 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
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
  %57 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef %55, i64 noundef %56, i64 noundef 4)
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %4, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %52

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #23
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !71, !noalias !74
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %38 = load <2 x ptr>, ptr %35, align 8, !alias.scope !74, !noalias !71
  %39 = load ptr, ptr %36, align 8, !alias.scope !74, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %40 = load ptr, ptr %37, align 8, !alias.scope !74, !noalias !71
  %41 = shufflevector <2 x ptr> %38, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = insertelement <4 x ptr> %41, ptr %39, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %40, i64 3
  store <4 x ptr> %43, ptr %34, align 8, !alias.scope !71, !noalias !74
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %46 = load <2 x ptr>, ptr %45, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %46, ptr %44, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !76

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %49

49:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %49
  store ptr %28, ptr %0, align 8
  %50 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

declare void @_Z10gmx_tmpnamPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.58", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #4

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z11free_membedP12gmx_membed_t(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
