; ModuleID = 'bench/gromacs/original/handlerestart.ll'
source_filename = "bench/gromacs/original/handlerestart.ll"
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
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
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
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.std::array" = type { [16 x i8] }

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"!outputFiles.empty()\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"The checkpoint file or its reading is broken, as no output file information is stored in it\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::(anonymous namespace)::chooseStartingBehavior(const AppendingBehavior, const int, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"fn2ftp(logFilename) == efLOG\00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"The checkpoint file or its reading is broken, the first output file '%s' must be a log file with extension '%s'\00", align 1
@.str.15 = private unnamed_addr constant [125 x i8] c"Some output files listed in the checkpoint file %s are not present or not named as the output files by the current program:)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Expected output files that are present:\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Expected output files that are not present or named differently:\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pullx\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pullf\00", align 1
@.str.20 = private unnamed_addr constant [384 x i8] c"It appears that pull output files were not found. It is known that using gmx mdrun -deffnm test with pulling and later gmx mdrun -deffnm test -cpi will fail to consider the changed default filename when checking the pull output files for restarting with appending. You may be able to work around this by using a command like gmx mdrun -deffnm test -px test_pullx -pf test_pullf -cpi.\00", align 1
@.str.21 = private unnamed_addr constant [456 x i8] c"To keep your simulation files safe, this simulation will not restart. Either name your output files exactly the same as the previous simulation part (e.g. with -deffnm or explicit naming), or make sure all the output files are present (e.g. run from the same directory as the previous simulation part), or instruct mdrun to write new output files with mdrun -noappend. In the last case, you will not be able to use appending in future for this simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm = private unnamed_addr constant [165 x i8] c"void gmx::(anonymous namespace)::throwBecauseOfMissingOutputFiles(const std::filesystem::path &, ArrayRef<const gmx_file_position_t>, int, const t_filenm *, size_t)\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
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
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Seek error! Failed to truncate log file: %s.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio = private unnamed_addr constant [108 x i8] c"void gmx::(anonymous namespace)::prepareForAppending(const ArrayRef<const gmx_file_position_t>, t_fileio *)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Truncation of file %s failed. Cannot do appending because of this failure.\00", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"File locking is not supported on this system. Use mdrun -noappend to restart.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [88 x i8] c"void gmx::(anonymous namespace)::lockLogFile(t_fileio *, const std::filesystem::path &)\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Failed to lock: %s. Already running simulation?\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Failed to lock: %s. %s.\00", align 1
@.str.40 = private unnamed_addr constant [159 x i8] c"Can't read %d bytes of '%s' to compute checksum. The file has been replaced or its contents have been modified. Cannot do appending because of this condition.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t = private unnamed_addr constant [90 x i8] c"void gmx::(anonymous namespace)::checkOutputFile(t_fileio *, const gmx_file_position_t &)\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"chksum for %s: \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.44 = private unnamed_addr constant [135 x i8] c"Checksum wrong for '%s'. The file has been replaced or its contents have been modified. Cannot do appending because of this condition.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"communicator == MPI_COMM_NULL\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Must have null communicator at this point\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenmENK3$_0clEv" = private unnamed_addr constant [157 x i8] c"auto gmx::handleRestart(const bool, MPI_Comm, const gmx_multisim_t *, const AppendingBehavior, const int, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx24ParallelConsistencyErrorE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, i1 noundef zeroext %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::vector.70", align 8
  %40 = alloca %"struct.gmx::EnumerationArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.gmx::InconsistentInputError", align 8
  %44 = alloca %"class.gmx::ExceptionInitializer", align 8
  %45 = alloca %"class.gmx::ExceptionInfo", align 8
  %46 = alloca %"class.std::vector.70", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.gmx::InconsistentInputError", align 8
  %50 = alloca %"class.gmx::ExceptionInitializer", align 8
  %51 = alloca %"class.gmx::ExceptionInfo", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.gmx::InconsistentInputError", align 8
  %57 = alloca %"class.gmx::ExceptionInitializer", align 8
  %58 = alloca %"class.gmx::ExceptionInfo", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.gmx::FileIOError", align 8
  %61 = alloca %"class.gmx::ExceptionInitializer", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.gmx::ExceptionInfo", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %struct.CheckpointHeaderContents, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.gmx::InconsistentInputError", align 8
  %69 = alloca %"class.gmx::ExceptionInitializer", align 8
  %70 = alloca %"class.gmx::ExceptionInfo", align 8
  %71 = alloca %"class.gmx::InconsistentInputError", align 8
  %72 = alloca %"class.gmx::ExceptionInitializer", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.gmx::ExceptionInfo", align 8
  %75 = alloca %"class.gmx::InconsistentInputError", align 8
  %76 = alloca %"class.gmx::ExceptionInitializer", align 8
  %77 = alloca %"class.gmx::ExceptionInfo", align 8
  %78 = alloca %"class.std::unique_ptr", align 8
  %79 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::unique_ptr", align 8
  %82 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %83 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %84 = alloca %"class.gmx::ParallelConsistencyError", align 8
  %85 = alloca %"class.gmx::ExceptionInitializer", align 8
  %86 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #25
  store ptr null, ptr %78, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #25
  store ptr null, ptr %79, align 8, !tbaa !10
  br i1 %1, label %87, label %910

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %88 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %6)
          to label %89 unwind label %90, !noalias !12

89:                                               ; preds = %87
  br i1 %88, label %92, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25, !noalias !12
  %93 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %6)
          to label %94 unwind label %117, !noalias !12

94:                                               ; preds = %92
  store ptr %93, ptr %54, align 8, !tbaa !15, !noalias !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #25, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %95 unwind label %119, !noalias !12

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %97 unwind label %121, !noalias !12

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %100

100:                                              ; preds = %97
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %100, %97
  store ptr null, ptr %98, align 8, !tbaa !17, !noalias !12
  %101 = load ptr, ptr %55, align 8, !tbaa !19, !noalias !12
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !23, !noalias !12
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !24, !noalias !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26, !noalias !12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #25, !noalias !12
  br i1 %96, label %129, label %109

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %110 = icmp eq i32 %4, 1
  br i1 %110, label %111, label %.critedge117.i

111:                                              ; preds = %109
  %112 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57) #25, !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.4)
          to label %113 unwind label %.thread.i, !noalias !12

113:                                              ; preds = %111
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %114 unwind label %.thread239.i, !noalias !12

114:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %56, align 8, !tbaa !25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %58, align 8, !tbaa !25, !noalias !12
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %115, align 8, !tbaa !15, !noalias !12
  %.sroa.4233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.2, ptr %.sroa.4233.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 288, ptr %.sroa.5234.0..sroa_idx.i, align 8, !tbaa !27, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %112, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %116 unwind label %126, !noalias !12

116:                                              ; preds = %114
  invoke void @__cxa_throw(ptr %112, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %399 unwind label %126, !noalias !12

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %398

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %123

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #25, !noalias !12
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #25, !noalias !12
  br label %398

.thread.i:                                        ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i

.thread239.i:                                     ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #25, !noalias !12
  br label %.sink.split.i

126:                                              ; preds = %116, %114
  %.074.i = phi i1 [ false, %116 ], [ true, %114 ]
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25, !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #25, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #25, !noalias !12
  br i1 %.074.i, label %128, label %398

.sink.split.i:                                    ; preds = %.thread239.i, %.thread.i
  %.pn111.pn238.ph.i = phi { ptr, i32 } [ %125, %.thread239.i ], [ %124, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57) #25, !noalias !12
  br label %128

128:                                              ; preds = %.sink.split.i, %126
  %.pn111.pn238.i = phi { ptr, i32 } [ %127, %126 ], [ %.pn111.pn238.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %112) #25, !noalias !12
  br label %398

.critedge117.i:                                   ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25, !noalias !12
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #25, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %130 unwind label %153, !noalias !12

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.5)
          to label %132 unwind label %155, !noalias !12

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i120.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i120.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121.i, label %135

135:                                              ; preds = %132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121.i: ; preds = %135, %132
  store ptr null, ptr %133, align 8, !tbaa !17, !noalias !12
  %136 = load ptr, ptr %59, align 8, !tbaa !19, !noalias !12
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121.i
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !23, !noalias !12
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i121.i
  %142 = load i64, ptr %137, align 8, !tbaa !24, !noalias !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #26, !noalias !12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #25, !noalias !12
  %144 = icmp eq ptr %131, null
  br i1 %144, label %145, label %182

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i
  %146 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %61) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25, !noalias !12
  %147 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.6, ptr noundef %147)
          to label %148 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, !noalias !12

148:                                              ; preds = %145
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %149 unwind label %.thread268.i, !noalias !12

149:                                              ; preds = %148
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %150 unwind label %159, !noalias !12

150:                                              ; preds = %149
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %60, align 8, !tbaa !25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %63, align 8, !tbaa !25, !noalias !12
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %151, align 8, !tbaa !15, !noalias !12
  %.sroa.4229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.2, ptr %.sroa.4229.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 301, ptr %.sroa.5230.0..sroa_idx.i, align 8, !tbaa !27, !noalias !12
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %146, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %152 unwind label %161, !noalias !12

152:                                              ; preds = %150
  invoke void @__cxa_throw(ptr %146, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %399 unwind label %161, !noalias !12

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %157

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25, !noalias !12
  br label %157

157:                                              ; preds = %155, %153
  %.pn85.i = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #25, !noalias !12
  br label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split307.i

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %163

161:                                              ; preds = %152, %150
  %.077.i = phi i1 [ false, %152 ], [ true, %150 ]
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25, !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #25, !noalias !12
  br label %163

163:                                              ; preds = %161, %159
  %.380.i = phi i1 [ %.077.i, %161 ], [ true, %159 ]
  %.pn106.i = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #25, !noalias !12
  %164 = load ptr, ptr %62, align 8, !tbaa !19, !noalias !12
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread268.i:                                     ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %168 = load ptr, ptr %62, align 8, !tbaa !19, !noalias !12
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread277.i: ; preds = %.thread268.i
  %171 = load i64, ptr %169, align 8, !tbaa !24, !noalias !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #26, !noalias !12
  br label %.sink.split307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread268.i
  %173 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !23, !noalias !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.sink.split307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !23, !noalias !12
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #25, !noalias !12
  br i1 %.380.i, label %181, label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %163
  %179 = load i64, ptr %165, align 8, !tbaa !24, !noalias !12
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %180) #26, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #25, !noalias !12
  br i1 %.380.i, label %181, label %398

.sink.split307.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn106.pn.pn244.ph.i = phi { ptr, i32 } [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread277.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #25, !noalias !12
  br label %181

181:                                              ; preds = %.sink.split307.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn106.pn.pn244.i = phi { ptr, i32 } [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn106.pn.pn244.ph.i, %.sink.split307.i ]
  call void @__cxa_free_exception(ptr %146) #25, !noalias !12
  br label %398

182:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #25, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 6256, ptr nonnull %65) #25, !noalias !12
  invoke void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%struct.CheckpointHeaderContents) align 8 %65, ptr noundef nonnull %131, ptr noundef nonnull %64)
          to label %183 unwind label %254, !noalias !12

183:                                              ; preds = %182
  %184 = load ptr, ptr %64, align 8, !tbaa !29, !noalias !12
  %185 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !29, !noalias !12
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 310) #27
          to label %.noexc.i unwind label %256, !noalias !12

.noexc.i:                                         ; preds = %188
  unreachable

189:                                              ; preds = %183
  %190 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %184)
          to label %191 unwind label %258, !noalias !12

191:                                              ; preds = %189
  %192 = icmp eq i32 %190, 19
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25, !noalias !12
  %194 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 19)
          to label %.noexc127.i unwind label %260, !noalias !12

.noexc127.i:                                      ; preds = %193
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.14, ptr noundef nonnull %184, ptr noundef %194)
          to label %.noexc128.i unwind label %260, !noalias !12

.noexc128.i:                                      ; preds = %.noexc127.i
  %195 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !12
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef %195, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 317) #27
          to label %196 unwind label %197, !noalias !12

196:                                              ; preds = %.noexc128.i
  unreachable

197:                                              ; preds = %.noexc128.i
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %199 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !12
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !23, !noalias !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i: ; preds = %197
  %205 = load i64, ptr %200, align 8, !tbaa !24, !noalias !12
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #26, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25, !noalias !12
  br label %.body.i

207:                                              ; preds = %191
  %.not.i = icmp eq i32 %4, 2
  %.pre302.i = load ptr, ptr %185, align 8, !tbaa !31, !noalias !12
  %.pre304.i = load ptr, ptr %64, align 8, !tbaa !33, !noalias !12
  br i1 %.not.i, label %.thread265.i, label %208

208:                                              ; preds = %207
  %.not7.i.i.i = icmp eq ptr %.pre304.i, %.pre302.i
  br i1 %.not7.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %212 = icmp sgt i32 %5, 0
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %216

216:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  %.sroa.04.08.i.i.i = phi ptr [ %.pre304.i, %.lr.ph.i.i.i ], [ %244, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #25, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.04.08.i.i.i, i8 noundef zeroext 2)
          to label %.noexc129.i unwind label %262, !noalias !12

.noexc129.i:                                      ; preds = %216
  br i1 %212, label %.lr.ph.i108, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit

.lr.ph.i108:                                      ; preds = %.noexc129.i, %.thread.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.thread.i ], [ 0, %.noexc129.i ]
  %217 = getelementptr inbounds nuw %struct.t_filenm, ptr %6, i64 %indvars.iv.i
  %218 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %217)
          to label %.noexc115 unwind label %.loopexit222

.noexc115:                                        ; preds = %.lr.ph.i108
  br i1 %218, label %219, label %.thread.thread.i

219:                                              ; preds = %.noexc115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #25, !noalias !12
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !34, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %221, i8 noundef zeroext 2)
          to label %.noexc116 unwind label %.loopexit222

.noexc116:                                        ; preds = %219
  %222 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %8) #25, !noalias !12
  %.not.i109 = icmp eq i32 %222, 0
  %223 = load ptr, ptr %213, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i110 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111, label %224

224:                                              ; preds = %.noexc116
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %223) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111: ; preds = %224, %.noexc116
  store ptr null, ptr %213, align 8, !tbaa !17, !noalias !12
  %225 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !12
  %226 = icmp eq ptr %225, %214
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111
  %227 = load i64, ptr %215, align 8, !tbaa !23, !noalias !12
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228), !noalias !12
  br label %.critedge.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111
  %229 = load i64, ptr %214, align 8, !tbaa !24, !noalias !12
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #26, !noalias !12
  br label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25, !noalias !12
  br i1 %.not.i109, label %.thread16.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.critedge.i113, %.noexc115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit, label %.lr.ph.i108, !llvm.loop !37

.thread16.i:                                      ; preds = %.critedge.i113
  %231 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit unwind label %.loopexit.split-lp223

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit: ; preds = %.thread.thread.i, %.noexc129.i, %.thread16.i
  %232 = phi i1 [ false, %.noexc129.i ], [ %231, %.thread16.i ], [ false, %.thread.thread.i ]
  %233 = load ptr, ptr %209, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %234

234:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %233) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %234, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  store ptr null, ptr %209, align 8, !tbaa !17, !noalias !12
  %235 = load ptr, ptr %52, align 8, !tbaa !19, !noalias !12
  %236 = icmp eq ptr %235, %210
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %237 = load i64, ptr %211, align 8, !tbaa !23, !noalias !12
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %239 = load i64, ptr %210, align 8, !tbaa !24, !noalias !12
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #26, !noalias !12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"

.loopexit222:                                     ; preds = %.lr.ph.i108, %219
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %241

.loopexit.split-lp223:                            ; preds = %.thread16.i
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %241

241:                                              ; preds = %.loopexit.split-lp223, %.loopexit222
  %lpad.phi226 = phi { ptr, i32 } [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp223 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #25, !noalias !12
  br label %.body.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %242 = xor i1 %232, true
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #25, !noalias !12
  %243 = zext i1 %242 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.09.i.i.i, %243
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4128
  %.not.i.i.i = icmp eq ptr %244, %.pre302.i
  br i1 %.not.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i", label %216, !llvm.loop !39

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"
  %.not87.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not87.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", label %245

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !29, !noalias !12
  %.pre300.i = load ptr, ptr %185, align 8, !tbaa !29, !noalias !12
  br label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"

245:                                              ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #25, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %246 unwind label %264, !noalias !12

246:                                              ; preds = %245
  %247 = load ptr, ptr %64, align 8, !tbaa !33, !noalias !12
  %248 = load ptr, ptr %185, align 8, !tbaa !31, !noalias !12
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %247 to i64
  %251 = sub i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr %247, ptr %252, i32 noundef %5, ptr noundef %6, i64 noundef %spec.select.i.i.i) #27
          to label %253 unwind label %266, !noalias !12

253:                                              ; preds = %246
  unreachable

254:                                              ; preds = %182
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

256:                                              ; preds = %188
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

258:                                              ; preds = %189
  %259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

260:                                              ; preds = %.noexc127.i, %193
  %261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

262:                                              ; preds = %216
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

264:                                              ; preds = %245
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %268

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25, !noalias !12
  br label %268

268:                                              ; preds = %266, %264
  %.pn101.i = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #25, !noalias !12
  br label %.body.i

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", %208
  %269 = phi ptr [ %.pre300.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre302.i, %208 ]
  %270 = phi ptr [ %.pre.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre304.i, %208 ]
  %.not292296.i = icmp eq ptr %270, %269
  br i1 %.not292296.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %302, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"
  %271 = load i32, ptr %65, align 8, !tbaa !40, !noalias !12
  %272 = icmp sgt i32 %271, 12
  %273 = getelementptr inbounds nuw i8, ptr %65, i64 4100
  %274 = load i32, ptr %273, align 4, !noalias !12
  %275 = icmp ne i32 %274, 0
  %or.cond.i = select i1 %272, i1 %275, i1 false
  br i1 %or.cond.i, label %304, label %339

.lr.ph.i:                                         ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", %302
  %.sroa.0221.0297.i = phi ptr [ %303, %302 ], [ %270, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i" ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0297.i, i64 4096
  %277 = load i64, ptr %276, align 8, !tbaa !47, !noalias !12
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %302

279:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25, !noalias !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.7, ptr noundef nonnull %.sroa.0221.0297.i)
          to label %280 unwind label %286, !noalias !12

280:                                              ; preds = %279
  %281 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %69) #25, !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %282 unwind label %.thread247.i, !noalias !12

282:                                              ; preds = %280
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %283 unwind label %.thread252.i, !noalias !12

283:                                              ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %68, align 8, !tbaa !25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8, !tbaa !25, !noalias !12
  %284 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %284, align 8, !tbaa !15, !noalias !12
  %.sroa.4217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @.str.2, ptr %.sroa.4217.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 359, ptr %.sroa.5218.0..sroa_idx.i, align 8, !tbaa !27, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %281, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %285 unwind label %290, !noalias !12

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr %281, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %399 unwind label %290, !noalias !12

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

.thread247.i:                                     ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split308.i

.thread252.i:                                     ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #25, !noalias !12
  br label %.sink.split308.i

290:                                              ; preds = %285, %283
  %.043.i = phi i1 [ false, %285 ], [ true, %283 ]
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25, !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #25, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69) #25, !noalias !12
  br i1 %.043.i, label %292, label %293

.sink.split308.i:                                 ; preds = %.thread252.i, %.thread247.i
  %.pn97.pn251.ph.i = phi { ptr, i32 } [ %289, %.thread252.i ], [ %288, %.thread247.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %69) #25, !noalias !12
  br label %292

292:                                              ; preds = %.sink.split308.i, %290
  %.pn97.pn251.i = phi { ptr, i32 } [ %291, %290 ], [ %.pn97.pn251.ph.i, %.sink.split308.i ]
  call void @__cxa_free_exception(ptr %281) #25, !noalias !12
  br label %293

293:                                              ; preds = %292, %290
  %.pn97.pn250.i = phi { ptr, i32 } [ %.pn97.pn251.i, %292 ], [ %291, %290 ]
  %294 = load ptr, ptr %67, align 8, !tbaa !19, !noalias !12
  %295 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !23, !noalias !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %293
  %300 = load i64, ptr %295, align 8, !tbaa !24, !noalias !12
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #26, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, %286
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %287, %286 ], [ %.pn97.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i ], [ %.pn97.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25, !noalias !12
  br label %.body.i

302:                                              ; preds = %.lr.ph.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0297.i, i64 4128
  %.not292.i = icmp eq ptr %303, %269
  br i1 %.not292.i, label %._crit_edge.i, label %.lr.ph.i

304:                                              ; preds = %._crit_edge.i
  %305 = icmp eq i32 %4, 1
  br i1 %305, label %306, label %.thread265.i

306:                                              ; preds = %304
  %307 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25, !noalias !12
  %308 = load i32, ptr %273, align 4, !tbaa !50, !noalias !12
  %.not293.i = icmp eq i32 %308, 0
  %309 = select i1 %.not293.i, ptr @.str.23, ptr @.str.22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.8, ptr noundef nonnull %309, ptr noundef nonnull @.str.23)
          to label %310 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread.i, !noalias !12

310:                                              ; preds = %306
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %311 unwind label %.thread280.i, !noalias !12

311:                                              ; preds = %310
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %312 unwind label %316, !noalias !12

312:                                              ; preds = %311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %71, align 8, !tbaa !25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !tbaa !25, !noalias !12
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %313, align 8, !tbaa !15, !noalias !12
  %.sroa.4213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @.str.2, ptr %.sroa.4213.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 377, ptr %.sroa.5214.0..sroa_idx.i, align 8, !tbaa !27, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %307, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %314 unwind label %318, !noalias !12

314:                                              ; preds = %312
  invoke void @__cxa_throw(ptr %307, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %399 unwind label %318, !noalias !12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread.i: ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split309.i

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %320

318:                                              ; preds = %314, %312
  %.036.i = phi i1 [ false, %314 ], [ true, %312 ]
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25, !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #25, !noalias !12
  br label %320

320:                                              ; preds = %318, %316
  %.pn92.i = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  %.3.i = phi i1 [ %.036.i, %318 ], [ true, %316 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #25, !noalias !12
  %321 = load ptr, ptr %73, align 8, !tbaa !19, !noalias !12
  %322 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

.thread280.i:                                     ; preds = %310
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %325 = load ptr, ptr %73, align 8, !tbaa !19, !noalias !12
  %326 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread289.i: ; preds = %.thread280.i
  %328 = load i64, ptr %326, align 8, !tbaa !24, !noalias !12
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #26, !noalias !12
  br label %.sink.split309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread.i: ; preds = %.thread280.i
  %330 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !23, !noalias !12
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.sink.split309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !23, !noalias !12
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25, !noalias !12
  br i1 %.3.i, label %338, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %320
  %336 = load i64, ptr %322, align 8, !tbaa !24, !noalias !12
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %337) #26, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25, !noalias !12
  br i1 %.3.i, label %338, label %.body.i

.sink.split309.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread289.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread.i
  %.pn92.pn.pn257.ph.i = phi { ptr, i32 } [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread289.i ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread.i ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25, !noalias !12
  br label %338

338:                                              ; preds = %.sink.split309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  %.pn92.pn.pn257.i = phi { ptr, i32 } [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %.pn92.pn.pn257.ph.i, %.sink.split309.i ]
  call void @__cxa_free_exception(ptr %307) #25, !noalias !12
  br label %.body.i

339:                                              ; preds = %._crit_edge.i
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #25, !noalias !12
  %341 = invoke noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64 %340, ptr nonnull %270)
          to label %342 unwind label %351, !noalias !12

342:                                              ; preds = %339
  br i1 %341, label %343, label %358

343:                                              ; preds = %342
  %344 = icmp eq i32 %4, 1
  br i1 %344, label %345, label %..thread265_crit_edge.i

..thread265_crit_edge.i:                          ; preds = %343
  %.pre301.i = load ptr, ptr %185, align 8, !tbaa !31, !noalias !12
  %.pre303.i = load ptr, ptr %64, align 8, !tbaa !33, !noalias !12
  br label %.thread265.i

345:                                              ; preds = %343
  %346 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76) #25, !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull @.str.9)
          to label %347 unwind label %.thread258.i, !noalias !12

347:                                              ; preds = %345
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %348 unwind label %.thread262.i, !noalias !12

348:                                              ; preds = %347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %75, align 8, !tbaa !25, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %77, align 8, !tbaa !25, !noalias !12
  %349 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %349, align 8, !tbaa !15, !noalias !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 390, ptr %.sroa.5209.0..sroa_idx.i, align 8, !tbaa !27, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %346, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %350 unwind label %355, !noalias !12

350:                                              ; preds = %348
  invoke void @__cxa_throw(ptr %346, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %399 unwind label %355, !noalias !12

351:                                              ; preds = %339
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.thread258.i:                                     ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split310.i

.thread262.i:                                     ; preds = %347
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #25, !noalias !12
  br label %.sink.split310.i

355:                                              ; preds = %350, %348
  %.0.i = phi i1 [ false, %350 ], [ true, %348 ]
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25, !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #25, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25, !noalias !12
  br i1 %.0.i, label %357, label %.body.i

.sink.split310.i:                                 ; preds = %.thread262.i, %.thread258.i
  %.pn88.pn261.ph.i = phi { ptr, i32 } [ %354, %.thread262.i ], [ %353, %.thread258.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25, !noalias !12
  br label %357

357:                                              ; preds = %.sink.split310.i, %355
  %.pn88.pn261.i = phi { ptr, i32 } [ %356, %355 ], [ %.pn88.pn261.ph.i, %.sink.split310.i ]
  call void @__cxa_free_exception(ptr %346) #25, !noalias !12
  br label %.body.i

358:                                              ; preds = %342
  %.sroa.5188.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 6156
  %.sroa.5188.i.sroa.5.4.copyload = load i32, ptr %.sroa.5188.i.sroa.5.4..sroa_idx, align 4, !tbaa !27, !noalias !12
  %359 = load ptr, ptr %185, align 8, !tbaa !31, !noalias !12
  %360 = load ptr, ptr %64, align 8, !tbaa !33, !noalias !12
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %359, %360
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc145.thread.i, label %364

364:                                              ; preds = %358
  %365 = sdiv exact i64 %363, 4128
  %366 = icmp ugt i64 %365, 2234344001176060
  br i1 %366, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !51

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %364
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc144.i unwind label %370, !noalias !12

.noexc144.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %364
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #28
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %370, !noalias !12

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %367, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %360, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128, i1 false), !tbaa.struct !52, !noalias !12
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, %359
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc145.thread.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

370:                                              ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.thread265.i:                                     ; preds = %..thread265_crit_edge.i, %304, %207
  %372 = phi ptr [ %.pre303.i, %..thread265_crit_edge.i ], [ %270, %304 ], [ %.pre304.i, %207 ]
  %373 = phi ptr [ %.pre301.i, %..thread265_crit_edge.i ], [ %269, %304 ], [ %.pre302.i, %207 ]
  %.sroa.5.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 6156
  %.sroa.5.i.sroa.5.4.copyload = load i32, ptr %.sroa.5.i.sroa.5.4..sroa_idx, align 4, !tbaa !27, !noalias !12
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %372 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i.i.i.i.i.i.i.i148.i = icmp eq ptr %373, %372
  br i1 %.not.i.i.i.i.i.i.i.i.i.i148.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i, label %377

377:                                              ; preds = %.thread265.i
  %378 = sdiv exact i64 %376, 4128
  %379 = icmp ugt i64 %378, 2234344001176060
  br i1 %379, label %.noexc.i.i.i.i.i.i.i.i156.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i, !prof !51

.noexc.i.i.i.i.i.i.i.i156.i:                      ; preds = %377
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc157.i unwind label %386, !noalias !12

.noexc157.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i156.i
  unreachable

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i: ; preds = %377
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #28
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i unwind label %386, !noalias !12

.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i:                ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i
  %.09.i.i.i.i.i.i.i.i.i.i.i152.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i ], [ %380, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i153.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i ], [ %372, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i152.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i153.i, i64 4128, i1 false), !tbaa.struct !52, !noalias !12
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i153.i, i64 4128
  %382 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i152.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i154.i = icmp eq ptr %381, %373
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i154.i, label %.critedge119.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i, !llvm.loop !54

.critedge119.loopexit.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i151.i
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %376
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i: ; preds = %.critedge119.loopexit.i, %.thread265.i
  %384 = phi ptr [ null, %.thread265.i ], [ %383, %.critedge119.loopexit.i ]
  %385 = phi ptr [ null, %.thread265.i ], [ %380, %.critedge119.loopexit.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i155.i = phi ptr [ null, %.thread265.i ], [ %382, %.critedge119.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %65) #25, !noalias !12
  %.not.i.i.i166.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split

386:                                              ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i149.i, %.noexc.i.i.i.i.i.i.i.i156.i
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.noexc145.thread.loopexit.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %367, i64 %363
  br label %.noexc145.thread.i

.noexc145.thread.i:                               ; preds = %.noexc145.thread.loopexit.i, %358
  %389 = phi ptr [ null, %358 ], [ %388, %.noexc145.thread.loopexit.i ]
  %390 = phi ptr [ null, %358 ], [ %367, %.noexc145.thread.loopexit.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %358 ], [ %369, %.noexc145.thread.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %65) #25, !noalias !12
  %.not.i.i.i167.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split

.body.i:                                          ; preds = %386, %370, %357, %355, %351, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %268, %262, %260, %258, %256, %254, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %387, %386 ], [ %259, %258 ], [ %.pn101.i, %268 ], [ %.pn97.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %.pn92.pn.pn257.i, %338 ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn88.pn261.i, %357 ], [ %356, %355 ], [ %371, %370 ], [ %352, %351 ], [ %261, %260 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %263, %262 ], [ %lpad.phi226, %241 ], [ %.pn92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ]
  call void @llvm.lifetime.end.p0(i64 6256, ptr nonnull %65) #25, !noalias !12
  %391 = load ptr, ptr %64, align 8, !tbaa !33, !noalias !12
  %.not.i.i.i169.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit170.i, label %392

392:                                              ; preds = %.body.i
  %393 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !55, !noalias !12
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #26, !noalias !12
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit170.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit170.i: ; preds = %392, %.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25, !noalias !12
  br label %398

398:                                              ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit170.i, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %157, %128, %126, %123, %117
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn238.i, %128 ], [ %127, %126 ], [ %.pn.i, %123 ], [ %118, %117 ], [ %.pn106.pn.pn244.i, %181 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn101.pn.pn.pn.i, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit170.i ], [ %.pn85.i, %157 ], [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25, !noalias !12
  br label %.body51

399:                                              ; preds = %350, %314, %285, %152, %116
  unreachable

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit: ; preds = %89, %.critedge117.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split: ; preds = %.noexc145.thread.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i
  %.sink266 = phi i64 [ %375, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %362, %.noexc145.thread.i ]
  %.sink = phi ptr [ %372, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %360, %.noexc145.thread.i ]
  %.sroa.26.0.ph.ph = phi ptr [ %384, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %389, %.noexc145.thread.i ]
  %.sroa.0123.0.ph.ph = phi i32 [ 1, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ 0, %.noexc145.thread.i ]
  %.sroa.22.0.ph.ph = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i155.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc145.thread.i ]
  %.sroa.14124.0.ph.ph = phi ptr [ %385, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %390, %.noexc145.thread.i ]
  %.sroa.9.sroa.6.0.ph.ph = phi i32 [ %.sroa.5.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %.sroa.5188.i.sroa.5.4.copyload, %.noexc145.thread.i ]
  %400 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !55, !noalias !12
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %.sink266
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %403) #26, !noalias !12
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split, %.noexc145.thread.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i
  %.sroa.26.0.ph = phi ptr [ %384, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %389, %.noexc145.thread.i ], [ %.sroa.26.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.0123.0.ph = phi i32 [ 1, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ 0, %.noexc145.thread.i ], [ %.sroa.0123.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.22.0.ph = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i155.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc145.thread.i ], [ %.sroa.22.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.14124.0.ph = phi ptr [ %385, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %390, %.noexc145.thread.i ], [ %.sroa.14124.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.9.sroa.6.0.ph = phi i32 [ %.sroa.5.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit165.i ], [ %.sroa.5188.i.sroa.5.4.copyload, %.noexc145.thread.i ], [ %.sroa.9.sroa.6.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %404 = ptrtoint ptr %.sroa.22.0.ph to i64
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit
  %.sroa.33.3203 = phi i8 [ 0, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ 1, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.27.3198 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.26.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.24.0196 = phi i64 [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %404, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.0123.0163192 = phi i32 [ 2, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.0123.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.14124.0170190 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.14124.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.9.sroa.6.0178188 = phi i32 [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.9.sroa.6.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  %.not154.i = icmp eq ptr %3, null
  br i1 %.not154.i, label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit, label %405

405:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %39, ptr noundef nonnull %3, i32 noundef %.sroa.0123.0163192)
          to label %.noexc unwind label %654

.noexc:                                           ; preds = %405
  %406 = load ptr, ptr %39, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !56
  %409 = icmp eq ptr %406, %408
  br i1 %409, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc, %411
  %.sroa.09.0.i.i.i = phi ptr [ %410, %411 ], [ %406, %.noexc ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i36 = icmp eq ptr %410, %408
  br i1 %.not.i.i.i36, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %411

411:                                              ; preds = %.preheader.i.i.i
  %412 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !27
  %413 = load i32, ptr %410, align 4, !tbaa !27
  %.not10.i.i.i = icmp eq i32 %412, %413
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, !llvm.loop !58

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i: ; preds = %411, %.preheader.i.i.i, %.noexc
  %.sroa.02.0.i.i.i = phi ptr [ %406, %.noexc ], [ %.sroa.09.0.i.i.i, %411 ], [ %408, %.preheader.i.i.i ]
  %414 = icmp eq ptr %.sroa.02.0.i.i.i, %408
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #25
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %415, ptr %40, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  store i64 22, ptr %38, align 8, !tbaa !53
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc.i38 unwind label %.thread.i37

.noexc.i38:                                       ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  store ptr %416, ptr %40, align 8, !tbaa !19
  %417 = load i64, ptr %38, align 8, !tbaa !53
  store i64 %417, ptr %415, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %416, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, i64 22, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !23
  %419 = load ptr, ptr %40, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %421 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %422, ptr %421, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  store i64 25, ptr %37, align 8, !tbaa !53
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc77.i unwind label %441

.noexc77.i:                                       ; preds = %.noexc.i38
  store ptr %423, ptr %421, align 8, !tbaa !19
  %424 = load i64, ptr %37, align 8, !tbaa !53
  store i64 %424, ptr %422, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %423, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %424, ptr %425, align 8, !tbaa !23
  %426 = load ptr, ptr %421, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %429, ptr %428, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %429, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 14, ptr %430, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 0, ptr %431, align 2, !tbaa !24
  br i1 %414, label %506, label %432

432:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %433 = load i32, ptr %3, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.29, i32 noundef %433)
          to label %.preheader155.i unwind label %449

.preheader155.i:                                  ; preds = %432
  %434 = load ptr, ptr %407, align 8, !tbaa !63
  %435 = load ptr, ptr %39, align 8, !tbaa !65
  %.not166.i = icmp eq ptr %434, %435
  br i1 %.not166.i, label %._crit_edge.i42, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.preheader155.i
  %436 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %451

._crit_edge.i42:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.preheader155.i
  %439 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %488 unwind label %.thread139.i

.thread.i37:                                      ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i

441:                                              ; preds = %.noexc.i38
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %443 = load ptr, ptr %40, align 8, !tbaa !19
  %444 = icmp eq ptr %443, %415
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %441
  %445 = load i64, ptr %418, align 8, !tbaa !23
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %441
  %447 = load i64, ptr %415, align 8, !tbaa !24
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #26
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i

449:                                              ; preds = %432
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.lr.ph.i40
  %452 = phi ptr [ %435, %.lr.ph.i40 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %.052167.i = phi i64 [ 0, %.lr.ph.i40 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %.052167.i
  %454 = load i32, ptr %453, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %40, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.30, i64 noundef %.052167.i, ptr noundef %457)
          to label %458 unwind label %479

458:                                              ; preds = %451
  %459 = load i64, ptr %436, align 8, !tbaa !23
  %460 = load i64, ptr %437, align 8, !tbaa !23
  %461 = sub i64 4611686018427387903, %460
  %462 = icmp ult i64 %461, %459
  br i1 %462, label %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

463:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc83.i unwind label %.loopexit.split-lp157.i

.noexc83.i:                                       ; preds = %463
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %458
  %464 = load ptr, ptr %42, align 8, !tbaa !19
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %464, i64 noundef %459)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %466 = load ptr, ptr %42, align 8, !tbaa !19
  %467 = icmp eq ptr %466, %438
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %468 = load i64, ptr %436, align 8, !tbaa !23
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %470 = load i64, ptr %438, align 8, !tbaa !24
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %472 = add nuw nsw i64 %.052167.i, 1
  %473 = load ptr, ptr %407, align 8, !tbaa !63
  %474 = load ptr, ptr %39, align 8, !tbaa !65
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  %.not.i41 = icmp eq i64 %472, %478
  br i1 %.not.i41, label %._crit_edge.i42, label %451, !llvm.loop !66

479:                                              ; preds = %451
  %480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

.loopexit156.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %481

.loopexit.split-lp157.i:                          ; preds = %463
  %lpad.loopexit.split-lp159.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %481

481:                                              ; preds = %.loopexit.split-lp157.i, %.loopexit156.i
  %lpad.phi160.i = phi { ptr, i32 } [ %lpad.loopexit158.i, %.loopexit156.i ], [ %lpad.loopexit.split-lp159.i, %.loopexit.split-lp157.i ]
  %482 = load ptr, ptr %42, align 8, !tbaa !19
  %483 = icmp eq ptr %482, %438
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %481
  %484 = load i64, ptr %436, align 8, !tbaa !23
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %481
  %486 = load i64, ptr %438, align 8, !tbaa !24
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %479
  %.pn58.i = phi { ptr, i32 } [ %480, %479 ], [ %lpad.phi160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %lpad.phi160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %497

488:                                              ; preds = %._crit_edge.i42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %489 unwind label %.thread143.i

489:                                              ; preds = %488
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %490, align 8, !tbaa !15
  %.sroa.4129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.2, ptr %.sroa.4129.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.5130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 592, ptr %.sroa.5130.0..sroa_idx.i, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %439, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %491 unwind label %494

491:                                              ; preds = %489
  invoke void @__cxa_throw(ptr %439, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %636 unwind label %494

.thread139.i:                                     ; preds = %._crit_edge.i42
  %492 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i43

.thread143.i:                                     ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #25
  br label %.sink.split.i43

494:                                              ; preds = %491, %489
  %.049.i = phi i1 [ false, %491 ], [ true, %489 ]
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #25
  br i1 %.049.i, label %496, label %497

.sink.split.i43:                                  ; preds = %.thread143.i, %.thread139.i
  %.pn55.pn142.ph.i = phi { ptr, i32 } [ %493, %.thread143.i ], [ %492, %.thread139.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #25
  br label %496

496:                                              ; preds = %.sink.split.i43, %494
  %.pn55.pn142.i = phi { ptr, i32 } [ %495, %494 ], [ %.pn55.pn142.ph.i, %.sink.split.i43 ]
  call void @__cxa_free_exception(ptr %439) #25
  br label %497

497:                                              ; preds = %496, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn55.pn142.i, %496 ], [ %495, %494 ]
  %498 = load ptr, ptr %41, align 8, !tbaa !19
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !23
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %497
  %504 = load i64, ptr %499, align 8, !tbaa !24
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %449
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %450, %449 ], [ %.pn58.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %.pn58.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %615

506:                                              ; preds = %.noexc77.i
  %507 = icmp eq i32 %.sroa.0123.0163192, 2
  br i1 %507, label %588, label %508

508:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #25
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %46, ptr noundef nonnull %3, i32 noundef %.sroa.9.sroa.6.0178188)
          to label %509 unwind label %525

509:                                              ; preds = %508
  %510 = load ptr, ptr %46, align 8, !tbaa !56
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = icmp eq ptr %510, %512
  br i1 %513, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i, label %.preheader.i.i95.i

.preheader.i.i95.i:                               ; preds = %509, %515
  %.sroa.09.0.i.i96.i = phi ptr [ %514, %515 ], [ %510, %509 ]
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i96.i, i64 4
  %.not.i.i97.i = icmp eq ptr %514, %512
  br i1 %.not.i.i97.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i, label %515

515:                                              ; preds = %.preheader.i.i95.i
  %516 = load i32, ptr %.sroa.09.0.i.i96.i, align 4, !tbaa !27
  %517 = load i32, ptr %514, align 4, !tbaa !27
  %.not10.i.i98.i = icmp eq i32 %516, %517
  br i1 %.not10.i.i98.i, label %.preheader.i.i95.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i, !llvm.loop !58

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i: ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %518 = load i32, ptr %3, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.31, i32 noundef %518)
          to label %.preheader.i unwind label %527

.preheader.i:                                     ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i
  %519 = load ptr, ptr %511, align 8, !tbaa !63
  %520 = load ptr, ptr %46, align 8, !tbaa !65
  %.not62168.i = icmp eq ptr %519, %520
  br i1 %.not62168.i, label %._crit_edge171.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.preheader.i
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %529

._crit_edge171.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %.preheader.i
  %524 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %563 unwind label %.thread147.i

525:                                              ; preds = %508
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

527:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %.lr.ph170.i
  %530 = phi ptr [ %520, %.lr.ph170.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  %.026169.i = phi i64 [ 0, %.lr.ph170.i ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %531 = getelementptr inbounds nuw i32, ptr %530, i64 %.026169.i
  %532 = load i32, ptr %531, align 4, !tbaa !27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.32, i64 noundef %.026169.i, i32 noundef %532)
          to label %533 unwind label %554

533:                                              ; preds = %529
  %534 = load i64, ptr %521, align 8, !tbaa !23
  %535 = load i64, ptr %522, align 8, !tbaa !23
  %536 = sub i64 4611686018427387903, %535
  %537 = icmp ult i64 %536, %534
  br i1 %537, label %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i

538:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc102.i unwind label %.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %538
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i: ; preds = %533
  %539 = load ptr, ptr %48, align 8, !tbaa !19
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %539, i64 noundef %534)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i
  %541 = load ptr, ptr %48, align 8, !tbaa !19
  %542 = icmp eq ptr %541, %523
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i
  %543 = load i64, ptr %521, align 8, !tbaa !23
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i
  %545 = load i64, ptr %523, align 8, !tbaa !24
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %547 = add nuw nsw i64 %.026169.i, 1
  %548 = load ptr, ptr %511, align 8, !tbaa !63
  %549 = load ptr, ptr %46, align 8, !tbaa !65
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %.not62.i = icmp eq i64 %547, %553
  br i1 %.not62.i, label %._crit_edge171.i, label %529, !llvm.loop !67

554:                                              ; preds = %529
  %555 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %556

.loopexit.split-lp.i:                             ; preds = %538
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %556

556:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %557 = load ptr, ptr %48, align 8, !tbaa !19
  %558 = icmp eq ptr %557, %523
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %556
  %559 = load i64, ptr %521, align 8, !tbaa !23
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %556
  %561 = load i64, ptr %523, align 8, !tbaa !24
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, %554
  %.pn66.i = phi { ptr, i32 } [ %555, %554 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %572

563:                                              ; preds = %._crit_edge171.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %564 unwind label %.thread151.i

564:                                              ; preds = %563
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %565, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i44, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 631, ptr %.sroa.5.0..sroa_idx.i45, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %524, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %566 unwind label %569

566:                                              ; preds = %564
  invoke void @__cxa_throw(ptr %524, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %636 unwind label %569

.thread147.i:                                     ; preds = %._crit_edge171.i
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split174.i

.thread151.i:                                     ; preds = %563
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #25
  br label %.sink.split174.i

569:                                              ; preds = %566, %564
  %.0.i46 = phi i1 [ false, %566 ], [ true, %564 ]
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #25
  br i1 %.0.i46, label %571, label %572

.sink.split174.i:                                 ; preds = %.thread151.i, %.thread147.i
  %.pn63.pn150.ph.i = phi { ptr, i32 } [ %568, %.thread151.i ], [ %567, %.thread147.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #25
  br label %571

571:                                              ; preds = %.sink.split174.i, %569
  %.pn63.pn150.i = phi { ptr, i32 } [ %570, %569 ], [ %.pn63.pn150.ph.i, %.sink.split174.i ]
  call void @__cxa_free_exception(ptr %524) #25
  br label %572

572:                                              ; preds = %571, %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %.pn63.pn150.i, %571 ], [ %570, %569 ]
  %573 = load ptr, ptr %47, align 8, !tbaa !19
  %574 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !23
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %572
  %579 = load i64, ptr %574, align 8, !tbaa !24
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, %527
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %528, %527 ], [ %.pn66.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %.pn66.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %581 = load ptr, ptr %46, align 8, !tbaa !65
  %.not.i.i.i118.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, label %609

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i: ; preds = %.preheader.i.i95.i, %509
  %.not.i.i.i.i47 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %582

582:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !68
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %510 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %587) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %582, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  br label %588

588:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %506
  %589 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49, %588
  %591 = phi ptr [ %589, %588 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -32
  %593 = load ptr, ptr %592, align 8, !tbaa !19
  %594 = getelementptr inbounds i8, ptr %591, i64 -16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %590
  %596 = getelementptr inbounds i8, ptr %591, i64 -24
  %597 = load i64, ptr %596, align 8, !tbaa !23
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %590
  %599 = load i64, ptr %594, align 8, !tbaa !24
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %601 = icmp eq ptr %592, %40
  br i1 %601, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i, label %590

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  %602 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i.i116.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit117.i, label %603

603:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !68
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %602 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %608) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117.i

_ZNSt6vectorIiSaIiEED2Ev.exit117.i:               ; preds = %603, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  br label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %610 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !68
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %581 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %614) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

_ZNSt6vectorIiSaIiEED2Ev.exit119.i:               ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %525
  %.pn66.pn.pn.pn.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn66.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %.pn66.pn.pn.i, %609 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  br label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn66.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit119.i ], [ %.pn58.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i, %615
  %618 = phi ptr [ %616, %615 ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -32
  %620 = load ptr, ptr %619, align 8, !tbaa !19
  %621 = getelementptr inbounds i8, ptr %618, i64 -16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i: ; preds = %617
  %623 = getelementptr inbounds i8, ptr %618, i64 -24
  %624 = load i64, ptr %623, align 8, !tbaa !23
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i: ; preds = %617
  %626 = load i64, ptr %621, align 8, !tbaa !24
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i
  %628 = icmp eq ptr %619, %40
  br i1 %628, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i, label %617

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %.thread.i37
  %.pn66.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %440, %.thread.i37 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn66.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  %629 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i.i124.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, label %630

630:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !68
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorIiSaIiEED2Ev.exit125.i:               ; preds = %630, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  br label %.body51

636:                                              ; preds = %566, %491
  unreachable

_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %637 = icmp eq i32 %.sroa.0123.0163192, 1
  %638 = icmp eq i32 %.sroa.0123.0163192, 2
  %639 = icmp eq i32 %4, 2
  %or.cond.i53 = and i1 %639, %638
  %.sroa.3.0.i = or i1 %637, %or.cond.i53
  br i1 %.sroa.3.0.i, label %640, label %668

640:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  %641 = add nsw i32 %.sroa.9.sroa.6.0178188, 1
  %.sroa.09.0.i = select i1 %637, i32 %641, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str, i32 noundef %.sroa.09.0.i)
          to label %642 unwind label %656

642:                                              ; preds = %640
  %643 = load ptr, ptr %80, align 8, !tbaa !19
  %644 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef %6, i32 noundef %5, ptr noundef %643)
          to label %645 unwind label %658

645:                                              ; preds = %642
  %646 = load ptr, ptr %80, align 8, !tbaa !19
  %647 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !23
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %645
  %652 = load i64, ptr %647, align 8, !tbaa !24
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %653) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #25
  br label %668

654:                                              ; preds = %405
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

.loopexit:                                        ; preds = %850, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i, %.noexc83, %.noexc84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

.loopexit.split-lp:                               ; preds = %683, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63, %.noexc79, %824, %874
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

656:                                              ; preds = %640
  %657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

658:                                              ; preds = %642
  %659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %660 = load ptr, ptr %80, align 8, !tbaa !19
  %661 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !23
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %658
  %666 = load i64, ptr %661, align 8, !tbaa !24
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %656
  %.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #25
  br label %.body51

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #25
  %669 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %5, ptr noundef %6)
          to label %670 unwind label %899

670:                                              ; preds = %668
  %671 = icmp eq i32 %.sroa.0123.0163192, 0
  invoke void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %81, ptr noundef %669, i1 noundef zeroext %671)
          to label %672 unwind label %899

672:                                              ; preds = %670
  %673 = load ptr, ptr %81, align 8, !tbaa !69
  store ptr null, ptr %81, align 8, !tbaa !69
  %674 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %673, ptr %78, align 8, !tbaa !69
  %.not.i.i.i.i57 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i57, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %675

675:                                              ; preds = %672
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %674)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #29
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit: ; preds = %675
  %.pr = load ptr, ptr %81, align 8, !tbaa !69
  %.not.i58 = icmp eq ptr %.pr, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %679

679:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #29
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %672, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #25
  br i1 %671, label %683, label %910

683:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %684 = ptrtoint ptr %.sroa.14124.0170190 to i64
  %685 = sub i64 %.sroa.24.0196, %684
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.14124.0170190, i64 %685
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.14124.0170190, i8 noundef zeroext 2)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %683
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store i16 1, ptr %10, align 8, !tbaa !70
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %687, align 2, !tbaa !73
  %688 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %688, i8 0, i64 20, i1 false)
  %689 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %673)
          to label %.noexc.i60 unwind label %833

.noexc.i60:                                       ; preds = %.noexc78
  %690 = call i32 @fileno(ptr noundef %689) #25
  %691 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %690, i32 noundef 6, ptr noundef nonnull %10)
          to label %.noexc40.i unwind label %833

.noexc40.i:                                       ; preds = %.noexc.i60
  %692 = icmp eq i32 %691, -1
  br i1 %692, label %693, label %803

693:                                              ; preds = %.noexc40.i
  %694 = tail call ptr @__errno_location() #30
  %695 = load i32, ptr %694, align 4, !tbaa !27
  switch i32 %695, label %759 [
    i32 38, label %696
    i32 13, label %719
    i32 11, label %719
  ]

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %697 unwind label %703

697:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  %698 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %699 unwind label %.thread.i.i

699:                                              ; preds = %697
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %700 unwind label %.thread71.i.i

700:                                              ; preds = %699
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !25
  %701 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %701, align 8, !tbaa !15
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 484, ptr %.sroa.565.0..sroa_idx.i.i, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %698, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %702 unwind label %707

702:                                              ; preds = %700
  invoke void @__cxa_throw(ptr %698, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %802 unwind label %707

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

.thread.i.i:                                      ; preds = %697
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i.i

.thread71.i.i:                                    ; preds = %699
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  br label %.sink.split.i.i

707:                                              ; preds = %702, %700
  %.010.i.i = phi i1 [ false, %702 ], [ true, %700 ]
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  br i1 %.010.i.i, label %709, label %710

.sink.split.i.i:                                  ; preds = %.thread71.i.i, %.thread.i.i
  %.pn34.pn70.ph.i.i = phi { ptr, i32 } [ %706, %.thread71.i.i ], [ %705, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  br label %709

709:                                              ; preds = %.sink.split.i.i, %707
  %.pn34.pn70.i.i = phi { ptr, i32 } [ %708, %707 ], [ %.pn34.pn70.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %698) #25
  br label %710

710:                                              ; preds = %709, %707
  %.pn34.pn69.i.i = phi { ptr, i32 } [ %.pn34.pn70.i.i, %709 ], [ %708, %707 ]
  %711 = load ptr, ptr %11, align 8, !tbaa !19
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !23
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %710
  %717 = load i64, ptr %712, align 8, !tbaa !24
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, %703
  %.pn34.pn.pn.i.i = phi { ptr, i32 } [ %704, %703 ], [ %.pn34.pn69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77 ], [ %.pn34.pn69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %801

719:                                              ; preds = %693, %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc41.i unwind label %833

.noexc41.i:                                       ; preds = %719
  %720 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.38, ptr noundef %720)
          to label %721 unwind label %735

721:                                              ; preds = %.noexc41.i
  %722 = load ptr, ptr %17, align 8, !tbaa !19
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !23
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %721
  %728 = load i64, ptr %723, align 8, !tbaa !24
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %729) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %730 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %731 unwind label %.thread74.i.i

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %732 unwind label %.thread79.i.i

732:                                              ; preds = %731
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !25
  %733 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %733, align 8, !tbaa !15
  %.sroa.460.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.2, ptr %.sroa.460.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.561.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 492, ptr %.sroa.561.0..sroa_idx.i.i, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %730, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %734 unwind label %747

734:                                              ; preds = %732
  invoke void @__cxa_throw(ptr %730, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %802 unwind label %747

735:                                              ; preds = %.noexc41.i
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %737 = load ptr, ptr %17, align 8, !tbaa !19
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !23
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %735
  %743 = load i64, ptr %738, align 8, !tbaa !24
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %744) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

.thread74.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split90.i.i

.thread79.i.i:                                    ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.sink.split90.i.i

747:                                              ; preds = %734, %732
  %.07.i.i = phi i1 [ false, %734 ], [ true, %732 ]
  %748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  br i1 %.07.i.i, label %749, label %750

.sink.split90.i.i:                                ; preds = %.thread79.i.i, %.thread74.i.i
  %.pn30.pn78.ph.i.i = phi { ptr, i32 } [ %746, %.thread79.i.i ], [ %745, %.thread74.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  br label %749

749:                                              ; preds = %.sink.split90.i.i, %747
  %.pn30.pn78.i.i = phi { ptr, i32 } [ %748, %747 ], [ %.pn30.pn78.ph.i.i, %.sink.split90.i.i ]
  call void @__cxa_free_exception(ptr %730) #25
  br label %750

750:                                              ; preds = %749, %747
  %.pn30.pn77.i.i = phi { ptr, i32 } [ %.pn30.pn78.i.i, %749 ], [ %748, %747 ]
  %751 = load ptr, ptr %16, align 8, !tbaa !19
  %752 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !23
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %750
  %757 = load i64, ptr %752, align 8, !tbaa !24
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn30.pn.pn.i.i = phi { ptr, i32 } [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn30.pn77.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i ], [ %.pn30.pn77.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %801

759:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc42.i unwind label %833

.noexc42.i:                                       ; preds = %759
  %760 = load ptr, ptr %22, align 8, !tbaa !19
  %761 = load i32, ptr %694, align 4, !tbaa !27
  %762 = call ptr @strerror(i32 noundef %761) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.39, ptr noundef %760, ptr noundef %762)
          to label %763 unwind label %777

763:                                              ; preds = %.noexc42.i
  %764 = load ptr, ptr %22, align 8, !tbaa !19
  %765 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !23
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %763
  %770 = load i64, ptr %765, align 8, !tbaa !24
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %771) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %772 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %773 unwind label %.thread82.i.i

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %774 unwind label %.thread87.i.i

774:                                              ; preds = %773
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !25
  %775 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %775, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 498, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %772, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %776 unwind label %789

776:                                              ; preds = %774
  invoke void @__cxa_throw(ptr %772, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %802 unwind label %789

777:                                              ; preds = %.noexc42.i
  %778 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %779 = load ptr, ptr %22, align 8, !tbaa !19
  %780 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !23
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %777
  %785 = load i64, ptr %780, align 8, !tbaa !24
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

.thread82.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split91.i.i

.thread87.i.i:                                    ; preds = %773
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %.sink.split91.i.i

789:                                              ; preds = %776, %774
  %.0.i.i = phi i1 [ false, %776 ], [ true, %774 ]
  %790 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #25
  br i1 %.0.i.i, label %791, label %792

.sink.split91.i.i:                                ; preds = %.thread87.i.i, %.thread82.i.i
  %.pn.pn86.ph.i.i = phi { ptr, i32 } [ %788, %.thread87.i.i ], [ %787, %.thread82.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #25
  br label %791

791:                                              ; preds = %.sink.split91.i.i, %789
  %.pn.pn86.i.i = phi { ptr, i32 } [ %790, %789 ], [ %.pn.pn86.ph.i.i, %.sink.split91.i.i ]
  call void @__cxa_free_exception(ptr %772) #25
  br label %792

792:                                              ; preds = %791, %789
  %.pn.pn85.i.i = phi { ptr, i32 } [ %.pn.pn86.i.i, %791 ], [ %790, %789 ]
  %793 = load ptr, ptr %21, align 8, !tbaa !19
  %794 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !23
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %792
  %799 = load i64, ptr %794, align 8, !tbaa !24
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %800) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %.pn.pn85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i ], [ %.pn.pn85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %801

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75
  %.pn34.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn34.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75 ], [ %.pn30.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i ], [ %.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %.body.i59

802:                                              ; preds = %776, %734, %702
  unreachable

803:                                              ; preds = %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !17
  %.not.i.i.i.i61 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i61, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62, label %806

806:                                              ; preds = %803
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull %805) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62: ; preds = %806, %803
  store ptr null, ptr %804, align 8, !tbaa !17
  %807 = load ptr, ptr %26, align 8, !tbaa !19
  %808 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !23
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62
  %813 = load i64, ptr %808, align 8, !tbaa !24
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %673, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.14124.0170190)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.14124.0170190, i64 4096
  %816 = load i64, ptr %815, align 8, !tbaa !47
  %817 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %673, i64 noundef %816)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  %.not.i64 = icmp eq i32 %817, 0
  br i1 %.not.i64, label %.preheader.i70, label %824

.preheader.i70:                                   ; preds = %.noexc80
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %849

824:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %825 = tail call ptr @__errno_location() #30
  %826 = load i32, ptr %825, align 4, !tbaa !27
  %827 = call ptr @strerror(i32 noundef %826) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.34, ptr noundef %827)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %824
  %828 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %829 unwind label %.thread.i65

829:                                              ; preds = %.noexc81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %830 unwind label %.thread81.i

830:                                              ; preds = %829
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %30, align 8, !tbaa !25
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %831, align 8, !tbaa !15
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.2, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 532, ptr %.sroa.572.0..sroa_idx.i, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %828, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %832 unwind label %837

832:                                              ; preds = %830
  invoke void @__cxa_throw(ptr %828, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %898 unwind label %837

833:                                              ; preds = %759, %719, %.noexc.i60, %.noexc78
  %834 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i59

.body.i59:                                        ; preds = %833, %801
  %eh.lpad-body.i = phi { ptr, i32 } [ %834, %833 ], [ %.pn34.pn.pn.pn.i.i, %801 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  br label %.body51

.thread.i65:                                      ; preds = %.noexc81
  %835 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i66

.thread81.i:                                      ; preds = %829
  %836 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  br label %.sink.split.i66

837:                                              ; preds = %832, %830
  %.029.i = phi i1 [ false, %832 ], [ true, %830 ]
  %838 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  br i1 %.029.i, label %839, label %840

.sink.split.i66:                                  ; preds = %.thread81.i, %.thread.i65
  %.pn36.pn80.ph.i = phi { ptr, i32 } [ %836, %.thread81.i ], [ %835, %.thread.i65 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  br label %839

839:                                              ; preds = %.sink.split.i66, %837
  %.pn36.pn80.i = phi { ptr, i32 } [ %838, %837 ], [ %.pn36.pn80.ph.i, %.sink.split.i66 ]
  call void @__cxa_free_exception(ptr %828) #25
  br label %840

840:                                              ; preds = %839, %837
  %.pn36.pn79.i = phi { ptr, i32 } [ %.pn36.pn80.i, %839 ], [ %838, %837 ]
  %841 = load ptr, ptr %27, align 8, !tbaa !19
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !23
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %840
  %847 = load i64, ptr %842, align 8, !tbaa !24
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %848) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %.body51

849:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i, %.preheader.i70
  %.pn.i71 = phi ptr [ %.sroa.066.0.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i ], [ %.sroa.14124.0170190, %.preheader.i70 ]
  %.sroa.066.0.i = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 4128
  %.not92.i = icmp eq ptr %.sroa.066.0.i, %686
  br i1 %.not92.i, label %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.066.0.i, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %850
  %851 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.35)
          to label %852 unwind label %880

852:                                              ; preds = %.noexc82
  %853 = load ptr, ptr %818, align 8, !tbaa !17
  %.not.i.i.i49.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i49.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, label %854

854:                                              ; preds = %852
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull %853) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i: ; preds = %854, %852
  store ptr null, ptr %818, align 8, !tbaa !17
  %855 = load ptr, ptr %31, align 8, !tbaa !19
  %856 = icmp eq ptr %855, %819
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %857 = load i64, ptr %820, align 8, !tbaa !23
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %859 = load i64, ptr %819, align 8, !tbaa !24
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #25
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.066.0.i)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i
  %861 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %851)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.066.0.i, i8 noundef zeroext 2)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.noexc84
  %862 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 8224
  %863 = load i64, ptr %862, align 8, !tbaa !47
  %864 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %863)
          to label %865 unwind label %882

865:                                              ; preds = %.noexc85
  %.not32.i = icmp eq i32 %864, 0
  %866 = load ptr, ptr %821, align 8, !tbaa !17
  %.not.i.i.i55.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i55.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i, label %867

867:                                              ; preds = %865
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %866) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i: ; preds = %867, %865
  store ptr null, ptr %821, align 8, !tbaa !17
  %868 = load ptr, ptr %32, align 8, !tbaa !19
  %869 = icmp eq ptr %868, %822
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i
  %870 = load i64, ptr %823, align 8, !tbaa !23
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i
  %872 = load i64, ptr %822, align 8, !tbaa !24
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #25
  br i1 %.not32.i, label %849, label %874

874:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.36, ptr noundef nonnull %.sroa.066.0.i)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %874
  %875 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %876 unwind label %.thread84.i

876:                                              ; preds = %.noexc86
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %877 unwind label %.thread89.i

877:                                              ; preds = %876
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8, !tbaa !25
  %878 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %878, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i72, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 548, ptr %.sroa.5.0..sroa_idx.i73, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %875, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %879 unwind label %886

879:                                              ; preds = %877
  invoke void @__cxa_throw(ptr %875, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %898 unwind label %886

880:                                              ; preds = %.noexc82
  %881 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #25
  br label %.body51

882:                                              ; preds = %.noexc85
  %883 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #25
  br label %.body51

.thread84.i:                                      ; preds = %.noexc86
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split102.i

.thread89.i:                                      ; preds = %876
  %885 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  br label %.sink.split102.i

886:                                              ; preds = %879, %877
  %.0.i74 = phi i1 [ false, %879 ], [ true, %877 ]
  %887 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #25
  br i1 %.0.i74, label %888, label %889

.sink.split102.i:                                 ; preds = %.thread89.i, %.thread84.i
  %.pn.pn88.ph.i = phi { ptr, i32 } [ %885, %.thread89.i ], [ %884, %.thread84.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #25
  br label %888

888:                                              ; preds = %.sink.split102.i, %886
  %.pn.pn88.i = phi { ptr, i32 } [ %887, %886 ], [ %.pn.pn88.ph.i, %.sink.split102.i ]
  call void @__cxa_free_exception(ptr %875) #25
  br label %889

889:                                              ; preds = %888, %886
  %.pn.pn87.i = phi { ptr, i32 } [ %.pn.pn88.i, %888 ], [ %887, %886 ]
  %890 = load ptr, ptr %33, align 8, !tbaa !19
  %891 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !23
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %889
  %896 = load i64, ptr %891, align 8, !tbaa !24
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %897) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %.body51

898:                                              ; preds = %879, %832
  unreachable

_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit: ; preds = %849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %910

899:                                              ; preds = %670, %668
  %900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #25
  br label %.body51

.body51:                                          ; preds = %.loopexit, %.loopexit.split-lp, %90, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %882, %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %.body.i59, %654, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i
  %.sroa.17.1 = phi ptr [ %.sroa.14124.0170190, %654 ], [ %.sroa.14124.0170190, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.14124.0170190, %899 ], [ %.sroa.14124.0170190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.14124.0170190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.14124.0170190, %882 ], [ %.sroa.14124.0170190, %880 ], [ %.sroa.14124.0170190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ %.sroa.14124.0170190, %.body.i59 ], [ undef, %398 ], [ undef, %90 ], [ %.sroa.14124.0170190, %.loopexit.split-lp ], [ %.sroa.14124.0170190, %.loopexit ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.3198, %654 ], [ %.sroa.27.3198, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.27.3198, %899 ], [ %.sroa.27.3198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.27.3198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.27.3198, %882 ], [ %.sroa.27.3198, %880 ], [ %.sroa.27.3198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ %.sroa.27.3198, %.body.i59 ], [ undef, %398 ], [ undef, %90 ], [ %.sroa.27.3198, %.loopexit.split-lp ], [ %.sroa.27.3198, %.loopexit ]
  %.sroa.33.1 = phi i8 [ %.sroa.33.3203, %654 ], [ %.sroa.33.3203, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.33.3203, %899 ], [ %.sroa.33.3203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.33.3203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.33.3203, %882 ], [ %.sroa.33.3203, %880 ], [ %.sroa.33.3203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ %.sroa.33.3203, %.body.i59 ], [ 0, %398 ], [ 0, %90 ], [ %.sroa.33.3203, %.loopexit.split-lp ], [ %.sroa.33.3203, %.loopexit ]
  %.pn27.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn66.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %900, %899 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %883, %882 ], [ %881, %880 ], [ %.pn36.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ %eh.lpad-body.i, %.body.i59 ], [ %.pn111.pn.pn.i, %398 ], [ %91, %90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.017 = extractvalue { ptr, i32 } %.pn27.pn, 1
  %901 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %902 = icmp eq i32 %.017, %901
  br i1 %902, label %903, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

903:                                              ; preds = %.body51
  %.020 = extractvalue { ptr, i32 } %.pn27.pn, 0
  %904 = call ptr @__cxa_begin_catch(ptr %.020) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %82) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %905 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr null, ptr %82, align 8, !tbaa !10
  %906 = load ptr, ptr %79, align 8, !tbaa !10
  store ptr %906, ptr %9, align 8, !tbaa !10
  store ptr %905, ptr %79, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %903
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %.pr209 = load ptr, ptr %82, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %.not.i89 = icmp eq ptr %.pr209, null
  br i1 %.not.i89, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %907

907:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #25
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %908

908:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

910:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, %7
  %.sroa.0137.0 = phi i32 [ 2, %7 ], [ 0, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.0123.0163192, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ]
  %.sroa.17.0 = phi ptr [ undef, %7 ], [ %.sroa.14124.0170190, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.14124.0170190, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ]
  %.sroa.27.0 = phi ptr [ undef, %7 ], [ %.sroa.27.3198, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.27.3198, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ]
  %.sroa.33.0 = phi i8 [ 0, %7 ], [ %.sroa.33.3203, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ], [ %.sroa.33.3203, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ]
  %911 = icmp eq ptr %2, null
  br i1 %911, label %934, label %913

.thread:                                          ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %912 = icmp eq ptr %2, null
  br i1 %912, label %914, label %913

913:                                              ; preds = %.thread, %910
  %.sroa.33.0249 = phi i8 [ %.sroa.33.1, %.thread ], [ %.sroa.33.0, %910 ]
  %.sroa.27.0247 = phi ptr [ %.sroa.27.1, %.thread ], [ %.sroa.27.0, %910 ]
  %.sroa.17.0245 = phi ptr [ %.sroa.17.1, %.thread ], [ %.sroa.17.0, %910 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 720) #27
          to label %.noexc90 unwind label %917

.noexc90:                                         ; preds = %913
  unreachable

914:                                              ; preds = %.thread
  %915 = load ptr, ptr %79, align 8, !tbaa !10
  %.not = icmp eq ptr %915, null
  br i1 %.not, label %923, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %914
  store ptr %915, ptr %83, align 8, !tbaa !10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %83) #27
          to label %916 unwind label %919

916:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

919:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %83, align 8, !tbaa !10
  %.not.i92 = icmp eq ptr %921, null
  br i1 %.not.i92, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93, label %922

922:                                              ; preds = %919
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

923:                                              ; preds = %914
  %924 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.1)
          to label %925 unwind label %.thread211

925:                                              ; preds = %923
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %926 unwind label %.thread215

926:                                              ; preds = %925
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %84, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %86, align 8, !tbaa !25
  %927 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm, ptr %927, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 732, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ParallelConsistencyError") align 8 %924, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %928 unwind label %931

928:                                              ; preds = %926
  invoke void @__cxa_throw(ptr %924, ptr nonnull @_ZTIN3gmx24ParallelConsistencyErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %950 unwind label %931

.thread211:                                       ; preds = %923
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread215:                                       ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #25
  br label %.sink.split

931:                                              ; preds = %926, %928
  %.0 = phi i1 [ false, %928 ], [ true, %926 ]
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #25
  br i1 %.0, label %933, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

.sink.split:                                      ; preds = %.thread211, %.thread215
  %.pn30.pn214.ph = phi { ptr, i32 } [ %930, %.thread215 ], [ %929, %.thread211 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #25
  br label %933

933:                                              ; preds = %.sink.split, %931
  %.pn30.pn214 = phi { ptr, i32 } [ %932, %931 ], [ %.pn30.pn214.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %924) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

934:                                              ; preds = %910
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %935 = load i64, ptr %78, align 8, !tbaa !69, !noalias !74
  store i64 %935, ptr %0, align 8, !tbaa !69, !alias.scope !74
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0137.0, ptr %936, align 8, !tbaa !77, !alias.scope !74
  %937 = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i95 = icmp eq ptr %937, null
  br i1 %.not.i95, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96: ; preds = %934
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98: ; preds = %934, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #25
  %938 = trunc nuw i8 %.sroa.33.0 to i1
  %.not.i.i.i.i.i.i.i.i99 = icmp ne ptr %.sroa.17.0, null
  %or.cond.not = and i1 %.not.i.i.i.i.i.i.i.i99, %938
  br i1 %or.cond.not, label %939, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100

939:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98
  %940 = ptrtoint ptr %.sroa.27.0 to i64
  %941 = ptrtoint ptr %.sroa.17.0 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.17.0, i64 noundef %942) #26
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98, %939
  ret void

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93: ; preds = %922, %919, %931, %933, %917, %908, %.body51
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %933 ], [ %.sroa.17.1, %931 ], [ %.sroa.17.0245, %917 ], [ %.sroa.17.1, %908 ], [ %.sroa.17.1, %.body51 ], [ %.sroa.17.1, %919 ], [ %.sroa.17.1, %922 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1, %933 ], [ %.sroa.27.1, %931 ], [ %.sroa.27.0247, %917 ], [ %.sroa.27.1, %908 ], [ %.sroa.27.1, %.body51 ], [ %.sroa.27.1, %919 ], [ %.sroa.27.1, %922 ]
  %.sroa.33.2 = phi i8 [ %.sroa.33.1, %933 ], [ %.sroa.33.1, %931 ], [ %.sroa.33.0249, %917 ], [ %.sroa.33.1, %908 ], [ %.sroa.33.1, %.body51 ], [ %.sroa.33.1, %919 ], [ %.sroa.33.1, %922 ]
  %.merged = phi { ptr, i32 } [ %.pn30.pn214, %933 ], [ %932, %931 ], [ %918, %917 ], [ %909, %908 ], [ %.pn27.pn, %.body51 ], [ %920, %919 ], [ %920, %922 ]
  %943 = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i101 = icmp eq ptr %943, null
  br i1 %.not.i101, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102, label %944

944:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93, %944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #25
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #25
  %945 = trunc nuw i8 %.sroa.33.2 to i1
  %.not.i.i.i.i.i.i.i.i103 = icmp ne ptr %.sroa.17.2, null
  %or.cond221.not = and i1 %.not.i.i.i.i.i.i.i.i103, %945
  br i1 %or.cond221.not, label %946, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104

946:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102
  %947 = ptrtoint ptr %.sroa.27.2 to i64
  %948 = ptrtoint ptr %.sroa.17.2 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.17.2, i64 noundef %949) #26
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102, %946
  resume { ptr, i32 } %.merged

950:                                              ; preds = %928
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ParallelConsistencyError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %21, align 8, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !53
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %6, ptr %4, align 8, !tbaa !53
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %10, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %27 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %21, align 8, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %21, align 8, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !53
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind writable sret(%struct.CheckpointHeaderContents) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, i64 noundef range(i64 1, 0) %5) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.gmx::StringOutputStream", align 8
  %16 = alloca %"class.gmx::TextWriter", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::InconsistentInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %15, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %26, align 8, !tbaa !23
  store i8 0, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %15)
          to label %27 unwind label %42

27:                                               ; preds = %6
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !101
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16)
          to label %34 unwind label %48

34:                                               ; preds = %31
  store i32 2, ptr %32, align 4, !tbaa !101
  store i32 78, ptr %30, align 4, !tbaa !103
  %.not317 = icmp eq ptr %1, %2
  br i1 %.not317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %38 = icmp sgt i32 %3, 0
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %50

._crit_edge:                                      ; preds = %137, %34
  store i32 %33, ptr %32, align 4, !tbaa !101
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %139 unwind label %48

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %315

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %314

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %314

48:                                               ; preds = %._crit_edge, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %314

50:                                               ; preds = %.lr.ph, %137
  %.sroa.0193.0318 = phi ptr [ %1, %.lr.ph ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #25
  %51 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.0193.0318) #25
  store ptr %35, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 %51, ptr %14, align 8, !tbaa !53
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %50
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %53, ptr %17, align 8, !tbaa !19
  %54 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %54, ptr %35, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %50
  %55 = phi ptr [ %53, %.noexc ], [ %35, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = load i8, ptr %.sroa.0193.0318, align 1, !tbaa !24
  store i8 %57, ptr %55, align 1, !tbaa !24
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 dereferenceable(4096) %.sroa.0193.0318, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i.i
  %60 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %60, ptr %36, align 8, !tbaa !23
  %61 = load ptr, ptr %17, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %63 unwind label %64

63:                                               ; preds = %59
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit unwind label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %70

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %69

69:                                               ; preds = %66
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %68) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %69, %66
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %64
  %.pn.i = phi { ptr, i32 } [ %67, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %65, %64 ]
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %36, align 8, !tbaa !23
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %75 = load i64, ptr %35, align 8, !tbaa !24
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit: ; preds = %63
  br i1 %38, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit, %.thread.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.thread.i ], [ 0, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit ]
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %4, i64 %indvars.iv.i
  %78 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %77)
          to label %.noexc98 unwind label %.loopexit212

.noexc98:                                         ; preds = %.lr.ph.i
  br i1 %78, label %79, label %.thread.thread.i

79:                                               ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !23
  store ptr %40, ptr %13, align 8, !tbaa !59
  %85 = icmp eq ptr %82, null
  %86 = icmp ne i64 %84, 0
  %or.cond.i.i.i.i = and i1 %85, %86
  br i1 %or.cond.i.i.i.i, label %.noexc.i169, label %87

.noexc.i169:                                      ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc170 unwind label %.loopexit.split-lp213.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc.i169
  unreachable

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %84, ptr %8, align 8, !tbaa !53
  %88 = icmp ugt i64 %84, 15
  br i1 %88, label %.noexc.i.i.i.i168, label %._crit_edge.i.i.i.i.i161

.noexc.i.i.i.i168:                                ; preds = %87
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc171 unwind label %.loopexit212

.noexc171:                                        ; preds = %.noexc.i.i.i.i168
  store ptr %89, ptr %13, align 8, !tbaa !19
  %90 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %90, ptr %40, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i161

._crit_edge.i.i.i.i.i161:                         ; preds = %.noexc171, %87
  %91 = phi ptr [ %89, %.noexc171 ], [ %40, %87 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i161
  %93 = load i8, ptr %82, align 1, !tbaa !24
  store i8 %93, ptr %91, align 1, !tbaa !24
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %82, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i.i.i161
  %96 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %96, ptr %41, align 8, !tbaa !23
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %99 unwind label %100

99:                                               ; preds = %95
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc99 unwind label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i166 = icmp eq ptr %104, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %105

105:                                              ; preds = %102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %104) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %105, %102
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, %100
  %.pn.i162 = phi { ptr, i32 } [ %103, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167 ], [ %101, %100 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %40
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165: ; preds = %106
  %109 = load i64, ptr %41, align 8, !tbaa !23
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %106
  %111 = load i64, ptr %40, align 8, !tbaa !24
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #26
  br label %.body172

.noexc99:                                         ; preds = %99
  %113 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  %.not.i = icmp eq i32 %113, 0
  %114 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %115

115:                                              ; preds = %.noexc99
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %114) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %115, %.noexc99
  store ptr null, ptr %39, align 8, !tbaa !17
  %116 = load ptr, ptr %13, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %40
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %118 = load i64, ptr %41, align 8, !tbaa !23
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %120 = load i64, ptr %40, align 8, !tbaa !24
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  br i1 %.not.i, label %.thread16.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.critedge.i, %.noexc98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit, label %.lr.ph.i, !llvm.loop !37

.thread16.i:                                      ; preds = %.critedge.i
  %122 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit unwind label %.loopexit.split-lp213.loopexit

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit: ; preds = %.thread.thread.i, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit, %.thread16.i
  %123 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit ], [ %122, %.thread16.i ], [ false, %.thread.thread.i ]
  %124 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i.i101 = icmp eq ptr %124, null
  br i1 %.not.i.i.i101, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102, label %125

125:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %124) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102: ; preds = %125, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  store ptr null, ptr %37, align 8, !tbaa !17
  %126 = load ptr, ptr %17, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %35
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102
  %128 = load i64, ptr %36, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102
  %130 = load i64, ptr %35, align 8, !tbaa !24
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25
  br i1 %123, label %132, label %137

132:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.sroa.0193.0318)
          to label %137 unwind label %135

133:                                              ; preds = %.noexc.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit212:                                     ; preds = %.lr.ph.i, %.noexc.i.i.i.i168
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp213.loopexit:                   ; preds = %.thread16.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp213.loopexit.split-lp:          ; preds = %.noexc.i169
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %.loopexit212, %.loopexit.split-lp213.loopexit.split-lp, %.loopexit.split-lp213.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %eh.lpad-body173 = phi { ptr, i32 } [ %.pn.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ], [ %.pn.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit216, %.loopexit.split-lp213.loopexit ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp213.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %.body

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.body172
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body173, %.body172 ], [ %134, %133 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25
  br label %314

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %314

137:                                              ; preds = %132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0318, i64 4128
  %.not = icmp eq ptr %138, %2
  br i1 %.not, label %._crit_edge, label %50

139:                                              ; preds = %._crit_edge
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17)
          to label %140 unwind label %153

140:                                              ; preds = %139
  store i32 2, ptr %32, align 4, !tbaa !101
  br i1 %.not317, label %._crit_edge324.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %144 = icmp sgt i32 %3, 0
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i121 = zext nneg i32 %3 to i64
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %155

._crit_edge324:                                   ; preds = %.critedge96.thread
  %152 = trunc nuw i8 %.174 to i1
  br i1 %152, label %296, label %._crit_edge324.thread

153:                                              ; preds = %298, %._crit_edge324.thread, %297, %296, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %314

155:                                              ; preds = %.lr.ph323, %.critedge96.thread
  %.073321 = phi i8 [ 0, %.lr.ph323 ], [ %.174, %.critedge96.thread ]
  %.sroa.0191.0320 = phi ptr [ %1, %.lr.ph323 ], [ %295, %.critedge96.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #25
  %156 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.0191.0320) #25
  store ptr %141, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %156, ptr %12, align 8, !tbaa !53
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i.i.i.i115, label %._crit_edge.i.i.i.i.i108

.noexc.i.i.i.i115:                                ; preds = %155
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc116 unwind label %281

.noexc116:                                        ; preds = %.noexc.i.i.i.i115
  store ptr %158, ptr %18, align 8, !tbaa !19
  %159 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %159, ptr %141, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i108

._crit_edge.i.i.i.i.i108:                         ; preds = %.noexc116, %155
  %160 = phi ptr [ %158, %.noexc116 ], [ %141, %155 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i108
  %162 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !24
  store i8 %162, ptr %160, align 1, !tbaa !24
  br label %164

163:                                              ; preds = %._crit_edge.i.i.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 dereferenceable(4096) %.sroa.0191.0320, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i.i.i.i108
  %165 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %165, ptr %142, align 8, !tbaa !23
  %166 = load ptr, ptr %18, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %168 unwind label %169

168:                                              ; preds = %164
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 unwind label %171

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %175

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %143, align 8, !tbaa !17
  %.not.i.i.i113 = icmp eq ptr %173, null
  br i1 %.not.i.i.i113, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114, label %174

174:                                              ; preds = %171
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %173) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114: ; preds = %174, %171
  store ptr null, ptr %143, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114, %169
  %.pn.i109 = phi { ptr, i32 } [ %172, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114 ], [ %170, %169 ]
  %176 = load ptr, ptr %18, align 8, !tbaa !19
  %177 = icmp eq ptr %176, %141
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %175
  %178 = load i64, ptr %142, align 8, !tbaa !23
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %.body117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %175
  %180 = load i64, ptr %141, align 8, !tbaa !24
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #26
  br label %.body117

_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119: ; preds = %168
  br i1 %144, label %.lr.ph.i120, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136

.lr.ph.i120:                                      ; preds = %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119, %.thread.thread.i123
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i124, %.thread.thread.i123 ], [ 0, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 ]
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %4, i64 %indvars.iv.i122
  %183 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %182)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph.i120
  br i1 %183, label %184, label %.thread.thread.i123

184:                                              ; preds = %.noexc133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !23
  store ptr %146, ptr %11, align 8, !tbaa !59
  %190 = icmp eq ptr %187, null
  %191 = icmp ne i64 %189, 0
  %or.cond.i.i.i.i174 = and i1 %190, %191
  br i1 %or.cond.i.i.i.i174, label %.noexc.i183, label %192

.noexc.i183:                                      ; preds = %184
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %.noexc.i183
  unreachable

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %189, ptr %7, align 8, !tbaa !53
  %193 = icmp ugt i64 %189, 15
  br i1 %193, label %.noexc.i.i.i.i182, label %._crit_edge.i.i.i.i.i175

.noexc.i.i.i.i182:                                ; preds = %192
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %.noexc.i.i.i.i182
  store ptr %194, ptr %11, align 8, !tbaa !19
  %195 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %195, ptr %146, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i175

._crit_edge.i.i.i.i.i175:                         ; preds = %.noexc185, %192
  %196 = phi ptr [ %194, %.noexc185 ], [ %146, %192 ]
  switch i64 %189, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i.i175
  %198 = load i8, ptr %187, align 1, !tbaa !24
  store i8 %198, ptr %196, align 1, !tbaa !24
  br label %200

199:                                              ; preds = %._crit_edge.i.i.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %187, i64 %189, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i.i.i.i175
  %201 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %201, ptr %147, align 8, !tbaa !23
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %204 unwind label %205

204:                                              ; preds = %200
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc134 unwind label %207

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %211

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %145, align 8, !tbaa !17
  %.not.i.i.i180 = icmp eq ptr %209, null
  br i1 %.not.i.i.i180, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181, label %210

210:                                              ; preds = %207
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %209) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181: ; preds = %210, %207
  store ptr null, ptr %145, align 8, !tbaa !17
  br label %211

211:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181, %205
  %.pn.i176 = phi { ptr, i32 } [ %208, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181 ], [ %206, %205 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !19
  %213 = icmp eq ptr %212, %146
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %211
  %214 = load i64, ptr %147, align 8, !tbaa !23
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %211
  %216 = load i64, ptr %146, align 8, !tbaa !24
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #26
  br label %.body186

.noexc134:                                        ; preds = %204
  %218 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  %.not.i126 = icmp eq i32 %218, 0
  %219 = load ptr, ptr %145, align 8, !tbaa !17
  %.not.i.i.i.i127 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %220

220:                                              ; preds = %.noexc134
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %219) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %220, %.noexc134
  store ptr null, ptr %145, align 8, !tbaa !17
  %221 = load ptr, ptr %11, align 8, !tbaa !19
  %222 = icmp eq ptr %221, %146
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %223 = load i64, ptr %147, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.critedge.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %225 = load i64, ptr %146, align 8, !tbaa !24
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #26
  br label %.critedge.i130

.critedge.i130:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  br i1 %.not.i126, label %.thread16.i131, label %.thread.thread.i123

.thread.thread.i123:                              ; preds = %.critedge.i130, %.noexc133
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i121
  br i1 %exitcond.not.i125, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136, label %.lr.ph.i120, !llvm.loop !37

.thread16.i131:                                   ; preds = %.critedge.i130
  %227 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136 unwind label %.loopexit.split-lp.loopexit

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136: ; preds = %.thread.thread.i123, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119, %.thread16.i131
  %228 = phi i1 [ false, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 ], [ %227, %.thread16.i131 ], [ false, %.thread.thread.i123 ]
  %229 = load ptr, ptr %143, align 8, !tbaa !17
  %.not.i.i.i137 = icmp eq ptr %229, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138, label %230

230:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %229) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138: ; preds = %230, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136
  store ptr null, ptr %143, align 8, !tbaa !17
  %231 = load ptr, ptr %18, align 8, !tbaa !19
  %232 = icmp eq ptr %231, %141
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138
  %233 = load i64, ptr %142, align 8, !tbaa !23
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138
  %235 = load i64, ptr %141, align 8, !tbaa !24
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142

_ZNSt10filesystem7__cxx114pathD2Ev.exit142:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #25
  br i1 %228, label %.critedge96.thread, label %237

237:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.sroa.0191.0320)
          to label %238 unwind label %283

238:                                              ; preds = %237
  %239 = trunc nuw i8 %.073321 to i1
  br i1 %239, label %.critedge96.thread, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  store ptr %148, ptr %19, align 8, !tbaa !59
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0191.0320) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %241, ptr %10, align 8, !tbaa !53
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %240
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc144 unwind label %285

.noexc144:                                        ; preds = %.noexc.i
  store ptr %243, ptr %19, align 8, !tbaa !19
  %244 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %244, ptr %148, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc144, %240
  %245 = phi ptr [ %243, %.noexc144 ], [ %148, %240 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i
  %247 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !24
  store i8 %247, ptr %245, align 1, !tbaa !24
  br label %249

248:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %.sroa.0191.0320, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i
  %250 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %250, ptr %149, align 8, !tbaa !23
  %251 = load ptr, ptr %19, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 5) #25
  %.not208 = icmp eq i64 %253, -1
  br i1 %.not208, label %254, label %.critedge94

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  store ptr %150, ptr %20, align 8, !tbaa !59
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0191.0320) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %255, ptr %9, align 8, !tbaa !53
  %256 = icmp ugt i64 %255, 15
  br i1 %256, label %.noexc.i146, label %._crit_edge.i.i145

.noexc.i146:                                      ; preds = %254
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc148 unwind label %287

.noexc148:                                        ; preds = %.noexc.i146
  store ptr %257, ptr %20, align 8, !tbaa !19
  %258 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %258, ptr %150, align 8, !tbaa !24
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %.noexc148, %254
  %259 = phi ptr [ %257, %.noexc148 ], [ %150, %254 ]
  switch i64 %255, label %262 [
    i64 1, label %260
    i64 0, label %.critedge
  ]

260:                                              ; preds = %._crit_edge.i.i145
  %261 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !24
  store i8 %261, ptr %259, align 1, !tbaa !24
  br label %.critedge

262:                                              ; preds = %._crit_edge.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %.sroa.0191.0320, i64 %255, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %262, %260, %._crit_edge.i.i145
  %263 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %263, ptr %151, align 8, !tbaa !23
  %264 = load ptr, ptr %20, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 5) #25
  %267 = icmp ne i64 %266, -1
  %268 = load ptr, ptr %20, align 8, !tbaa !19
  %269 = icmp eq ptr %268, %150
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %270 = load i64, ptr %151, align 8, !tbaa !23
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.critedge92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %272 = load i64, ptr %150, align 8, !tbaa !24
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #26
  br label %.critedge92.thread

.critedge92.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %274 = zext i1 %267 to i8
  br label %.critedge94

.critedge94:                                      ; preds = %249, %.critedge92.thread
  %spec.select = phi i8 [ %274, %.critedge92.thread ], [ 1, %249 ]
  %275 = load ptr, ptr %19, align 8, !tbaa !19
  %276 = icmp eq ptr %275, %148
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %.critedge94
  %277 = load i64, ptr %149, align 8, !tbaa !23
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %.critedge96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.critedge94
  %279 = load i64, ptr %148, align 8, !tbaa !24
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #26
  br label %.critedge96

.critedge96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.critedge96.thread

281:                                              ; preds = %.noexc.i.i.i.i115
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit:                                        ; preds = %.lr.ph.i120, %.noexc.i.i.i.i182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit:                      ; preds = %.thread16.i131
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i183
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %eh.lpad-body187 = phi { ptr, i32 } [ %.pn.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ], [ %.pn.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  br label %.body117

.body117:                                         ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %.body186
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body187, %.body186 ], [ %282, %281 ], [ %.pn.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ], [ %.pn.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #25
  br label %314

283:                                              ; preds = %237
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %314

285:                                              ; preds = %.noexc.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

287:                                              ; preds = %.noexc.i146
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %289 = load ptr, ptr %19, align 8, !tbaa !19
  %290 = icmp eq ptr %289, %148
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %287
  %291 = load i64, ptr %149, align 8, !tbaa !23
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %287
  %293 = load i64, ptr %148, align 8, !tbaa !24
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %285
  %.pn79 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %314

.critedge96.thread:                               ; preds = %.critedge96, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142
  %.174 = phi i8 [ %.073321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142 ], [ 1, %238 ], [ %spec.select, %.critedge96 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0320, i64 4128
  %.not207 = icmp eq ptr %295, %2
  br i1 %.not207, label %._crit_edge324, label %155

296:                                              ; preds = %._crit_edge324
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %297 unwind label %153

297:                                              ; preds = %296
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20)
          to label %._crit_edge324.thread unwind label %153

._crit_edge324.thread:                            ; preds = %140, %297, %._crit_edge324
  store i32 %33, ptr %32, align 4, !tbaa !101
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %298 unwind label %153

298:                                              ; preds = %._crit_edge324.thread
  %299 = ptrtoint ptr %2 to i64
  %300 = ptrtoint ptr %1 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 4128
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.21, i64 noundef %5, i64 noundef %302)
          to label %303 unwind label %153

303:                                              ; preds = %298
  %304 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %305 unwind label %.thread200

305:                                              ; preds = %303
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %306 unwind label %.thread204

306:                                              ; preds = %305
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm, ptr %307, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 209, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %304, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %308 unwind label %311

308:                                              ; preds = %306
  invoke void @__cxa_throw(ptr %304, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %322 unwind label %311

.thread200:                                       ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread204:                                       ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br label %.sink.split

311:                                              ; preds = %306, %308
  %.0 = phi i1 [ false, %308 ], [ true, %306 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #25
  br i1 %.0, label %313, label %314

.sink.split:                                      ; preds = %.thread200, %.thread204
  %.pn.pn203.ph = phi { ptr, i32 } [ %310, %.thread204 ], [ %309, %.thread200 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #25
  br label %313

313:                                              ; preds = %.sink.split, %311
  %.pn.pn203 = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn203.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %304) #25
  br label %314

314:                                              ; preds = %.body117, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %.body, %135, %46, %153, %313, %311, %48, %44
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %.pn.pn203, %313 ], [ %312, %311 ], [ %154, %153 ], [ %136, %135 ], [ %.pn83, %.body ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %284, %283 ], [ %.pn77, %.body117 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %315

315:                                              ; preds = %314, %42
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %314 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %15, align 8, !tbaa !25
  %316 = load ptr, ptr %24, align 8, !tbaa !19
  %317 = icmp eq ptr %316, %25
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160: ; preds = %315
  %318 = load i64, ptr %26, align 8, !tbaa !23
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %315
  %320 = load i64, ptr %25, align 8, !tbaa !24
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #26
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #25
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn

322:                                              ; preds = %308
  unreachable
}

declare noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %5, ptr %4, align 8, !tbaa !53
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !59
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %7, ptr %4, align 8, !tbaa !53
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %14, ptr %8, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !23
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !24
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !59
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

declare void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind writable sret(%"class.std::vector.70") align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %.thread53, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = call noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %16, ptr noundef nonnull %3)
  %18 = load i32, ptr %12, align 8, !tbaa !104
  %.not29 = icmp eq i32 %17, %18
  br i1 %.not29, label %39, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.40, i32 noundef %18, ptr noundef nonnull %1)
  %20 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %.thread50

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %23, align 8, !tbaa !15
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !15
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 427, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %20, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %75 unwind label %27

.thread:                                          ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread50:                                        ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.sink.split

27:                                               ; preds = %22, %24
  %.017 = phi i1 [ false, %24 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  br i1 %.017, label %29, label %30

.sink.split:                                      ; preds = %.thread, %.thread50
  %.pn34.pn49.ph = phi { ptr, i32 } [ %26, %.thread50 ], [ %25, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  br label %29

29:                                               ; preds = %.sink.split, %27
  %.pn34.pn49 = phi { ptr, i32 } [ %28, %27 ], [ %.pn34.pn49.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %20) #25
  br label %30

30:                                               ; preds = %29, %27
  %.pn34.pn48 = phi { ptr, i32 } [ %.pn34.pn49, %29 ], [ %28, %27 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %74

39:                                               ; preds = %14
  %.not30 = icmp eq i32 %17, -1
  br i1 %.not30, label %.thread53, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %.thread53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %54, label %44

44:                                               ; preds = %42
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #25
  br label %48

46:                                               ; preds = %48
  %47 = load ptr, ptr @debug, align 8, !tbaa !105
  %fputc = call i32 @fputc(i32 10, ptr %47)
  br label %54

48:                                               ; preds = %44, %48
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr @debug, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = zext i8 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.42, i32 noundef %52) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %46, label %48, !llvm.loop !107

54:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.44, ptr noundef nonnull %1)
  %55 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %.thread55

56:                                               ; preds = %54
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %57 unwind label %.thread60

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %58, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 448, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %55, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %75 unwind label %62

.thread55:                                        ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split65

.thread60:                                        ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %.sink.split65

62:                                               ; preds = %57, %59
  %.0 = phi i1 [ false, %59 ], [ true, %57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  br i1 %.0, label %64, label %65

.sink.split65:                                    ; preds = %.thread55, %.thread60
  %.pn.pn59.ph = phi { ptr, i32 } [ %61, %.thread60 ], [ %60, %.thread55 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  br label %64

64:                                               ; preds = %.sink.split65, %62
  %.pn.pn59 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn59.ph, %.sink.split65 ]
  call void @__cxa_free_exception(ptr %55) #25
  br label %65

65:                                               ; preds = %64, %62
  %.pn.pn58 = phi { ptr, i32 } [ %.pn.pn59, %64 ], [ %63, %62 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %74

.thread53:                                        ; preds = %2, %40, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn34.pn.pn

75:                                               ; preds = %59, %24
  unreachable
}

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23, !noalias !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59, !alias.scope !108
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !108
  store i64 %6, ptr %3, align 8, !tbaa !53, !noalias !108
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19, !alias.scope !108
  %13 = load i64, ptr %3, align 8, !tbaa !53, !noalias !108
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !108
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !53, !noalias !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !23, !alias.scope !108
  %21 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !108
  ret void
}

declare noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EP8t_fileioLb0EE", !6, i64 0}
!6 = !{!"p1 _ZTS8t_fileio", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19gmx_file_position_t", !7, i64 0}
!31 = !{!32, !30, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI19gmx_file_position_tSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!33 = !{!32, !30, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS24CheckpointHeaderContents", !42, i64 0, !8, i64 4, !8, i64 1028, !8, i64 2052, !8, i64 3076, !28, i64 4100, !8, i64 4104, !8, i64 5128, !43, i64 6152, !28, i64 6156, !22, i64 6160, !44, i64 6168, !28, i64 6176, !8, i64 6180, !28, i64 6192, !28, i64 6196, !28, i64 6200, !28, i64 6204, !28, i64 6208, !28, i64 6212, !28, i64 6216, !28, i64 6220, !28, i64 6224, !28, i64 6228, !28, i64 6232, !28, i64 6236, !28, i64 6240, !45, i64 6244, !46, i64 6248}
!42 = !{!"_ZTS17CheckPointVersion", !8, i64 0}
!43 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"_ZTS8SwapType", !8, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !22, i64 4096}
!48 = !{!"_ZTS19gmx_file_position_t", !8, i64 0, !22, i64 4096, !49, i64 4104, !28, i64 4120}
!49 = !{!"_ZTSSt5arrayIhLm16EE", !8, i64 0}
!50 = !{!41, !28, i64 4100}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{i64 0, i64 4096, !24, i64 4096, i64 8, !53, i64 4104, i64 16, !24, i64 4120, i64 4, !27}
!53 = !{!22, !22, i64 0}
!54 = distinct !{!54, !38}
!55 = !{!32, !30, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = distinct !{!58, !38}
!59 = !{!21, !16, i64 0}
!60 = !{!61, !28, i64 0}
!61 = !{!"_ZTS14gmx_multisim_t", !28, i64 0, !28, i64 4, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!63 = !{!64, !57, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!65 = !{!64, !57, i64 0}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!64, !57, i64 16}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS5flock", !72, i64 0, !72, i64 2, !22, i64 8, !22, i64 16, !28, i64 24}
!72 = !{!"short", !8, i64 0}
!73 = !{!71, !72, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: argument 0"}
!76 = distinct !{!76, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN3gmx16StartingBehaviorELb0EE", !79, i64 0}
!79 = !{!"_ZTSN3gmx16StartingBehaviorE", !8, i64 0}
!80 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !27}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt10type_index", !85, i64 0}
!85 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!93, !28, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!94 = !{!93, !28, i64 12}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!98 = !{!96, !97, i64 8}
!99 = distinct !{!99, !38}
!100 = !{!96, !97, i64 16}
!101 = !{!102, !28, i64 4}
!102 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !28, i64 0, !28, i64 4, !28, i64 8, !46, i64 12, !8, i64 13}
!103 = !{!102, !28, i64 0}
!104 = !{!48, !28, i64 4120}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!107 = distinct !{!107, !38}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!110 = distinct !{!110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
