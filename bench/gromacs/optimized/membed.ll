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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv44.i
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = load ptr, ptr %35, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv44.i
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %36, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv44.i
  %45 = sext i32 %.033.i to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %46

46:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %62 ]
  %indvars.iv36.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next37.i, %62 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv38.i
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr inbounds [12 x i8], ptr %26, i64 %indvars.iv36.i
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %2, i64 %50
  br label %52

52:                                               ; preds = %52, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = fsub float %58, %54
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %54)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %71, label %1989, label %72

72:                                               ; preds = %68, %8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 134, i64 1, ptr %0)
  %74 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %2)
          to label %75 unwind label %292

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %74, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %28, i1 noundef zeroext true, i32 noundef 0)
          to label %76 unwind label %245

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %77 unwind label %247

77:                                               ; preds = %76
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %78 unwind label %249

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
  br i1 %84, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %85 = load i64, ptr %83, align 8, !tbaa !60
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %87 unwind label %252

87:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.151") align 8 %31, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %28)
          to label %88 unwind label %254

88:                                               ; preds = %87
  %89 = load ptr, ptr %27, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %94, ptr %27, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  store ptr %96, ptr %90, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %92, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %89, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %88, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i ], [ %89, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %103 = load i64, ptr %101, align 8, !tbaa !60
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %109 = load i64, ptr %107, align 8, !tbaa !60
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, %88
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %112

112:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %113 = ptrtoint ptr %93 to i64
  %114 = ptrtoint ptr %89 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %115) #27
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %112, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %116 = load ptr, ptr %31, align 8, !tbaa !61
  %117 = load ptr, ptr %95, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i ], [ %116, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %122 = load i64, ptr %120, align 8, !tbaa !60
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %130, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !61
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %131 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %116, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i45.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %133 = load ptr, ptr %97, align 8, !tbaa !65
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #27
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %132, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i.i46.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i46.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i, label %139

139:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i: ; preds = %139, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %137, align 8, !tbaa !54
  %140 = load ptr, ptr %32, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i
  %143 = load i64, ptr %141, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN3gmx13TextInputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %145 unwind label %257

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %146 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.46, i32 noundef 1000, ptr noundef nonnull %28)
          to label %147 unwind label %261

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull %28)
          to label %149 unwind label %261

149:                                              ; preds = %147
  %150 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.48, double noundef 5.000000e-01, ptr noundef nonnull %28)
          to label %151 unwind label %261

151:                                              ; preds = %149
  %152 = fptrunc double %150 to float
  %153 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.49, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %154 unwind label %261

154:                                              ; preds = %151
  %155 = fptrunc double %153 to float
  %156 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.50, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %157 unwind label %261

157:                                              ; preds = %154
  %158 = fptrunc double %156 to float
  %159 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.51, double noundef 1.000000e+00, ptr noundef nonnull %28)
          to label %160 unwind label %261

160:                                              ; preds = %157
  %161 = fptrunc double %159 to float
  %162 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.52, double noundef 2.200000e-01, ptr noundef nonnull %28)
          to label %163 unwind label %261

163:                                              ; preds = %160
  %164 = fptrunc double %162 to float
  %165 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull %28)
          to label %166 unwind label %261

166:                                              ; preds = %163
  %167 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %28)
          to label %168 unwind label %261

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull %28)
          to label %170 unwind label %261

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZL9get_inputPKcPfS1_S1_S1_PiS2_S1_S2_S2_S2_Pb.yesno_names, i64 24, i1 false)
  %171 = invoke noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef nonnull %27, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, ptr noundef nonnull %28)
          to label %172 unwind label %263

172:                                              ; preds = %170
  %173 = icmp ne i32 %171, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %174 unwind label %265

174:                                              ; preds = %172
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 275)
          to label %175 unwind label %267

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %.not.i.i.i51.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i51.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i, label %178

178:                                              ; preds = %175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %177) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i: ; preds = %178, %175
  store ptr null, ptr %176, align 8, !tbaa !54
  %179 = load ptr, ptr %34, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i
  %182 = load i64, ptr %180, align 8, !tbaa !60
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %184 unwind label %270

184:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %185 unwind label %272

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %.not.i.i.i56.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i56.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i, label %188

188:                                              ; preds = %185
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i: ; preds = %188, %185
  store ptr null, ptr %186, align 8, !tbaa !54
  %189 = load ptr, ptr %36, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i
  %192 = load i64, ptr %190, align 8, !tbaa !60
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %194 unwind label %275

194:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %27, i1 noundef zeroext false, i32 noundef 1, ptr noundef nonnull %28)
          to label %195 unwind label %277

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %.not.i.i.i61.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %198

198:                                              ; preds = %195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %197) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %198, %195
  store ptr null, ptr %196, align 8, !tbaa !54
  %199 = load ptr, ptr %37, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %202 = load i64, ptr %200, align 8, !tbaa !60
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %204 unwind label %280

204:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %205 unwind label %284

205:                                              ; preds = %204
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 281)
          to label %206 unwind label %286

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i66.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i66.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i, label %209

209:                                              ; preds = %206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %208) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i: ; preds = %209, %206
  store ptr null, ptr %207, align 8, !tbaa !54
  %210 = load ptr, ptr %38, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i
  %213 = load i64, ptr %211, align 8, !tbaa !60
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !54
  %.not.i.i.i.i71.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i71.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %218

218:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %218, %_ZNSt10filesystem7__cxx114pathD2Ev.exit70.i
  store ptr null, ptr %216, align 8, !tbaa !54
  %219 = load ptr, ptr %215, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN14WarningHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %222 = load i64, ptr %220, align 8, !tbaa !60
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #27
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %224 = load ptr, ptr %27, align 8, !tbaa !61
  %225 = load ptr, ptr %90, align 8, !tbaa !64
  %.not4.i.i.i.i72.i = icmp eq ptr %224, %225
  br i1 %.not4.i.i.i.i72.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i
  %.05.i.i.i.i74.i = phi ptr [ %238, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i ], [ %224, %_ZN14WarningHandlerD2Ev.exit.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 56
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i73.i
  %230 = load i64, ptr %228, align 8, !tbaa !60
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 24
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i
  %236 = load i64, ptr %234, align 8, !tbaa !60
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 80
  %.not.i.i.i.i79.i = icmp eq ptr %238, %225
  br i1 %.not.i.i.i.i79.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !66

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i78.i
  %.pr.i81.i = load ptr, ptr %27, align 8, !tbaa !61
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i, %_ZN14WarningHandlerD2Ev.exit.i
  %239 = phi ptr [ %.pr.i81.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i80.i ], [ %224, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i83.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i83.i, label %303, label %240

240:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i
  %241 = load ptr, ptr %92, align 8, !tbaa !65
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #27
  br label %303

245:                                              ; preds = %75
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %291

247:                                              ; preds = %76
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %251

249:                                              ; preds = %77
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %251

251:                                              ; preds = %249, %247
  %.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %260

252:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %256

254:                                              ; preds = %87
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %256

256:                                              ; preds = %254, %252
  %.pn26.i = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %259

257:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50.i
  %258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %259

259:                                              ; preds = %257, %256
  %.pn28.i = phi { ptr, i32 } [ %258, %257 ], [ %.pn26.i, %256 ]
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %260

260:                                              ; preds = %259, %251
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %259 ], [ %.pn.i, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %290

261:                                              ; preds = %168, %166, %163, %160, %157, %154, %151, %149, %147, %145
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %290

263:                                              ; preds = %170
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %289

265:                                              ; preds = %172
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %269

267:                                              ; preds = %174
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %269

269:                                              ; preds = %267, %265
  %.pn31.i = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %289

270:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55.i
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %274

272:                                              ; preds = %184
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #26
  br label %274

274:                                              ; preds = %272, %270
  %.pn33.i = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %283

275:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %279

277:                                              ; preds = %194
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #26
  br label %279

279:                                              ; preds = %277, %275
  %.pn35.i = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %282

280:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %282

282:                                              ; preds = %280, %279
  %.pn37.i = phi { ptr, i32 } [ %281, %280 ], [ %.pn35.i, %279 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %283

283:                                              ; preds = %282, %274
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %282 ], [ %.pn33.i, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %289

284:                                              ; preds = %204
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %288

286:                                              ; preds = %205
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  br label %288

288:                                              ; preds = %286, %284
  %.pn40.i = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %289

289:                                              ; preds = %288, %283, %269, %263
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %288 ], [ %.pn37.pn.i, %283 ], [ %.pn31.i, %269 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %290

290:                                              ; preds = %289, %261, %260
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %289 ], [ %262, %261 ], [ %.pn28.pn.i, %260 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #26
  br label %291

291:                                              ; preds = %290, %245
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.i, %290 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

292:                                              ; preds = %72
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %291, %292
  %eh.lpad-body = phi { ptr, i32 } [ %293, %292 ], [ %.pn40.pn.pn.pn.i, %291 ]
  %294 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %295 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %1990

297:                                              ; preds = %.body
  %298 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %299 = call ptr @__cxa_begin_catch(ptr %298) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %299) #28
          to label %300 unwind label %301

300:                                              ; preds = %297
  unreachable

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1990 unwind label %1991

303:                                              ; preds = %240, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !67
  switch i32 %305, label %306 [
    i32 0, label %322
    i32 10, label %322
    i32 11, label %322
    i32 12, label %322
    i32 9, label %322
    i32 3, label %322
  ]

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %307 unwind label %310

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %308 unwind label %312

308:                                              ; preds = %307
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 1098) #28
          to label %309 unwind label %314

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #26
  br label %316

316:                                              ; preds = %314, %312
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %317 = load ptr, ptr %41, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %316
  %320 = load i64, ptr %318, align 8, !tbaa !60
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %310
  %.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1990

322:                                              ; preds = %303, %303, %303, %303, %303, %303
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %324 = load i32, ptr %323, align 8, !tbaa !51
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %327 unwind label %330

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %328 unwind label %332

328:                                              ; preds = %327
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 1103) #28
          to label %329 unwind label %334

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  br label %336

336:                                              ; preds = %334, %332
  %.pn227 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %337 = load ptr, ptr %44, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %336
  %340 = load i64, ptr %338, align 8, !tbaa !60
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %330
  %.pn227.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %.pn227, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1990

342:                                              ; preds = %322
  %343 = load float, ptr %7, align 4, !tbaa !13
  %344 = fcmp ult float %343, 0.000000e+00
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8, !tbaa !155
  %347 = call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %346) #29
  store float -1.000000e+00, ptr %7, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %345, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %351 = load ptr, ptr %350, align 8, !tbaa !157
  %352 = load ptr, ptr %349, align 8, !tbaa !161
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ugt i64 %356, 288230376151711743
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #28
          to label %.noexc unwind label %365

.noexc:                                           ; preds = %358
  unreachable

359:                                              ; preds = %348
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not812 = icmp eq ptr %351, %352
  br i1 %.not812, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %359
  %361 = shl nuw nsw i64 %355, 2
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #30
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %365

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %362, ptr %47, align 8, !tbaa !162
  store ptr %362, ptr %363, align 8, !tbaa !165
  %364 = getelementptr inbounds nuw [32 x i8], ptr %362, i64 %356
  store ptr %364, ptr %360, align 8, !tbaa !166
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %359
  %.not511558 = icmp eq ptr %352, %351
  br i1 %.not511558, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %369, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %48, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %373 unwind label %420

365:                                              ; preds = %373, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %358, %378, %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %369
  %.sroa.0417.0559 = phi ptr [ %370, %369 ], [ %352, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %367 = load ptr, ptr %.sroa.0417.0559, align 8, !tbaa !167
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %369 unwind label %371

369:                                              ; preds = %.lr.ph
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0559, i64 8
  %.not511 = icmp eq ptr %370, %351
  br i1 %.not511, label %._crit_edge, label %.lr.ph

371:                                              ; preds = %.lr.ph
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

373:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 72, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %374 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 1122, i64 noundef 1, i64 noundef 64)
          to label %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit unwind label %365

_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit:     ; preds = %373
  %375 = load ptr, ptr @stderr, align 8, !tbaa !155
  %376 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %375) #29
  %377 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %378 unwind label %365

378:                                              ; preds = %_ZL13gmx_snew_implI5mem_tEvPKcS2_iRPT_m.exit
  %379 = getelementptr inbounds nuw i8, ptr %63, i64 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %377, i32 noundef 1, ptr noundef nonnull %63, ptr noundef nonnull %379, ptr noundef nonnull %39)
          to label %380 unwind label %365

380:                                              ; preds = %378
  %381 = load ptr, ptr %47, align 8, !tbaa !178
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !178
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  %387 = ashr i64 %386, 7
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %380, %399
  %.043.i.i.i = phi i64 [ %401, %399 ], [ %387, %380 ]
  %.sroa.032.042.i.i.i = phi ptr [ %400, %399 ], [ %381, %380 ]
  %.val.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %389 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val.val.i.i.i, ptr %.sroa.032.042.i.i.i)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %.lr.ph.i.i.i
  br i1 %389, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %390

390:                                              ; preds = %.noexc239
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %.val16.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %392 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val16.val.i.i.i, ptr nonnull %391)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %390
  br i1 %392, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %393

393:                                              ; preds = %.noexc240
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 64
  %.val17.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %395 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val17.val.i.i.i, ptr nonnull %394)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %393
  br i1 %395, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %396

396:                                              ; preds = %.noexc241
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 96
  %.val18.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %398 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val18.val.i.i.i, ptr nonnull %397)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %396
  br i1 %398, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %399

399:                                              ; preds = %.noexc242
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 128
  %401 = add nsw i64 %.043.i.i.i, -1
  %402 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %402, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i:                       ; preds = %399
  %.pre.i.i.i = ptrtoint ptr %400 to i64
  %.pre44.i.i.i = sub i64 %384, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %380
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %386, %380 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %400, %._crit_edge.loopexit.i.i.i ], [ %381, %380 ]
  %403 = ashr exact i64 %.pre-phi45.i.i.i, 5
  switch i64 %403, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit" [
    i64 3, label %404
    i64 2, label %408
    i64 1, label %412
  ]

404:                                              ; preds = %._crit_edge.i.i.i
  %.val19.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %405 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val19.val.i.i.i, ptr %.sroa.032.0.lcssa.i.i.i)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %404
  br i1 %405, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %406

406:                                              ; preds = %.noexc243
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  br label %408

408:                                              ; preds = %406, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %407, %406 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val20.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %409 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val20.val.i.i.i, ptr %.sroa.032.1.i.i.i)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %408
  br i1 %409, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit", label %410

410:                                              ; preds = %.noexc244
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  br label %412

412:                                              ; preds = %410, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %411, %410 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val21.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !52
  %413 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISP_SaISP_EEEEEEbT_"(ptr %.val21.val.i.i.i, ptr %.sroa.032.2.i.i.i)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %412
  %spec.select.i.i.i = select i1 %413, ptr %.sroa.032.2.i.i.i, ptr %383
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit": ; preds = %.noexc242, %.noexc241, %.noexc240, %.noexc239, %.noexc245, %.noexc244, %.noexc243, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %.noexc244 ], [ %spec.select.i.i.i, %.noexc245 ], [ %383, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %.noexc243 ], [ %.sroa.032.042.i.i.i, %.noexc239 ], [ %391, %.noexc240 ], [ %394, %.noexc241 ], [ %397, %.noexc242 ]
  %414 = load ptr, ptr %382, align 8, !tbaa !178
  %415 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %417 unwind label %422

417:                                              ; preds = %416
  %418 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1133, ptr noundef nonnull @.str.13, ptr noundef %418) #28
          to label %419 unwind label %424

419:                                              ; preds = %417
  unreachable

420:                                              ; preds = %._crit_edge
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body270

.loopexit:                                        ; preds = %1915, %1921, %1927, %.noexc401, %.noexc402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit:                      ; preds = %396, %393, %390, %.lr.ph.i.i.i
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1971, %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit, %1970, %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i, %.noexc404, %._crit_edge.i387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, %.noexc396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383, %1863, %._crit_edge96.i, %1775, %1117, %1115, %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, %990, %986, %954, %846, %._crit_edge110.i, %752, %.noexc274, %.noexc273, %.noexc272, %._crit_edge33.i, %.split.us.i, %.noexc267, %.noexc266, %.noexc265, %719, %._crit_edge.i, %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit, %635, %461, %459, %449, %446, %441, %412, %408, %404, %1861, %1858, %1857, %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit, %456, %452, %438, %427
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #26
  br label %426

426:                                              ; preds = %424, %422
  %.pn222 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body270

427:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfE3$_0ET_SS_SS_T0_.exit"
  %428 = load ptr, ptr %47, align 8, !tbaa !178
  %429 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 5
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr @stderr, align 8, !tbaa !155
  %435 = load ptr, ptr %39, align 8, !tbaa !52
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.14, ptr noundef %435) #31
  %437 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %427
  %439 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %374, i64 16
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %437, i32 noundef 1, ptr noundef nonnull %439, ptr noundef nonnull %440, ptr noundef nonnull %374)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %169, ptr %442, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %444 = sext i32 %169 to i64
  %445 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1153, i64 noundef %444, i64 noundef 4)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %441
  store ptr %445, ptr %443, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %448 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1154, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 8)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %446
  store ptr %448, ptr %447, align 8, !tbaa !180
  %450 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1155, i64 noundef range(i64 -2147483648, 2147483648) %444, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %449
  %451 = icmp sgt i32 %169, 1
  br i1 %451, label %452, label %459

452:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %453 = load ptr, ptr @stderr, align 8, !tbaa !155
  %454 = call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %453) #29
  %455 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %452
  %457 = load ptr, ptr %443, align 8, !tbaa !23
  %458 = load ptr, ptr %447, align 8, !tbaa !25
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %40, ptr noundef %455, i32 noundef %169, ptr noundef %457, ptr noundef %458, ptr noundef %450)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %460 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1164, i64 noundef 1, i64 noundef 4)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %459
  store ptr %460, ptr %443, align 8, !tbaa !26
  %462 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1165, i64 noundef 1, i64 noundef 8)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %461
  store ptr %462, ptr %447, align 8, !tbaa !180
  %464 = load i32, ptr %63, align 8, !tbaa !181
  %465 = load ptr, ptr %443, align 8, !tbaa !23
  store i32 %464, ptr %465, align 4, !tbaa !24
  %466 = load ptr, ptr %379, align 8, !tbaa !183
  store ptr %466, ptr %462, align 8, !tbaa !26
  br label %467

467:                                              ; preds = %456, %463
  %468 = fcmp olt double %162, 0x3FCC28F4D0000001
  br i1 %468, label %469, label %472

469:                                              ; preds = %467
  %470 = load ptr, ptr @stderr, align 8, !tbaa !155
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.19, i32 noundef 1) #31
  br label %472

472:                                              ; preds = %469, %467
  %.0152 = phi i32 [ 1, %469 ], [ 0, %467 ]
  %473 = fcmp olt double %150, 0x3FB99997D0000001
  br i1 %473, label %474, label %479

474:                                              ; preds = %472
  %475 = add nuw nsw i32 %.0152, 1
  %476 = load ptr, ptr @stderr, align 8, !tbaa !155
  %477 = load ptr, ptr %39, align 8, !tbaa !52
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.20, i32 noundef %475, ptr noundef %477) #31
  br label %479

479:                                              ; preds = %474, %472
  %.1153 = phi i32 [ %475, %474 ], [ %.0152, %472 ]
  %480 = icmp slt i32 %146, 1000
  br i1 %480, label %481, label %486

481:                                              ; preds = %479
  %482 = add nuw nsw i32 %.1153, 1
  %483 = load ptr, ptr @stderr, align 8, !tbaa !155
  %484 = load ptr, ptr %39, align 8, !tbaa !52
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.21, i32 noundef %482, ptr noundef %484, i32 noundef %146) #31
  br label %486

486:                                              ; preds = %481, %479
  %.2154 = phi i32 [ %482, %481 ], [ %.1153, %479 ]
  %487 = icmp slt i32 %148, 100
  br i1 %487, label %488, label %497

488:                                              ; preds = %486
  %489 = fpext float %158 to double
  %490 = fcmp olt double %489, 0x3FEFFFFFFAA19C47
  %491 = fcmp ogt double %489, 0x3FF000001AD7F29B
  %or.cond = or i1 %490, %491
  br i1 %or.cond, label %492, label %497

492:                                              ; preds = %488
  %493 = add nuw nsw i32 %.2154, 1
  %494 = load ptr, ptr @stderr, align 8, !tbaa !155
  %495 = load ptr, ptr %39, align 8, !tbaa !52
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.22, i32 noundef %493, ptr noundef %495, i32 noundef %148) #31
  br label %497

497:                                              ; preds = %488, %492, %486
  %.3155 = phi i32 [ %493, %492 ], [ %.2154, %488 ], [ %.2154, %486 ]
  %498 = add nsw i32 %148, %146
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !184
  %502 = icmp slt i64 %501, %499
  br i1 %502, label %503, label %507

503:                                              ; preds = %497
  %504 = add nuw nsw i32 %.3155, 1
  %505 = load ptr, ptr @stderr, align 8, !tbaa !155
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.23, i32 noundef %504) #31
  br label %507

507:                                              ; preds = %503, %497
  %.4 = phi i32 [ %504, %503 ], [ %.3155, %497 ]
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 756
  %509 = load i32, ptr %508, align 4, !tbaa !185
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %514, label %.preheader519

.preheader519:                                    ; preds = %507
  %511 = icmp sgt i32 %509, 0
  br i1 %511, label %.lr.ph563, label %._crit_edge564.thread

.lr.ph563:                                        ; preds = %.preheader519
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %513 = load ptr, ptr %512, align 8, !tbaa !186
  %wide.trip.count = zext nneg i32 %509 to i64
  br label %523

514:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %515 unwind label %518

515:                                              ; preds = %514
  %516 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1222, ptr noundef nonnull @.str.24, ptr noundef %516) #28
          to label %517 unwind label %520

517:                                              ; preds = %515
  unreachable

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %515
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  br label %522

522:                                              ; preds = %520, %518
  %.pn220 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body270

523:                                              ; preds = %.lr.ph563, %523
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %523 ]
  %.0148561 = phi i32 [ -1, %.lr.ph563 ], [ %spec.select230, %523 ]
  %.0150560 = phi i32 [ 0, %.lr.ph563 ], [ %spec.select, %523 ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv
  %525 = load i32, ptr %524, align 4, !tbaa !24
  %526 = icmp eq i32 %525, %433
  %527 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %526, i32 %527, i32 %.0150560
  %spec.select230 = select i1 %526, i32 %525, i32 %.0148561
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge564, label %523, !llvm.loop !188

._crit_edge564:                                   ; preds = %523
  %528 = icmp eq i32 %spec.select230, -1
  br i1 %528, label %._crit_edge564.thread, label %.preheader518

.preheader518:                                    ; preds = %._crit_edge564
  %529 = zext nneg i32 %spec.select to i64
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %531 = load ptr, ptr %530, align 8, !tbaa !189
  %532 = getelementptr inbounds nuw [12 x i8], ptr %531, i64 %529
  br label %542

._crit_edge564.thread:                            ; preds = %.preheader519, %._crit_edge564
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %533 unwind label %536

533:                                              ; preds = %._crit_edge564.thread
  %534 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1237, ptr noundef nonnull @.str.25, ptr noundef %534) #28
          to label %535 unwind label %538

535:                                              ; preds = %533
  unreachable

536:                                              ; preds = %._crit_edge564.thread
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #26
  br label %540

540:                                              ; preds = %538, %536
  %.pn218 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body270

541:                                              ; preds = %542
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %554, label %542, !llvm.loop !190

542:                                              ; preds = %.preheader518, %541
  %indvars.iv621 = phi i64 [ 0, %.preheader518 ], [ %indvars.iv.next622, %541 ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv621
  %544 = load i32, ptr %543, align 4, !tbaa !24
  %.not215 = icmp eq i32 %544, 1
  br i1 %.not215, label %541, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %546 unwind label %549

546:                                              ; preds = %545
  %547 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1244, ptr noundef nonnull @.str.26, ptr noundef %547) #28
          to label %548 unwind label %551

548:                                              ; preds = %546
  unreachable

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  br label %553

553:                                              ; preds = %551, %549
  %.pn216 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body270

554:                                              ; preds = %541
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %557 = load ptr, ptr %556, align 8, !tbaa !191
  %558 = load ptr, ptr %555, align 8, !tbaa !186
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 2
  %563 = trunc i64 %562 to i32
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %569, label %.preheader517

.preheader517:                                    ; preds = %554
  %565 = icmp sgt i32 %563, 0
  br i1 %565, label %.preheader516.lr.ph, label %.critedge

.preheader516.lr.ph:                              ; preds = %.preheader517
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %567 = and i64 %562, 2147483647
  %568 = load ptr, ptr %566, align 8, !tbaa !192
  br label %.lr.ph569

569:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %570 unwind label %573

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %571 unwind label %575

571:                                              ; preds = %570
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1253) #28
          to label %572 unwind label %577

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %571
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  br label %579

579:                                              ; preds = %577, %575
  %.pn212 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %580 = load ptr, ptr %53, align 8, !tbaa !56
  %581 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %579
  %583 = load i64, ptr %581, align 8, !tbaa !60
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %573
  %.pn212.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %.pn212, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body270

.lr.ph569:                                        ; preds = %._crit_edge570, %.preheader516.lr.ph
  %indvars.iv629 = phi i64 [ 0, %.preheader516.lr.ph ], [ %indvars.iv.next630, %._crit_edge570 ]
  %.0160572 = phi i1 [ false, %.preheader516.lr.ph ], [ %.2162, %._crit_edge570 ]
  %585 = mul nuw nsw i64 %indvars.iv629, %567
  %586 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv629
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %585
  br label %587

587:                                              ; preds = %.lr.ph569, %619
  %indvars.iv625 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next626, %619 ]
  %.1161567 = phi i1 [ %.0160572, %.lr.ph569 ], [ %.2162, %619 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv625
  %588 = load i32, ptr %gep, align 4, !tbaa !24
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %619

590:                                              ; preds = %587
  %591 = load i32, ptr %586, align 4, !tbaa !24
  %.not208 = icmp eq i32 %591, %433
  br i1 %.not208, label %592, label %595

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv625
  %594 = load i32, ptr %593, align 4, !tbaa !24
  %.not209 = icmp eq i32 %594, %433
  br i1 %.not209, label %619, label %595

595:                                              ; preds = %592, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %596 unwind label %614

596:                                              ; preds = %595
  %597 = load ptr, ptr %555, align 8, !tbaa !186
  %598 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %indvars.iv629
  %599 = load i32, ptr %598, align 4, !tbaa !24
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr %349, align 8, !tbaa !161
  %602 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %600
  %603 = load ptr, ptr %602, align 8, !tbaa !167
  %604 = load ptr, ptr %603, align 8, !tbaa !52
  %605 = and i64 %indvars.iv625, 4294967295
  %606 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !24
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !167
  %611 = load ptr, ptr %610, align 8, !tbaa !52
  %612 = load ptr, ptr %39, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1266, ptr noundef nonnull @.str.28, ptr noundef %604, ptr noundef %611, ptr noundef %612) #28
          to label %613 unwind label %616

613:                                              ; preds = %596
  unreachable

614:                                              ; preds = %595
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %596
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  br label %618

618:                                              ; preds = %616, %614
  %.pn210 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body270

619:                                              ; preds = %587, %592
  %.2162 = phi i1 [ true, %592 ], [ %.1161567, %587 ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, %567
  br i1 %exitcond628.not, label %._crit_edge570, label %587, !llvm.loop !193

._crit_edge570:                                   ; preds = %619
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, %567
  br i1 %exitcond632.not, label %._crit_edge574, label %.lr.ph569, !llvm.loop !194

._crit_edge574:                                   ; preds = %._crit_edge570
  br i1 %.2162, label %635, label %.critedge

.critedge:                                        ; preds = %.preheader517, %._crit_edge574
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %620 unwind label %623

620:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %621 unwind label %625

621:                                              ; preds = %620
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1281) #28
          to label %622 unwind label %627

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %.critedge
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

625:                                              ; preds = %620
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  br label %629

629:                                              ; preds = %627, %625
  %.pn200 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %630 = load ptr, ptr %57, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %629
  %633 = load i64, ptr %631, align 8, !tbaa !60
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %623
  %.pn200.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %.pn200, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body270

635:                                              ; preds = %._crit_edge574
  %636 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1285, i64 noundef 1, i64 noundef 24)
          to label %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit:   ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load i32, ptr %5, align 8, !tbaa !195
  %639 = sext i32 %638 to i64
  %640 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 299, i64 noundef %639, i64 noundef 4)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %_ZL13gmx_snew_implI7t_blockEvPKcS2_iRPT_m.exit
  store ptr %640, ptr %637, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %642 = load ptr, ptr %641, align 8, !tbaa !227
  %643 = load ptr, ptr %379, align 8, !tbaa !183
  %644 = load i32, ptr %643, align 4, !tbaa !24
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [12 x i8], ptr %642, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !13
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %651 = load float, ptr %650, align 4, !tbaa !13
  %652 = load i32, ptr %5, align 8, !tbaa !195
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc261
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %655 = load ptr, ptr %654, align 8, !tbaa !228
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %657 = load ptr, ptr %656, align 8, !tbaa !186
  br label %658

658:                                              ; preds = %684, %.lr.ph.i
  %659 = phi i32 [ %652, %.lr.ph.i ], [ %685, %684 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %684 ]
  %.045116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %684 ]
  %.098115.i = phi float [ %647, %.lr.ph.i ], [ %.199.i, %684 ]
  %.0100114.i = phi float [ %647, %.lr.ph.i ], [ %.1101.i, %684 ]
  %.0102113.i = phi float [ %651, %.lr.ph.i ], [ %.1103.i, %684 ]
  %.0104112.i = phi float [ %651, %.lr.ph.i ], [ %.1105.i, %684 ]
  %.0106111.i = phi float [ %649, %.lr.ph.i ], [ %.1107.i, %684 ]
  %.0108110.i = phi float [ %649, %.lr.ph.i ], [ %.1109.i, %684 ]
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 %indvars.iv.i
  %661 = load i8, ptr %660, align 1, !tbaa !60
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !24
  %665 = icmp eq i32 %664, %433
  br i1 %665, label %666, label %679

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw [12 x i8], ptr %642, i64 %indvars.iv.i
  %668 = load float, ptr %667, align 4, !tbaa !13
  %669 = fcmp olt float %668, %.098115.i
  %.sroa.speculated95.i = select i1 %669, float %668, float %.098115.i
  %670 = fcmp olt float %.0100114.i, %668
  %.sroa.speculated88.i = select i1 %670, float %668, float %.0100114.i
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %672 = load float, ptr %671, align 4, !tbaa !13
  %673 = fcmp olt float %672, %.0108110.i
  %.sroa.speculated81.i = select i1 %673, float %672, float %.0108110.i
  %674 = fcmp olt float %.0106111.i, %672
  %.sroa.speculated74.i = select i1 %674, float %672, float %.0106111.i
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %676 = load float, ptr %675, align 4, !tbaa !13
  %677 = fcmp olt float %676, %.0104112.i
  %.sroa.speculated67.i = select i1 %677, float %676, float %.0104112.i
  %678 = fcmp olt float %.0102113.i, %676
  %.sroa.speculated.i = select i1 %678, float %676, float %.0102113.i
  br label %684

679:                                              ; preds = %658
  %680 = sext i32 %.045116.i to i64
  %681 = getelementptr inbounds [4 x i8], ptr %640, i64 %680
  %682 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %682, ptr %681, align 4, !tbaa !24
  %683 = add nsw i32 %.045116.i, 1
  %.pre.i260 = load i32, ptr %5, align 8, !tbaa !195
  br label %684

684:                                              ; preds = %679, %666
  %685 = phi i32 [ %659, %666 ], [ %.pre.i260, %679 ]
  %.1109.i = phi float [ %.sroa.speculated81.i, %666 ], [ %.0108110.i, %679 ]
  %.1107.i = phi float [ %.sroa.speculated74.i, %666 ], [ %.0106111.i, %679 ]
  %.1105.i = phi float [ %.sroa.speculated67.i, %666 ], [ %.0104112.i, %679 ]
  %.1103.i = phi float [ %.sroa.speculated.i, %666 ], [ %.0102113.i, %679 ]
  %.1101.i = phi float [ %.sroa.speculated88.i, %666 ], [ %.0100114.i, %679 ]
  %.199.i = phi float [ %.sroa.speculated95.i, %666 ], [ %.098115.i, %679 ]
  %.1.i = phi i32 [ %.045116.i, %666 ], [ %683, %679 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next.i, %686
  br i1 %687, label %658, label %._crit_edge.i, !llvm.loop !230

._crit_edge.i:                                    ; preds = %684, %.noexc261
  %.0108.lcssa.i = phi float [ %649, %.noexc261 ], [ %.1109.i, %684 ]
  %.0106.lcssa.i = phi float [ %649, %.noexc261 ], [ %.1107.i, %684 ]
  %.0104.lcssa.i = phi float [ %651, %.noexc261 ], [ %.1105.i, %684 ]
  %.0102.lcssa.i = phi float [ %651, %.noexc261 ], [ %.1103.i, %684 ]
  %.0100.lcssa.i = phi float [ %647, %.noexc261 ], [ %.1101.i, %684 ]
  %.098.lcssa.i = phi float [ %647, %.noexc261 ], [ %.199.i, %684 ]
  %.045.lcssa.i = phi i32 [ 0, %.noexc261 ], [ %.1.i, %684 ]
  store i32 %.045.lcssa.i, ptr %636, align 8, !tbaa !181
  %688 = sext i32 %.045.lcssa.i to i64
  %689 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef %640, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 4)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %._crit_edge.i
  store ptr %689, ptr %637, align 8, !tbaa !26
  %690 = fcmp ogt double %153, 0x3FF0000110000000
  br i1 %690, label %691, label %704

691:                                              ; preds = %.noexc262
  %692 = fsub float %.0100.lcssa.i, %.098.lcssa.i
  %693 = fneg float %692
  %694 = call float @llvm.fmuladd.f32(float %692, float %155, float %693)
  %695 = fmul float %694, 5.000000e-01
  %696 = fsub float %.098.lcssa.i, %695
  %697 = fsub float %.0106.lcssa.i, %.0108.lcssa.i
  %698 = fneg float %697
  %699 = call float @llvm.fmuladd.f32(float %697, float %155, float %698)
  %700 = fmul float %699, 5.000000e-01
  %701 = fsub float %.0108.lcssa.i, %700
  %702 = fadd float %.0100.lcssa.i, %695
  %703 = fadd float %.0106.lcssa.i, %700
  br label %704

704:                                              ; preds = %691, %.noexc262
  %.098.lcssa.sink.i = phi float [ %696, %691 ], [ %.098.lcssa.i, %.noexc262 ]
  %.0108.lcssa.sink.i = phi float [ %701, %691 ], [ %.0108.lcssa.i, %.noexc262 ]
  %.0100.lcssa.sink.i = phi float [ %702, %691 ], [ %.0100.lcssa.i, %.noexc262 ]
  %.0106.lcssa.sink.i = phi float [ %703, %691 ], [ %.0106.lcssa.i, %.noexc262 ]
  store float %.098.lcssa.sink.i, ptr %64, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %.0108.lcssa.sink.i, ptr %705, align 4, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %.0100.lcssa.sink.i, ptr %706, align 4, !tbaa !13
  %707 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %.0106.lcssa.sink.i, ptr %707, align 8, !tbaa !13
  %708 = fsub float %.0102.lcssa.i, %.0104.lcssa.i
  %709 = fcmp olt float %708, 6.000000e+00
  br i1 %709, label %710, label %719

710:                                              ; preds = %704
  %711 = fpext float %.0104.lcssa.i to double
  %712 = fpext nnan float %708 to double
  %713 = fmul nnan double %712, 5.000000e-01
  %714 = fadd double %713, %711
  %715 = fadd double %714, -3.000000e+00
  %716 = fptrunc double %715 to float
  %717 = fadd double %714, 3.000000e+00
  %718 = fptrunc double %717 to float
  br label %719

719:                                              ; preds = %710, %704
  %.0104.lcssa.sink.i = phi float [ %716, %710 ], [ %.0104.lcssa.i, %704 ]
  %.0102.lcssa.sink.i = phi float [ %718, %710 ], [ %.0102.lcssa.i, %704 ]
  %720 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %.0104.lcssa.sink.i, ptr %720, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %.0102.lcssa.sink.i, ptr %721, align 4, !tbaa !13
  %722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 202, i64 noundef 1, i64 noundef 24)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %719
  %723 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 203, i64 noundef 1, i64 noundef 24)
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %.noexc265
  %724 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %63, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %722)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %.noexc266
  store i32 %724, ptr %722, align 8, !tbaa !181
  %725 = invoke fastcc noundef i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef nonnull readonly %636, ptr noundef nonnull readonly align 8 dereferenceable(768) %3, ptr noundef %723)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %.noexc267
  store i32 %725, ptr %723, align 8, !tbaa !181
  %726 = load i32, ptr %722, align 8, !tbaa !181
  %727 = icmp sgt i32 %726, 0
  %728 = icmp sgt i32 %725, 0
  %or.cond.i = and i1 %728, %727
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge33.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc268
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !183
  %732 = load ptr, ptr %729, align 8, !tbaa !183
  %wide.trip.count40.i = zext nneg i32 %726 to i64
  %wide.trip.count.i = zext nneg i32 %725 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %733 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %indvars.iv37.i
  %734 = load i32, ptr %733, align 4, !tbaa !24
  br label %736

735:                                              ; preds = %736
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %736, !llvm.loop !231

736:                                              ; preds = %735, %.preheader.us.i
  %indvars.iv.i263 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i264, %735 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %indvars.iv.i263
  %738 = load i32, ptr %737, align 4, !tbaa !24
  %739 = icmp eq i32 %734, %738
  br i1 %739, label %.split.us.i, label %735

._crit_edge.us.i:                                 ; preds = %735
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !232

.split.us.i:                                      ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %.split.us.i
  %740 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %741 = load ptr, ptr %729, align 8, !tbaa !183
  %742 = getelementptr inbounds nuw [4 x i8], ptr %741, i64 %indvars.iv.i263
  %743 = load i32, ptr %742, align 4, !tbaa !24
  %744 = sext i32 %743 to i64
  %745 = load ptr, ptr %740, align 8, !tbaa !233
  %746 = getelementptr inbounds nuw [2408 x i8], ptr %745, i64 %744
  %747 = load ptr, ptr %746, align 8, !tbaa !236
  %748 = load ptr, ptr %747, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 214, ptr noundef nonnull @.str.68, ptr noundef %748, ptr noundef %748, ptr noundef %748) #28
          to label %749 unwind label %750

749:                                              ; preds = %.noexc269
  unreachable

750:                                              ; preds = %.noexc269
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body270

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.noexc268
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %722)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %._crit_edge33.i
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %723)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %.noexc272
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull %722)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc273
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull %723)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp

752:                                              ; preds = %.noexc274
  %753 = load ptr, ptr %641, align 8, !tbaa !227
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %755 = load i32, ptr %439, align 8, !tbaa !181
  %756 = sext i32 %755 to i64
  %757 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 409, i64 noundef %756, i64 noundef 4)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %752
  %758 = load float, ptr %721, align 4, !tbaa !13
  %759 = load float, ptr %720, align 8, !tbaa !13
  %760 = load i32, ptr %439, align 8, !tbaa !181
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph109.i, label %._crit_edge110.i

.lr.ph109.i:                                      ; preds = %.noexc285
  %762 = load ptr, ptr %440, align 8, !tbaa !183
  %763 = load float, ptr %64, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %764, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 56
  %772 = trunc i64 %771 to i32
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %774 = load ptr, ptr %773, align 8
  br label %775

775:                                              ; preds = %830, %.lr.ph109.i
  %.pre121.i = phi i32 [ %760, %.lr.ph109.i ], [ %.pre122.i, %830 ]
  %776 = phi i32 [ %760, %.lr.ph109.i ], [ %831, %830 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next119.i, %830 ]
  %.078106.i = phi i32 [ 0, %.lr.ph109.i ], [ %.2.i, %830 ]
  %.080105.i = phi float [ %759, %.lr.ph109.i ], [ %.282.i, %830 ]
  %.083104.i = phi float [ %758, %.lr.ph109.i ], [ %.285.i, %830 ]
  %.086103.i = phi i32 [ 0, %.lr.ph109.i ], [ %.187.i, %830 ]
  %.096102.i = phi i32 [ 0, %.lr.ph109.i ], [ %.1.i276, %830 ]
  %777 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv118.i
  %778 = load i32, ptr %777, align 4, !tbaa !24
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [12 x i8], ptr %753, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !13
  %782 = fcmp ogt float %781, %763
  br i1 %782, label %783, label %830

783:                                              ; preds = %775
  %784 = load float, ptr %706, align 4, !tbaa !13
  %785 = fcmp olt float %781, %784
  br i1 %785, label %786, label %830

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !13
  %789 = load float, ptr %705, align 4, !tbaa !13
  %790 = fcmp ogt float %788, %789
  br i1 %790, label %791, label %830

791:                                              ; preds = %786
  %792 = load float, ptr %707, align 4, !tbaa !13
  %793 = fcmp olt float %788, %792
  br i1 %793, label %794, label %830

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %796 = load float, ptr %795, align 4, !tbaa !13
  %797 = fcmp ogt float %796, %759
  %798 = fcmp olt float %796, %758
  %or.cond.i277 = select i1 %797, i1 %798, i1 false
  br i1 %or.cond.i277, label %.preheader.i, label %830

.preheader.i:                                     ; preds = %794, %807
  %.297.i = phi i32 [ %810, %807 ], [ 0, %794 ]
  %.026.i.i.i = phi i32 [ %.127.i.i.i, %807 ], [ %772, %794 ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %807 ], [ -1, %794 ]
  %799 = sext i32 %.297.i to i64
  %800 = getelementptr inbounds nuw [24 x i8], ptr %774, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !241
  %803 = icmp slt i32 %778, %802
  br i1 %803, label %807, label %804

804:                                              ; preds = %.preheader.i
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %806 = load i32, ptr %805, align 4, !tbaa !243
  %.not.i.i.i = icmp slt i32 %778, %806
  br i1 %.not.i.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i, label %807

807:                                              ; preds = %804, %.preheader.i
  %.127.i.i.i = phi i32 [ %.297.i, %.preheader.i ], [ %.026.i.i.i, %804 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %.preheader.i ], [ %.297.i, %804 ]
  %808 = add i32 %.127.i.i.i, 1
  %809 = add i32 %808, %.1.i.i.i
  %810 = ashr i32 %809, 1
  br label %.preheader.i, !llvm.loop !244

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i: ; preds = %804
  %811 = sub nsw i32 %778, %802
  %812 = load i32, ptr %800, align 4, !tbaa !245
  %813 = sdiv i32 %811, %812
  %814 = icmp sgt i32 %.297.i, 0
  br i1 %814, label %.lr.ph.preheader.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.297.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01315.i.i = phi i32 [ %813, %.lr.ph.preheader.i.i ], [ %818, %.lr.ph.i.i ]
  %815 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %indvars.iv.i.i
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !246
  %818 = add nsw i32 %817, %.01315.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !248

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i:       ; preds = %.lr.ph.i.i, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i
  %.013.lcssa.i.i = phi i32 [ %813, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i ], [ %818, %.lr.ph.i.i ]
  %819 = icmp sgt i32 %.078106.i, 0
  br i1 %819, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %wide.trip.count.i279 = zext nneg i32 %.078106.i to i64
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %.lr.ph.i280, %.lr.ph.preheader.i
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i282, %.lr.ph.i280 ]
  %.077100.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i280 ]
  %820 = getelementptr inbounds nuw [4 x i8], ptr %757, i64 %indvars.iv.i281
  %821 = load i32, ptr %820, align 4, !tbaa !24
  %822 = icmp ne i32 %.013.lcssa.i.i, %821
  %spec.select.i = select i1 %822, i1 %.077100.i, i1 false
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i279
  br i1 %exitcond.not.i283, label %._crit_edge.i284, label %.lr.ph.i280, !llvm.loop !249

._crit_edge.i284:                                 ; preds = %.lr.ph.i280
  br i1 %spec.select.i, label %.critedge.i, label %826

.critedge.i:                                      ; preds = %._crit_edge.i284, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i
  %823 = sext i32 %.078106.i to i64
  %824 = getelementptr inbounds [4 x i8], ptr %757, i64 %823
  store i32 %.013.lcssa.i.i, ptr %824, align 4, !tbaa !24
  %825 = add nsw i32 %.078106.i, 1
  %.pre.pre.i = load i32, ptr %439, align 8, !tbaa !181
  br label %826

826:                                              ; preds = %.critedge.i, %._crit_edge.i284
  %.pre.i278 = phi i32 [ %.pre.pre.i, %.critedge.i ], [ %.pre121.i, %._crit_edge.i284 ]
  %.179.i = phi i32 [ %825, %.critedge.i ], [ %.078106.i, %._crit_edge.i284 ]
  %827 = fcmp olt float %796, %.083104.i
  %.184.i = select i1 %827, float %796, float %.083104.i
  %828 = fcmp ogt float %796, %.080105.i
  %.181.i = select i1 %828, float %796, float %.080105.i
  %829 = add nsw i32 %.086103.i, 1
  br label %830

830:                                              ; preds = %826, %794, %791, %786, %783, %775
  %.pre122.i = phi i32 [ %.pre.i278, %826 ], [ %.pre121.i, %775 ], [ %.pre121.i, %794 ], [ %.pre121.i, %791 ], [ %.pre121.i, %786 ], [ %.pre121.i, %783 ]
  %831 = phi i32 [ %.pre.i278, %826 ], [ %776, %775 ], [ %776, %794 ], [ %776, %791 ], [ %776, %786 ], [ %776, %783 ]
  %.1.i276 = phi i32 [ %.297.i, %826 ], [ %.096102.i, %775 ], [ %.096102.i, %794 ], [ %.096102.i, %791 ], [ %.096102.i, %786 ], [ %.096102.i, %783 ]
  %.187.i = phi i32 [ %829, %826 ], [ %.086103.i, %775 ], [ %.086103.i, %794 ], [ %.086103.i, %791 ], [ %.086103.i, %786 ], [ %.086103.i, %783 ]
  %.285.i = phi float [ %.184.i, %826 ], [ %.083104.i, %775 ], [ %.083104.i, %794 ], [ %.083104.i, %791 ], [ %.083104.i, %786 ], [ %.083104.i, %783 ]
  %.282.i = phi float [ %.181.i, %826 ], [ %.080105.i, %775 ], [ %.080105.i, %794 ], [ %.080105.i, %791 ], [ %.080105.i, %786 ], [ %.080105.i, %783 ]
  %.2.i = phi i32 [ %.179.i, %826 ], [ %.078106.i, %775 ], [ %.078106.i, %794 ], [ %.078106.i, %791 ], [ %.078106.i, %786 ], [ %.078106.i, %783 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next119.i, %832
  br i1 %833, label %775, label %._crit_edge110.loopexit.i, !llvm.loop !250

._crit_edge110.loopexit.i:                        ; preds = %830
  %834 = sext i32 %.1.i276 to i64
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.noexc285
  %.096.lcssa.i = phi i64 [ 0, %.noexc285 ], [ %834, %._crit_edge110.loopexit.i ]
  %.086.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.187.i, %._crit_edge110.loopexit.i ]
  %.083.lcssa.i = phi float [ %758, %.noexc285 ], [ %.285.i, %._crit_edge110.loopexit.i ]
  %.080.lcssa.i = phi float [ %759, %.noexc285 ], [ %.282.i, %._crit_edge110.loopexit.i ]
  %.078.lcssa.i = phi i32 [ 0, %.noexc285 ], [ %.2.i, %._crit_edge110.loopexit.i ]
  %835 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store i32 %.078.lcssa.i, ptr %835, align 8, !tbaa !251
  %836 = sext i32 %.078.lcssa.i to i64
  %837 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef %757, i64 noundef range(i64 -2147483648, 2147483648) %836, i64 noundef 4)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %._crit_edge110.i
  %838 = getelementptr inbounds nuw i8, ptr %374, i64 40
  store ptr %837, ptr %838, align 8, !tbaa !253
  %839 = fsub float %.080.lcssa.i, %.083.lcssa.i
  %840 = fpext float %839 to double
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %842 = load float, ptr %841, align 4, !tbaa !13
  %843 = fpext float %842 to double
  %844 = fadd double %843, -5.000000e-01
  %845 = fcmp olt double %844, %840
  br i1 %845, label %846, label %852

846:                                              ; preds = %.noexc286
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %846
  %847 = fpext float %.080.lcssa.i to double
  %848 = fpext float %.083.lcssa.i to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 456, ptr noundef nonnull @.str.71, double noundef %847, double noundef %848) #28
          to label %849 unwind label %850

849:                                              ; preds = %.noexc287
  unreachable

850:                                              ; preds = %.noexc287
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body270

852:                                              ; preds = %.noexc286
  %853 = getelementptr inbounds nuw i8, ptr %374, i64 52
  store float %.083.lcssa.i, ptr %853, align 4, !tbaa !254
  %854 = getelementptr inbounds nuw i8, ptr %374, i64 56
  store float %.080.lcssa.i, ptr %854, align 8, !tbaa !255
  %855 = fmul float %839, 5.000000e-01
  %856 = fadd float %.083.lcssa.i, %855
  %857 = getelementptr inbounds nuw i8, ptr %374, i64 60
  store float %856, ptr %857, align 4, !tbaa !256
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %859 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %860 = load ptr, ptr %859, align 8, !tbaa !257
  %861 = getelementptr inbounds nuw [56 x i8], ptr %860, i64 %.096.lcssa.i
  %862 = load i32, ptr %861, align 8, !tbaa !260
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %858, align 8, !tbaa !233
  %865 = getelementptr inbounds nuw [2408 x i8], ptr %864, i64 %863
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !261
  %868 = sdiv i32 %.086.lcssa.i, %867
  %869 = load float, ptr %706, align 4, !tbaa !13
  %870 = load float, ptr %64, align 8, !tbaa !13
  %871 = fsub float %869, %870
  %872 = load float, ptr %707, align 8, !tbaa !13
  %873 = load float, ptr %705, align 4, !tbaa !13
  %874 = fsub float %872, %873
  %875 = fmul float %871, %874
  %876 = fpext float %875 to double
  %877 = fmul double %876, 2.000000e+00
  %878 = sitofp i32 %868 to double
  %879 = fdiv double %877, %878
  %880 = fptrunc double %879 to float
  %881 = getelementptr inbounds nuw i8, ptr %374, i64 48
  store float %880, ptr %881, align 8, !tbaa !262
  %882 = load ptr, ptr %641, align 8, !tbaa !227
  %883 = fpext float %.083.lcssa.i to double
  %884 = call double @llvm.fmuladd.f64(double %840, double 1.000000e-01, double %883)
  %885 = fptrunc double %884 to float
  %886 = fpext float %.080.lcssa.i to double
  %887 = call double @llvm.fmuladd.f64(double %840, double -1.000000e-01, double %886)
  %888 = fptrunc double %887 to float
  %889 = load float, ptr %64, align 8, !tbaa !13
  %890 = load float, ptr %706, align 4, !tbaa !13
  %891 = fcmp olt float %889, %890
  br i1 %891, label %.lr.ph.i290, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.i290:                                      ; preds = %852
  %892 = load float, ptr %705, align 4, !tbaa !13
  %893 = load float, ptr %707, align 4, !tbaa !13
  %894 = fcmp olt float %892, %893
  br i1 %894, label %.lr.ph.split.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i290
  %895 = load ptr, ptr %379, align 8, !tbaa !183
  %896 = load i32, ptr %63, align 8, !tbaa !181
  %897 = sext i32 %896 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i294, %.lr.ph.split.us.i
  %.04.us.i = phi float [ %889, %.lr.ph.split.us.i ], [ %898, %._crit_edge.us.i294 ]
  %.0493.us.i = phi float [ 0.000000e+00, %.lr.ph.split.us.i ], [ %922, %._crit_edge.us.i294 ]
  %898 = fadd float %.04.us.i, 0x3FC3333340000000
  br label %.preheader.us.i291

899:                                              ; preds = %.preheader.us.i291, %917
  %indvars.iv.i292 = phi i64 [ 0, %.preheader.us.i291 ], [ %indvars.iv.next.i293, %917 ]
  %.050.us.i = phi float [ 0.000000e+00, %.preheader.us.i291 ], [ %.151.us.i, %917 ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %indvars.iv.i292
  %901 = load i32, ptr %900, align 4, !tbaa !24
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [12 x i8], ptr %882, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !13
  %905 = fcmp oge float %904, %.04.us.i
  %906 = fcmp olt float %904, %898
  %or.cond.us.i = and i1 %905, %906
  br i1 %or.cond.us.i, label %907, label %917

907:                                              ; preds = %899
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !13
  %910 = fcmp oge float %909, %.0482.us.i
  %911 = fcmp olt float %909, %924
  %or.cond58.us.i = and i1 %910, %911
  br i1 %or.cond58.us.i, label %912, label %917

912:                                              ; preds = %907
  %913 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %914 = load float, ptr %913, align 4, !tbaa !13
  %915 = fcmp ogt float %914, %885
  %916 = fcmp olt float %914, %888
  %or.cond59.us.i = select i1 %915, i1 %916, i1 false
  %spec.select.us.i = select i1 %or.cond59.us.i, float 1.000000e+00, float %.050.us.i
  br label %917

917:                                              ; preds = %912, %907, %899
  %.151.us.i = phi float [ %.050.us.i, %899 ], [ %.050.us.i, %907 ], [ %spec.select.us.i, %912 ]
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i292, 1
  %918 = icmp slt i64 %indvars.iv.next.i293, %897
  %919 = fcmp olt float %.151.us.i, 5.000000e-01
  %920 = select i1 %918, i1 %919, i1 false
  br i1 %920, label %899, label %921, !llvm.loop !263

921:                                              ; preds = %917
  %922 = fadd float %.11.us.i, %.151.us.i
  %923 = fcmp olt float %924, %893
  br i1 %923, label %.preheader.us.i291, label %._crit_edge.us.i294, !llvm.loop !264

.preheader.us.i291:                               ; preds = %921, %.preheader.lr.ph.us.i
  %.0482.us.i = phi float [ %892, %.preheader.lr.ph.us.i ], [ %924, %921 ]
  %.11.us.i = phi float [ %.0493.us.i, %.preheader.lr.ph.us.i ], [ %922, %921 ]
  %924 = fadd float %.0482.us.i, 0x3FC3333340000000
  br label %899

._crit_edge.us.i294:                              ; preds = %921
  %925 = fcmp olt float %898, %890
  br i1 %925, label %.preheader.lr.ph.us.i, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit, !llvm.loop !265

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit: ; preds = %._crit_edge.us.i294
  %926 = fmul float %922, 0x3FC3333340000000
  %927 = fmul float %926, 0x3FC3333340000000
  %928 = fcmp ogt float %927, 7.500000e+00
  br i1 %928, label %929, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

929:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %930 = load float, ptr %754, align 4, !tbaa !13
  %931 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %933 = load float, ptr %932, align 4, !tbaa !13
  %934 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %935 = load float, ptr %934, align 4, !tbaa !13
  %936 = load float, ptr %931, align 4, !tbaa !13
  %937 = fneg float %936
  %938 = fmul float %935, %937
  %939 = call float @llvm.fmuladd.f32(float %930, float %933, float %938)
  %940 = fcmp olt float %939, 5.000000e+01
  br i1 %940, label %941, label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

941:                                              ; preds = %929
  %942 = add nuw nsw i32 %.4, 1
  %943 = load ptr, ptr @stderr, align 8, !tbaa !155
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.31, i32 noundef %942) #31
  br label %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread

_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread: ; preds = %.lr.ph.i290, %852, %941, %929, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit
  %.049.lcssa.i510 = phi float [ %927, %941 ], [ %927, %929 ], [ %927, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ 0.000000e+00, %852 ], [ 0.000000e+00, %.lr.ph.i290 ]
  %.5 = phi i32 [ %942, %941 ], [ %.4, %929 ], [ %.4, %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit ], [ %.4, %852 ], [ %.4, %.lr.ph.i290 ]
  %945 = icmp sgt i32 %.5, %167
  br i1 %945, label %946, label %954

946:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %947 unwind label %949

947:                                              ; preds = %946
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1311, ptr noundef nonnull @.str.32) #28
          to label %948 unwind label %951

948:                                              ; preds = %947
  unreachable

949:                                              ; preds = %946
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %953

951:                                              ; preds = %947
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  br label %953

953:                                              ; preds = %951, %949
  %.pn206 = phi { ptr, i32 } [ %952, %951 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body270

954:                                              ; preds = %_ZL13est_prot_areaP9pos_ins_tPA3_fP7t_blockP5mem_t.exit.thread
  %955 = fpext float %.049.lcssa.i510 to double
  %956 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %955)
  %957 = load i32, ptr %835, align 8, !tbaa !251
  %958 = load float, ptr %881, align 8, !tbaa !262
  %959 = fpext float %958 to double
  %960 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %957, double noundef %959)
  %961 = fmul float %.049.lcssa.i510, 2.000000e+00
  %962 = load float, ptr %881, align 8, !tbaa !262
  %963 = fdiv float %961, %962
  %964 = fptosi float %963 to i32
  %965 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %964)
  %966 = fpext float %152 to double
  %967 = fpext float %158 to double
  %968 = load float, ptr %853, align 4, !tbaa !254
  %969 = fpext float %968 to double
  %970 = load float, ptr %854, align 8, !tbaa !255
  %971 = fpext float %970 to double
  %972 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %966, double noundef %967, double noundef %969, double noundef %971)
  %973 = load i32, ptr %63, align 8, !tbaa !181
  %974 = sext i32 %973 to i64
  %975 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 1336, i64 noundef range(i64 -2147483648, 2147483648) %974, i64 noundef 12)
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp

976:                                              ; preds = %954
  %977 = load ptr, ptr %641, align 8, !tbaa !227
  %978 = load i32, ptr %442, align 8, !tbaa !18
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i298, label %._crit_edge.i296

.lr.ph.i298:                                      ; preds = %976
  %980 = load ptr, ptr %443, align 8, !tbaa !23
  %wide.trip.count.i299 = zext nneg i32 %978 to i64
  br label %981

981:                                              ; preds = %981, %.lr.ph.i298
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %981 ]
  %.06171.i = phi i32 [ 0, %.lr.ph.i298 ], [ %984, %981 ]
  %982 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv.i300
  %983 = load i32, ptr %982, align 4, !tbaa !24
  %984 = add nsw i32 %983, %.06171.i
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i299
  br i1 %exitcond.not.i302, label %._crit_edge.i296, label %981, !llvm.loop !266

._crit_edge.i296:                                 ; preds = %981, %976
  %.061.lcssa.i = phi i32 [ 0, %976 ], [ %984, %981 ]
  %985 = load i32, ptr %63, align 8, !tbaa !181
  %.not.i = icmp eq i32 %.061.lcssa.i, %985
  br i1 %.not.i, label %990, label %986

986:                                              ; preds = %._crit_edge.i296
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %986
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 493, ptr noundef nonnull @.str.72) #28
          to label %987 unwind label %988

987:                                              ; preds = %.noexc303
  unreachable

988:                                              ; preds = %.noexc303
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body270

990:                                              ; preds = %._crit_edge.i296
  %991 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %992 = sext i32 %978 to i64
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %992, i64 noundef 12)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %990
  store ptr %993, ptr %991, align 8, !tbaa !267
  %994 = load i32, ptr %442, align 8, !tbaa !18
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.preheader68.i, label %.loopexit515

.preheader68.i:                                   ; preds = %.noexc306, %1050
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %1050 ], [ 0, %.noexc306 ]
  %.06283.i = phi i32 [ %.163.lcssa108.i, %1050 ], [ 0, %.noexc306 ]
  %996 = load ptr, ptr %991, align 8, !tbaa !27
  %997 = getelementptr inbounds nuw [12 x i8], ptr %996, i64 %indvars.iv100.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %997, i8 0, i64 12, i1 false), !tbaa !13
  %998 = load ptr, ptr %443, align 8, !tbaa !23
  %999 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv100.i
  %1000 = load i32, ptr %999, align 4, !tbaa !24
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph78.i, label %._crit_edge79.thread.i

.lr.ph78.i:                                       ; preds = %.preheader68.i
  %1002 = load ptr, ptr %447, align 8, !tbaa !25
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %1002, i64 %indvars.iv100.i
  %1004 = load ptr, ptr %1003, align 8, !tbaa !26
  %1005 = sext i32 %.06283.i to i64
  %wide.trip.count98.i = zext nneg i32 %1000 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 8
  br label %1008

1008:                                             ; preds = %1034, %.lr.ph78.i
  %indvars.iv93.i = phi i64 [ %1005, %.lr.ph78.i ], [ %indvars.iv.next94.i, %1034 ]
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next92.i, %1034 ]
  %.06475.i = phi i32 [ 0, %.lr.ph78.i ], [ %.165.i, %1034 ]
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv91.i
  %1010 = load i32, ptr %1009, align 4, !tbaa !24
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [12 x i8], ptr %977, i64 %1011
  %1013 = getelementptr inbounds [12 x i8], ptr %975, i64 %indvars.iv93.i
  %1014 = load float, ptr %1012, align 4, !tbaa !13
  store float %1014, ptr %1013, align 4, !tbaa !13
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = load float, ptr %1015, align 4, !tbaa !13
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store float %1016, ptr %1017, align 4, !tbaa !13
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1019 = load float, ptr %1018, align 4, !tbaa !13
  %1020 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store float %1019, ptr %1020, align 4, !tbaa !13
  %1021 = load float, ptr %854, align 8, !tbaa !255
  %1022 = fcmp olt float %1019, %1021
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1008
  %1024 = load float, ptr %853, align 4, !tbaa !254
  %1025 = fcmp ogt float %1019, %1024
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1023
  %1027 = load float, ptr %997, align 4, !tbaa !13
  %1028 = fadd float %1014, %1027
  %1029 = load float, ptr %1006, align 4, !tbaa !13
  %1030 = fadd float %1016, %1029
  %1031 = load float, ptr %1007, align 4, !tbaa !13
  %1032 = fadd float %1019, %1031
  store float %1028, ptr %997, align 4, !tbaa !13
  store float %1030, ptr %1006, align 4, !tbaa !13
  store float %1032, ptr %1007, align 4, !tbaa !13
  %1033 = add nsw i32 %.06475.i, 1
  br label %1034

1034:                                             ; preds = %1026, %1023, %1008
  %.165.i = phi i32 [ %1033, %1026 ], [ %.06475.i, %1023 ], [ %.06475.i, %1008 ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, 1
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge79.i, label %1008, !llvm.loop !268

._crit_edge79.i:                                  ; preds = %1034
  %1035 = trunc nsw i64 %indvars.iv.next94.i to i32
  %1036 = icmp sgt i32 %.165.i, 0
  br i1 %1036, label %1037, label %._crit_edge79.thread.i

1037:                                             ; preds = %._crit_edge79.i
  %1038 = uitofp nneg i32 %.165.i to double
  %1039 = fdiv double 1.000000e+00, %1038
  %1040 = fptrunc double %1039 to float
  %1041 = load float, ptr %997, align 4, !tbaa !13
  %1042 = fmul float %1041, %1040
  store float %1042, ptr %997, align 4, !tbaa !13
  %1043 = load float, ptr %1006, align 4, !tbaa !13
  %1044 = fmul float %1043, %1040
  store float %1044, ptr %1006, align 4, !tbaa !13
  %1045 = load float, ptr %1007, align 4, !tbaa !13
  %1046 = fmul float %1045, %1040
  store float %1046, ptr %1007, align 4, !tbaa !13
  br label %._crit_edge79.thread.i

._crit_edge79.thread.i:                           ; preds = %1037, %._crit_edge79.i, %.preheader68.i
  %.163.lcssa108.i = phi i32 [ %1035, %._crit_edge79.i ], [ %1035, %1037 ], [ %.06283.i, %.preheader68.i ]
  br i1 %173, label %._crit_edge103.i, label %1047

._crit_edge103.i:                                 ; preds = %._crit_edge79.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %997, i64 8
  %.pre.i297 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %1050

1047:                                             ; preds = %._crit_edge79.thread.i
  %1048 = load float, ptr %857, align 4, !tbaa !256
  %1049 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store float %1048, ptr %1049, align 4, !tbaa !13
  br label %1050

1050:                                             ; preds = %1047, %._crit_edge103.i
  %1051 = phi float [ %.pre.i297, %._crit_edge103.i ], [ %1048, %1047 ]
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !155
  %1053 = load float, ptr %997, align 4, !tbaa !13
  %1054 = fpext float %1053 to double
  %1055 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1056 = load float, ptr %1055, align 4, !tbaa !13
  %1057 = fpext float %1056 to double
  %1058 = fpext float %1051 to double
  %1059 = trunc nuw nsw i64 %indvars.iv100.i to i32
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.74, i32 noundef %1059, double noundef %1054, double noundef %1057, double noundef %1058) #31
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %1061 = load i32, ptr %442, align 8, !tbaa !18
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %indvars.iv.next101.i, %1062
  br i1 %1063, label %.preheader68.i, label %.loopexit515, !llvm.loop !269

.loopexit515:                                     ; preds = %1050, %.noexc306
  %1064 = load ptr, ptr @stderr, align 8, !tbaa !155
  %fputc.i = call i32 @fputc(i32 10, ptr %1064)
  %1065 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %152, ptr %1065, align 4, !tbaa !13
  %1066 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store float %152, ptr %1066, align 8, !tbaa !13
  %1067 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store float %158, ptr %1067, align 8, !tbaa !13
  %1068 = fsub float %155, %152
  %1069 = fpext float %1068 to double
  %1070 = sitofp i32 %146 to double
  %1071 = fdiv double %1069, %1070
  %1072 = fptrunc double %1071 to float
  %1073 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %1072, ptr %1073, align 8, !tbaa !12
  %1074 = fsub float %161, %158
  %1075 = fpext float %1074 to double
  %1076 = add nsw i32 %148, -1
  %1077 = sitofp i32 %1076 to double
  %1078 = fdiv double %1075, %1077
  %1079 = fptrunc double %1078 to float
  %1080 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %1079, ptr %1080, align 4, !tbaa !15
  %1081 = load ptr, ptr %641, align 8, !tbaa !227
  %1082 = load i32, ptr %442, align 8, !tbaa !18
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %.preheader.lr.ph.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit

.preheader.lr.ph.i:                               ; preds = %.loopexit515
  %1084 = load ptr, ptr %443, align 8, !tbaa !23
  %wide.trip.count47.i = zext nneg i32 %1082 to i64
  br label %.preheader.i307

.preheader.i307:                                  ; preds = %._crit_edge.i308, %.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %._crit_edge.i308 ]
  %.033.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i308 ]
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv44.i
  %1086 = load i32, ptr %1085, align 4, !tbaa !24
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.lr.ph.i309, label %._crit_edge.i308

.lr.ph.i309:                                      ; preds = %.preheader.i307
  %1088 = load ptr, ptr %447, align 8, !tbaa !25
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %1088, i64 %indvars.iv44.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !26
  %1091 = load ptr, ptr %991, align 8, !tbaa !27
  %1092 = getelementptr inbounds nuw [12 x i8], ptr %1091, i64 %indvars.iv44.i
  %1093 = sext i32 %.033.i to i64
  %wide.trip.count.i310 = zext nneg i32 %1086 to i64
  br label %1094

1094:                                             ; preds = %1110, %.lr.ph.i309
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next39.i, %1110 ]
  %indvars.iv36.i = phi i64 [ %1093, %.lr.ph.i309 ], [ %indvars.iv.next37.i, %1110 ]
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %1090, i64 %indvars.iv38.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !24
  %1097 = getelementptr inbounds [12 x i8], ptr %975, i64 %indvars.iv36.i
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds [12 x i8], ptr %1081, i64 %1098
  br label %1100

1100:                                             ; preds = %1100, %1094
  %indvars.iv.i311 = phi i64 [ 0, %1094 ], [ %indvars.iv.next.i312, %1100 ]
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %1092, i64 %indvars.iv.i311
  %1102 = load float, ptr %1101, align 4, !tbaa !13
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1066, i64 %indvars.iv.i311
  %1104 = load float, ptr %1103, align 4, !tbaa !13
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %indvars.iv.i311
  %1106 = load float, ptr %1105, align 4, !tbaa !13
  %1107 = fsub float %1106, %1102
  %1108 = call float @llvm.fmuladd.f32(float %1104, float %1107, float %1102)
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %1099, i64 %indvars.iv.i311
  store float %1108, ptr %1109, align 4, !tbaa !13
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 3
  br i1 %exitcond.not.i313, label %1110, label %1100, !llvm.loop !28

1110:                                             ; preds = %1100
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i310
  br i1 %exitcond43.not.i, label %._crit_edge.loopexit.i, label %1094, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %1110
  %1111 = trunc nsw i64 %indvars.iv.next37.i to i32
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i307
  %.1.lcssa.i = phi i32 [ %.033.i, %.preheader.i307 ], [ %1111, %._crit_edge.loopexit.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit, label %.preheader.i307, !llvm.loop !31

_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit:            ; preds = %._crit_edge.i308, %.loopexit515
  %1112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1348, i64 noundef 1, i64 noundef 384)
          to label %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit:     ; preds = %_ZL6resizePA3_fS0_P9pos_ins_tPKf.exit
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %1114 = load i32, ptr %1113, align 8, !tbaa !270
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %1112, i32 noundef %1114, ptr noundef nonnull %754)
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %_ZL13gmx_snew_implI5t_pbcEvPKcS2_iRPT_m.exit
  %1116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1351, i64 noundef 1, i64 noundef 24)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %641, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1119 = fmul float %164, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %21, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !191
  %1123 = load ptr, ptr %21, align 8, !tbaa !186
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = shl i64 %1126, 30
  %sext.i = add i64 %1127, -4294967296
  %1128 = ashr i64 %sext.i, 32
  %1129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 581, i64 noundef %1128, i64 noundef 4)
          to label %1130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1130:                                             ; preds = %.noexc344
  store ptr %1129, ptr %1120, align 8, !tbaa !26
  %1131 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1132 = load ptr, ptr %1121, align 8, !tbaa !191
  %1133 = load ptr, ptr %21, align 8, !tbaa !186
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = shl i64 %1136, 30
  %sext277.i = add i64 %1137, -4294967296
  %1138 = ashr i64 %sext277.i, 32
  %1139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 582, i64 noundef %1138, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i:     ; preds = %1130
  store ptr %1139, ptr %1131, align 8, !tbaa !26
  %1140 = load i32, ptr %63, align 8, !tbaa !181
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph353.i, label %._crit_edge354.i

.lr.ph353.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %1142 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %1146 = load i32, ptr %636, align 8, !tbaa !181
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %.lr.ph353.split.i, label %._crit_edge354.i

.lr.ph353.split.i:                                ; preds = %.lr.ph353.i, %._crit_edge345.i
  %1148 = phi i32 [ %1246, %._crit_edge345.i ], [ %1140, %.lr.ph353.i ]
  %1149 = phi i32 [ %1247, %._crit_edge345.i ], [ %1146, %.lr.ph353.i ]
  %indvars.iv423.i = phi i64 [ %indvars.iv.next424.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0154351.i = phi i32 [ %.1155.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0157350.i = phi i32 [ %.1158.lcssa.i, %._crit_edge345.i ], [ 0, %.lr.ph353.i ]
  %.0185349.i = phi i32 [ %.1186.lcssa.i, %._crit_edge345.i ], [ %165, %.lr.ph353.i ]
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.lr.ph353.split.i
  %1151 = load ptr, ptr %379, align 8, !tbaa !183
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %1151, i64 %indvars.iv423.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !24
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [12 x i8], ptr %1118, i64 %1154
  br label %1156

1156:                                             ; preds = %.loopexit287.i, %.lr.ph344.i
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next421.i, %.loopexit287.i ]
  %.1155341.i = phi i32 [ %.0154351.i, %.lr.ph344.i ], [ %.2156.i, %.loopexit287.i ]
  %.1158340.i = phi i32 [ %.0157350.i, %.lr.ph344.i ], [ %.4161.i, %.loopexit287.i ]
  %.1186339.i = phi i32 [ %.0185349.i, %.lr.ph344.i ], [ %.4189.i, %.loopexit287.i ]
  %1157 = load ptr, ptr %637, align 8, !tbaa !183
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %indvars.iv420.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !24
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [12 x i8], ptr %1118, i64 %1160
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1112, ptr noundef %1155, ptr noundef %1161, ptr noundef nonnull %19)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1162:                                             ; preds = %1156
  %1163 = load float, ptr %19, align 4, !tbaa !13
  %1164 = load float, ptr %1142, align 4, !tbaa !13
  %1165 = fmul float %1164, %1164
  %1166 = call float @llvm.fmuladd.f32(float %1163, float %1163, float %1165)
  %1167 = load float, ptr %1143, align 4, !tbaa !13
  %1168 = call noundef float @llvm.fmuladd.f32(float %1167, float %1167, float %1166)
  %1169 = fcmp olt float %1168, %1119
  br i1 %1169, label %1170, label %.loopexit287.i

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %1144, align 8, !tbaa !271
  %1172 = load ptr, ptr %859, align 8, !tbaa !257
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = sdiv exact i64 %1175, 56
  %1177 = trunc i64 %1176 to i32
  %1178 = load ptr, ptr %1145, align 8, !tbaa !272
  br label %1179

1179:                                             ; preds = %1188, %1170
  %.0276.i = phi i32 [ 0, %1170 ], [ %1191, %1188 ]
  %.026.i.i.i321 = phi i32 [ %1177, %1170 ], [ %.127.i.i.i324, %1188 ]
  %.0.i.i.i322 = phi i32 [ -1, %1170 ], [ %.1.i.i.i325, %1188 ]
  %1180 = sext i32 %.0276.i to i64
  %1181 = getelementptr inbounds nuw [24 x i8], ptr %1178, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !241
  %1184 = icmp slt i32 %1159, %1183
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1179
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1187 = load i32, ptr %1186, align 4, !tbaa !243
  %.not.i.i.i323 = icmp slt i32 %1159, %1187
  br i1 %.not.i.i.i323, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326, label %1188

1188:                                             ; preds = %1185, %1179
  %.127.i.i.i324 = phi i32 [ %.0276.i, %1179 ], [ %.026.i.i.i321, %1185 ]
  %.1.i.i.i325 = phi i32 [ %.0.i.i.i322, %1179 ], [ %.0276.i, %1185 ]
  %1189 = add i32 %.127.i.i.i324, 1
  %1190 = add i32 %1189, %.1.i.i.i325
  %1191 = ashr i32 %1190, 1
  br label %1179, !llvm.loop !244

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326: ; preds = %1185
  %1192 = sub nsw i32 %1159, %1183
  %1193 = load i32, ptr %1181, align 4, !tbaa !245
  %1194 = sdiv i32 %1192, %1193
  %1195 = icmp sgt i32 %.0276.i, 0
  br i1 %1195, label %.lr.ph.preheader.i.i337, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327

.lr.ph.preheader.i.i337:                          ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %wide.trip.count.i.i338 = zext nneg i32 %.0276.i to i64
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339, %.lr.ph.preheader.i.i337
  %indvars.iv.i.i340 = phi i64 [ 0, %.lr.ph.preheader.i.i337 ], [ %indvars.iv.next.i.i342, %.lr.ph.i.i339 ]
  %.01315.i.i341 = phi i32 [ %1194, %.lr.ph.preheader.i.i337 ], [ %1199, %.lr.ph.i.i339 ]
  %1196 = getelementptr inbounds nuw [56 x i8], ptr %1172, i64 %indvars.iv.i.i340
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !246
  %1199 = add nsw i32 %1198, %.01315.i.i341
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i343, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327, label %.lr.ph.i.i339, !llvm.loop !248

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327:    ; preds = %.lr.ph.i.i339, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326
  %.013.lcssa.i.i328 = phi i32 [ %1194, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i.i326 ], [ %1199, %.lr.ph.i.i339 ]
  %1200 = icmp sgt i32 %.1155341.i, 0
  %.pre.i329 = load ptr, ptr %1131, align 8, !tbaa !275
  br i1 %1200, label %.lr.ph.i330, label %.critedge385.i

.lr.ph.i330:                                      ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %wide.trip.count.i331 = zext nneg i32 %.1155341.i to i64
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i334, %1201 ]
  %.0175324.i = phi i1 [ true, %.lr.ph.i330 ], [ %spec.select.i333, %1201 ]
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i329, i64 %indvars.iv.i332
  %1203 = load i32, ptr %1202, align 4, !tbaa !24
  %1204 = icmp ne i32 %1203, %.013.lcssa.i.i328
  %spec.select.i333 = select i1 %1204, i1 %.0175324.i, i1 false
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count.i331
  br i1 %exitcond.not.i335, label %._crit_edge.i336, label %1201, !llvm.loop !277

.loopexit282.i:                                   ; preds = %.lr.ph363.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1277
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1156
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1413, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %1409, %._crit_edge.i.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i, %1251, %1130, %.noexc344
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i336:                                 ; preds = %1201
  br i1 %spec.select.i333, label %.critedge385.i, label %.loopexit287.i

.critedge385.i:                                   ; preds = %._crit_edge.i336, %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit.i327
  %1205 = sext i32 %.1155341.i to i64
  %1206 = getelementptr inbounds [4 x i8], ptr %.pre.i329, i64 %1205
  store i32 %.013.lcssa.i.i328, ptr %1206, align 4, !tbaa !24
  %1207 = load ptr, ptr %1120, align 8, !tbaa !278
  %1208 = getelementptr inbounds [4 x i8], ptr %1207, i64 %1205
  store i32 %.0276.i, ptr %1208, align 4, !tbaa !24
  %1209 = add nsw i32 %.1155341.i, 1
  %1210 = load i32, ptr %835, align 8, !tbaa !251
  %1211 = icmp sgt i32 %1210, 0
  br i1 %1211, label %.lr.ph336.i, label %.loopexit287.i

.lr.ph336.i:                                      ; preds = %.critedge385.i
  %1212 = load ptr, ptr %838, align 8, !tbaa !253
  %1213 = sext i32 %.013.lcssa.i.i328 to i64
  %1214 = load ptr, ptr %21, align 8
  %1215 = getelementptr [4 x i8], ptr %1214, i64 %1213
  %1216 = getelementptr i8, ptr %1215, i64 4
  %wide.trip.count418.i = zext nneg i32 %1210 to i64
  br label %1217

1217:                                             ; preds = %1242, %.lr.ph336.i
  %indvars.iv415.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next416.i, %1242 ]
  %.2159333.i = phi i32 [ %.1158340.i, %.lr.ph336.i ], [ %.3160.i, %1242 ]
  %.0181332.i = phi float [ 0.000000e+00, %.lr.ph336.i ], [ %.2183.i, %1242 ]
  %.2187331.i = phi i32 [ %.1186339.i, %.lr.ph336.i ], [ %.3188.i, %1242 ]
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1212, i64 %indvars.iv415.i
  %1219 = load i32, ptr %1218, align 4, !tbaa !24
  %1220 = icmp eq i32 %.013.lcssa.i.i328, %1219
  br i1 %1220, label %1221, label %1242

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %1215, align 4, !tbaa !24
  %1223 = load i32, ptr %1216, align 4, !tbaa !24
  %.not.i.i210.i = icmp sgt i32 %1222, %1223
  br i1 %.not.i.i210.i, label %1225, label %.preheader286.i

.preheader286.i:                                  ; preds = %1221
  %.not279326.i = icmp eq i32 %1222, %1223
  br i1 %.not279326.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.preheader.i

.lr.ph329.preheader.i:                            ; preds = %.preheader286.i
  %1224 = sext i32 %1222 to i64
  br label %.lr.ph329.i

1225:                                             ; preds = %1221
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i unwind label %1226

.noexc.i:                                         ; preds = %1225
  unreachable

1226:                                             ; preds = %1225
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph329.i:                                      ; preds = %.lr.ph329.i, %.lr.ph329.preheader.i
  %indvars.iv412.i = phi i64 [ %1224, %.lr.ph329.preheader.i ], [ %indvars.iv.next413.i, %.lr.ph329.i ]
  %.1182328.i = phi float [ %.0181332.i, %.lr.ph329.preheader.i ], [ %1231, %.lr.ph329.i ]
  %1228 = getelementptr inbounds [12 x i8], ptr %1118, i64 %indvars.iv412.i
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load float, ptr %1229, align 4, !tbaa !13
  %1231 = fadd float %.1182328.i, %1230
  %indvars.iv.next413.i = add nsw i64 %indvars.iv412.i, 1
  %1232 = trunc nsw i64 %indvars.iv.next413.i to i32
  %.not279.i = icmp eq i32 %1223, %1232
  br i1 %.not279.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit217.i, label %.lr.ph329.i

_ZNK3gmx17RangePartitioning5blockEi.exit217.i:    ; preds = %.lr.ph329.i, %.preheader286.i
  %.1182.lcssa.i = phi float [ %.0181332.i, %.preheader286.i ], [ %1231, %.lr.ph329.i ]
  %1233 = sub nsw i32 %1223, %1222
  %1234 = sitofp i32 %1233 to float
  %1235 = fdiv float %.1182.lcssa.i, %1234
  %1236 = load float, ptr %857, align 4, !tbaa !256
  %1237 = fcmp olt float %1235, %1236
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1239 = add nsw i32 %.2187331.i, 1
  br label %1242

1240:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit217.i
  %1241 = add nsw i32 %.2159333.i, 1
  br label %1242

1242:                                             ; preds = %1240, %1238, %1217
  %.3188.i = phi i32 [ %1239, %1238 ], [ %.2187331.i, %1240 ], [ %.2187331.i, %1217 ]
  %.2183.i = phi float [ %1235, %1238 ], [ %1235, %1240 ], [ %.0181332.i, %1217 ]
  %.3160.i = phi i32 [ %.2159333.i, %1238 ], [ %1241, %1240 ], [ %.2159333.i, %1217 ]
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %.loopexit287.i, label %1217, !llvm.loop !279

.loopexit287.i:                                   ; preds = %1242, %.critedge385.i, %._crit_edge.i336, %1162
  %.4189.i = phi i32 [ %.1186339.i, %1162 ], [ %.1186339.i, %._crit_edge.i336 ], [ %.1186339.i, %.critedge385.i ], [ %.3188.i, %1242 ]
  %.4161.i = phi i32 [ %.1158340.i, %1162 ], [ %.1158340.i, %._crit_edge.i336 ], [ %.1158340.i, %.critedge385.i ], [ %.3160.i, %1242 ]
  %.2156.i = phi i32 [ %.1155341.i, %1162 ], [ %.1155341.i, %._crit_edge.i336 ], [ %1209, %.critedge385.i ], [ %1209, %1242 ]
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %1243 = load i32, ptr %636, align 8, !tbaa !181
  %1244 = sext i32 %1243 to i64
  %1245 = icmp slt i64 %indvars.iv.next421.i, %1244
  br i1 %1245, label %1156, label %._crit_edge345.loopexit.i, !llvm.loop !280

._crit_edge345.loopexit.i:                        ; preds = %.loopexit287.i
  %.pre445.i = load i32, ptr %63, align 8, !tbaa !181
  br label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %._crit_edge345.loopexit.i, %.lr.ph353.split.i
  %1246 = phi i32 [ %1148, %.lr.ph353.split.i ], [ %.pre445.i, %._crit_edge345.loopexit.i ]
  %1247 = phi i32 [ %1149, %.lr.ph353.split.i ], [ %1243, %._crit_edge345.loopexit.i ]
  %.1186.lcssa.i = phi i32 [ %.0185349.i, %.lr.ph353.split.i ], [ %.4189.i, %._crit_edge345.loopexit.i ]
  %.1158.lcssa.i = phi i32 [ %.0157350.i, %.lr.ph353.split.i ], [ %.4161.i, %._crit_edge345.loopexit.i ]
  %.1155.lcssa.i = phi i32 [ %.0154351.i, %.lr.ph353.split.i ], [ %.2156.i, %._crit_edge345.loopexit.i ]
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %1248 = sext i32 %1246 to i64
  %1249 = icmp slt i64 %indvars.iv.next424.i, %1248
  br i1 %1249, label %.lr.ph353.split.i, label %._crit_edge354.i, !llvm.loop !281

._crit_edge354.i:                                 ; preds = %._crit_edge345.i, %.lr.ph353.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i
  %.0185.lcssa.i = phi i32 [ %165, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ %165, %.lr.ph353.i ], [ %.1186.lcssa.i, %._crit_edge345.i ]
  %.0157.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1158.lcssa.i, %._crit_edge345.i ]
  %.0154.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit209.i ], [ 0, %.lr.ph353.i ], [ %.1155.lcssa.i, %._crit_edge345.i ]
  %1250 = icmp eq i32 %.0157.lcssa.i, %.0185.lcssa.i
  %or.cond.i316 = or i1 %173, %1250
  br i1 %or.cond.i316, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i, label %1251

1251:                                             ; preds = %._crit_edge354.i
  %1252 = load i32, ptr %835, align 8, !tbaa !251
  %1253 = sext i32 %1252 to i64
  %1254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 638, i64 noundef range(i64 -2147483648, 2147483648) %1253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %1251
  %1255 = load i32, ptr %835, align 8, !tbaa !251
  %1256 = sext i32 %1255 to i64
  %1257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 639, i64 noundef %1256, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %1258 = load i32, ptr %835, align 8, !tbaa !251
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph373.i, label %.preheader280.i

.lr.ph373.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %1266

.preheader280.i:                                  ; preds = %.critedge.i320, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit220.preheader.i
  %1264 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1265 = load ptr, ptr %21, align 8
  br label %1326

1266:                                             ; preds = %.critedge.i320, %.lr.ph373.i
  %indvars.iv429.i = phi i64 [ 0, %.lr.ph373.i ], [ %indvars.iv.next430.i, %.critedge.i320 ]
  %1267 = load ptr, ptr %838, align 8, !tbaa !253
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %1267, i64 %indvars.iv429.i
  %1269 = load i32, ptr %1268, align 4, !tbaa !24
  %1270 = sext i32 %1269 to i64
  %1271 = load ptr, ptr %21, align 8, !tbaa !186
  %1272 = getelementptr [4 x i8], ptr %1271, i64 %1270
  %1273 = load i32, ptr %1272, align 4, !tbaa !24
  %1274 = getelementptr i8, ptr %1272, i64 4
  %1275 = load i32, ptr %1274, align 4, !tbaa !24
  %.not.i.i221.i = icmp sgt i32 %1273, %1275
  br i1 %.not.i.i221.i, label %1276, label %1277

1276:                                             ; preds = %1266
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc226.i unwind label %1299

.noexc226.i:                                      ; preds = %1276
  unreachable

1277:                                             ; preds = %1266
  %1278 = sext i32 %1273 to i64
  %1279 = getelementptr inbounds [12 x i8], ptr %1118, i64 %1278
  %1280 = load ptr, ptr %991, align 8, !tbaa !27
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1112, ptr noundef %1279, ptr noundef %1280, ptr noundef nonnull %19)
          to label %1281 unwind label %.loopexit.split-lp.loopexit.i

1281:                                             ; preds = %1277
  %1282 = load i32, ptr %442, align 8, !tbaa !18
  %1283 = icmp sgt i32 %1282, 1
  %.pre447.i = load float, ptr %19, align 4, !tbaa !13
  %.pre449.i = load float, ptr %1260, align 4, !tbaa !13
  br i1 %1283, label %.lr.ph363.preheader.i, label %.loopexit.i

.lr.ph363.preheader.i:                            ; preds = %1281
  %1284 = load float, ptr %1261, align 4, !tbaa !13
  %1285 = fmul float %.pre449.i, %.pre449.i
  %1286 = call float @llvm.fmuladd.f32(float %.pre447.i, float %.pre447.i, float %1285)
  %1287 = call noundef float @llvm.fmuladd.f32(float %1284, float %1284, float %1286)
  br label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %1301, %.lr.ph363.preheader.i
  %indvars.iv426.i = phi i64 [ 1, %.lr.ph363.preheader.i ], [ %indvars.iv.next427.i, %1301 ]
  %.0179360.i = phi float [ %1287, %.lr.ph363.preheader.i ], [ %.1180.i, %1301 ]
  %1288 = load ptr, ptr %991, align 8, !tbaa !27
  %1289 = getelementptr inbounds nuw [12 x i8], ptr %1288, i64 %indvars.iv426.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %1112, ptr noundef %1279, ptr noundef nonnull %1289, ptr noundef nonnull %20)
          to label %1290 unwind label %.loopexit282.i

1290:                                             ; preds = %.lr.ph363.i
  %1291 = load float, ptr %20, align 4, !tbaa !13
  %1292 = load float, ptr %1262, align 4, !tbaa !13
  %1293 = fmul float %1292, %1292
  %1294 = call float @llvm.fmuladd.f32(float %1291, float %1291, float %1293)
  %1295 = load float, ptr %1263, align 4, !tbaa !13
  %1296 = call noundef float @llvm.fmuladd.f32(float %1295, float %1295, float %1294)
  %1297 = fcmp olt float %1296, %.0179360.i
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1290
  store float %1291, ptr %19, align 4, !tbaa !13
  store float %1292, ptr %1260, align 4, !tbaa !13
  store float %1295, ptr %1261, align 4, !tbaa !13
  br label %1301

1299:                                             ; preds = %1276
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1301:                                             ; preds = %1298, %1290
  %.1180.i = phi float [ %1296, %1298 ], [ %.0179360.i, %1290 ]
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %1302 = load i32, ptr %442, align 8, !tbaa !18
  %1303 = sext i32 %1302 to i64
  %1304 = icmp slt i64 %indvars.iv.next427.i, %1303
  br i1 %1304, label %.lr.ph363.i, label %.loopexit.loopexit.i, !llvm.loop !283

.loopexit.loopexit.i:                             ; preds = %1301
  %.pre446.i = load float, ptr %19, align 4, !tbaa !13
  %.pre448.i = load float, ptr %1260, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1281
  %1305 = phi float [ %.pre449.i, %1281 ], [ %.pre448.i, %.loopexit.loopexit.i ]
  %1306 = phi float [ %.pre447.i, %1281 ], [ %.pre446.i, %.loopexit.loopexit.i ]
  %1307 = fmul float %1305, %1305
  %1308 = call float @llvm.fmuladd.f32(float %1306, float %1306, float %1307)
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %indvars.iv429.i
  store float %1308, ptr %1309, align 4, !tbaa !13
  %.not387.i = icmp eq i64 %indvars.iv429.i, 0
  %1310 = trunc nuw nsw i64 %indvars.iv429.i to i32
  br i1 %.not387.i, label %.critedge.i320, label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %.loopexit.i, %1317
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %1317 ], [ %indvars.iv429.i, %.loopexit.i ]
  %indvars.iv.next432.i = add nsw i64 %indvars.iv431.i, -1
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %indvars.iv.next432.i
  %1312 = load i32, ptr %1311, align 4, !tbaa !24
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !13
  %1316 = fcmp olt float %1308, %1315
  br i1 %1316, label %1317, label %.critedge.i320.loopexit

1317:                                             ; preds = %.lr.ph368.i
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %indvars.iv431.i
  store i32 %1312, ptr %1318, align 4, !tbaa !24
  %1319 = icmp sgt i64 %indvars.iv431.i, 1
  br i1 %1319, label %.lr.ph368.i, label %.critedge.i320.loopexit, !llvm.loop !284

.critedge.i320.loopexit:                          ; preds = %.lr.ph368.i, %1317
  %.1149.in.lcssa.i.ph = phi i64 [ 0, %1317 ], [ %indvars.iv431.i, %.lr.ph368.i ]
  %1320 = shl i64 %.1149.in.lcssa.i.ph, 32
  %1321 = ashr exact i64 %1320, 30
  br label %.critedge.i320

.critedge.i320:                                   ; preds = %.critedge.i320.loopexit, %.loopexit.i
  %.1149.in.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %1321, %.critedge.i320.loopexit ]
  %1322 = getelementptr inbounds i8, ptr %1257, i64 %.1149.in.lcssa.i
  store i32 %1310, ptr %1322, align 4, !tbaa !24
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %1323 = load i32, ptr %835, align 8, !tbaa !251
  %1324 = sext i32 %1323 to i64
  %1325 = icmp slt i64 %indvars.iv.next430.i, %1324
  br i1 %1325, label %1266, label %.preheader280.i, !llvm.loop !285

1326:                                             ; preds = %1398, %.preheader280.i
  %indvars.iv442.i = phi i64 [ 0, %.preheader280.i ], [ %indvars.iv.next443.i, %1398 ]
  %.6191.i = phi i32 [ %.0185.lcssa.i, %.preheader280.i ], [ %.7192.i, %1398 ]
  %.6.i = phi i32 [ %.0157.lcssa.i, %.preheader280.i ], [ %.7.i, %1398 ]
  %.4.i = phi i32 [ %.0154.lcssa.i, %.preheader280.i ], [ %.5.i, %1398 ]
  %.not.i317 = icmp eq i32 %.6.i, %.6191.i
  br i1 %.not.i317, label %1409, label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %838, align 8, !tbaa !253
  %1329 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %indvars.iv442.i
  %1330 = load i32, ptr %1329, align 4, !tbaa !24
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [4 x i8], ptr %1328, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !24
  %.val.i = load ptr, ptr %859, align 8
  %.val208.i = load ptr, ptr %1264, align 8
  %.not6.not.i.i = icmp eq ptr %.val208.i, %.val.i
  br i1 %.not6.not.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i228.i

.lr.ph.preheader.i228.i:                          ; preds = %1327
  %1334 = ptrtoint ptr %.val208.i to i64
  %1335 = ptrtoint ptr %.val.i to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 56
  br label %.lr.ph.i229.i

.lr.ph.i229.i:                                    ; preds = %1343, %.lr.ph.preheader.i228.i
  %.0148.i.i = phi i32 [ %1341, %1343 ], [ 0, %.lr.ph.preheader.i228.i ]
  %.0167.i.i = phi i64 [ %1344, %1343 ], [ 0, %.lr.ph.preheader.i228.i ]
  %1338 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %.0167.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !246
  %1341 = add nsw i32 %1340, %.0148.i.i
  %1342 = icmp slt i32 %1333, %1341
  br i1 %1342, label %1348, label %1343

1343:                                             ; preds = %.lr.ph.i229.i
  %1344 = add nuw i64 %.0167.i.i, 1
  %exitcond.not.i230.i = icmp eq i64 %1344, %1337
  br i1 %exitcond.not.i230.i, label %._crit_edge.i.i, label %.lr.ph.i229.i, !llvm.loop !286

._crit_edge.i.i:                                  ; preds = %1327, %1343
  %.014.lcssa.i.i = phi i32 [ %1341, %1343 ], [ 0, %1327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %.noexc231.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc231.i:                                      ; preds = %._crit_edge.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 158, ptr noundef nonnull @.str.84, i32 noundef %1333, i32 noundef %.014.lcssa.i.i) #28
          to label %1345 unwind label %1346

1345:                                             ; preds = %.noexc231.i
  unreachable

1346:                                             ; preds = %.noexc231.i
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

1348:                                             ; preds = %.lr.ph.i229.i
  %1349 = trunc i64 %.0167.i.i to i32
  %1350 = icmp sgt i32 %.4.i, 0
  br i1 %1350, label %.lr.ph377.i, label %.critedge386.i

.lr.ph377.i:                                      ; preds = %1348
  %1351 = load ptr, ptr %1131, align 8, !tbaa !275
  %wide.trip.count437.i = zext nneg i32 %.4.i to i64
  br label %1352

1352:                                             ; preds = %1352, %.lr.ph377.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next436.i, %1352 ]
  %.2177374.i = phi i1 [ true, %.lr.ph377.i ], [ %spec.select207.i, %1352 ]
  %1353 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %indvars.iv435.i
  %1354 = load i32, ptr %1353, align 4, !tbaa !24
  %1355 = icmp ne i32 %1354, %1333
  %spec.select207.i = select i1 %1355, i1 %.2177374.i, i1 false
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge378.i, label %1352, !llvm.loop !287

._crit_edge378.i:                                 ; preds = %1352
  br i1 %spec.select207.i, label %.critedge386.i, label %1398

.critedge386.i:                                   ; preds = %._crit_edge378.i, %1348
  %1356 = sext i32 %1333 to i64
  %1357 = getelementptr [4 x i8], ptr %1265, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !24
  %1359 = getelementptr i8, ptr %1357, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !24
  %.not.i.i232.i = icmp sgt i32 %1358, %1360
  br i1 %.not.i.i232.i, label %1362, label %.preheader.i318

.preheader.i318:                                  ; preds = %.critedge386.i
  %.not278380.i = icmp eq i32 %1358, %1360
  br i1 %.not278380.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.preheader.i

.lr.ph383.preheader.i:                            ; preds = %.preheader.i318
  %1361 = sext i32 %1358 to i64
  br label %.lr.ph383.i

1362:                                             ; preds = %.critedge386.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc237.i unwind label %1363

.noexc237.i:                                      ; preds = %1362
  unreachable

1363:                                             ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph383.i:                                      ; preds = %.lr.ph383.i, %.lr.ph383.preheader.i
  %indvars.iv439.i = phi i64 [ %1361, %.lr.ph383.preheader.i ], [ %indvars.iv.next440.i, %.lr.ph383.i ]
  %.3184382.i = phi float [ 0.000000e+00, %.lr.ph383.preheader.i ], [ %1368, %.lr.ph383.i ]
  %1365 = getelementptr inbounds [12 x i8], ptr %1118, i64 %indvars.iv439.i
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load float, ptr %1366, align 4, !tbaa !13
  %1368 = fadd float %.3184382.i, %1367
  %indvars.iv.next440.i = add nsw i64 %indvars.iv439.i, 1
  %1369 = trunc nsw i64 %indvars.iv.next440.i to i32
  %.not278.i = icmp eq i32 %1360, %1369
  br i1 %.not278.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit245.i, label %.lr.ph383.i

_ZNK3gmx17RangePartitioning5blockEi.exit245.i:    ; preds = %.lr.ph383.i, %.preheader.i318
  %.3184.lcssa.i = phi float [ 0.000000e+00, %.preheader.i318 ], [ %1368, %.lr.ph383.i ]
  %1370 = sub nsw i32 %1360, %1358
  %1371 = sitofp i32 %1370 to float
  %1372 = fdiv float %.3184.lcssa.i, %1371
  %1373 = icmp sgt i32 %.6.i, %.6191.i
  br i1 %1373, label %1374, label %1385

1374:                                             ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1375 = load float, ptr %857, align 4, !tbaa !256
  %1376 = fcmp olt float %1372, %1375
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1131, align 8, !tbaa !275
  %1379 = sext i32 %.4.i to i64
  %1380 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1379
  store i32 %1333, ptr %1380, align 4, !tbaa !24
  %1381 = load ptr, ptr %1120, align 8, !tbaa !278
  %1382 = getelementptr inbounds [4 x i8], ptr %1381, i64 %1379
  store i32 %1349, ptr %1382, align 4, !tbaa !24
  %1383 = add nsw i32 %.4.i, 1
  %1384 = add nsw i32 %.6191.i, 1
  br label %1398

1385:                                             ; preds = %1374, %_ZNK3gmx17RangePartitioning5blockEi.exit245.i
  %1386 = icmp slt i32 %.6.i, %.6191.i
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1385
  %1388 = load float, ptr %857, align 4, !tbaa !256
  %1389 = fcmp ogt float %1372, %1388
  br i1 %1389, label %1390, label %1398

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %1131, align 8, !tbaa !275
  %1392 = sext i32 %.4.i to i64
  %1393 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1392
  store i32 %1333, ptr %1393, align 4, !tbaa !24
  %1394 = load ptr, ptr %1120, align 8, !tbaa !278
  %1395 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1392
  store i32 %1349, ptr %1395, align 4, !tbaa !24
  %1396 = add nsw i32 %.4.i, 1
  %1397 = add nsw i32 %.6.i, 1
  br label %1398

1398:                                             ; preds = %1390, %1387, %1385, %1377, %._crit_edge378.i
  %.7192.i = phi i32 [ %1384, %1377 ], [ %.6191.i, %1390 ], [ %.6191.i, %1387 ], [ %.6191.i, %1385 ], [ %.6191.i, %._crit_edge378.i ]
  %.7.i = phi i32 [ %.6.i, %1377 ], [ %1397, %1390 ], [ %.6.i, %1387 ], [ %.6.i, %1385 ], [ %.6.i, %._crit_edge378.i ]
  %.5.i = phi i32 [ %1383, %1377 ], [ %1396, %1390 ], [ %.4.i, %1387 ], [ %.4.i, %1385 ], [ %.4.i, %._crit_edge378.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %1399 = load i32, ptr %835, align 8, !tbaa !251
  %1400 = sext i32 %1399 to i64
  %.not199.i = icmp slt i64 %indvars.iv442.i, %1400
  br i1 %.not199.i, label %1326, label %1401, !llvm.loop !288

1401:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1402 unwind label %1404

1402:                                             ; preds = %1401
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 709, ptr noundef nonnull @.str.80) #28
          to label %1403 unwind label %1406

1403:                                             ; preds = %1402
  unreachable

1404:                                             ; preds = %1401
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1408

1406:                                             ; preds = %1402
  %1407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #26
  br label %1408

1408:                                             ; preds = %1406, %1404
  %.pn200.i = phi { ptr, i32 } [ %1407, %1406 ], [ %1405, %1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

1409:                                             ; preds = %1326
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 713, ptr noundef %1254)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1409
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef %1257)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i:         ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge354.i
  %.5190.i = phi i32 [ %.0185.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.5162.i = phi i32 [ %.0157.lcssa.i, %._crit_edge354.i ], [ %.6191.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  %.3.i = phi i32 [ %.0154.lcssa.i, %._crit_edge354.i ], [ %.4.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ]
  store i32 %.3.i, ptr %1116, align 8, !tbaa !289
  %1410 = sext i32 %.3.i to i64
  %1411 = load ptr, ptr %1131, align 8, !tbaa !26
  %1412 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef %1411, i64 noundef range(i64 -2147483648, 2147483648) %1410, i64 noundef 4)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1413:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.i
  store ptr %1412, ptr %1131, align 8, !tbaa !26
  %1414 = load ptr, ptr %1120, align 8, !tbaa !26
  %1415 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef %1414, i64 noundef range(i64 -2147483648, 2147483648) %1410, i64 noundef 4)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1416:                                             ; preds = %1413
  store ptr %1415, ptr %1120, align 8, !tbaa !26
  %1417 = load ptr, ptr %21, align 8, !tbaa !186
  %.not.i.i.i.i.i319 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i319, label %1431, label %1418

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !290
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %1417 to i64
  %1423 = sub i64 %1421, %1422
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1423) #27
  br label %1431

.body.i:                                          ; preds = %1408, %1363, %1346, %1299, %1226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit282.i
  %.pn205.i = phi { ptr, i32 } [ %1347, %1346 ], [ %1227, %1226 ], [ %1364, %1363 ], [ %1300, %1299 ], [ %.pn200.i, %1408 ], [ %lpad.loopexit.i, %.loopexit282.i ], [ %lpad.loopexit283.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit288.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1424 = load ptr, ptr %21, align 8, !tbaa !186
  %.not.i.i.i.i251.i = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i251.i, label %_ZN3gmx17RangePartitioningD2Ev.exit252.i, label %1425

1425:                                             ; preds = %.body.i
  %1426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !290
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1424 to i64
  %1430 = sub i64 %1428, %1429
  call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef %1430) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit252.i

_ZN3gmx17RangePartitioningD2Ev.exit252.i:         ; preds = %1425, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body270

1431:                                             ; preds = %1418, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1432 = sub i32 %.5190.i, %165
  %1433 = add i32 %1432, %.5162.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit513, label %.preheader512

.preheader512:                                    ; preds = %1431
  %1434 = load i32, ptr %1116, align 8, !tbaa !289
  %1435 = icmp sgt i32 %1434, 0
  br i1 %1435, label %.lr.ph577, label %.loopexit513

.lr.ph577:                                        ; preds = %.preheader512, %.lr.ph577
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.lr.ph577 ], [ 0, %.preheader512 ]
  %1436 = load ptr, ptr %1131, align 8, !tbaa !275
  %1437 = getelementptr inbounds nuw [4 x i8], ptr %1436, i64 %indvars.iv633
  %1438 = load i32, ptr %1437, align 4, !tbaa !24
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %1438) #26
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %1440 = load i32, ptr %1116, align 8, !tbaa !289
  %1441 = sext i32 %1440 to i64
  %1442 = icmp slt i64 %indvars.iv.next634, %1441
  br i1 %1442, label %.lr.ph577, label %.loopexit513, !llvm.loop !291

.loopexit513:                                     ; preds = %.lr.ph577, %.preheader512, %1431
  %1443 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1444 = load ptr, ptr %1443, align 8, !tbaa !271
  %1445 = load ptr, ptr %859, align 8, !tbaa !257
  %.not585 = icmp eq ptr %1444, %1445
  br i1 %.not585, label %._crit_edge584, label %.preheader

.preheader:                                       ; preds = %.loopexit513, %._crit_edge581
  %1446 = phi ptr [ %1467, %._crit_edge581 ], [ %1445, %.loopexit513 ]
  %.0583 = phi i64 [ %1465, %._crit_edge581 ], [ 0, %.loopexit513 ]
  %1447 = load i32, ptr %1116, align 8, !tbaa !289
  %1448 = icmp sgt i32 %1447, 0
  br i1 %1448, label %.lr.ph580, label %._crit_edge581

.lr.ph580:                                        ; preds = %.preheader
  %1449 = load ptr, ptr %1120, align 8, !tbaa !278
  %1450 = trunc i64 %.0583 to i32
  %wide.trip.count639 = zext nneg i32 %1447 to i64
  br label %1452

._crit_edge584:                                   ; preds = %._crit_edge581, %.loopexit513
  %1451 = icmp sgt i32 %1433, %964
  br i1 %1451, label %1473, label %1477

1452:                                             ; preds = %.lr.ph580, %1452
  %indvars.iv636 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next637, %1452 ]
  %.0158578 = phi i32 [ 0, %.lr.ph580 ], [ %spec.select231, %1452 ]
  %1453 = getelementptr inbounds nuw [4 x i8], ptr %1449, i64 %indvars.iv636
  %1454 = load i32, ptr %1453, align 4, !tbaa !24
  %1455 = icmp eq i32 %1454, %1450
  %1456 = zext i1 %1455 to i32
  %spec.select231 = add nuw nsw i32 %.0158578, %1456
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge581, label %1452, !llvm.loop !292

._crit_edge581:                                   ; preds = %1452, %.preheader
  %.0158.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select231, %1452 ]
  %1457 = getelementptr inbounds nuw [56 x i8], ptr %1446, i64 %.0583
  %1458 = load i32, ptr %1457, align 8, !tbaa !260
  %1459 = sext i32 %1458 to i64
  %1460 = load ptr, ptr %858, align 8, !tbaa !233
  %1461 = getelementptr inbounds nuw [2408 x i8], ptr %1460, i64 %1459
  %1462 = load ptr, ptr %1461, align 8, !tbaa !236
  %1463 = load ptr, ptr %1462, align 8, !tbaa !52
  %1464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.0158.lcssa, ptr noundef %1463)
  %1465 = add nuw i64 %.0583, 1
  %1466 = load ptr, ptr %1443, align 8, !tbaa !271
  %1467 = load ptr, ptr %859, align 8, !tbaa !257
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = sdiv exact i64 %1470, 56
  %1472 = icmp ult i64 %1465, %1471
  br i1 %1472, label %.preheader, label %._crit_edge584, !llvm.loop !293

1473:                                             ; preds = %._crit_edge584
  %1474 = add nuw nsw i32 %.5, 1
  %1475 = load ptr, ptr @stderr, align 8, !tbaa !155
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1475, ptr noundef nonnull @.str.42, i32 noundef %1474) #31
  br label %1477

1477:                                             ; preds = %1473, %._crit_edge584
  %.6 = phi i32 [ %1474, %1473 ], [ %.5, %._crit_edge584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1478 unwind label %1493

1478:                                             ; preds = %1477
  %1479 = load i32, ptr %5, align 8, !tbaa !195
  %1480 = sext i32 %1479 to i64
  %1481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 742, i64 noundef %1480, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i unwind label %1495

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i: ; preds = %1478
  %1482 = load i32, ptr %1116, align 8, !tbaa !289
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %.lr.ph236.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i

.lr.ph236.i:                                      ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %1484 = load ptr, ptr %1131, align 8, !tbaa !275
  %1485 = load ptr, ptr %17, align 8, !tbaa !186
  br label %1497

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i
  %.0137.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1486 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1487 = load i32, ptr %1486, align 8, !tbaa !294
  %1488 = sub nsw i32 %1487, %.0137.lcssa.i
  store i32 %1488, ptr %1486, align 8, !tbaa !294
  %1489 = load i32, ptr %5, align 8, !tbaa !195
  %1490 = sub nsw i32 %1489, %.0137.lcssa.i
  %1491 = sext i32 %1490 to i64
  %1492 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 763, i64 noundef range(i64 -2147483648, 2147483648) %1491, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i unwind label %1543

1493:                                             ; preds = %1477
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

1495:                                             ; preds = %1478
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1497:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i, %.lr.ph236.i
  %1498 = phi i32 [ %1482, %.lr.ph236.i ], [ %1537, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next279.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %.0137235.i = phi i32 [ 0, %.lr.ph236.i ], [ %.1138.lcssa.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i ]
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %1484, i64 %indvars.iv278.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !24
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr [4 x i8], ptr %1485, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !24
  %1504 = getelementptr i8, ptr %1502, i64 4
  %1505 = load i32, ptr %1504, align 4, !tbaa !24
  %.not.i.i.i355 = icmp sgt i32 %1503, %1505
  br i1 %.not.i.i.i355, label %1506, label %1507

1506:                                             ; preds = %1497
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.83, i32 noundef 111) #28
          to label %.noexc.i361 unwind label %1534

.noexc.i361:                                      ; preds = %1506
  unreachable

1507:                                             ; preds = %1497
  %1508 = load ptr, ptr %1120, align 8, !tbaa !278
  %1509 = getelementptr inbounds nuw [4 x i8], ptr %1508, i64 %indvars.iv278.i
  %1510 = load i32, ptr %1509, align 4, !tbaa !24
  %1511 = sext i32 %1510 to i64
  %1512 = load ptr, ptr %859, align 8, !tbaa !257
  %1513 = getelementptr inbounds nuw [56 x i8], ptr %1512, i64 %1511
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1515 = load i32, ptr %1514, align 4, !tbaa !246
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !246
  %1517 = load ptr, ptr %858, align 8, !tbaa !233
  %1518 = load i32, ptr %1513, align 8, !tbaa !260
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [2408 x i8], ptr %1517, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !261
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %.lr.ph.preheader.i356, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

.lr.ph.preheader.i356:                            ; preds = %1507
  %1524 = sext i32 %.0137235.i to i64
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.lr.ph.i357, %.lr.ph.preheader.i356
  %indvars.iv.i358 = phi i64 [ %1524, %.lr.ph.preheader.i356 ], [ %indvars.iv.next.i359, %.lr.ph.i357 ]
  %.0135233.i = phi i32 [ 0, %.lr.ph.preheader.i356 ], [ %1527, %.lr.ph.i357 ]
  %1525 = add nsw i32 %.0135233.i, %1503
  %1526 = getelementptr inbounds [4 x i8], ptr %1481, i64 %indvars.iv.i358
  store i32 %1525, ptr %1526, align 4, !tbaa !24
  %indvars.iv.next.i359 = add nsw i64 %indvars.iv.i358, 1
  %1527 = add nuw nsw i32 %.0135233.i, 1
  %1528 = load i32, ptr %1513, align 8, !tbaa !260
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw [2408 x i8], ptr %1517, i64 %1529
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !261
  %1533 = icmp slt i32 %1527, %1532
  br i1 %1533, label %.lr.ph.i357, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, !llvm.loop !332

1534:                                             ; preds = %1506
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1755

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i: ; preds = %.lr.ph.i357
  %1536 = trunc nsw i64 %indvars.iv.next.i359 to i32
  %.pre.i360 = load i32, ptr %1116, align 8, !tbaa !289
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.i:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i, %1507
  %1537 = phi i32 [ %1498, %1507 ], [ %.pre.i360, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %.1138.lcssa.i = phi i32 [ %.0137235.i, %1507 ], [ %1536, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %1538 = sext i32 %1537 to i64
  %1539 = icmp slt i64 %indvars.iv.next279.i, %1538
  br i1 %1539, label %1497, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i, !llvm.loop !333

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i:     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1540 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %1491, i64 noundef 12)
          to label %1541 unwind label %1543

1541:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i
  %1542 = getelementptr inbounds nuw i8, ptr %3, i64 448
  br label %1545

1543:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.i
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1545:                                             ; preds = %1556, %1541
  %indvars.iv281.i = phi i64 [ 0, %1541 ], [ %indvars.iv.next282.i, %1556 ]
  %1546 = getelementptr inbounds nuw [24 x i8], ptr %1542, i64 %indvars.iv281.i
  %1547 = load ptr, ptr %1546, align 8, !tbaa !52
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1549 = load ptr, ptr %1548, align 8, !tbaa !52
  %1550 = icmp eq ptr %1547, %1549
  br i1 %1550, label %1556, label %1551

1551:                                             ; preds = %1545
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1546, i64 noundef %1491)
          to label %1552 unwind label %1554

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv281.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1553, i64 noundef %1491)
          to label %1556 unwind label %1554

1554:                                             ; preds = %1552, %1551
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1755

1556:                                             ; preds = %1552, %1545
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %.not.i347 = icmp eq i64 %indvars.iv.next282.i, 10
  br i1 %.not.i347, label %1557, label %1545

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %641, align 8, !tbaa !227
  %1559 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %1560 = load ptr, ptr %1559, align 8, !tbaa !227
  %1561 = load i32, ptr %5, align 8, !tbaa !195
  %1562 = icmp sgt i32 %1561, 0
  br i1 %1562, label %.preheader220.lr.ph.i, label %._crit_edge256.i

.preheader220.lr.ph.i:                            ; preds = %1557
  %1563 = icmp sgt i32 %.0137.lcssa.i, 0
  %wide.trip.count.i351 = zext nneg i32 %.0137.lcssa.i to i64
  br label %.preheader220.i

.preheader220.i:                                  ; preds = %.loopexit.i352, %.preheader220.lr.ph.i
  %indvars.iv298.i = phi i64 [ 0, %.preheader220.lr.ph.i ], [ %indvars.iv.next299.i, %.loopexit.i352 ]
  %.0139255.i = phi i32 [ 0, %.preheader220.lr.ph.i ], [ %.1140.lcssa346.i, %.loopexit.i352 ]
  br i1 %1563, label %.lr.ph242.i, label %.preheader219.i

._crit_edge256.i:                                 ; preds = %.loopexit.i352, %1557
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %1490)
          to label %.preheader216.i unwind label %1566

.preheader216.i:                                  ; preds = %._crit_edge256.i
  %1564 = load i32, ptr %5, align 8, !tbaa !195
  %1565 = icmp sgt i32 %1564, 0
  br i1 %1565, label %.lr.ph258.preheader.i, label %._crit_edge259.i

.lr.ph258.preheader.i:                            ; preds = %.preheader216.i
  %wide.trip.count304.i = zext nneg i32 %1564 to i64
  br label %.lr.ph258.i

1566:                                             ; preds = %1684, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %._crit_edge259.i, %._crit_edge256.i
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1755

.lr.ph242.i:                                      ; preds = %.preheader220.i, %.lr.ph242.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %.lr.ph242.i ], [ 0, %.preheader220.i ]
  %.1140240.i = phi i32 [ %spec.select171.i, %.lr.ph242.i ], [ %.0139255.i, %.preheader220.i ]
  %.0142239.i = phi i1 [ %spec.select.i353, %.lr.ph242.i ], [ false, %.preheader220.i ]
  %1568 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %indvars.iv284.i
  %1569 = load i32, ptr %1568, align 4, !tbaa !24
  %1570 = zext i32 %1569 to i64
  %1571 = icmp eq i64 %indvars.iv298.i, %1570
  %spec.select.i353 = select i1 %1571, i1 true, i1 %.0142239.i
  %1572 = zext i1 %1571 to i32
  %spec.select171.i = add nsw i32 %.1140240.i, %1572
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count.i351
  br i1 %exitcond.not.i354, label %._crit_edge243.i, label %.lr.ph242.i, !llvm.loop !334

._crit_edge243.i:                                 ; preds = %.lr.ph242.i
  br i1 %spec.select.i353, label %.loopexit.i352, label %.preheader219.i

.preheader219.i:                                  ; preds = %._crit_edge243.i, %.preheader220.i
  %.1140.lcssa345.i = phi i32 [ %spec.select171.i, %._crit_edge243.i ], [ %.0139255.i, %.preheader220.i ]
  %1573 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %1574 = sub nsw i32 %1573, %.1140.lcssa345.i
  %1575 = sext i32 %1574 to i64
  br label %1598

1576:                                             ; preds = %1610
  %1577 = getelementptr inbounds nuw [12 x i8], ptr %1558, i64 %indvars.iv298.i
  %1578 = getelementptr inbounds [12 x i8], ptr %1492, i64 %1575
  %1579 = load float, ptr %1577, align 4, !tbaa !13
  store float %1579, ptr %1578, align 4, !tbaa !13
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1581 = load float, ptr %1580, align 4, !tbaa !13
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store float %1581, ptr %1582, align 4, !tbaa !13
  %1583 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1584 = load float, ptr %1583, align 4, !tbaa !13
  %1585 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store float %1584, ptr %1585, align 4, !tbaa !13
  %1586 = getelementptr inbounds nuw [12 x i8], ptr %1560, i64 %indvars.iv298.i
  %1587 = getelementptr inbounds [12 x i8], ptr %1540, i64 %1575
  %1588 = load float, ptr %1586, align 4, !tbaa !13
  store float %1588, ptr %1587, align 4, !tbaa !13
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1590 = load float, ptr %1589, align 4, !tbaa !13
  %1591 = getelementptr inbounds nuw i8, ptr %1587, i64 4
  store float %1590, ptr %1591, align 4, !tbaa !13
  %1592 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1593 = load float, ptr %1592, align 4, !tbaa !13
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  store float %1593, ptr %1594, align 4, !tbaa !13
  %1595 = load i32, ptr %63, align 8, !tbaa !181
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %.lr.ph249.i, label %.preheader218.i

.lr.ph249.i:                                      ; preds = %1576
  %1597 = load ptr, ptr %379, align 8, !tbaa !183
  br label %1614

1598:                                             ; preds = %1610, %.preheader219.i
  %indvars.iv286.i = phi i64 [ 0, %.preheader219.i ], [ %indvars.iv.next287.i, %1610 ]
  %1599 = getelementptr inbounds nuw [24 x i8], ptr %1542, i64 %indvars.iv286.i
  %1600 = load ptr, ptr %1599, align 8, !tbaa !52
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !52
  %1603 = icmp eq ptr %1600, %1602
  br i1 %1603, label %1610, label %1604

1604:                                             ; preds = %1598
  %1605 = getelementptr inbounds nuw i8, ptr %1600, i64 %indvars.iv298.i
  %1606 = load i8, ptr %1605, align 1, !tbaa !60
  %1607 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv286.i
  %1608 = load ptr, ptr %1607, align 8, !tbaa !228
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %1575
  store i8 %1606, ptr %1609, align 1, !tbaa !60
  br label %1610

1610:                                             ; preds = %1604, %1598
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %.not215.i = icmp eq i64 %indvars.iv.next287.i, 10
  br i1 %.not215.i, label %1576, label %1598

.preheader218.i:                                  ; preds = %1621, %1576
  %1611 = load i32, ptr %442, align 8, !tbaa !18
  %1612 = icmp sgt i32 %1611, 0
  br i1 %1612, label %.preheader217.lr.ph.i, label %.loopexit.i352

.preheader217.lr.ph.i:                            ; preds = %.preheader218.i
  %1613 = load ptr, ptr %443, align 8, !tbaa !23
  br label %.preheader217.i

1614:                                             ; preds = %1621, %.lr.ph249.i
  %1615 = phi i32 [ %1595, %.lr.ph249.i ], [ %1622, %1621 ]
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph249.i ], [ %indvars.iv.next290.i, %1621 ]
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %1597, i64 %indvars.iv289.i
  %1617 = load i32, ptr %1616, align 4, !tbaa !24
  %1618 = zext i32 %1617 to i64
  %1619 = icmp eq i64 %indvars.iv298.i, %1618
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1614
  store i32 %1574, ptr %1616, align 4, !tbaa !24
  %.pre314.i = load i32, ptr %63, align 8, !tbaa !181
  br label %1621

1621:                                             ; preds = %1620, %1614
  %1622 = phi i32 [ %1615, %1614 ], [ %.pre314.i, %1620 ]
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %indvars.iv.next290.i, %1623
  br i1 %1624, label %1614, label %.preheader218.i, !llvm.loop !335

.preheader217.i:                                  ; preds = %._crit_edge252.i, %.preheader217.lr.ph.i
  %1625 = phi i32 [ %1611, %.preheader217.lr.ph.i ], [ %1643, %._crit_edge252.i ]
  %indvars.iv295.i = phi i64 [ 0, %.preheader217.lr.ph.i ], [ %indvars.iv.next296.i, %._crit_edge252.i ]
  %1626 = getelementptr inbounds nuw [4 x i8], ptr %1613, i64 %indvars.iv295.i
  %1627 = load i32, ptr %1626, align 4, !tbaa !24
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %.lr.ph251.i, label %._crit_edge252.i

.lr.ph251.i:                                      ; preds = %.preheader217.i
  %1629 = load ptr, ptr %447, align 8, !tbaa !25
  %1630 = getelementptr inbounds nuw [8 x i8], ptr %1629, i64 %indvars.iv295.i
  %1631 = load ptr, ptr %1630, align 8, !tbaa !26
  br label %1632

1632:                                             ; preds = %1639, %.lr.ph251.i
  %1633 = phi i32 [ %1627, %.lr.ph251.i ], [ %1640, %1639 ]
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph251.i ], [ %indvars.iv.next293.i, %1639 ]
  %1634 = getelementptr inbounds nuw [4 x i8], ptr %1631, i64 %indvars.iv292.i
  %1635 = load i32, ptr %1634, align 4, !tbaa !24
  %1636 = zext i32 %1635 to i64
  %1637 = icmp eq i64 %indvars.iv298.i, %1636
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1632
  store i32 %1574, ptr %1634, align 4, !tbaa !24
  %.pre315.i = load i32, ptr %1626, align 4, !tbaa !24
  br label %1639

1639:                                             ; preds = %1638, %1632
  %1640 = phi i32 [ %1633, %1632 ], [ %.pre315.i, %1638 ]
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %1641 = sext i32 %1640 to i64
  %1642 = icmp slt i64 %indvars.iv.next293.i, %1641
  br i1 %1642, label %1632, label %._crit_edge252.loopexit.i, !llvm.loop !336

._crit_edge252.loopexit.i:                        ; preds = %1639
  %.pre316.i = load i32, ptr %442, align 8, !tbaa !18
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %._crit_edge252.loopexit.i, %.preheader217.i
  %1643 = phi i32 [ %.pre316.i, %._crit_edge252.loopexit.i ], [ %1625, %.preheader217.i ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %1644 = sext i32 %1643 to i64
  %1645 = icmp slt i64 %indvars.iv.next296.i, %1644
  br i1 %1645, label %.preheader217.i, label %.loopexit.i352, !llvm.loop !337

.loopexit.i352:                                   ; preds = %._crit_edge252.i, %.preheader218.i, %._crit_edge243.i
  %.1140.lcssa346.i = phi i32 [ %spec.select171.i, %._crit_edge243.i ], [ %.1140.lcssa345.i, %.preheader218.i ], [ %.1140.lcssa345.i, %._crit_edge252.i ]
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %1646 = load i32, ptr %5, align 8, !tbaa !195
  %1647 = sext i32 %1646 to i64
  %1648 = icmp slt i64 %indvars.iv.next299.i, %1647
  br i1 %1648, label %.preheader220.i, label %._crit_edge256.i, !llvm.loop !338

._crit_edge259.i:                                 ; preds = %.lr.ph258.i, %.preheader216.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 826, ptr noundef %1492)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i unwind label %1566

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i: ; preds = %._crit_edge259.i
  %1649 = load i32, ptr %5, align 8, !tbaa !195
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  %wide.trip.count309.i = zext nneg i32 %1649 to i64
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i

.lr.ph258.i:                                      ; preds = %.lr.ph258.i, %.lr.ph258.preheader.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph258.preheader.i ], [ %indvars.iv.next302.i, %.lr.ph258.i ]
  %1651 = getelementptr inbounds nuw [12 x i8], ptr %1492, i64 %indvars.iv301.i
  %1652 = getelementptr inbounds nuw [12 x i8], ptr %1558, i64 %indvars.iv301.i
  %1653 = load float, ptr %1651, align 4, !tbaa !13
  store float %1653, ptr %1652, align 4, !tbaa !13
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1655 = load float, ptr %1654, align 4, !tbaa !13
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  store float %1655, ptr %1656, align 4, !tbaa !13
  %1657 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1658 = load float, ptr %1657, align 4, !tbaa !13
  %1659 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store float %1658, ptr %1659, align 4, !tbaa !13
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %._crit_edge259.i, label %.lr.ph258.i, !llvm.loop !339

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef %1540)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i unwind label %1566

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i:      ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i
  %indvars.iv306.i = phi i64 [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.preheader272.i ], [ %indvars.iv.next307.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i ]
  %1660 = getelementptr inbounds nuw [12 x i8], ptr %1540, i64 %indvars.iv306.i
  %1661 = getelementptr inbounds nuw [12 x i8], ptr %1560, i64 %indvars.iv306.i
  %1662 = load float, ptr %1660, align 4, !tbaa !13
  store float %1662, ptr %1661, align 4, !tbaa !13
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  %1664 = load float, ptr %1663, align 4, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  store float %1664, ptr %1665, align 4, !tbaa !13
  %1666 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1667 = load float, ptr %1666, align 4, !tbaa !13
  %1668 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  store float %1667, ptr %1668, align 4, !tbaa !13
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond310.not.i = icmp eq i64 %indvars.iv.next307.i, %wide.trip.count309.i
  br i1 %exitcond310.not.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit.i, !llvm.loop !340

.preheader.i348:                                  ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %1669 = load ptr, ptr %1443, align 8, !tbaa !271
  %1670 = load ptr, ptr %859, align 8, !tbaa !257
  %.not271.i = icmp eq ptr %1669, %1670
  br i1 %.not271.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph265.i

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i ], [ 0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit._crit_edge.i ]
  %1671 = getelementptr inbounds nuw [24 x i8], ptr %1542, i64 %indvars.iv311.i
  %1672 = load ptr, ptr %1671, align 8, !tbaa !52
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !52
  %1675 = icmp eq ptr %1672, %1674
  br i1 %1675, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i, label %1676

1676:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %1677 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv311.i
  %1678 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1671, ptr noundef nonnull align 8 dereferenceable(24) %1677)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i unwind label %1679

1679:                                             ; preds = %1676
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1755

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.i:   ; preds = %1676, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %.not214.i = icmp eq i64 %indvars.iv.next312.i, 10
  br i1 %.not214.i, label %.preheader.i348, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit178.preheader.i

._crit_edge266.i:                                 ; preds = %_ZN14gmx_molblock_taSERKS_.exit.i
  %1681 = sext i32 %.1147.i to i64
  %1682 = sub nsw i64 %1734, %1681
  %1683 = icmp ult i64 %1734, %1681
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %._crit_edge266.i
  %1685 = sub nsw i64 0, %1681
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef %1685)
          to label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i unwind label %1566

1686:                                             ; preds = %._crit_edge266.i
  %1687 = icmp ult i64 %1682, %1734
  br i1 %1687, label %1688, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

1688:                                             ; preds = %1686
  %1689 = getelementptr inbounds nuw [56 x i8], ptr %1728, i64 %1682
  %.not.i.i179.i = icmp eq ptr %1729, %1689
  br i1 %.not.i.i179.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1688, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1706, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i ], [ %1689, %1688 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1691 = load ptr, ptr %1690, align 8, !tbaa !341
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1692

1692:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1694 = load ptr, ptr %1693, align 8, !tbaa !342
  %1695 = ptrtoint ptr %1694 to i64
  %1696 = ptrtoint ptr %1691 to i64
  %1697 = sub i64 %1695, %1696
  call void @_ZdlPvm(ptr noundef nonnull %1691, i64 noundef %1697) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1692, %.lr.ph.i.i.i.i.i.i
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1699 = load ptr, ptr %1698, align 8, !tbaa !341
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i, label %1700

1700:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1702 = load ptr, ptr %1701, align 8, !tbaa !342
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1699 to i64
  %1705 = sub i64 %1703, %1704
  call void @_ZdlPvm(ptr noundef nonnull %1699, i64 noundef %1705) #27
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1700, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i350 = icmp eq ptr %1706, %1729
  br i1 %.not.i.i.i.i.i.i350, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i.i
  store ptr %1689, ptr %1443, align 8, !tbaa !271
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i

.lr.ph265.i:                                      ; preds = %.preheader.i348, %_ZN14gmx_molblock_taSERKS_.exit.i
  %1707 = phi ptr [ %1728, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1670, %.preheader.i348 ]
  %1708 = phi ptr [ %1729, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ %1669, %.preheader.i348 ]
  %.0264.i = phi i64 [ %1730, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %.0146263.i = phi i32 [ %.1147.i, %_ZN14gmx_molblock_taSERKS_.exit.i ], [ 0, %.preheader.i348 ]
  %1709 = getelementptr inbounds nuw [56 x i8], ptr %1707, i64 %.0264.i
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  %1711 = load i32, ptr %1710, align 4, !tbaa !246
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %.lr.ph265.i
  %1714 = add nsw i32 %.0146263.i, 1
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1715:                                             ; preds = %.lr.ph265.i
  %1716 = sext i32 %.0146263.i to i64
  %1717 = sub i64 %.0264.i, %1716
  %1718 = getelementptr inbounds nuw [56 x i8], ptr %1707, i64 %1717
  %1719 = load i64, ptr %1709, align 8
  store i64 %1719, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1720, ptr noundef nonnull align 8 dereferenceable(24) %1721)
          to label %.noexc181.i unwind label %1726

.noexc181.i:                                      ; preds = %1715
  %1723 = getelementptr inbounds nuw i8, ptr %1718, i64 32
  %1724 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1725 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1723, ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i unwind label %1726

.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i: ; preds = %.noexc181.i
  %.pre317.i = load ptr, ptr %1443, align 8, !tbaa !271
  %.pre318.i = load ptr, ptr %859, align 8, !tbaa !257
  br label %_ZN14gmx_molblock_taSERKS_.exit.i

1726:                                             ; preds = %.noexc181.i, %1715
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1755

_ZN14gmx_molblock_taSERKS_.exit.i:                ; preds = %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i, %1713
  %1728 = phi ptr [ %1707, %1713 ], [ %.pre318.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1729 = phi ptr [ %1708, %1713 ], [ %.pre317.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %.1147.i = phi i32 [ %1714, %1713 ], [ %.0146263.i, %.noexc181._ZN14gmx_molblock_taSERKS_.exit_crit_edge.i ]
  %1730 = add nuw i64 %.0264.i, 1
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = ptrtoint ptr %1728 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = sdiv exact i64 %1733, 56
  %1735 = icmp ult i64 %1730, %1734
  br i1 %1735, label %.lr.ph265.i, label %._crit_edge266.i, !llvm.loop !344

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1688, %1686, %1684, %.preheader.i348
  %1736 = load ptr, ptr %17, align 8, !tbaa !186
  %.not.i.i.i.i.i349 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx17RangePartitioningD2Ev.exit.i, label %1737

1737:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  %1738 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !290
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = ptrtoint ptr %1736 to i64
  %1742 = sub i64 %1740, %1741
  call void @_ZdlPvm(ptr noundef nonnull %1736, i64 noundef %1742) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit.i

_ZN3gmx17RangePartitioningD2Ev.exit.i:            ; preds = %1737, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1743 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1744

1744:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN3gmx17RangePartitioningD2Ev.exit.i
  %1745 = phi ptr [ %1743, %_ZN3gmx17RangePartitioningD2Ev.exit.i ], [ %1746, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %1746 = getelementptr inbounds i8, ptr %1745, i64 -24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !228
  %.not.i.i.i.i183.i = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %1748

1748:                                             ; preds = %1744
  %1749 = getelementptr inbounds i8, ptr %1745, i64 -8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !345
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = ptrtoint ptr %1747 to i64
  %1753 = sub i64 %1751, %1752
  call void @_ZdlPvm(ptr noundef nonnull %1747, i64 noundef %1753) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %1748, %1744
  %1754 = icmp eq ptr %1746, %16
  br i1 %1754, label %1775, label %1744

1755:                                             ; preds = %1726, %1679, %1566, %1554, %1543, %1534, %1495
  %.pn168.i = phi { ptr, i32 } [ %1535, %1534 ], [ %1496, %1495 ], [ %1544, %1543 ], [ %1567, %1566 ], [ %1555, %1554 ], [ %1680, %1679 ], [ %1727, %1726 ]
  %1756 = load ptr, ptr %17, align 8, !tbaa !186
  %.not.i.i.i.i184.i = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i184.i, label %_ZN3gmx17RangePartitioningD2Ev.exit185.i, label %1757

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !290
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #27
  br label %_ZN3gmx17RangePartitioningD2Ev.exit185.i

_ZN3gmx17RangePartitioningD2Ev.exit185.i:         ; preds = %1757, %1755, %1493
  %.pn168.pn.i = phi { ptr, i32 } [ %1494, %1493 ], [ %.pn168.i, %1755 ], [ %.pn168.i, %1757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1763 = getelementptr inbounds nuw i8, ptr %16, i64 240
  br label %1764

1764:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, %_ZN3gmx17RangePartitioningD2Ev.exit185.i
  %1765 = phi ptr [ %1763, %_ZN3gmx17RangePartitioningD2Ev.exit185.i ], [ %1766, %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i ]
  %1766 = getelementptr inbounds i8, ptr %1765, i64 -24
  %1767 = load ptr, ptr %1766, align 8, !tbaa !228
  %.not.i.i.i.i186.i = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds i8, ptr %1765, i64 -8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !345
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1767 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1773) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i:             ; preds = %1768, %1764
  %1774 = icmp eq ptr %1766, %16
  br i1 %1774, label %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, label %1764

_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body270

1775:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1776 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1777 = load ptr, ptr %1776, align 8, !tbaa !346
  %1778 = load ptr, ptr %858, align 8, !tbaa !233
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = sdiv exact i64 %1781, 2408
  %1783 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 869, i64 noundef %1782, i64 noundef 1)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %1775
  %1784 = load ptr, ptr %1776, align 8, !tbaa !346
  %1785 = load ptr, ptr %858, align 8, !tbaa !233
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = sdiv exact i64 %1788, 2408
  %.not.i364 = icmp eq ptr %1784, %1785
  br i1 %.not.i364, label %.preheader71.i, label %.lr.ph.preheader.i365

.lr.ph.preheader.i365:                            ; preds = %.noexc377
  call void @llvm.memset.p0.i64(ptr align 1 %1783, i8 1, i64 %1789, i1 false), !tbaa !177
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph.preheader.i365, %.noexc377
  %1790 = load ptr, ptr %1443, align 8, !tbaa !271
  %1791 = load ptr, ptr %859, align 8, !tbaa !257
  %.not97.i = icmp eq ptr %1790, %1791
  br i1 %.not97.i, label %.preheader70.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %.preheader71.i
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = sdiv exact i64 %1794, 56
  br label %1796

.preheader70.i:                                   ; preds = %.critedge.i366, %.preheader71.i
  %.054.lcssa.i = phi i32 [ 0, %.preheader71.i ], [ %spec.select61.i, %.critedge.i366 ]
  br i1 %.not.i364, label %._crit_edge96.i, label %.lr.ph95.i

1796:                                             ; preds = %.critedge.i366, %.lr.ph90.i
  %.05189.i = phi i64 [ 0, %.lr.ph90.i ], [ %1825, %.critedge.i366 ]
  %.05488.i = phi i32 [ 0, %.lr.ph90.i ], [ %spec.select61.i, %.critedge.i366 ]
  %.05687.i = phi i32 [ 0, %.lr.ph90.i ], [ %1822, %.critedge.i366 ]
  %1797 = getelementptr inbounds nuw [56 x i8], ptr %1791, i64 %.05189.i
  %1798 = load i32, ptr %1797, align 8, !tbaa !260
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [2408 x i8], ptr %1785, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load i32, ptr %1801, align 8, !tbaa !261
  %1803 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1804 = load i32, ptr %1803, align 4, !tbaa !246
  %1805 = mul nsw i32 %1804, %1802
  %1806 = icmp sgt i32 %1805, 0
  %1807 = getelementptr inbounds i8, ptr %1783, i64 %1799
  %.promoted.i = load i8, ptr %1807, align 1, !tbaa !177
  br i1 %1806, label %.lr.ph82.i, label %.critedge.i366

.lr.ph82.i:                                       ; preds = %1796, %._crit_edge.i375
  %.053.lcssa86.i = phi i8 [ %.053.lcssa.i, %._crit_edge.i375 ], [ %.promoted.i, %1796 ]
  %.05780.i = phi i32 [ %1820, %._crit_edge.i375 ], [ 0, %1796 ]
  %1808 = trunc nuw i8 %.053.lcssa86.i to i1
  br i1 %1808, label %1809, label %.critedge.i366

1809:                                             ; preds = %.lr.ph82.i
  %1810 = add nsw i32 %.05780.i, %.05687.i
  %1811 = load i32, ptr %63, align 8, !tbaa !181
  %1812 = icmp slt i32 %1811, 1
  br i1 %1812, label %._crit_edge.i375, label %.lr.ph78.i370

.lr.ph78.i370:                                    ; preds = %1809
  %1813 = load ptr, ptr %379, align 8, !tbaa !183
  %1814 = zext nneg i32 %1811 to i64
  br label %1815

1815:                                             ; preds = %1815, %.lr.ph78.i370
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph78.i370 ], [ %indvars.iv.next.i372, %1815 ]
  %1816 = getelementptr inbounds nuw [4 x i8], ptr %1813, i64 %indvars.iv.i371
  %1817 = load i32, ptr %1816, align 4, !tbaa !24
  %1818 = icmp eq i32 %1810, %1817
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %1819 = icmp samesign uge i64 %indvars.iv.next.i372, %1814
  %.not60.i = select i1 %1819, i1 true, i1 %1818
  br i1 %.not60.i, label %._crit_edge.loopexit.i373, label %1815, !llvm.loop !347

._crit_edge.loopexit.i373:                        ; preds = %1815
  %spec.select.i374 = zext i1 %1818 to i8
  br label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %._crit_edge.loopexit.i373, %1809
  %.053.lcssa.i = phi i8 [ 0, %1809 ], [ %spec.select.i374, %._crit_edge.loopexit.i373 ]
  store i8 %.053.lcssa.i, ptr %1807, align 1, !tbaa !177
  %1820 = add nuw nsw i32 %.05780.i, 1
  %exitcond.not.i376 = icmp eq i32 %1820, %1805
  br i1 %exitcond.not.i376, label %.critedge.i366, label %.lr.ph82.i, !llvm.loop !348

.critedge.i366:                                   ; preds = %._crit_edge.i375, %.lr.ph82.i, %1796
  %1821 = phi i8 [ %.promoted.i, %1796 ], [ %.053.lcssa.i, %._crit_edge.i375 ], [ 0, %.lr.ph82.i ]
  %1822 = add nsw i32 %1805, %.05687.i
  %1823 = trunc nuw i8 %1821 to i1
  %1824 = select i1 %1823, i32 %1805, i32 0
  %spec.select61.i = add nsw i32 %1824, %.05488.i
  %1825 = add nuw i64 %.05189.i, 1
  %exitcond100.not.i = icmp eq i64 %1825, %1795
  br i1 %exitcond100.not.i, label %.preheader70.i, label %1796, !llvm.loop !349

._crit_edge96.i:                                  ; preds = %.loopexit.i367, %.preheader70.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef %1783)
          to label %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph95.i:                                       ; preds = %.preheader70.i, %.loopexit.i367
  %.094.i = phi i64 [ %1842, %.loopexit.i367 ], [ 0, %.preheader70.i ]
  %1826 = getelementptr inbounds nuw i8, ptr %1783, i64 %.094.i
  %1827 = load i8, ptr %1826, align 1, !tbaa !177, !range !350, !noundef !351
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %.preheader69.i, label %.loopexit.i367

.preheader69.i:                                   ; preds = %.lr.ph95.i
  %1829 = getelementptr inbounds nuw [2408 x i8], ptr %1785, i64 %.094.i
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 80
  br label %1831

1831:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %.preheader69.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader69.i ], [ %indvars.iv.next102.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1832 = getelementptr inbounds nuw [24 x i8], ptr %1830, i64 %indvars.iv101.i
  %1833 = load ptr, ptr %1832, align 8, !tbaa !186
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !191
  %.not.i.i.i368 = icmp eq ptr %1835, %1833
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %1836

1836:                                             ; preds = %1831
  store ptr %1833, ptr %1834, align 8, !tbaa !191
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1836, %1831
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 37
  br i1 %exitcond104.not.i, label %.preheader.i369, label %1831, !llvm.loop !352

.preheader.i369:                                  ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i ], [ 52, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i ]
  %1837 = getelementptr inbounds nuw [24 x i8], ptr %1830, i64 %indvars.iv105.i
  %1838 = load ptr, ptr %1837, align 8, !tbaa !186
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !191
  %.not.i.i62.i = icmp eq ptr %1840, %1838
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, label %1841

1841:                                             ; preds = %.preheader.i369
  store ptr %1838, ptr %1839, align 8, !tbaa !191
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i

_ZNSt6vectorIiSaIiEE5clearEv.exit63.i:            ; preds = %1841, %.preheader.i369
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 75
  br i1 %exitcond108.not.i, label %.loopexit.i367, label %.preheader.i369, !llvm.loop !353

.loopexit.i367:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit63.i, %.lr.ph95.i
  %1842 = add nuw i64 %.094.i, 1
  %exitcond110.not.i = icmp eq i64 %1842, %1789
  br i1 %exitcond110.not.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !354

_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit:         ; preds = %._crit_edge96.i
  %1843 = load i32, ptr %63, align 8, !tbaa !181
  %.not203 = icmp eq i32 %.054.lcssa.i, %1843
  br i1 %.not203, label %1847, label %1844

1844:                                             ; preds = %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1845 = load ptr, ptr @stderr, align 8, !tbaa !155
  %1846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1845, ptr noundef nonnull @.str.43, i32 noundef %.054.lcssa.i, i32 noundef %1843) #31
  br label %1847

1847:                                             ; preds = %1844, %_ZL9rm_bondedP7t_blockP10gmx_mtop_t.exit
  %1848 = icmp sgt i32 %.6, %167
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %1850 unwind label %1852

1850:                                             ; preds = %1849
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1405, ptr noundef nonnull @.str.44) #28
          to label %1851 unwind label %1854

1851:                                             ; preds = %1850
  unreachable

1852:                                             ; preds = %1849
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1856

1854:                                             ; preds = %1850
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #26
  br label %1856

1856:                                             ; preds = %1854, %1852
  %.pn204 = phi { ptr, i32 } [ %1855, %1854 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body270

1857:                                             ; preds = %1847
  invoke void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
          to label %1858 unwind label %.loopexit.split-lp.loopexit.split-lp

1858:                                             ; preds = %1857
  %1859 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef %1, ptr noundef %2)
          to label %1860 unwind label %.loopexit.split-lp.loopexit.split-lp

1860:                                             ; preds = %1858
  br i1 %1859, label %1861, label %1970

1861:                                             ; preds = %1860
  %1862 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %2)
          to label %1863 unwind label %.loopexit.split-lp.loopexit.split-lp

1863:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1862, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %1863
  %1864 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.90)
          to label %1865 unwind label %1906

1865:                                             ; preds = %.noexc395
  %1866 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1867 = load ptr, ptr %1866, align 8, !tbaa !54
  %.not.i.i.i.i380 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i380, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381, label %1868

1868:                                             ; preds = %1865
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1866, ptr noundef nonnull %1867) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381: ; preds = %1868, %1865
  store ptr null, ptr %1866, align 8, !tbaa !54
  %1869 = load ptr, ptr %13, align 8, !tbaa !56
  %1870 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381
  %1872 = load i64, ptr %1870, align 8, !tbaa !60
  %1873 = add i64 %1872, 1
  call void @_ZdlPvm(ptr noundef %1869, i64 noundef %1873) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1874 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.91, i64 noundef 4096) #26
  invoke void @_Z10gmx_tmpnamPc(ptr noundef nonnull %12)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %.noexc396
  %1875 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.92)
          to label %1876 unwind label %1908

1876:                                             ; preds = %.noexc397
  %1877 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1878 = load ptr, ptr %1877, align 8, !tbaa !54
  %.not.i.i.i40.i = icmp eq ptr %1878, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %1879

1879:                                             ; preds = %1876
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr noundef nonnull %1878) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %1879, %1876
  store ptr null, ptr %1877, align 8, !tbaa !54
  %1880 = load ptr, ptr %14, align 8, !tbaa !56
  %1881 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %1883 = load i64, ptr %1881, align 8, !tbaa !60
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1884) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1885 = load ptr, ptr %1776, align 8, !tbaa !346
  %1886 = load ptr, ptr %858, align 8, !tbaa !233
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = sdiv exact i64 %1889, 2408
  %1891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 939, i64 noundef %1890, i64 noundef 4)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i
  %1892 = load i32, ptr %1116, align 8, !tbaa !289
  %1893 = icmp sgt i32 %1892, 0
  br i1 %1893, label %.lr.ph.i391, label %.preheader50.i

.lr.ph.i391:                                      ; preds = %.noexc398
  %1894 = load ptr, ptr %1120, align 8, !tbaa !278
  br label %1896

.preheader50.i:                                   ; preds = %1896, %.noexc398
  %1895 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1864)
  %.not54.i = icmp eq ptr %1895, null
  br i1 %.not54.i, label %._crit_edge.i387, label %.lr.ph56.i

1896:                                             ; preds = %1896, %.lr.ph.i391
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i391 ], [ %indvars.iv.next.i393, %1896 ]
  %1897 = getelementptr inbounds nuw [4 x i8], ptr %1894, i64 %indvars.iv.i392
  %1898 = load i32, ptr %1897, align 4, !tbaa !24
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [4 x i8], ptr %1891, i64 %1899
  %1901 = load i32, ptr %1900, align 4, !tbaa !24
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 4, !tbaa !24
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %1903 = load i32, ptr %1116, align 8, !tbaa !289
  %1904 = sext i32 %1903 to i64
  %1905 = icmp slt i64 %indvars.iv.next.i393, %1904
  br i1 %1905, label %1896, label %.preheader50.i, !llvm.loop !355

1906:                                             ; preds = %.noexc395
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1967

1908:                                             ; preds = %.noexc397
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1967

.lr.ph56.i:                                       ; preds = %.preheader50.i, %.loopexit.i384
  %.02955.i = phi i32 [ %.2.i385, %.loopexit.i384 ], [ 0, %.preheader50.i ]
  %1910 = load i8, ptr %10, align 16, !tbaa !60
  %.not34.i = icmp eq i8 %1910, 59
  br i1 %.not34.i, label %.loopexit.sink.split.i, label %1911

1911:                                             ; preds = %.lr.ph56.i
  %1912 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #26
  %1913 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not35.i = icmp eq ptr %1913, null
  br i1 %.not35.i, label %1915, label %1914

1914:                                             ; preds = %1911
  store i8 0, ptr %1913, align 1, !tbaa !60
  br label %1915

1915:                                             ; preds = %1914, %1911
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %1915
  %1916 = load i8, ptr %11, align 16, !tbaa !60
  %1917 = icmp eq i8 %1916, 91
  br i1 %1917, label %1918, label %1930

1918:                                             ; preds = %.noexc399
  store i8 32, ptr %11, align 16, !tbaa !60
  %1919 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 10) #32
  %.not38.i = icmp eq ptr %1919, null
  br i1 %.not38.i, label %1921, label %1920

1920:                                             ; preds = %1918
  store i8 0, ptr %1919, align 1, !tbaa !60
  br label %1921

1921:                                             ; preds = %1920, %1918
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc400 unwind label %.loopexit

.noexc400:                                        ; preds = %1921
  %1922 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #32
  %1923 = getelementptr i8, ptr %11, i64 %1922
  %1924 = getelementptr i8, ptr %1923, i64 -1
  %1925 = load i8, ptr %1924, align 1, !tbaa !60
  %1926 = icmp eq i8 %1925, 93
  br i1 %1926, label %1927, label %.loopexit.sink.split.i

1927:                                             ; preds = %.noexc400
  store i8 0, ptr %1924, align 1, !tbaa !60
  invoke void @_Z5ltrimPc(ptr noundef nonnull %11)
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %1927
  invoke void @_Z5rtrimPc(ptr noundef nonnull %11)
          to label %.noexc402 unwind label %.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1928 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %11, ptr noundef nonnull @.str.94)
          to label %.noexc403 unwind label %.loopexit

.noexc403:                                        ; preds = %.noexc402
  %1929 = icmp eq i32 %1928, 0
  %spec.select.i390 = select i1 %1929, i32 1, i32 %.02955.i
  br label %.loopexit.sink.split.i

1930:                                             ; preds = %.noexc399
  switch i32 %.02955.i, label %.loopexit.sink.split.i [
    i32 1, label %.preheader.i389
    i32 2, label %.loopexit.i384
  ]

.preheader.i389:                                  ; preds = %1930
  %1931 = load ptr, ptr %1443, align 8, !tbaa !271
  %1932 = load ptr, ptr %859, align 8, !tbaa !257
  %.not57.i = icmp eq ptr %1931, %1932
  br i1 %.not57.i, label %.loopexit.i384, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.preheader.i389, %.lr.ph53.i
  %1933 = phi ptr [ %1946, %.lr.ph53.i ], [ %1932, %.preheader.i389 ]
  %.052.i = phi i64 [ %1944, %.lr.ph53.i ], [ 0, %.preheader.i389 ]
  %1934 = getelementptr inbounds nuw [56 x i8], ptr %1933, i64 %.052.i
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %1936 = load i32, ptr %1935, align 4, !tbaa !246
  %1937 = load i32, ptr %1934, align 8, !tbaa !260
  %1938 = sext i32 %1937 to i64
  %1939 = load ptr, ptr %858, align 8, !tbaa !233
  %1940 = getelementptr inbounds nuw [2408 x i8], ptr %1939, i64 %1938
  %1941 = load ptr, ptr %1940, align 8, !tbaa !236
  %1942 = load ptr, ptr %1941, align 8, !tbaa !52
  %1943 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %1942, i32 noundef %1936) #26
  %fputs37.i = call i32 @fputs(ptr nonnull %10, ptr %1875)
  %1944 = add nuw i64 %.052.i, 1
  %1945 = load ptr, ptr %1443, align 8, !tbaa !271
  %1946 = load ptr, ptr %859, align 8, !tbaa !257
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = sdiv exact i64 %1949, 56
  %1951 = icmp ult i64 %1944, %1950
  br i1 %1951, label %.lr.ph53.i, label %.loopexit.i384, !llvm.loop !356

.loopexit.sink.split.i:                           ; preds = %1930, %.noexc403, %.noexc400, %.lr.ph56.i
  %.2.ph.i = phi i32 [ %spec.select.i390, %.noexc403 ], [ %.02955.i, %1930 ], [ %.02955.i, %.noexc400 ], [ %.02955.i, %.lr.ph56.i ]
  %fputs39.i = call i32 @fputs(ptr nonnull %10, ptr %1875)
  br label %.loopexit.i384

.loopexit.i384:                                   ; preds = %.lr.ph53.i, %.loopexit.sink.split.i, %.preheader.i389, %1930
  %.2.i385 = phi i32 [ %.2.ph.i, %.loopexit.sink.split.i ], [ 2, %.preheader.i389 ], [ %.02955.i, %1930 ], [ 2, %.lr.ph53.i ]
  %1952 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 4096, ptr noundef %1864)
  %.not.i386 = icmp eq ptr %1952, null
  br i1 %.not.i386, label %._crit_edge.i387, label %.lr.ph56.i, !llvm.loop !357

._crit_edge.i387:                                 ; preds = %.loopexit.i384, %.preheader50.i
  %1953 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1875)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %.noexc404
  %1954 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.92)
          to label %1955 unwind label %1965

1955:                                             ; preds = %.noexc405
  %1956 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !54
  %.not.i.i.i45.i388 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i45.i388, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i, label %1958

1958:                                             ; preds = %1955
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1957) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i: ; preds = %1958, %1955
  store ptr null, ptr %1956, align 8, !tbaa !54
  %1959 = load ptr, ptr %15, align 8, !tbaa !56
  %1960 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1961 = icmp eq ptr %1959, %1960
  br i1 %1961, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i
  %1962 = load i64, ptr %1960, align 8, !tbaa !60
  %1963 = add i64 %1962, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1963) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1964 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1954)
          to label %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp

1965:                                             ; preds = %.noexc405
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1967

1967:                                             ; preds = %1965, %1908, %1906
  %.pn.i379 = phi { ptr, i32 } [ %1966, %1965 ], [ %1909, %1908 ], [ %1907, %1906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body270

_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit49.i
  %1968 = load ptr, ptr %9, align 8, !tbaa !52
  %1969 = call i32 @rename(ptr noundef nonnull %12, ptr noundef %1968) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1970

1970:                                             ; preds = %_ZL10top_updatePKcP4rm_tP10gmx_mtop_t.exit, %1860
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef %1112)
          to label %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit:      ; preds = %1970
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull %636)
          to label %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implI5t_pbcEvPKcS2_iPT_.exit
  br i1 %451, label %1971, label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

1971:                                             ; preds = %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef %450)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %1971, %_ZL14gmx_sfree_implI7t_blockEvPKcS2_iPT_.exit
  store i32 %146, ptr %62, align 8, !tbaa !4
  %1972 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %148, ptr %1972, align 4, !tbaa !14
  %1973 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %64, ptr %1973, align 8, !tbaa !17
  %1974 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %975, ptr %1974, align 8, !tbaa !16
  %1975 = load ptr, ptr %47, align 8, !tbaa !162
  %1976 = load ptr, ptr %382, align 8, !tbaa !165
  %.not4.i.i.i.i = icmp eq ptr %1975, %1976
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1982, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1975, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %1977 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !56
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i412
  %1980 = load i64, ptr %1978, align 8, !tbaa !60
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1981) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i413 = icmp eq ptr %1982, %1976
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i412, !llvm.loop !358

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %1983 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1975, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit ]
  %.not.i.i.i414 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1984

1984:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1985 = load ptr, ptr %360, align 8, !tbaa !166
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1983 to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %1983, i64 noundef %1988) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1984
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1989

.body270:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %426, %522, %540, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %953, %1856, %850, %_ZN3gmx17RangePartitioningD2Ev.exit252.i, %1967, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i, %988, %750, %420, %371, %365
  %.pn225 = phi { ptr, i32 } [ %372, %371 ], [ %421, %420 ], [ %366, %365 ], [ %.pn222, %426 ], [ %.pn220, %522 ], [ %.pn218, %540 ], [ %.pn216, %553 ], [ %.pn212.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn210, %618 ], [ %.pn206, %953 ], [ %.pn204, %1856 ], [ %.pn200.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %751, %750 ], [ %851, %850 ], [ %989, %988 ], [ %.pn205.i, %_ZN3gmx17RangePartitioningD2Ev.exit252.i ], [ %.pn168.pn.i, %_ZN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EED2Ev.exit188.i ], [ %.pn.i379, %1967 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1990

1989:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret ptr %62

1990:                                             ; preds = %301, %.body270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.merged = phi { ptr, i32 } [ %.pn227.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn225, %.body270 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %eh.lpad-body, %.body ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  resume { ptr, i32 } %.merged

1991:                                             ; preds = %301
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #33
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
  store ptr %5, ptr %0, align 8, !tbaa !359
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !360
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !56
  %12 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %12, ptr %5, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %15, ptr %13, align 1, !tbaa !60
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !361
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !360
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !361
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !359
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !360
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %3, align 8, !tbaa !360
  store i64 %16, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !60
  store i8 %19, ptr %17, align 1, !tbaa !60
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !360
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !361
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !165
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !178
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
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  store ptr %7, ptr %0, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !360
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %10 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %10, ptr %7, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !361
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !60
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !60
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %19
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
  br i1 %8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = load i64, ptr %7, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !360
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !361
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %4, ptr %0, align 8, !tbaa !359
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !360
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %10 = load i64, ptr %3, align 8, !tbaa !360
  store i64 %10, ptr %4, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !361
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !60
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
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
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %0, align 8, !tbaa !162
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
  store ptr %26, ptr %24, align 8, !tbaa !359
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
  store i64 %29, ptr %4, align 8, !tbaa !360
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !56
  %32 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %32, ptr %26, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !60
  store i8 %35, ptr %33, align 1, !tbaa !60
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !360
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !361
  %40 = load ptr, ptr %24, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !359, !alias.scope !399, !noalias !402
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !56, !alias.scope !402, !noalias !399
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !361, !alias.scope !402, !noalias !399
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !404
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !399, !noalias !402
  %51 = load i64, ptr %44, align 8, !tbaa !60, !alias.scope !402, !noalias !399
  store i64 %51, ptr %42, align 8, !tbaa !60, !alias.scope !399, !noalias !402
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !361, !alias.scope !402, !noalias !399
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !361, !alias.scope !399, !noalias !402
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !56, !alias.scope !402, !noalias !399
  store i64 0, ptr %53, align 8, !tbaa !361, !alias.scope !402, !noalias !399
  store i8 0, ptr %44, align 8, !tbaa !60, !alias.scope !402, !noalias !399
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
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !359, !alias.scope !406, !noalias !409
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !56, !alias.scope !409, !noalias !406
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !361, !alias.scope !409, !noalias !406
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !411
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !56, !alias.scope !406, !noalias !409
  %67 = load i64, ptr %60, align 8, !tbaa !60, !alias.scope !409, !noalias !406
  store i64 %67, ptr %58, align 8, !tbaa !60, !alias.scope !406, !noalias !409
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !361, !alias.scope !409, !noalias !406
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !361, !alias.scope !406, !noalias !409
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !56, !alias.scope !409, !noalias !406
  store i64 0, ptr %69, align 8, !tbaa !361, !alias.scope !409, !noalias !406
  store i8 0, ptr %60, align 8, !tbaa !60, !alias.scope !409, !noalias !406
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
  %75 = load ptr, ptr %73, align 8, !tbaa !166
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !162
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !166
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
  store ptr %4, ptr %3, align 8, !tbaa !359
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %.noexc.i, label %6

.noexc.i:                                         ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #28
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.val.0.val) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !360
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !56
  %10 = load i64, ptr %2, align 8, !tbaa !360
  store i64 %10, ptr %4, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %.0.val.0.val, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull readonly align 1 %.0.val.0.val, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !361
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !60
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !60
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

"_ZZ11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPfENK3$_0clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaRKT_.exit": ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL14get_mtype_listP7t_blockRK10gmx_mtop_tS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef writeonly captures(none) initializes((8, 16)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !181
  %6 = sext i32 %5 to i64
  %7 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 173, i64 noundef %6, i64 noundef 4)
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %0, align 8, !tbaa !181
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = load ptr, ptr %12, align 8, !tbaa !257
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  br label %23

23:                                               ; preds = %.lr.ph30, %50
  %24 = phi i32 [ %8, %.lr.ph30 ], [ %51, %50 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %50 ]
  %.01928 = phi i32 [ 0, %.lr.ph30 ], [ %.120, %50 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv34
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %37, %23
  %28 = phi i32 [ 0, %23 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %20, %23 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %23 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !241
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !243
  %.not.i.i = icmp slt i32 %26, %36
  br i1 %.not.i.i, label %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit, label %37

37:                                               ; preds = %34, %27
  %.127.i.i = phi i32 [ %28, %27 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %27 ], [ %28, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %27, !llvm.loop !244

_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit:         ; preds = %34
  %41 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %29
  %42 = load i32, ptr %41, align 8, !tbaa !260
  %43 = icmp sgt i32 %.01928, 0
  br i1 %43, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZL10get_mol_idiRK10gmx_mtop_tPiS2_.exit
  %wide.trip.count = zext nneg i32 %.01928 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.026 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !24
  %49 = add nsw i32 %.01928, 1
  %.pre = load i32, ptr %0, align 8, !tbaa !181
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %0, align 8, !tbaa !228
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !345
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
  store i8 0, ptr %4, align 1, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
  store i8 0, ptr %31, align 1, !tbaa !60
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
  store ptr %30, ptr %0, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !414
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !345
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
  %6 = load ptr, ptr %1, align 8, !tbaa !228
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = load ptr, ptr %0, align 8, !tbaa !228
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
  store ptr %20, ptr %0, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !345
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !228
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !414
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !228
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
  %41 = load ptr, ptr %0, align 8, !tbaa !228
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
  %6 = load ptr, ptr %1, align 8, !tbaa !341
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = load ptr, ptr %0, align 8, !tbaa !341
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
  store ptr %21, ptr %0, align 8, !tbaa !341
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !342
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !341
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !415
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !341
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
  %44 = load ptr, ptr %0, align 8, !tbaa !341
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
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %0, align 8, !tbaa !257
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
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !271
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
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !260
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
  %36 = load ptr, ptr %35, align 8, !tbaa !341, !alias.scope !423, !noalias !420
  store ptr %36, ptr %34, align 8, !tbaa !341, !alias.scope !420, !noalias !423
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !415, !alias.scope !423, !noalias !420
  store ptr %39, ptr %37, align 8, !tbaa !415, !alias.scope !420, !noalias !423
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !342, !alias.scope !423, !noalias !420
  store ptr %42, ptr %40, align 8, !tbaa !342, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !341, !alias.scope !423, !noalias !420
  store ptr %45, ptr %43, align 8, !tbaa !341, !alias.scope !420, !noalias !423
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !415, !alias.scope !423, !noalias !420
  store ptr %48, ptr %46, align 8, !tbaa !415, !alias.scope !420, !noalias !423
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !342, !alias.scope !423, !noalias !420
  store ptr %51, ptr %49, align 8, !tbaa !342, !alias.scope !420, !noalias !423
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
  store ptr %28, ptr %0, align 8, !tbaa !257
  %58 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !271
  %59 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %26
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
  store ptr %6, ptr %0, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !360
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !361
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = !{!7, !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS9t_inpfile", !11, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 16}
!66 = distinct !{!66, !29}
!67 = !{!68, !69, i64 4}
!68 = !{!"_ZTS10t_inputrec", !6, i64 0, !69, i64 4, !59, i64 8, !6, i64 16, !59, i64 24, !6, i64 32, !70, i64 36, !6, i64 40, !6, i64 44, !71, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !72, i64 80, !72, i64 88, !34, i64 96, !73, i64 104, !9, i64 128, !9, i64 132, !9, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !9, i64 156, !9, i64 160, !78, i64 164, !9, i64 168, !79, i64 172, !80, i64 176, !34, i64 180, !34, i64 181, !81, i64 184, !9, i64 188, !82, i64 192, !6, i64 196, !34, i64 200, !83, i64 204, !87, i64 296, !87, i64 320, !6, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !92, i64 364, !93, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !34, i64 388, !94, i64 392, !93, i64 396, !9, i64 400, !9, i64 404, !95, i64 408, !9, i64 412, !9, i64 416, !96, i64 420, !97, i64 424, !34, i64 432, !104, i64 440, !34, i64 448, !111, i64 456, !118, i64 464, !9, i64 468, !119, i64 472, !34, i64 476, !6, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !6, i64 496, !9, i64 500, !9, i64 504, !6, i64 508, !9, i64 512, !6, i64 516, !6, i64 520, !120, i64 524, !6, i64 528, !9, i64 532, !6, i64 536, !34, i64 540, !9, i64 544, !59, i64 552, !6, i64 560, !121, i64 564, !9, i64 568, !7, i64 572, !7, i64 580, !9, i64 588, !34, i64 592, !122, i64 600, !34, i64 608, !129, i64 616, !34, i64 624, !136, i64 632, !143, i64 640, !144, i64 648, !34, i64 656, !145, i64 664, !9, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !9, i64 728, !9, i64 732, !9, i64 736, !9, i64 740, !146, i64 744, !34, i64 856, !34, i64 857, !34, i64 858, !34, i64 859, !148, i64 864, !149, i64 872}
!69 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!70 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!71 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!72 = !{!"double", !7, i64 0}
!73 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!78 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!79 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!80 = !{!"_ZTS7PbcType", !7, i64 0}
!81 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!82 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!83 = !{!"_ZTS23PressureCouplingOptions", !84, i64 0, !85, i64 4, !6, i64 8, !9, i64 12, !7, i64 16, !7, i64 52, !86, i64 88}
!84 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!85 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!86 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!87 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!92 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!93 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!94 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!95 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!96 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!104 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !110, i64 0}
!110 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!111 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !117, i64 0}
!117 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!118 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!119 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!120 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!121 = !{!"_ZTS8WallType", !7, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!136 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!143 = !{!"_ZTS8SwapType", !7, i64 0}
!144 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!145 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!146 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !20, i64 48, !147, i64 56, !147, i64 64, !10, i64 72, !10, i64 80, !20, i64 88, !20, i64 96, !6, i64 104}
!147 = !{!"p2 float", !22, i64 0}
!148 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !148, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p3 omnipotent char", !160, i64 0}
!160 = !{!"any p3 pointer", !22, i64 0}
!161 = !{!158, !159, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!165 = !{!163, !164, i64 8}
!166 = !{!163, !164, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !22, i64 0}
!169 = !{i64 0, i64 4, !24, i64 8, i64 8, !170, i64 16, i64 8, !172, i64 24, i64 8, !172, i64 32, i64 8, !172, i64 40, i64 4, !24, i64 48, i64 8, !173, i64 56, i64 8, !175, i64 64, i64 1, !177, i64 65, i64 1, !177, i64 66, i64 1, !177, i64 67, i64 1, !177, i64 68, i64 1, !177}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!172 = !{!159, !159, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!177 = !{!34, !34, i64 0}
!178 = !{!164, !164, i64 0}
!179 = distinct !{!179, !29}
!180 = !{!21, !21, i64 0}
!181 = !{!182, !6, i64 0}
!182 = !{!"_ZTS7t_block", !6, i64 0, !20, i64 8, !6, i64 16}
!183 = !{!182, !20, i64 8}
!184 = !{!68, !59, i64 8}
!185 = !{!68, !6, i64 756}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!188 = distinct !{!188, !29}
!189 = !{!68, !20, i64 832}
!190 = distinct !{!190, !29}
!191 = !{!187, !20, i64 8}
!192 = !{!68, !20, i64 840}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = !{!196, !6, i64 0}
!196 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !197, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !198, i64 272, !198, i64 296, !198, i64 320, !198, i64 344, !198, i64 368, !72, i64 392, !9, i64 400, !9, i64 404, !203, i64 408, !203, i64 448, !203, i64 488, !212, i64 528, !213, i64 688, !218, i64 752, !219, i64 760, !6, i64 776, !6, i64 780, !224, i64 784, !198, i64 808}
!197 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!198 = !{!"_ZTSSt6vectorIdSaIdEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 double", !11, i64 0}
!203 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !204, i64 0, !211, i64 32}
!204 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !207, i64 0, !210, i64 8}
!207 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !208, i64 0}
!208 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !209, i64 0, !34, i64 4}
!209 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!211 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !91, i64 0}
!212 = !{!"_ZTS11ekinstate_t", !34, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !198, i64 72, !198, i64 96, !198, i64 120, !9, i64 144, !9, i64 148, !34, i64 152}
!213 = !{!"_ZTS9history_t", !9, i64 0, !214, i64 8, !9, i64 32, !214, i64 40}
!214 = !{!"_ZTSSt6vectorIfSaIfEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!218 = !{!"p1 _ZTS12df_history_t", !11, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !222, i64 8}
!221 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !11, i64 0}
!222 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0}
!223 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!224 = !{!"_ZTSSt6vectorIiSaIiEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !187, i64 0}
!227 = !{!210, !91, i64 0}
!228 = !{!229, !53, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!236 = !{!237, !168, i64 0}
!237 = !{!"_ZTS13gmx_moltype_t", !168, i64 0, !238, i64 8, !239, i64 80, !240, i64 2360}
!238 = !{!"_ZTS7t_atoms", !6, i64 0, !171, i64 8, !159, i64 16, !159, i64 24, !159, i64 32, !6, i64 40, !174, i64 48, !176, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!239 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!240 = !{!"_ZTSN3gmx11ListOfListsIiEE", !224, i64 0, !224, i64 24}
!241 = !{!242, !6, i64 4}
!242 = !{!"_ZTS20MoleculeBlockIndices", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!243 = !{!242, !6, i64 8}
!244 = distinct !{!244, !29}
!245 = !{!242, !6, i64 0}
!246 = !{!247, !6, i64 4}
!247 = !{!"_ZTS14gmx_molblock_t", !6, i64 0, !6, i64 4, !87, i64 8, !87, i64 32}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = !{!252, !6, i64 32}
!252 = !{!"_ZTS5mem_t", !53, i64 0, !182, i64 8, !6, i64 32, !20, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60}
!253 = !{!252, !20, i64 40}
!254 = !{!252, !9, i64 52}
!255 = !{!252, !9, i64 56}
!256 = !{!252, !9, i64 60}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!260 = !{!247, !6, i64 0}
!261 = !{!237, !6, i64 8}
!262 = !{!252, !9, i64 48}
!263 = distinct !{!263, !29}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = !{!10, !10, i64 0}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = !{!68, !80, i64 176}
!271 = !{!258, !259, i64 8}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!275 = !{!276, !20, i64 8}
!276 = !{!"_ZTS4rm_t", !6, i64 0, !20, i64 8, !20, i64 16}
!277 = distinct !{!277, !29}
!278 = !{!276, !20, i64 16}
!279 = distinct !{!279, !29}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29, !282}
!282 = !{!"llvm.loop.unswitch.partial.disable"}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = !{!276, !6, i64 0}
!290 = !{!187, !20, i64 16}
!291 = distinct !{!291, !29}
!292 = distinct !{!292, !29}
!293 = distinct !{!293, !29}
!294 = !{!295, !6, i64 176}
!295 = !{!"_ZTS10gmx_mtop_t", !168, i64 0, !296, i64 8, !308, i64 112, !311, i64 136, !34, i64 160, !314, i64 168, !6, i64 176, !321, i64 184, !327, i64 688, !34, i64 704, !224, i64 712, !329, i64 736, !6, i64 760, !6, i64 764}
!296 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !224, i64 8, !297, i64 32, !72, i64 56, !9, i64 64, !302, i64 72}
!297 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!302 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !303, i64 8}
!303 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!308 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !234, i64 0}
!311 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !258, i64 0}
!314 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!321 = !{!"_ZTS16SimulationGroups", !322, i64 0, !323, i64 240, !326, i64 264}
!322 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!323 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !158, i64 0}
!326 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!327 = !{!"_ZTS8t_symtab", !6, i64 0, !328, i64 8}
!328 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!329 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !273, i64 0}
!332 = distinct !{!332, !29}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = distinct !{!335, !29}
!336 = distinct !{!336, !29}
!337 = distinct !{!337, !29}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = !{!90, !91, i64 0}
!342 = !{!90, !91, i64 16}
!343 = distinct !{!343, !29}
!344 = distinct !{!344, !29}
!345 = !{!229, !53, i64 16}
!346 = !{!234, !235, i64 8}
!347 = distinct !{!347, !29}
!348 = distinct !{!348, !29}
!349 = distinct !{!349, !29}
!350 = !{i8 0, i8 2}
!351 = !{}
!352 = distinct !{!352, !29}
!353 = distinct !{!353, !29}
!354 = distinct !{!354, !29}
!355 = distinct !{!355, !29}
!356 = distinct !{!356, !29}
!357 = distinct !{!357, !29}
!358 = distinct !{!358, !29}
!359 = !{!58, !53, i64 0}
!360 = !{!59, !59, i64 0}
!361 = !{!57, !59, i64 8}
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
!384 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !385, i64 0, !222, i64 8}
!385 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!386 = !{!222, !223, i64 0}
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
!414 = !{!229, !53, i64 8}
!415 = !{!90, !91, i64 8}
!416 = !{i64 0, i64 12, !60}
!417 = distinct !{!417, !29}
!418 = !{!258, !259, i64 16}
!419 = distinct !{!419, !29}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !29}
