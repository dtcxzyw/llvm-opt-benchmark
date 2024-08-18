; ModuleID = 'bench/gromacs/original/handlerestart.cpp.ll'
source_filename = "bench/gromacs/original/handlerestart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.6" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.1" }
%"class.std::tuple.1" = type { %"struct.std::_Tuple_impl.2" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { i32 }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.std::allocator.25" = type { i8 }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CheckpointHeaderContents = type <{ i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i32, [1024 x i8], [1024 x i8], i32, i32, i64, double, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.gmx::ParallelConsistencyError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::array" = type { [16 x i8] }

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx24ParallelConsistencyErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c".part%04d\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Another MPI rank encountered an exception\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm = private unnamed_addr constant [154 x i8] c"std::tuple<StartingBehavior, LogFilePtr> gmx::handleRestart(const bool, MPI_Comm, const gmx_multisim_t *, const AppendingBehavior, const int, t_filenm *)\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrunutility/handlerestart.cpp\00", align 1
@_ZTIN3gmx24ParallelConsistencyErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [5 x i8] c"-cpi\00", align 1
@.str.4 = private unnamed_addr constant [155 x i8] c"Could not do a restart with appending because the checkpoint file was not found. Either supply the name of the right checkpoint file or do not use -append\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm = private unnamed_addr constant [123 x i8] c"StartingBehaviorHandler gmx::(anonymous namespace)::chooseStartingBehavior(const AppendingBehavior, const int, t_filenm *)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"Checkpoint file '%s' was found but could not be opened for reading. Check the file permissions.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [376 x i8] c"The original mdrun wrote a file called '%s' which is larger than 2 GB, but that mdrun or the filesystem it ran on (e.g FAT32) did not support such large files. This simulation cannot be restarted with appending. It will be easier for you to use mdrun on a 64-bit filesystem, but if you choose not to, then you must run mdrun with -noappend once your output gets large enough.\00", align 1
@.str.8 = private unnamed_addr constant [208 x i8] c"Cannot restart with appending because the previous simulation part used %s precision which does not match the %s precision used by this build of GROMACS. Either use matching precision or use mdrun -noappend.\00", align 1
@.str.9 = private unnamed_addr constant [163 x i8] c"Cannot restart with appending because the previous simulation part did not use appending. Either do not use mdrun -append, or provide the correct checkpoint file.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"!outputFiles.empty()\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The checkpoint file or its reading is broken, as no output file information is stored in it\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::(anonymous namespace)::chooseStartingBehavior(const AppendingBehavior, const int, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"fn2ftp(logFilename) == efLOG\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"The checkpoint file or its reading is broken, the first output file '%s' must be a log file with extension '%s'\00", align 1
@.str.14 = private unnamed_addr constant [125 x i8] c"Some output files listed in the checkpoint file %s are not present or not named as the output files by the current program:)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Expected output files that are present:\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Expected output files that are not present or named differently:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pullx\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pullf\00", align 1
@.str.19 = private unnamed_addr constant [384 x i8] c"It appears that pull output files were not found. It is known that using gmx mdrun -deffnm test with pulling and later gmx mdrun -deffnm test -cpi will fail to consider the changed default filename when checking the pull output files for restarting with appending. You may be able to work around this by using a command like gmx mdrun -deffnm test -px test_pullx -pf test_pullf -cpi.\00", align 1
@.str.20 = private unnamed_addr constant [456 x i8] c"To keep your simulation files safe, this simulation will not restart. Either name your output files exactly the same as the previous simulation part (e.g. with -deffnm or explicit naming), or make sure all the output files are present (e.g. run from the same directory as the previous simulation part), or instruct mdrun to write new output files with mdrun -noappend. In the last case, you will not be able to use appending in future for this simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm = private unnamed_addr constant [165 x i8] c"void gmx::(anonymous namespace)::throwBecauseOfMissingOutputFiles(const std::filesystem::path &, ArrayRef<const gmx_file_position_t>, int, const t_filenm *, size_t)\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"restart with appending\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"restart without appending\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"new simulation\00", align 1
@.str.29 = private unnamed_addr constant [639 x i8] c"\0AMulti-simulations must all start in the same way, either a new\0Asimulation, a restart with appending, or a restart without appending.\0AHowever, the contents of the multi-simulation directories you specified\0Awere inconsistent with each other. Either remove the checkpoint file\0Afrom each directory, or ensure each directory has a checkpoint file from\0Athe same simulation part (and, if you want to append to output files,\0Aensure the old output files are present and named as they were when the\0Acheckpoint file was written).\0A\0ATo help you identify which directories need attention, the %d\0Asimulations wanted the following respective behaviors:\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"  Simulation %6zd: %s\0A\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t = private unnamed_addr constant [111 x i8] c"void gmx::(anonymous namespace)::StartingBehaviorHandler::ensureMultiSimBehaviorsMatch(const gmx_multisim_t *)\00", align 1
@.str.31 = private unnamed_addr constant [640 x i8] c"\0AMulti-simulations must all start in the same way, either a new\0Asimulation, a restart with appending, or a restart without appending.\0AHowever, the checkpoint files you specified were from different\0Asimulation parts. Either remove the checkpoint file from each directory,\0Aor ensure each directory has a checkpoint file from the same simulation\0Apart (and, if you want to append to output files, ensure the old output\0Afiles are present and named as they were when the checkpoint file was\0Awritten).\0A\0ATo help you identify which directories need attention, the %d\0Asimulation checkpoint files were from the following respective\0Asimulation parts:\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"  Simulation %6zd: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Seek error! Failed to truncate log file: %s.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio = private unnamed_addr constant [108 x i8] c"void gmx::(anonymous namespace)::prepareForAppending(const ArrayRef<const gmx_file_position_t>, t_fileio *)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"Truncation of file %s failed. Cannot do appending because of this failure.\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"File locking is not supported on this system. Use mdrun -noappend to restart.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [88 x i8] c"void gmx::(anonymous namespace)::lockLogFile(t_fileio *, const std::filesystem::path &)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Failed to lock: %s. Already running simulation?\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Failed to lock: %s. %s.\00", align 1
@.str.39 = private unnamed_addr constant [159 x i8] c"Can't read %d bytes of '%s' to compute checksum. The file has been replaced or its contents have been modified. Cannot do appending because of this condition.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t = private unnamed_addr constant [90 x i8] c"void gmx::(anonymous namespace)::checkOutputFile(t_fileio *, const gmx_file_position_t &)\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"chksum for %s: \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.43 = private unnamed_addr constant [135 x i8] c"Checksum wrong for '%s'. The file has been replaced or its contents have been modified. Cannot do appending because of this condition.\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"communicator == MPI_COMM_NULL\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Must have null communicator at this point\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenmENK3$_0clEv" = private unnamed_addr constant [157 x i8] c"auto gmx::handleRestart(const bool, MPI_Comm, const gmx_multisim_t *, const AppendingBehavior, const int, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx24ParallelConsistencyErrorE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::tuple") align 8 %0, i1 noundef zeroext %1, ptr noundef readnone %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %struct.flock, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.25", align 1
  %13 = alloca %"class.gmx::FileIOError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::FileIOError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::FileIOError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.gmx::FileIOError", align 8
  %29 = alloca %"class.gmx::ExceptionInitializer", align 8
  %30 = alloca %"class.gmx::ExceptionInfo", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::FileIOError", align 8
  %35 = alloca %"class.gmx::ExceptionInitializer", align 8
  %36 = alloca %"class.gmx::ExceptionInfo", align 8
  %37 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %38 = alloca %"class.std::vector.69", align 8
  %39 = alloca %"struct.gmx::EnumerationArray", align 8
  %40 = alloca %"class.std::allocator.25", align 1
  %41 = alloca %"class.std::allocator.25", align 1
  %42 = alloca %"class.std::allocator.25", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.gmx::InconsistentInputError", align 8
  %46 = alloca %"class.gmx::ExceptionInitializer", align 8
  %47 = alloca %"class.gmx::ExceptionInfo", align 8
  %48 = alloca %"class.std::vector.69", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.gmx::InconsistentInputError", align 8
  %52 = alloca %"class.gmx::ExceptionInitializer", align 8
  %53 = alloca %"class.gmx::ExceptionInfo", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.gmx::InconsistentInputError", align 8
  %59 = alloca %"class.gmx::ExceptionInitializer", align 8
  %60 = alloca %"class.gmx::ExceptionInfo", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.gmx::FileIOError", align 8
  %63 = alloca %"class.gmx::ExceptionInitializer", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.gmx::ExceptionInfo", align 8
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %struct.CheckpointHeaderContents, align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.gmx::InconsistentInputError", align 8
  %71 = alloca %"class.gmx::ExceptionInitializer", align 8
  %72 = alloca %"class.gmx::ExceptionInfo", align 8
  %73 = alloca %"class.gmx::InconsistentInputError", align 8
  %74 = alloca %"class.gmx::ExceptionInitializer", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.gmx::ExceptionInfo", align 8
  %77 = alloca %"class.gmx::InconsistentInputError", align 8
  %78 = alloca %"class.gmx::ExceptionInitializer", align 8
  %79 = alloca %"class.gmx::ExceptionInfo", align 8
  %80 = alloca %"class.std::unique_ptr", align 8
  %81 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::unique_ptr", align 8
  %84 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %85 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %86 = alloca %"class.gmx::ParallelConsistencyError", align 8
  %87 = alloca %"class.gmx::ExceptionInitializer", align 8
  %88 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr null, ptr %80, align 8
  store ptr null, ptr %81, align 8
  br i1 %1, label %89, label %582

89:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 6256, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  %90 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %89
  br i1 %90, label %91, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit

91:                                               ; preds = %.noexc
  %92 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %6)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %91
  store ptr %92, ptr %56, align 8, !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  %93 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %94 unwind label %106, !noalias !5

94:                                               ; preds = %.noexc30
  %95 = getelementptr inbounds i8, ptr %57, i64 32
  %96 = load ptr, ptr %95, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %97

97:                                               ; preds = %94
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %96) #21, !noalias !5
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %97, %94
  store ptr null, ptr %95, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21, !noalias !5
  br i1 %93, label %113, label %98

98:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %99 = icmp eq i32 %4, 1
  br i1 %99, label %100, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit

100:                                              ; preds = %98
  %101 = call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !5
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.4)
          to label %102 unwind label %.thread.i, !noalias !5

102:                                              ; preds = %100
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %103 unwind label %.thread200.i, !noalias !5

103:                                              ; preds = %102
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %58, align 8, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %60, align 8, !noalias !5
  %104 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %104, align 8, !noalias !5
  %.sroa.2194.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 16
  store ptr @.str.2, ptr %.sroa.2194.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3195.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 24
  store i32 274, ptr %.sroa.3195.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %101, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %105 unwind label %110, !noalias !5

105:                                              ; preds = %103
  invoke void @__cxa_throw(ptr %101, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %280 unwind label %110, !noalias !5

106:                                              ; preds = %.noexc30
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21, !noalias !5
  br label %.body

.thread.i:                                        ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %112

.thread200.i:                                     ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #21, !noalias !5
  br label %112

110:                                              ; preds = %105, %103
  %.061.i = phi i1 [ false, %105 ], [ true, %103 ]
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21, !noalias !5
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21, !noalias !5
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #21, !noalias !5
  br i1 %.061.i, label %112, label %.body

112:                                              ; preds = %110, %.thread200.i, %.thread.i
  %.pn88.pn199.i = phi { ptr, i32 } [ %108, %.thread.i ], [ %111, %110 ], [ %109, %.thread200.i ]
  call void @__cxa_free_exception(ptr %101) #21, !noalias !5
  br label %.body

113:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %113
  %114 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.5)
          to label %115 unwind label %129, !noalias !5

115:                                              ; preds = %.noexc31
  %116 = getelementptr inbounds i8, ptr %61, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !5
  %.not.i.i.i94.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i94.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95.i, label %118

118:                                              ; preds = %115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull %117) #21, !noalias !5
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit95.i:      ; preds = %118, %115
  store ptr null, ptr %116, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21, !noalias !5
  %119 = icmp eq ptr %114, null
  br i1 %119, label %120, label %139

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95.i
  %121 = call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !5
  %122 = load ptr, ptr %56, align 8, !noalias !5
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.6, ptr noundef %122)
          to label %123 unwind label %.thread203.i, !noalias !5

123:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %124 unwind label %.thread207.i, !noalias !5

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %63, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %126 unwind label %133, !noalias !5

126:                                              ; preds = %124
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %62, align 8, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %65, align 8, !noalias !5
  %127 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %127, align 8, !noalias !5
  %.sroa.2190.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @.str.2, ptr %.sroa.2190.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3191.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 24
  store i32 287, ptr %.sroa.3191.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %121, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %128 unwind label %135, !noalias !5

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %121, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %280 unwind label %135, !noalias !5

129:                                              ; preds = %.noexc31
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21, !noalias !5
  br label %.body

.thread203.i:                                     ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %138

.thread207.i:                                     ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21, !noalias !5
  br label %138

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %137

135:                                              ; preds = %128, %126
  %.064.i = phi i1 [ false, %128 ], [ true, %126 ]
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21, !noalias !5
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #21, !noalias !5
  br label %137

137:                                              ; preds = %135, %133
  %.367.i = phi i1 [ %.064.i, %135 ], [ true, %133 ]
  %.pn84.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #21, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21, !noalias !5
  br i1 %.367.i, label %138, label %.body

138:                                              ; preds = %137, %.thread207.i, %.thread203.i
  %.pn84.pn.pn206.i = phi { ptr, i32 } [ %131, %.thread203.i ], [ %.pn84.i, %137 ], [ %132, %.thread207.i ]
  call void @__cxa_free_exception(ptr %121) #21, !noalias !5
  br label %.body

139:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%struct.CheckpointHeaderContents) align 8 %67, ptr noundef nonnull %114, ptr noundef nonnull %66)
          to label %140 unwind label %.loopexit.split-lp.i, !noalias !5

140:                                              ; preds = %139
  %141 = load ptr, ptr %66, align 8, !noalias !5
  %142 = getelementptr inbounds i8, ptr %66, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !5
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 296) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc.i:                                         ; preds = %145
  unreachable

146:                                              ; preds = %140
  %147 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %141)
          to label %148 unwind label %.loopexit.split-lp.i, !noalias !5

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, 19
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !5
  %151 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 19)
          to label %.noexc96.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc96.i:                                       ; preds = %150
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.13, ptr noundef %141, ptr noundef %151)
          to label %.noexc97.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc97.i:                                       ; preds = %.noexc96.i
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !5
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef %152, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 303) #22
          to label %153 unwind label %154, !noalias !5

153:                                              ; preds = %.noexc97.i
  unreachable

154:                                              ; preds = %.noexc97.i
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21, !noalias !5
  br label %.body.i

156:                                              ; preds = %148
  %cond.i = icmp eq i32 %4, 2
  %.pre244.i = load ptr, ptr %142, align 8, !noalias !5
  %.pre246.i = load ptr, ptr %66, align 8, !noalias !5
  br i1 %cond.i, label %264, label %157

157:                                              ; preds = %156
  %.not6.i.i.i = icmp eq ptr %.pre246.i, %.pre244.i
  br i1 %.not6.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157
  %158 = getelementptr inbounds i8, ptr %54, i64 32
  %159 = icmp sgt i32 %5, 0
  %160 = getelementptr inbounds i8, ptr %9, i64 32
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %161

161:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  %.sroa.03.07.i.i.i = phi ptr [ %.pre246.i, %.lr.ph.i.i.i ], [ %179, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54), !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.03.07.i.i.i, i8 noundef zeroext 2)
          to label %.noexc98.i unwind label %.loopexit.i, !noalias !5

.noexc98.i:                                       ; preds = %161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %159, label %.lr.ph.i88, label %.loopexit202

.lr.ph.i88:                                       ; preds = %.noexc98.i, %.thread14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread14.i ], [ 0, %.noexc98.i ]
  %162 = getelementptr inbounds %struct.t_filenm, ptr %6, i64 %indvars.iv.i
  %163 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %162)
          to label %.noexc91 unwind label %.loopexit197

.noexc91:                                         ; preds = %.lr.ph.i88
  br i1 %163, label %164, label %.thread14.i

164:                                              ; preds = %.noexc91
  %165 = getelementptr inbounds i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %166, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit197

.noexc92:                                         ; preds = %164
  %167 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %9) #21, !noalias !5
  %.not.i89 = icmp eq i32 %167, 0
  %168 = load ptr, ptr %160, align 8, !noalias !5
  %.not.i.i.i.i90 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i90, label %170, label %169

169:                                              ; preds = %.noexc92
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull %168) #21, !noalias !5
  br label %170

170:                                              ; preds = %169, %.noexc92
  store ptr null, ptr %160, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !5
  br i1 %.not.i89, label %171, label %.thread14.i

.thread14.i:                                      ; preds = %170, %.noexc91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit202, label %.lr.ph.i88, !llvm.loop !8

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %.loopexit202 unwind label %.loopexit.split-lp198

.loopexit202:                                     ; preds = %.thread14.i, %.noexc98.i, %171
  %173 = phi i1 [ false, %.noexc98.i ], [ %172, %171 ], [ false, %.thread14.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %174 = load ptr, ptr %158, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i", label %175

175:                                              ; preds = %.loopexit202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull %174) #21, !noalias !5
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"

.loopexit197:                                     ; preds = %.lr.ph.i88, %164
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %176

.loopexit.split-lp198:                            ; preds = %171
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %176

176:                                              ; preds = %.loopexit.split-lp198, %.loopexit197
  %lpad.phi201 = phi { ptr, i32 } [ %lpad.loopexit199, %.loopexit197 ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp198 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21, !noalias !5
  br label %.body.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i": ; preds = %175, %.loopexit202
  %177 = xor i1 %173, true
  store ptr null, ptr %158, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21, !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54), !noalias !5
  %178 = zext i1 %177 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %178
  %179 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 4128
  %.not.i.i.i = icmp eq ptr %179, %.pre244.i
  br i1 %.not.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i", label %161, !llvm.loop !10

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"
  %.not71.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not71.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", label %180

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  %.pre.i = load ptr, ptr %66, align 8, !noalias !5
  %.pre241.i = load ptr, ptr %142, align 8, !noalias !5
  br label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"

180:                                              ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %181 unwind label %.loopexit.split-lp.i, !noalias !5

181:                                              ; preds = %180
  %182 = load ptr, ptr %66, align 8, !noalias !5
  %183 = load ptr, ptr %142, align 8, !noalias !5
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr %182, ptr %187, i32 noundef %5, ptr noundef %6, i64 noundef %spec.select.i.i.i) #22
          to label %188 unwind label %189, !noalias !5

188:                                              ; preds = %181
  unreachable

.loopexit.i:                                      ; preds = %161
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.invoke.i, %236, %196, %180, %.noexc96.i, %150, %146, %145, %139
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21, !noalias !5
  br label %.body.i

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", %157
  %191 = phi ptr [ %.pre241.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre244.i, %157 ]
  %192 = phi ptr [ %.pre.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre246.i, %157 ]
  %.not237.i = icmp eq ptr %192, %191
  br i1 %.not237.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", %210
  %.sroa.0183.0238.i = phi ptr [ %211, %210 ], [ %192, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i" ]
  %193 = getelementptr inbounds i8, ptr %.sroa.0183.0238.i, i64 4096
  %194 = load i64, ptr %193, align 8, !noalias !5
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull @.str.7, ptr noundef nonnull %.sroa.0183.0238.i)
          to label %197 unwind label %.loopexit.split-lp.i, !noalias !5

197:                                              ; preds = %196
  %198 = call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %199 unwind label %.thread212.i, !noalias !5

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %71, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %201 unwind label %.thread217.i, !noalias !5

201:                                              ; preds = %199
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %70, align 8, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %72, align 8, !noalias !5
  %202 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %202, align 8, !noalias !5
  %.sroa.2179.0..sroa_idx.i = getelementptr inbounds i8, ptr %72, i64 16
  store ptr @.str.2, ptr %.sroa.2179.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3180.0..sroa_idx.i = getelementptr inbounds i8, ptr %72, i64 24
  store i32 344, ptr %.sroa.3180.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %198, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %203 unwind label %206, !noalias !5

203:                                              ; preds = %201
  invoke void @__cxa_throw(ptr %198, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %280 unwind label %206, !noalias !5

.thread212.i:                                     ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %208

.thread217.i:                                     ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21, !noalias !5
  br label %208

206:                                              ; preds = %203, %201
  %.040.i = phi i1 [ false, %203 ], [ true, %201 ]
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21, !noalias !5
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #21, !noalias !5
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #21, !noalias !5
  br i1 %.040.i, label %208, label %209

208:                                              ; preds = %206, %.thread217.i, %.thread212.i
  %.pn79.pn216.i = phi { ptr, i32 } [ %204, %.thread212.i ], [ %207, %206 ], [ %205, %.thread217.i ]
  call void @__cxa_free_exception(ptr %198) #21, !noalias !5
  br label %209

209:                                              ; preds = %208, %206
  %.pn79.pn215.i = phi { ptr, i32 } [ %.pn79.pn216.i, %208 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21, !noalias !5
  br label %.body.i

210:                                              ; preds = %.lr.ph.i
  %211 = getelementptr inbounds i8, ptr %.sroa.0183.0238.i, i64 4128
  %.not.i = icmp eq ptr %211, %191
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %210, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"
  %212 = load i32, ptr %67, align 8, !noalias !5
  %213 = icmp sgt i32 %212, 12
  %214 = getelementptr inbounds i8, ptr %67, i64 4100
  %215 = load i32, ptr %214, align 4, !noalias !5
  %216 = icmp ne i32 %215, 0
  %or.cond.i = select i1 %213, i1 %216, i1 false
  br i1 %or.cond.i, label %217, label %236

217:                                              ; preds = %._crit_edge.i
  %cond92.i = icmp eq i32 %4, 1
  br i1 %cond92.i, label %218, label %264

218:                                              ; preds = %217
  %219 = call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !5
  %220 = load i32, ptr %214, align 4, !noalias !5
  %.not234.i = icmp eq i32 %220, 0
  %221 = select i1 %.not234.i, ptr @.str.23, ptr @.str.22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.8, ptr noundef nonnull %221, ptr noundef nonnull @.str.23)
          to label %222 unwind label %.thread220.i, !noalias !5

222:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %223 unwind label %.thread224.i, !noalias !5

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %74, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %225 unwind label %230, !noalias !5

225:                                              ; preds = %223
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %73, align 8, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %76, align 8, !noalias !5
  %226 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %226, align 8, !noalias !5
  %.sroa.2175.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 16
  store ptr @.str.2, ptr %.sroa.2175.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3176.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 24
  store i32 362, ptr %.sroa.3176.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %219, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %227 unwind label %232, !noalias !5

227:                                              ; preds = %225
  invoke void @__cxa_throw(ptr %219, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %280 unwind label %232, !noalias !5

.thread220.i:                                     ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %235

.thread224.i:                                     ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21, !noalias !5
  br label %235

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %234

232:                                              ; preds = %227, %225
  %.035.i = phi i1 [ false, %227 ], [ true, %225 ]
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21, !noalias !5
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #21, !noalias !5
  br label %234

234:                                              ; preds = %232, %230
  %.pn75.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %.3.i = phi i1 [ %.035.i, %232 ], [ true, %230 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #21, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21, !noalias !5
  br i1 %.3.i, label %235, label %.body.i

235:                                              ; preds = %234, %.thread224.i, %.thread220.i
  %.pn75.pn.pn223.i = phi { ptr, i32 } [ %228, %.thread220.i ], [ %.pn75.i, %234 ], [ %229, %.thread224.i ]
  call void @__cxa_free_exception(ptr %219) #21, !noalias !5
  br label %.body.i

236:                                              ; preds = %._crit_edge.i
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #21, !noalias !5
  %238 = invoke noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64 %237, ptr %192)
          to label %239 unwind label %.loopexit.split-lp.i, !noalias !5

239:                                              ; preds = %236
  br i1 %238, label %240, label %252

240:                                              ; preds = %239
  %cond93.i = icmp eq i32 %4, 1
  br i1 %cond93.i, label %241, label %._crit_edge242.i

._crit_edge242.i:                                 ; preds = %240
  %.pre243.i = load ptr, ptr %142, align 8, !noalias !5
  %.pre245.i = load ptr, ptr %66, align 8, !noalias !5
  br label %264

241:                                              ; preds = %240
  %242 = call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !5
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @.str.9)
          to label %243 unwind label %.thread227.i, !noalias !5

243:                                              ; preds = %241
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %244 unwind label %.thread231.i, !noalias !5

244:                                              ; preds = %243
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %77, align 8, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %79, align 8, !noalias !5
  %245 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %245, align 8, !noalias !5
  %.sroa.2169.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 16
  store ptr @.str.2, ptr %.sroa.2169.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3170.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 24
  store i32 375, ptr %.sroa.3170.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %242, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %246 unwind label %249, !noalias !5

246:                                              ; preds = %244
  invoke void @__cxa_throw(ptr %242, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %280 unwind label %249, !noalias !5

.thread227.i:                                     ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %251

.thread231.i:                                     ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #21, !noalias !5
  br label %251

249:                                              ; preds = %246, %244
  %.0.i = phi i1 [ false, %246 ], [ true, %244 ]
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21, !noalias !5
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #21, !noalias !5
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %78) #21, !noalias !5
  br i1 %.0.i, label %251, label %.body.i

251:                                              ; preds = %249, %.thread231.i, %.thread227.i
  %.pn.pn230.i = phi { ptr, i32 } [ %247, %.thread227.i ], [ %250, %249 ], [ %248, %.thread231.i ]
  call void @__cxa_free_exception(ptr %242) #21, !noalias !5
  br label %.body.i

252:                                              ; preds = %239
  %.sroa.2150.i.sroa.4.4..sroa_idx = getelementptr inbounds i8, ptr %67, i64 6156
  %.sroa.2150.i.sroa.4.4.copyload = load i32, ptr %.sroa.2150.i.sroa.4.4..sroa_idx, align 4, !noalias !5
  %253 = load ptr, ptr %142, align 8, !noalias !5
  %254 = load ptr, ptr %66, align 8, !noalias !5
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %258

258:                                              ; preds = %252
  %259 = sdiv exact i64 %257, 4128
  %260 = icmp ugt i64 %259, 2234344001176060
  br i1 %260, label %.noexc.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.invoke.i:                  ; preds = %270, %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i.i.i.i.i.i.cont.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc.i.i.i.i.i.i.i.i.cont.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.invoke.i
  unreachable

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %258
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #23
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !5

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %261, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %254, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128, i1 false), !noalias !5
  %262 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %263 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %262, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

264:                                              ; preds = %._crit_edge242.i, %217, %156
  %265 = phi ptr [ %.pre245.i, %._crit_edge242.i ], [ %192, %217 ], [ %.pre246.i, %156 ]
  %266 = phi ptr [ %.pre243.i, %._crit_edge242.i ], [ %191, %217 ], [ %.pre244.i, %156 ]
  %.sroa.2.i.sroa.4.4..sroa_idx = getelementptr inbounds i8, ptr %67, i64 6156
  %.sroa.2.i.sroa.4.4.copyload = load i32, ptr %.sroa.2.i.sroa.4.4..sroa_idx, align 4, !noalias !5
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %265 to i64
  %269 = sub i64 %267, %268
  %.not.i.i.i.i.i.i.i.i.i.i114.i = icmp eq ptr %266, %265
  br i1 %.not.i.i.i.i.i.i.i.i.i.i114.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %270

270:                                              ; preds = %264
  %271 = sdiv exact i64 %269, 4128
  %272 = icmp ugt i64 %271, 2234344001176060
  br i1 %272, label %.noexc.i.i.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i: ; preds = %270
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #23
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i unwind label %.loopexit.split-lp.i, !noalias !5

.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i:                ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i
  %.09.i.i.i.i.i.i.i.i.i.i.i118.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %273, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i119.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %265, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i115.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i118.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i119.i, i64 4128, i1 false), !noalias !5
  %274 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i119.i, i64 4128
  %275 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i118.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %274, %266
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i120.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i, !llvm.loop !11

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i, %264, %252
  %.sink253.i = phi i32 [ 0, %252 ], [ 1, %264 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.2.sink.i.sroa.phi.sroa.speculated = phi i32 [ %.sroa.2150.i.sroa.4.4.copyload, %252 ], [ %.sroa.2.i.sroa.4.4.copyload, %264 ], [ %.sroa.2.i.sroa.4.4.copyload, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %.sroa.2150.i.sroa.4.4.copyload, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink251.i = phi ptr [ null, %252 ], [ null, %264 ], [ %273, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %261, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i121.sink.i = phi ptr [ null, %252 ], [ null, %264 ], [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %263, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %276 = phi ptr [ %254, %252 ], [ %265, %264 ], [ %265, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i132.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i132.i, label %281, label %277

277:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %276) #24, !noalias !5
  br label %281

.body.i:                                          ; preds = %251, %249, %235, %234, %209, %189, %.loopexit.split-lp.i, %.loopexit.i, %176, %154
  %.pn82.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn79.pn215.i, %209 ], [ %.pn75.pn.pn223.i, %235 ], [ %.pn75.i, %234 ], [ %.pn.pn230.i, %251 ], [ %250, %249 ], [ %155, %154 ], [ %lpad.phi201, %176 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %278 = load ptr, ptr %66, align 8, !noalias !5
  %.not.i.i.i133.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i133.i, label %.body, label %279

279:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %278) #24, !noalias !5
  br label %.body

280:                                              ; preds = %246, %227, %203, %128, %105
  unreachable

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit: ; preds = %.noexc, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

281:                                              ; preds = %277, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit: ; preds = %281, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit
  %.sroa.26.6174 = phi i8 [ 0, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ 1, %281 ]
  %.sroa.0101.0136171 = phi i32 [ 2, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sink253.i, %281 ]
  %.sroa.14.0144169 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i121.sink.i, %281 ]
  %.sroa.8102.0146166 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sink251.i, %281 ]
  %.sroa.5.sroa.2.0156164 = phi i32 [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.2.sink.i.sroa.phi.sroa.speculated, %281 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  %.not117.i = icmp eq ptr %3, null
  br i1 %.not117.i, label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit, label %282

282:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %38, ptr noundef nonnull %3, i32 noundef %.sroa.0101.0136171)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %282
  %283 = load ptr, ptr %38, align 8
  %284 = getelementptr inbounds i8, ptr %38, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc43, %288
  %.sroa.010.0.i.i.i = phi ptr [ %287, %288 ], [ %283, %.noexc43 ]
  %287 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 4
  %.not.i.i.i33 = icmp eq ptr %287, %285
  br i1 %.not.i.i.i33, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %288

288:                                              ; preds = %.preheader.i.i.i
  %289 = load i32, ptr %.sroa.010.0.i.i.i, align 4
  %290 = load i32, ptr %287, align 4
  %.not11.i.i.i = icmp eq i32 %289, %290
  br i1 %.not11.i.i.i, label %.preheader.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, !llvm.loop !12

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i: ; preds = %288, %.preheader.i.i.i, %.noexc43
  %.sroa.02.0.in.sroa.speculated.i.i.i = phi ptr [ %283, %.noexc43 ], [ %.sroa.010.0.i.i.i, %288 ], [ %285, %.preheader.i.i.i ]
  %291 = icmp eq ptr %.sroa.02.0.in.sroa.speculated.i.i.i, %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i34 unwind label %329

.noexc.i34:                                       ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %292, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc63.i unwind label %329

.noexc63.i:                                       ; preds = %.noexc.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %293

293:                                              ; preds = %.noexc63.i
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc63.i
  %295 = getelementptr inbounds i8, ptr %39, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %.noexc64.i unwind label %331

.noexc64.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc65.i unwind label %331

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %297

297:                                              ; preds = %.noexc65.i
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %295) #21
  br label %.body.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  %299 = getelementptr inbounds i8, ptr %39, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %.noexc69.i unwind label %333

.noexc69.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc70.i unwind label %333

.noexc70.i:                                       ; preds = %.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %305 unwind label %302

302:                                              ; preds = %.noexc70.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #25
  unreachable

305:                                              ; preds = %.noexc70.i
  store ptr %299, ptr %8, align 8
  %306 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %307 unwind label %.body94

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %306, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 14)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %.body94

.body94:                                          ; preds = %307, %305
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #21
  br label %.body71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br i1 %291, label %357, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %310 = load i32, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.29, i32 noundef %310)
          to label %.preheader118.i unwind label %339

.preheader118.i:                                  ; preds = %309
  %311 = load ptr, ptr %284, align 8
  %312 = load ptr, ptr %38, align 8
  %.not121.i = icmp eq ptr %311, %312
  br i1 %.not121.i, label %._crit_edge.i38, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.preheader118.i, %321
  %313 = phi ptr [ %324, %321 ], [ %312, %.preheader118.i ]
  %.046122.i = phi i64 [ %322, %321 ], [ 0, %.preheader118.i ]
  %314 = getelementptr inbounds i32, ptr %313, i64 %.046122.i
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %39, i64 0, i64 %316
  %318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.30, i64 noundef %.046122.i, ptr noundef %318)
          to label %319 unwind label %341

319:                                              ; preds = %.lr.ph.i36
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %321 unwind label %343

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %322 = add nuw nsw i64 %.046122.i, 1
  %323 = load ptr, ptr %284, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %.not.i37 = icmp eq i64 %322, %328
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i36, !llvm.loop !13

329:                                              ; preds = %.noexc.i34, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.thread.i

331:                                              ; preds = %.noexc64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i35

333:                                              ; preds = %.noexc69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body71.i

.body71.i:                                        ; preds = %333, %.body94
  %eh.lpad-body72.i = phi { ptr, i32 } [ %334, %333 ], [ %308, %.body94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %.body.i35

.body.thread.i:                                   ; preds = %329, %293
  %.pn.pn.ph.i = phi { ptr, i32 } [ %294, %293 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i

.body.i35:                                        ; preds = %.body71.i, %331, %297
  %.142.i = phi ptr [ %299, %.body71.i ], [ %295, %297 ], [ %295, %331 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body72.i, %.body71.i ], [ %298, %297 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %335

335:                                              ; preds = %335, %.body.i35
  %336 = phi ptr [ %337, %335 ], [ %.142.i, %.body.i35 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %337) #21
  %338 = icmp eq ptr %337, %39
  br i1 %338, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i, label %335

339:                                              ; preds = %359, %309
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

341:                                              ; preds = %.lr.ph.i36
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %356

343:                                              ; preds = %319
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %356

._crit_edge.i38:                                  ; preds = %321, %.preheader118.i
  %345 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %346 unwind label %.thread.i39

346:                                              ; preds = %._crit_edge.i38
  %347 = getelementptr inbounds i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %348 unwind label %.thread106.i

348:                                              ; preds = %346
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %45, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8
  %349 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %349, align 8
  %.sroa.296.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @.str.2, ptr %.sroa.296.0..sroa_idx.i, align 8
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 24
  store i32 577, ptr %.sroa.397.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %345, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %350 unwind label %353

350:                                              ; preds = %348
  invoke void @__cxa_throw(ptr %345, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %421 unwind label %353

.thread.i39:                                      ; preds = %._crit_edge.i38
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %355

.thread106.i:                                     ; preds = %346
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
  br label %355

353:                                              ; preds = %350, %348
  %.043.i = phi i1 [ false, %350 ], [ true, %348 ]
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
  br i1 %.043.i, label %355, label %356

355:                                              ; preds = %353, %.thread106.i, %.thread.i39
  %.pn49.pn105.i = phi { ptr, i32 } [ %351, %.thread.i39 ], [ %354, %353 ], [ %352, %.thread106.i ]
  call void @__cxa_free_exception(ptr %345) #21
  br label %356

356:                                              ; preds = %355, %353, %343, %341
  %.pn52.i = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ], [ %.pn49.pn105.i, %355 ], [ %354, %353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %358 = icmp eq i32 %.sroa.0101.0136171, 2
  br i1 %358, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %359

359:                                              ; preds = %357
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %48, ptr noundef nonnull %3, i32 noundef %.sroa.5.sroa.2.0156164)
          to label %360 unwind label %339

360:                                              ; preds = %359
  %361 = load ptr, ptr %48, align 8
  %362 = getelementptr inbounds i8, ptr %48, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.thread.i, label %.preheader.i.i76.i

.preheader.i.i76.i:                               ; preds = %360, %366
  %.sroa.010.0.i.i77.i = phi ptr [ %365, %366 ], [ %361, %360 ]
  %365 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i77.i, i64 4
  %.not.i.i78.i = icmp eq ptr %365, %363
  br i1 %.not.i.i78.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.thread.i, label %366

366:                                              ; preds = %.preheader.i.i76.i
  %367 = load i32, ptr %.sroa.010.0.i.i77.i, align 4
  %368 = load i32, ptr %365, align 4
  %.not11.i.i79.i = icmp eq i32 %367, %368
  br i1 %.not11.i.i79.i, label %.preheader.i.i76.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.i, !llvm.loop !12

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.i: ; preds = %366
  %369 = load i32, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.31, i32 noundef %369)
          to label %.preheader.i unwind label %385

.preheader.i:                                     ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.i
  %370 = load ptr, ptr %362, align 8
  %371 = load ptr, ptr %48, align 8
  %.not54123.i = icmp eq ptr %370, %371
  br i1 %.not54123.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader.i, %377
  %372 = phi ptr [ %380, %377 ], [ %371, %.preheader.i ]
  %.026124.i = phi i64 [ %378, %377 ], [ 0, %.preheader.i ]
  %373 = getelementptr inbounds i32, ptr %372, i64 %.026124.i
  %374 = load i32, ptr %373, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.32, i64 noundef %.026124.i, i32 noundef %374)
          to label %375 unwind label %387

375:                                              ; preds = %.lr.ph125.i
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %377 unwind label %389

377:                                              ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  %378 = add nuw nsw i64 %.026124.i, 1
  %379 = load ptr, ptr %362, align 8
  %380 = load ptr, ptr %48, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %.not54.i = icmp eq i64 %378, %384
  br i1 %.not54.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !14

385:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.i
  %386 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %411

387:                                              ; preds = %.lr.ph125.i
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %402

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %402

._crit_edge126.i:                                 ; preds = %377, %.preheader.i
  %391 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %392 unwind label %.thread110.i

392:                                              ; preds = %._crit_edge126.i
  %393 = getelementptr inbounds i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %394 unwind label %.thread114.i

394:                                              ; preds = %392
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %51, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %53, align 8
  %395 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %395, align 8
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i40, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 24
  store i32 616, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %391, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %396 unwind label %399

396:                                              ; preds = %394
  invoke void @__cxa_throw(ptr %391, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %421 unwind label %399

.thread110.i:                                     ; preds = %._crit_edge126.i
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %401

.thread114.i:                                     ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #21
  br label %401

399:                                              ; preds = %396, %394
  %.0.i41 = phi i1 [ false, %396 ], [ true, %394 ]
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #21
  br i1 %.0.i41, label %401, label %402

401:                                              ; preds = %399, %.thread114.i, %.thread110.i
  %.pn55.pn113.i = phi { ptr, i32 } [ %397, %.thread110.i ], [ %400, %399 ], [ %398, %.thread114.i ]
  call void @__cxa_free_exception(ptr %391) #21
  br label %402

402:                                              ; preds = %401, %399, %389, %387
  %.pn58.i = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ], [ %.pn55.pn113.i, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %411

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.thread.i: ; preds = %.preheader.i.i76.i, %360
  %.not.i.i.i.i42 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %403

403:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.thread.i
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %403, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit81.thread.i, %357
  %404 = getelementptr inbounds i8, ptr %39, i64 96
  br label %405

405:                                              ; preds = %405, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %406 = phi ptr [ %404, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %407, %405 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #21
  %408 = icmp eq ptr %407, %39
  br i1 %408, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i, label %405

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i: ; preds = %405
  %409 = load ptr, ptr %38, align 8
  %.not.i.i.i86.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i86.i, label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit, label %410

410:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit

411:                                              ; preds = %402, %385
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %402 ], [ %386, %385 ]
  %412 = load ptr, ptr %48, align 8
  %.not.i.i.i88.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i, label %413

413:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %412) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i

_ZNSt6vectorIiSaIiEED2Ev.exit89.i:                ; preds = %413, %411, %356, %339
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %340, %339 ], [ %.pn52.i, %356 ], [ %.pn58.pn.i, %411 ], [ %.pn58.pn.i, %413 ]
  %414 = getelementptr inbounds i8, ptr %39, i64 96
  br label %415

415:                                              ; preds = %415, %_ZNSt6vectorIiSaIiEED2Ev.exit89.i
  %416 = phi ptr [ %414, %_ZNSt6vectorIiSaIiEED2Ev.exit89.i ], [ %417, %415 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %417) #21
  %418 = icmp eq ptr %417, %39
  br i1 %418, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i, label %415

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i: ; preds = %335, %415, %.body.thread.i
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %.body.thread.i ], [ %.pn58.pn.pn.i, %415 ], [ %.pn.i, %335 ]
  %419 = load ptr, ptr %38, align 8
  %.not.i.i.i91.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i91.i, label %.body, label %420

420:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %419) #24
  br label %.body

421:                                              ; preds = %396, %350
  unreachable

_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit: ; preds = %410, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %422 = icmp eq i32 %.sroa.0101.0136171, 1
  %423 = icmp eq i32 %.sroa.0101.0136171, 2
  %424 = icmp eq i32 %4, 2
  %or.cond.i46 = and i1 %424, %423
  %.sroa.3.0.i = or i1 %422, %or.cond.i46
  br i1 %.sroa.3.0.i, label %425, label %440

425:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  %426 = add nsw i32 %.sroa.5.sroa.2.0156164, 1
  %.sroa.09.0.i = select i1 %422, i32 %426, i32 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull @.str, i32 noundef %.sroa.09.0.i)
          to label %427 unwind label %.loopexit.split-lp

427:                                              ; preds = %425
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %429 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef %6, i32 noundef %5, ptr noundef %428)
          to label %430 unwind label %431

430:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %440

.loopexit:                                        ; preds = %550, %_ZNSt10filesystem7__cxx114pathD2Ev.exit46.i, %.noexc66, %.noexc67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.loopexit.split-lp:                               ; preds = %425, %440, %442, %89, %91, %.noexc29, %113, %282, %455, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53, %.noexc62, %531, %562
  %.sroa.14119.1.ph = phi ptr [ undef, %89 ], [ undef, %91 ], [ undef, %.noexc29 ], [ undef, %113 ], [ %.sroa.8102.0146166, %282 ], [ %.sroa.8102.0146166, %425 ], [ %.sroa.8102.0146166, %440 ], [ %.sroa.8102.0146166, %442 ], [ %.sroa.8102.0146166, %455 ], [ %.sroa.8102.0146166, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53 ], [ %.sroa.8102.0146166, %.noexc62 ], [ %.sroa.8102.0146166, %531 ], [ %.sroa.8102.0146166, %562 ]
  %.sroa.26.1.ph = phi i8 [ 0, %89 ], [ 0, %91 ], [ 0, %.noexc29 ], [ 0, %113 ], [ %.sroa.26.6174, %282 ], [ %.sroa.26.6174, %425 ], [ %.sroa.26.6174, %440 ], [ %.sroa.26.6174, %442 ], [ %.sroa.26.6174, %455 ], [ %.sroa.26.6174, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53 ], [ %.sroa.26.6174, %.noexc62 ], [ %.sroa.26.6174, %531 ], [ %.sroa.26.6174, %562 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i50, %548, %569, %571, %578, %279, %.body.i, %138, %137, %129, %112, %110, %106, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i, %420, %431
  %.sroa.14119.2 = phi ptr [ %.sroa.8102.0146166, %431 ], [ undef, %279 ], [ undef, %.body.i ], [ undef, %138 ], [ undef, %137 ], [ undef, %129 ], [ undef, %112 ], [ undef, %110 ], [ undef, %106 ], [ %.sroa.8102.0146166, %420 ], [ %.sroa.8102.0146166, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i ], [ %.sroa.8102.0146166, %578 ], [ %.sroa.8102.0146166, %571 ], [ %.sroa.8102.0146166, %569 ], [ %.sroa.8102.0146166, %548 ], [ %.sroa.8102.0146166, %.body.i50 ], [ %.sroa.8102.0146166, %.loopexit ], [ %.sroa.14119.1.ph, %.loopexit.split-lp ]
  %.sroa.26.2 = phi i8 [ %.sroa.26.6174, %431 ], [ 0, %279 ], [ 0, %.body.i ], [ 0, %138 ], [ 0, %137 ], [ 0, %129 ], [ 0, %112 ], [ 0, %110 ], [ 0, %106 ], [ %.sroa.26.6174, %420 ], [ %.sroa.26.6174, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i ], [ %.sroa.26.6174, %578 ], [ %.sroa.26.6174, %571 ], [ %.sroa.26.6174, %569 ], [ %.sroa.26.6174, %548 ], [ %.sroa.26.6174, %.body.i50 ], [ %.sroa.26.6174, %.loopexit ], [ %.sroa.26.1.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn82.i, %279 ], [ %.pn82.i, %.body.i ], [ %.pn84.pn.pn206.i, %138 ], [ %.pn84.i, %137 ], [ %130, %129 ], [ %.pn88.pn199.i, %112 ], [ %111, %110 ], [ %107, %106 ], [ %.pn58.pn.pn.pn.i, %420 ], [ %.pn58.pn.pn.pn.i, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit90.i ], [ %.pn.pn74.i, %578 ], [ %572, %571 ], [ %570, %569 ], [ %.pn34.pn66.i, %548 ], [ %eh.lpad-body.i, %.body.i50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  %433 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %434 = icmp eq i32 %.017, %433
  br i1 %434, label %435, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75

435:                                              ; preds = %.body
  %.020 = extractvalue { ptr, i32 } %.pn, 0
  %436 = call ptr @__cxa_begin_catch(ptr %.020) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %84) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %437 = load ptr, ptr %84, align 8
  store ptr null, ptr %84, align 8
  %438 = load ptr, ptr %81, align 8
  store ptr %438, ptr %37, align 8
  store ptr %437, ptr %81, align 8
  %.not.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %435
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %.pr = load ptr, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %439

439:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %439
  invoke void @__cxa_end_catch()
          to label %.thread219 unwind label %580

440:                                              ; preds = %430, %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  %441 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %5, ptr noundef %6)
          to label %442 unwind label %.loopexit.split-lp

442:                                              ; preds = %440
  %443 = icmp eq i32 %.sroa.0101.0136171, 0
  invoke void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %83, ptr noundef %441, i1 noundef zeroext %443)
          to label %444 unwind label %.loopexit.split-lp

444:                                              ; preds = %442
  %445 = load ptr, ptr %83, align 8
  store ptr null, ptr %83, align 8
  %446 = load ptr, ptr %80, align 8
  store ptr %445, ptr %80, align 8
  %.not.i.i.i.i48 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i48, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %447

447:                                              ; preds = %444
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %446)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #25
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit: ; preds = %447
  %.pr183 = load ptr, ptr %83, align 8
  %.not.i49 = icmp eq ptr %.pr183, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %451

451:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %.pr183)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %444, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit, %451
  store ptr null, ptr %83, align 8
  br i1 %443, label %455, label %582

455:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %456 = ptrtoint ptr %.sroa.14.0144169 to i64
  %457 = ptrtoint ptr %.sroa.8102.0146166 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds i8, ptr %.sroa.8102.0146166, i64 %458
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.8102.0146166, i8 noundef zeroext 2)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store i16 1, ptr %10, align 8
  %460 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %460, align 2
  %461 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %461, i8 0, i64 20, i1 false)
  %462 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %445)
          to label %.noexc.i51 unwind label %541

.noexc.i51:                                       ; preds = %.noexc61
  %463 = call i32 @fileno(ptr noundef %462) #21
  %464 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %463, i32 noundef 6, ptr noundef nonnull %10)
          to label %.noexc38.i unwind label %541

.noexc38.i:                                       ; preds = %.noexc.i51
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %522

466:                                              ; preds = %.noexc38.i
  %467 = tail call ptr @__errno_location() #26
  %468 = load i32, ptr %467, align 4
  switch i32 %468, label %502 [
    i32 38, label %469
    i32 13, label %485
    i32 11, label %485
  ]

469:                                              ; preds = %466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %470 unwind label %477

470:                                              ; preds = %469
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %471 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %472 unwind label %.thread.i.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %474 unwind label %.thread49.i.i

474:                                              ; preds = %472
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %475 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %475, align 8
  %.sroa.242.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.242.0..sroa_idx.i.i, align 8
  %.sroa.343.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 24
  store i32 469, ptr %.sroa.343.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %471, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %476 unwind label %481

476:                                              ; preds = %474
  invoke void @__cxa_throw(ptr %471, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %521 unwind label %481

477:                                              ; preds = %469
  %478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body.i50

.thread.i.i:                                      ; preds = %470
  %479 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %483

.thread49.i.i:                                    ; preds = %472
  %480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %483

481:                                              ; preds = %476, %474
  %.010.i.i = phi i1 [ false, %476 ], [ true, %474 ]
  %482 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br i1 %.010.i.i, label %483, label %484

483:                                              ; preds = %481, %.thread49.i.i, %.thread.i.i
  %.pn29.pn48.i.i = phi { ptr, i32 } [ %479, %.thread.i.i ], [ %482, %481 ], [ %480, %.thread49.i.i ]
  call void @__cxa_free_exception(ptr %471) #21
  br label %484

484:                                              ; preds = %483, %481
  %.pn29.pn47.i.i = phi { ptr, i32 } [ %.pn29.pn48.i.i, %483 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i50

485:                                              ; preds = %466, %466
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc39.i unwind label %541

.noexc39.i:                                       ; preds = %485
  %486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.37, ptr noundef %486)
          to label %487 unwind label %494

487:                                              ; preds = %.noexc39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %488 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %489 unwind label %.thread52.i.i

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %491 unwind label %.thread57.i.i

491:                                              ; preds = %489
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %18, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8
  %492 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %492, align 8
  %.sroa.238.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.2, ptr %.sroa.238.0..sroa_idx.i.i, align 8
  %.sroa.339.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store i32 477, ptr %.sroa.339.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %488, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %493 unwind label %498

493:                                              ; preds = %491
  invoke void @__cxa_throw(ptr %488, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %521 unwind label %498

494:                                              ; preds = %.noexc39.i
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body.i50

.thread52.i.i:                                    ; preds = %487
  %496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

.thread57.i.i:                                    ; preds = %489
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  br label %500

498:                                              ; preds = %493, %491
  %.07.i.i = phi i1 [ false, %493 ], [ true, %491 ]
  %499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #21
  br i1 %.07.i.i, label %500, label %501

500:                                              ; preds = %498, %.thread57.i.i, %.thread52.i.i
  %.pn26.pn56.i.i = phi { ptr, i32 } [ %496, %.thread52.i.i ], [ %499, %498 ], [ %497, %.thread57.i.i ]
  call void @__cxa_free_exception(ptr %488) #21
  br label %501

501:                                              ; preds = %500, %498
  %.pn26.pn55.i.i = phi { ptr, i32 } [ %.pn26.pn56.i.i, %500 ], [ %499, %498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body.i50

502:                                              ; preds = %466
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc40.i unwind label %541

.noexc40.i:                                       ; preds = %502
  %503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %504 = load i32, ptr %467, align 4
  %505 = call ptr @strerror(i32 noundef %504) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.38, ptr noundef %503, ptr noundef %505)
          to label %506 unwind label %513

506:                                              ; preds = %.noexc40.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %507 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %508 unwind label %.thread60.i.i

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %510 unwind label %.thread65.i.i

510:                                              ; preds = %508
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %511 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %511, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 24
  store i32 483, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %507, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %512 unwind label %517

512:                                              ; preds = %510
  invoke void @__cxa_throw(ptr %507, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %521 unwind label %517

513:                                              ; preds = %.noexc40.i
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body.i50

.thread60.i.i:                                    ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %519

.thread65.i.i:                                    ; preds = %508
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  br label %519

517:                                              ; preds = %512, %510
  %.0.i.i = phi i1 [ false, %512 ], [ true, %510 ]
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  br i1 %.0.i.i, label %519, label %520

519:                                              ; preds = %517, %.thread65.i.i, %.thread60.i.i
  %.pn.pn64.i.i = phi { ptr, i32 } [ %515, %.thread60.i.i ], [ %518, %517 ], [ %516, %.thread65.i.i ]
  call void @__cxa_free_exception(ptr %507) #21
  br label %520

520:                                              ; preds = %519, %517
  %.pn.pn63.i.i = phi { ptr, i32 } [ %.pn.pn64.i.i, %519 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.body.i50

521:                                              ; preds = %512, %493, %476
  unreachable

522:                                              ; preds = %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %523 = getelementptr inbounds i8, ptr %26, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i.i52 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53, label %525

525:                                              ; preds = %522
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull %524) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53:      ; preds = %525, %522
  store ptr null, ptr %523, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.8102.0146166)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i53
  %526 = getelementptr inbounds i8, ptr %.sroa.8102.0146166, i64 4096
  %527 = load i64, ptr %526, align 8
  %528 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %445, i64 noundef %527)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %.not.i54 = icmp eq i32 %528, 0
  br i1 %.not.i54, label %.preheader.i56, label %531

.preheader.i56:                                   ; preds = %.noexc63
  %529 = getelementptr inbounds i8, ptr %31, i64 32
  %530 = getelementptr inbounds i8, ptr %32, i64 32
  br label %549

531:                                              ; preds = %.noexc63
  %532 = tail call ptr @__errno_location() #26
  %533 = load i32, ptr %532, align 4
  %534 = call ptr @strerror(i32 noundef %533) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.33, ptr noundef %534)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %531
  %535 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %536 unwind label %.thread.i55

536:                                              ; preds = %.noexc64
  %537 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %537, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %538 unwind label %.thread68.i

538:                                              ; preds = %536
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %28, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %30, align 8
  %539 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %539, align 8
  %.sroa.258.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @.str.2, ptr %.sroa.258.0..sroa_idx.i, align 8
  %.sroa.359.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 24
  store i32 517, ptr %.sroa.359.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %535, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %540 unwind label %545

540:                                              ; preds = %538
  invoke void @__cxa_throw(ptr %535, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %579 unwind label %545

541:                                              ; preds = %502, %485, %.noexc.i51, %.noexc61
  %542 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i50

.body.i50:                                        ; preds = %541, %520, %513, %501, %494, %484, %477
  %eh.lpad-body.i = phi { ptr, i32 } [ %542, %541 ], [ %.pn29.pn47.i.i, %484 ], [ %478, %477 ], [ %.pn26.pn55.i.i, %501 ], [ %495, %494 ], [ %.pn.pn63.i.i, %520 ], [ %514, %513 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br label %.body

.thread.i55:                                      ; preds = %.noexc64
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %547

.thread68.i:                                      ; preds = %536
  %544 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  br label %547

545:                                              ; preds = %540, %538
  %.028.i = phi i1 [ false, %540 ], [ true, %538 ]
  %546 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  br i1 %.028.i, label %547, label %548

547:                                              ; preds = %545, %.thread68.i, %.thread.i55
  %.pn34.pn67.i = phi { ptr, i32 } [ %543, %.thread.i55 ], [ %546, %545 ], [ %544, %.thread68.i ]
  call void @__cxa_free_exception(ptr %535) #21
  br label %548

548:                                              ; preds = %547, %545
  %.pn34.pn66.i = phi { ptr, i32 } [ %.pn34.pn67.i, %547 ], [ %546, %545 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

549:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i, %.preheader.i56
  %.pn.i57 = phi ptr [ %.sroa.053.0.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i ], [ %.sroa.8102.0146166, %.preheader.i56 ]
  %.sroa.053.0.i = getelementptr inbounds i8, ptr %.pn.i57, i64 4128
  %.not79.i = icmp eq ptr %.sroa.053.0.i, %459
  br i1 %.not79.i, label %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, label %550

550:                                              ; preds = %549
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.053.0.i, i8 noundef zeroext 2)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %550
  %551 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.34)
          to label %552 unwind label %569

552:                                              ; preds = %.noexc65
  %553 = load ptr, ptr %529, align 8
  %.not.i.i.i45.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i45.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit46.i, label %554

554:                                              ; preds = %552
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %529, ptr noundef nonnull %553) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit46.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit46.i:      ; preds = %554, %552
  store ptr null, ptr %529, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %551, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.053.0.i)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit46.i
  %555 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %551)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.053.0.i, i8 noundef zeroext 2)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.noexc67
  %556 = getelementptr inbounds i8, ptr %.pn.i57, i64 8224
  %557 = load i64, ptr %556, align 8
  %558 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %557)
          to label %559 unwind label %571

559:                                              ; preds = %.noexc68
  %.not31.i = icmp eq i32 %558, 0
  %560 = load ptr, ptr %530, align 8
  %.not.i.i.i47.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i47.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i, label %561

561:                                              ; preds = %559
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %530, ptr noundef nonnull %560) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i:      ; preds = %561, %559
  store ptr null, ptr %530, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br i1 %.not31.i, label %549, label %562

562:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.35, ptr noundef nonnull %.sroa.053.0.i)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %562
  %563 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %564 unwind label %.thread71.i

564:                                              ; preds = %.noexc69
  %565 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %566 unwind label %.thread76.i

566:                                              ; preds = %564
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8
  %567 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %567, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 533, ptr %.sroa.3.0..sroa_idx.i59, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %563, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %568 unwind label %575

568:                                              ; preds = %566
  invoke void @__cxa_throw(ptr %563, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #22
          to label %579 unwind label %575

569:                                              ; preds = %.noexc65
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  br label %.body

571:                                              ; preds = %.noexc68
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %.body

.thread71.i:                                      ; preds = %.noexc69
  %573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %577

.thread76.i:                                      ; preds = %564
  %574 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %577

575:                                              ; preds = %568, %566
  %.0.i60 = phi i1 [ false, %568 ], [ true, %566 ]
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br i1 %.0.i60, label %577, label %578

577:                                              ; preds = %575, %.thread76.i, %.thread71.i
  %.pn.pn75.i = phi { ptr, i32 } [ %573, %.thread71.i ], [ %576, %575 ], [ %574, %.thread76.i ]
  call void @__cxa_free_exception(ptr %563) #21
  br label %578

578:                                              ; preds = %577, %575
  %.pn.pn74.i = phi { ptr, i32 } [ %.pn.pn75.i, %577 ], [ %576, %575 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body

579:                                              ; preds = %568, %540
  unreachable

_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit: ; preds = %549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %582

580:                                              ; preds = %585, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.sroa.14119.4 = phi ptr [ %.sroa.14119.0225, %585 ], [ %.sroa.14119.2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  %.sroa.26.4 = phi i8 [ %.sroa.26.0227, %585 ], [ %.sroa.26.2, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75

582:                                              ; preds = %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %7
  %.sroa.0111.0 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.0101.0136171, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ 2, %7 ]
  %.sroa.14119.0 = phi ptr [ %.sroa.8102.0146166, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.8102.0146166, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ undef, %7 ]
  %.sroa.26.0 = phi i8 [ %.sroa.26.6174, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.26.6174, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ 0, %7 ]
  %583 = icmp eq ptr %2, null
  br i1 %583, label %604, label %585

.thread219:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %584 = icmp eq ptr %2, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %.thread219, %582
  %.sroa.26.0227 = phi i8 [ %.sroa.26.2, %.thread219 ], [ %.sroa.26.0, %582 ]
  %.sroa.14119.0225 = phi ptr [ %.sroa.14119.2, %.thread219 ], [ %.sroa.14119.0, %582 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 705) #22
          to label %.noexc72 unwind label %580

.noexc72:                                         ; preds = %585
  unreachable

586:                                              ; preds = %.thread219
  %587 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %587, null
  br i1 %.not, label %593, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %586
  store ptr %587, ptr %85, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %85) #22
          to label %588 unwind label %589

588:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

589:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %85, align 8
  %.not.i74 = icmp eq ptr %591, null
  br i1 %.not.i74, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75, label %592

592:                                              ; preds = %589
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75

593:                                              ; preds = %586
  %594 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.1)
          to label %595 unwind label %.thread

595:                                              ; preds = %593
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %596 unwind label %.thread188

596:                                              ; preds = %595
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %86, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8
  %597 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm, ptr %597, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 24
  store i32 717, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ParallelConsistencyError") align 8 %594, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %598 unwind label %601

598:                                              ; preds = %596
  invoke void @__cxa_throw(ptr %594, ptr nonnull @_ZTIN3gmx24ParallelConsistencyErrorE, ptr nonnull @_ZN3gmx24ParallelConsistencyErrorD2Ev) #22
          to label %614 unwind label %601

.thread:                                          ; preds = %593
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %603

.thread188:                                       ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #21
  br label %603

601:                                              ; preds = %596, %598
  %.0 = phi i1 [ false, %598 ], [ true, %596 ]
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  call void @_ZN3gmx24ParallelConsistencyErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #21
  br i1 %.0, label %603, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75

603:                                              ; preds = %.thread188, %.thread, %601
  %.pn25.pn187 = phi { ptr, i32 } [ %599, %.thread ], [ %602, %601 ], [ %600, %.thread188 ]
  call void @__cxa_free_exception(ptr %594) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75

604:                                              ; preds = %582
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %605 = load i64, ptr %80, align 8, !noalias !15
  store i64 %605, ptr %0, align 8, !alias.scope !15
  %606 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.0111.0, ptr %606, align 8, !alias.scope !15
  %607 = load ptr, ptr %81, align 8
  %.not.i77 = icmp eq ptr %607, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit80, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78: ; preds = %604
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit80

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit80: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit78, %604
  store ptr null, ptr %80, align 8
  %608 = trunc nuw i8 %.sroa.26.0 to i1
  %.not.i.i.i.i.i.i.i.i.i81 = icmp ne ptr %.sroa.14119.0, null
  %or.cond.not = and i1 %.not.i.i.i.i.i.i.i.i.i81, %608
  br i1 %or.cond.not, label %609, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit82

609:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14119.0) #24
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit82

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit82: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit80, %609
  ret void

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75: ; preds = %592, %589, %601, %603, %580, %.body
  %.sroa.14119.3 = phi ptr [ %.sroa.14119.2, %603 ], [ %.sroa.14119.2, %601 ], [ %.sroa.14119.4, %580 ], [ %.sroa.14119.2, %.body ], [ %.sroa.14119.2, %589 ], [ %.sroa.14119.2, %592 ]
  %.sroa.26.3 = phi i8 [ %.sroa.26.2, %603 ], [ %.sroa.26.2, %601 ], [ %.sroa.26.4, %580 ], [ %.sroa.26.2, %.body ], [ %.sroa.26.2, %589 ], [ %.sroa.26.2, %592 ]
  %.merged = phi { ptr, i32 } [ %.pn25.pn187, %603 ], [ %602, %601 ], [ %581, %580 ], [ %.pn, %.body ], [ %590, %589 ], [ %590, %592 ]
  %610 = load ptr, ptr %81, align 8
  %.not.i83 = icmp eq ptr %610, null
  br i1 %.not.i83, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit84, label %611

611:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit84

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit84: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit75, %611
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  %612 = trunc nuw i8 %.sroa.26.3 to i1
  %.not.i.i.i.i.i.i.i.i.i85 = icmp ne ptr %.sroa.14119.3, null
  %or.cond194.not = select i1 %612, i1 %.not.i.i.i.i.i.i.i.i.i85, i1 false
  br i1 %or.cond194.not, label %613, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit86

613:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %.sroa.14119.3) #24
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit86

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit86: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit84, %613
  resume { ptr, i32 } %.merged

614:                                              ; preds = %598
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ParallelConsistencyError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.25", align 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
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
define linkonce_odr void @_ZN3gmx24ParallelConsistencyErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.25", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind writable sret(%struct.CheckpointHeaderContents) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator.25", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.25", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::allocator.25", align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca %"class.gmx::StringOutputStream", align 8
  %22 = alloca %"class.gmx::TextWriter", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.25", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.25", align 1
  %29 = alloca %"class.gmx::InconsistentInputError", align 8
  %30 = alloca %"class.gmx::ExceptionInitializer", align 8
  %31 = alloca %"class.gmx::ExceptionInfo", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %21)
          to label %33 unwind label %111

33:                                               ; preds = %6
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, ptr noundef %34)
          to label %35 unwind label %.loopexit.split-lp150.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %37 unwind label %.loopexit.split-lp150.loopexit.split-lp

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15)
          to label %40 unwind label %.loopexit.split-lp150.loopexit.split-lp

40:                                               ; preds = %37
  store i32 2, ptr %38, align 4
  store i32 78, ptr %36, align 4
  %.not219 = icmp eq ptr %1, %2
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = getelementptr inbounds i8, ptr %23, i64 32
  %43 = icmp sgt i32 %3, 0
  %44 = getelementptr inbounds i8, ptr %18, i64 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %43, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %.sroa.0132.0220.us = phi ptr [ %81, %80 ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0132.0220.us) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %47 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %46, ptr nonnull %.sroa.0132.0220.us) #21
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %48, ptr %49) #21
  %50 = load i64, ptr %19, align 8
  %51 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %50, ptr %51, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %52 unwind label %.split.us

52:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %53 unwind label %.split222.us

53:                                               ; preds = %52
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.lr.ph.i.us unwind label %.split225.us

.lr.ph.i.us:                                      ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  br label %54

54:                                               ; preds = %.thread14.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.thread14.i.us ]
  %55 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 %indvars.iv.i.us
  %56 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %55)
          to label %.noexc.us unwind label %.loopexit159.split.us

.noexc.us:                                        ; preds = %54
  br i1 %56, label %57, label %.thread14.i.us

57:                                               ; preds = %.noexc.us
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %63 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %61, ptr %62) #21
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %64, ptr %65) #21
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %66, ptr %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %.split230.us

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %69 unwind label %.split233.us

69:                                               ; preds = %68
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc66.us unwind label %.split236.us

.noexc66.us:                                      ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %70 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  %.not.i.us = icmp eq i32 %70, 0
  %71 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.us = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.us, label %73, label %72

72:                                               ; preds = %.noexc66.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull %71) #21
  br label %73

73:                                               ; preds = %72, %.noexc66.us
  store ptr null, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %.not.i.us, label %74, label %.thread14.i.us

.thread14.i.us:                                   ; preds = %73, %.noexc.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit164.us, label %54, !llvm.loop !8

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.loopexit164.us unwind label %.loopexit.split-lp160.split.us

.loopexit164.us:                                  ; preds = %.thread14.i.us, %74
  %76 = phi i1 [ %75, %74 ], [ false, %.thread14.i.us ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %77 = load ptr, ptr %42, align 8
  %.not.i.i.i68.us = icmp eq ptr %77, null
  br i1 %.not.i.i.i68.us, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us, label %78

78:                                               ; preds = %.loopexit164.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull %77) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us

_ZNSt10filesystem7__cxx114pathD2Ev.exit.us:       ; preds = %78, %.loopexit164.us
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br i1 %76, label %79, label %80

79:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %.sroa.0132.0220.us)
          to label %80 unwind label %.loopexit.split-lp150.loopexit.split.us

80:                                               ; preds = %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.us
  %81 = getelementptr inbounds i8, ptr %.sroa.0132.0220.us, i64 4128
  %.not.us = icmp eq ptr %81, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %98

.split222.us:                                     ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %104

.split225.us:                                     ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit159.split.us:                            ; preds = %54
  %lpad.loopexit161.us = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.split230.us:                                     ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %.body110

.split233.us:                                     ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %108

.split236.us:                                     ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %44, align 8
  %.not.i.i.i108 = icmp eq ptr %88, null
  br i1 %.not.i.i.i108, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109, label %107

.loopexit.split-lp160.split.us:                   ; preds = %74
  %lpad.loopexit.split-lp162.us = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp150.loopexit.split.us:          ; preds = %79
  %lpad.loopexit165.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.split:                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.0132.0220 = phi ptr [ %110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0132.0220) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %90 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %89, ptr nonnull %.sroa.0132.0220) #21
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %91, ptr %92) #21
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %93, ptr %94, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %95 unwind label %.split

95:                                               ; preds = %.lr.ph.split.split
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %96 unwind label %.split222

96:                                               ; preds = %95
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %105 unwind label %.split225

.split:                                           ; preds = %.lr.ph.split.split
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %97, %.split ], [ %82, %.split.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body

.split222:                                        ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

.split225:                                        ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.split225.us, %.split225
  %.us-phi227 = phi { ptr, i32 } [ %100, %.split225 ], [ %84, %.split225.us ]
  %102 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %103

103:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull %102) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %103, %101
  store ptr null, ptr %42, align 8
  br label %104

104:                                              ; preds = %.split222, %.split222.us, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %.pn.i = phi { ptr, i32 } [ %.us-phi227, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %99, %.split222 ], [ %83, %.split222.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %106 = load ptr, ptr %42, align 8
  %.not.i.i.i68 = icmp eq ptr %106, null
  br i1 %.not.i.i.i68, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %109

107:                                              ; preds = %.split236.us
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull %88) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109: ; preds = %107, %.split236.us
  store ptr null, ptr %44, align 8
  br label %108

108:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109, %.split233.us
  %.pn.i107 = phi { ptr, i32 } [ %87, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109 ], [ %86, %.split233.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body110

109:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull %106) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %105, %109
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %110 = getelementptr inbounds i8, ptr %.sroa.0132.0220, i64 4128
  %.not = icmp eq ptr %110, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

111:                                              ; preds = %6
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit149:                                     ; preds = %172
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp150.loopexit.split-lp:          ; preds = %230, %._crit_edge246.thread, %229, %228, %113, %._crit_edge, %37, %35, %33
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body110:                                         ; preds = %.loopexit159.split.us, %.loopexit.split-lp160.split.us, %.split230.us, %108
  %eh.lpad-body111 = phi { ptr, i32 } [ %.pn.i107, %108 ], [ %85, %.split230.us ], [ %lpad.loopexit161.us, %.loopexit159.split.us ], [ %lpad.loopexit.split-lp162.us, %.loopexit.split-lp160.split.us ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %80, %40
  store i32 %39, ptr %38, align 4
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %113 unwind label %.loopexit.split-lp150.loopexit.split-lp

113:                                              ; preds = %._crit_edge
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16)
          to label %114 unwind label %.loopexit.split-lp150.loopexit.split-lp

114:                                              ; preds = %113
  store i32 2, ptr %38, align 4
  br i1 %.not219, label %._crit_edge246.thread, label %.lr.ph245

.lr.ph245:                                        ; preds = %114
  %115 = getelementptr inbounds i8, ptr %16, i64 8
  %116 = getelementptr inbounds i8, ptr %24, i64 32
  %117 = icmp sgt i32 %3, 0
  %118 = getelementptr inbounds i8, ptr %15, i64 32
  %wide.trip.count.i80 = zext nneg i32 %3 to i64
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  br label %120

120:                                              ; preds = %.lr.ph245, %.critedge64.thread
  %.054243 = phi i8 [ 0, %.lr.ph245 ], [ %.155, %.critedge64.thread ]
  %.sroa.0130.0242 = phi ptr [ %1, %.lr.ph245 ], [ %226, %.critedge64.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0130.0242) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %122 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %121, ptr nonnull %.sroa.0130.0242) #21
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %123, ptr %124) #21
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %115, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %125, ptr %126, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %129

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %128 unwind label %131

128:                                              ; preds = %127
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %138 unwind label %133

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %116, align 8
  %.not.i.i.i74 = icmp eq ptr %135, null
  br i1 %.not.i.i.i74, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75, label %136

136:                                              ; preds = %133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull %135) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75: ; preds = %136, %133
  store ptr null, ptr %116, align 8
  br label %137

137:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75, %131
  %.pn.i73 = phi { ptr, i32 } [ %134, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i75 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body

138:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  br i1 %117, label %.lr.ph.i79, label %.loopexit148

.lr.ph.i79:                                       ; preds = %138, %.thread14.i82
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %.thread14.i82 ], [ 0, %138 ]
  %139 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 %indvars.iv.i81
  %140 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %139)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.lr.ph.i79
  br i1 %140, label %141, label %.thread14.i82

141:                                              ; preds = %.noexc87
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %144 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %147 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %145, ptr %146) #21
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %148, ptr %149) #21
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %119, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %150, ptr %151, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %152 unwind label %154

152:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %153 unwind label %156

153:                                              ; preds = %152
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc88 unwind label %158

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body116

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %118, align 8
  %.not.i.i.i114 = icmp eq ptr %160, null
  br i1 %.not.i.i.i114, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115, label %161

161:                                              ; preds = %158
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull %160) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115: ; preds = %161, %158
  store ptr null, ptr %118, align 8
  br label %162

162:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115, %156
  %.pn.i113 = phi { ptr, i32 } [ %159, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i115 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body116

.noexc88:                                         ; preds = %153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %163 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %.not.i85 = icmp eq i32 %163, 0
  %164 = load ptr, ptr %118, align 8
  %.not.i.i.i.i86 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i86, label %166, label %165

165:                                              ; preds = %.noexc88
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull %164) #21
  br label %166

166:                                              ; preds = %165, %.noexc88
  store ptr null, ptr %118, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br i1 %.not.i85, label %167, label %.thread14.i82

.thread14.i82:                                    ; preds = %166, %.noexc87
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %.loopexit148, label %.lr.ph.i79, !llvm.loop !8

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %.loopexit148 unwind label %.loopexit.split-lp

.loopexit148:                                     ; preds = %.thread14.i82, %138, %167
  %169 = phi i1 [ false, %138 ], [ %168, %167 ], [ false, %.thread14.i82 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %170 = load ptr, ptr %116, align 8
  %.not.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit93, label %171

171:                                              ; preds = %.loopexit148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull %170) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit93

_ZNSt10filesystem7__cxx114pathD2Ev.exit93:        ; preds = %.loopexit148, %171
  store ptr null, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %169, label %.critedge64.thread, label %172

172:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit93
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %.sroa.0130.0242)
          to label %173 unwind label %.loopexit149

173:                                              ; preds = %172
  %174 = trunc nuw i8 %.054243 to i1
  br i1 %174, label %.critedge64.thread, label %175

175:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc94 unwind label %222

.noexc94:                                         ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %.noexc94
  %177 = icmp eq ptr %.sroa.0130.0242, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %.noexc95
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %179 unwind label %.loopexit.split-lp155

179:                                              ; preds = %178
  unreachable

.loopexit154:                                     ; preds = %184, %.noexc119, %.noexc120
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.loopexit.split-lp155:                            ; preds = %178
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %.loopexit154, %.loopexit.split-lp155, %195
  %eh.lpad-body123 = phi { ptr, i32 } [ %196, %195 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %.body96

180:                                              ; preds = %.noexc95
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0130.0242) #21
  %182 = getelementptr inbounds i8, ptr %.sroa.0130.0242, i64 %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %181, ptr %9, align 8
  %183 = icmp ugt i64 %181, 15
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc119 unwind label %.loopexit154

.noexc119:                                        ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %185)
          to label %.noexc120 unwind label %.loopexit154

.noexc120:                                        ; preds = %.noexc119
  %186 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %186)
          to label %.noexc121 unwind label %.loopexit154

187:                                              ; preds = %180
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc121 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

.noexc121:                                        ; preds = %.noexc120, %187
  store ptr %25, ptr %10, align 8
  %192 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %193 unwind label %195

193:                                              ; preds = %.noexc121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %192, ptr noundef nonnull %.sroa.0130.0242, ptr noundef nonnull %182) #21
  store ptr null, ptr %10, align 8
  %194 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %194)
          to label %197 unwind label %195

195:                                              ; preds = %193, %.noexc121
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body122

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17, i64 noundef 0) #21
  %.not147 = icmp eq i64 %198, -1
  br i1 %.not147, label %199, label %.critedge64

199:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc98 unwind label %224

.noexc98:                                         ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc99 unwind label %224

201:                                              ; preds = %.noexc125, %.noexc124, %206
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %217, %201
  %eh.lpad-body128 = phi { ptr, i32 } [ %202, %201 ], [ %218, %217 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %.body100

.noexc99:                                         ; preds = %.noexc98
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0130.0242) #21
  %204 = getelementptr inbounds i8, ptr %.sroa.0130.0242, i64 %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %203, ptr %7, align 8
  %205 = icmp ugt i64 %203, 15
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc99
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc124 unwind label %201

.noexc124:                                        ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %207)
          to label %.noexc125 unwind label %201

.noexc125:                                        ; preds = %.noexc124
  %208 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %208)
          to label %.noexc126 unwind label %201

209:                                              ; preds = %.noexc99
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc126 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

.noexc126:                                        ; preds = %.noexc125, %209
  store ptr %27, ptr %8, align 8
  %214 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %215 unwind label %217

215:                                              ; preds = %.noexc126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %214, ptr noundef nonnull %.sroa.0130.0242, ptr noundef nonnull %204) #21
  store ptr null, ptr %8, align 8
  %216 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %216)
          to label %.critedge.thread unwind label %217

217:                                              ; preds = %215, %.noexc126
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body127

.critedge.thread:                                 ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.18, i64 noundef 0) #21
  %220 = icmp ne i64 %219, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge.thread, %197
  %221 = phi i1 [ %220, %.critedge.thread ], [ true, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %spec.select = select i1 %221, i8 1, i8 %.054243
  br label %.critedge64.thread

.loopexit:                                        ; preds = %.lr.ph.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %.loopexit, %.loopexit.split-lp, %154, %162
  %eh.lpad-body117 = phi { ptr, i32 } [ %.pn.i113, %162 ], [ %155, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %.body

222:                                              ; preds = %.noexc94, %175
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

224:                                              ; preds = %.noexc98, %199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %.body127, %224
  %eh.lpad-body101 = phi { ptr, i32 } [ %225, %224 ], [ %eh.lpad-body128, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body96

.body96:                                          ; preds = %222, %.body122, %.body100
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body101, %.body100 ], [ %223, %222 ], [ %eh.lpad-body123, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.body

.critedge64.thread:                               ; preds = %.critedge64, %173, %_ZNSt10filesystem7__cxx114pathD2Ev.exit93
  %.155 = phi i8 [ %.054243, %_ZNSt10filesystem7__cxx114pathD2Ev.exit93 ], [ %.054243, %173 ], [ %spec.select, %.critedge64 ]
  %226 = getelementptr inbounds i8, ptr %.sroa.0130.0242, i64 4128
  %.not146 = icmp eq ptr %226, %2
  br i1 %.not146, label %._crit_edge246, label %120

._crit_edge246:                                   ; preds = %.critedge64.thread
  %227 = trunc nuw i8 %.155 to i1
  br i1 %227, label %228, label %._crit_edge246.thread

228:                                              ; preds = %._crit_edge246
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %229 unwind label %.loopexit.split-lp150.loopexit.split-lp

229:                                              ; preds = %228
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19)
          to label %._crit_edge246.thread unwind label %.loopexit.split-lp150.loopexit.split-lp

._crit_edge246.thread:                            ; preds = %114, %229, %._crit_edge246
  store i32 %39, ptr %38, align 4
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %230 unwind label %.loopexit.split-lp150.loopexit.split-lp

230:                                              ; preds = %._crit_edge246.thread
  %231 = ptrtoint ptr %2 to i64
  %232 = ptrtoint ptr %1 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 4128
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.20, i64 noundef %5, i64 noundef %234)
          to label %235 unwind label %.loopexit.split-lp150.loopexit.split-lp

235:                                              ; preds = %230
  %236 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %237 unwind label %.thread139

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %239 unwind label %.thread143

239:                                              ; preds = %237
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %29, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8
  %240 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm, ptr %240, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 24
  store i32 195, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %236, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %241 unwind label %244

241:                                              ; preds = %239
  invoke void @__cxa_throw(ptr %236, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %248 unwind label %244

.thread139:                                       ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %246

.thread143:                                       ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  br label %246

244:                                              ; preds = %239, %241
  %.0 = phi i1 [ false, %241 ], [ true, %239 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #21
  br i1 %.0, label %246, label %.body

246:                                              ; preds = %.thread143, %.thread139, %244
  %.pn.pn142 = phi { ptr, i32 } [ %242, %.thread139 ], [ %245, %244 ], [ %243, %.thread143 ]
  call void @__cxa_free_exception(ptr %236) #21
  br label %.body

.body:                                            ; preds = %.loopexit149, %.loopexit.split-lp150.loopexit.split-lp, %.loopexit.split-lp150.loopexit.split.us, %129, %137, %104, %98, %244, %246, %.body96, %.body116, %.body110
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %.pn58, %.body96 ], [ %eh.lpad-body117, %.body116 ], [ %.pn.pn142, %246 ], [ %245, %244 ], [ %.pn.i, %104 ], [ %.us-phi, %98 ], [ %.pn.i73, %137 ], [ %130, %129 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit165.us, %.loopexit.split-lp150.loopexit.split.us ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp150.loopexit.split-lp ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %247

247:                                              ; preds = %.body, %111
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body ], [ %112, %111 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  resume { ptr, i32 } %.pn60.pn

248:                                              ; preds = %241
  unreachable
}

declare noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.25", align 1
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

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #21
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #21
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
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

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

declare void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(4124) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4120
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %.thread52, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 4096
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %16, ptr noundef nonnull %3)
  %18 = load i32, ptr %12, align 8
  %.not30 = icmp eq i32 %17, %18
  br i1 %.not30, label %30, label %19

19:                                               ; preds = %14
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, i32 noundef %18, ptr noundef nonnull %1)
  %20 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %23 unwind label %.thread49

23:                                               ; preds = %21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %24, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.2, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 412, ptr %.sroa.343.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %20, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %57 unwind label %28

.thread:                                          ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread49:                                        ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.017 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br i1 %.017, label %.sink.split, label %56

30:                                               ; preds = %14
  %.not31 = icmp eq i32 %17, -1
  br i1 %.not31, label %.thread52, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 4104
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %32, i64 16)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %.thread52, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @debug, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %45, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %34, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #21
  br label %37

37:                                               ; preds = %35, %37
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr @debug, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.41, i32 noundef %41) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !19

43:                                               ; preds = %37
  %44 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %44)
  br label %45

45:                                               ; preds = %43, %33
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.43, ptr noundef nonnull %1)
  %46 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %.thread54

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %49 unwind label %.thread59

49:                                               ; preds = %47
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store i32 433, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %46, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %57 unwind label %54

.thread54:                                        ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread59:                                        ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %.sink.split

54:                                               ; preds = %49, %51
  %.0 = phi i1 [ false, %51 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br i1 %.0, label %.sink.split, label %56

.thread52:                                        ; preds = %2, %31, %30
  ret void

.sink.split:                                      ; preds = %54, %.thread54, %.thread59, %28, %.thread, %.thread49
  %.sink64 = phi ptr [ %20, %.thread49 ], [ %20, %.thread ], [ %20, %28 ], [ %46, %.thread59 ], [ %46, %.thread54 ], [ %46, %54 ]
  %.sink.ph = phi ptr [ %4, %.thread49 ], [ %4, %.thread ], [ %4, %28 ], [ %8, %.thread59 ], [ %8, %.thread54 ], [ %8, %54 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %27, %.thread49 ], [ %26, %.thread ], [ %29, %28 ], [ %53, %.thread59 ], [ %52, %.thread54 ], [ %55, %54 ]
  call void @__cxa_free_exception(ptr %.sink64) #21
  br label %56

56:                                               ; preds = %.sink.split, %54, %28
  %.sink = phi ptr [ %4, %28 ], [ %8, %54 ], [ %.sink.ph, %.sink.split ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %55, %54 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn35.pn.pn

57:                                               ; preds = %51, %25
  unreachable
}

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.25", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !20
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: argument 0"}
!17 = distinct !{!17, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
