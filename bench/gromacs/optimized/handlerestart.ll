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
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr null, ptr %78, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8, !tbaa !10
  br i1 %1, label %87, label %811

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !12
  %93 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %6)
          to label %94 unwind label %114, !noalias !12

94:                                               ; preds = %92
  store ptr %93, ptr %54, align 8, !tbaa !15, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %95 unwind label %116, !noalias !12

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %97 unwind label %118, !noalias !12

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %100

100:                                              ; preds = %97
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99) #24, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %100, %97
  store ptr null, ptr %98, align 8, !tbaa !17, !noalias !12
  %101 = load ptr, ptr %55, align 8, !tbaa !19, !noalias !12
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %104 = load i64, ptr %102, align 8, !tbaa !23, !noalias !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !12
  br i1 %96, label %126, label %106

106:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %107 = icmp eq i32 %4, 1
  br i1 %107, label %108, label %.critedge117.i

108:                                              ; preds = %106
  %109 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.4)
          to label %110 unwind label %.thread.i, !noalias !12

110:                                              ; preds = %108
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %111 unwind label %.thread227.i, !noalias !12

111:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %56, align 8, !tbaa !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %58, align 8, !tbaa !24, !noalias !12
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %112, align 8, !tbaa !15, !noalias !12
  %.sroa.4221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.2, ptr %.sroa.4221.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 288, ptr %.sroa.5222.0..sroa_idx.i, align 8, !tbaa !26, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %109, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %113 unwind label %123, !noalias !12

113:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %365 unwind label %123, !noalias !12

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %364

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %120

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24, !noalias !12
  br label %120

120:                                              ; preds = %118, %116
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !12
  br label %364

.thread.i:                                        ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i

.thread227.i:                                     ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #24, !noalias !12
  br label %.sink.split.i

123:                                              ; preds = %113, %111
  %.074.i = phi i1 [ false, %113 ], [ true, %111 ]
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #24, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !12
  br i1 %.074.i, label %125, label %364

.sink.split.i:                                    ; preds = %.thread227.i, %.thread.i
  %.pn111.pn226.ph.i = phi { ptr, i32 } [ %122, %.thread227.i ], [ %121, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !12
  br label %125

125:                                              ; preds = %.sink.split.i, %123
  %.pn111.pn226.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn111.pn226.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %109) #24, !noalias !12
  br label %364

.critedge117.i:                                   ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !12
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit

126:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %127 unwind label %147, !noalias !12

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.5)
          to label %129 unwind label %149, !noalias !12

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i122.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i122.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i123.i, label %132

132:                                              ; preds = %129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %131) #24, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i123.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i123.i: ; preds = %132, %129
  store ptr null, ptr %130, align 8, !tbaa !17, !noalias !12
  %133 = load ptr, ptr %59, align 8, !tbaa !19, !noalias !12
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i123.i
  %136 = load i64, ptr %134, align 8, !tbaa !23, !noalias !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #25, !noalias !12
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit126.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit126.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !12
  %138 = icmp eq ptr %128, null
  br i1 %138, label %139, label %170

139:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit126.i
  %140 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !12
  %141 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.6, ptr noundef %141)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, !noalias !12

142:                                              ; preds = %139
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %143 unwind label %.thread233.i, !noalias !12

143:                                              ; preds = %142
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %144 unwind label %153, !noalias !12

144:                                              ; preds = %143
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %60, align 8, !tbaa !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %63, align 8, !tbaa !24, !noalias !12
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %145, align 8, !tbaa !15, !noalias !12
  %.sroa.4217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.2, ptr %.sroa.4217.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 301, ptr %.sroa.5218.0..sroa_idx.i, align 8, !tbaa !26, !noalias !12
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %140, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %146 unwind label %155, !noalias !12

146:                                              ; preds = %144
  invoke void @__cxa_throw(ptr %140, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %365 unwind label %155, !noalias !12

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %151

149:                                              ; preds = %127
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #24, !noalias !12
  br label %151

151:                                              ; preds = %149, %147
  %.pn85.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !12
  br label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split326.i

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %157

155:                                              ; preds = %146, %144
  %.077.i = phi i1 [ false, %146 ], [ true, %144 ]
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24, !noalias !12
  br label %157

157:                                              ; preds = %155, %153
  %.380.i = phi i1 [ %.077.i, %155 ], [ true, %153 ]
  %.pn106.i = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #24, !noalias !12
  %158 = load ptr, ptr %62, align 8, !tbaa !19, !noalias !12
  %159 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

.thread233.i:                                     ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %162 = load ptr, ptr %62, align 8, !tbaa !19, !noalias !12
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %.sink.split326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i: ; preds = %.thread233.i
  %165 = load i64, ptr %163, align 8, !tbaa !23, !noalias !12
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #25, !noalias !12
  br label %.sink.split326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %157
  %167 = load i64, ptr %159, align 8, !tbaa !23, !noalias !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %168) #25, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !12
  br i1 %.380.i, label %169, label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !12
  br i1 %.380.i, label %169, label %364

.sink.split326.i:                                 ; preds = %.thread233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn106.pn.pn232.ph.i = phi { ptr, i32 } [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %161, %.thread233.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !12
  br label %169

169:                                              ; preds = %.sink.split326.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn106.pn.pn232.i = phi { ptr, i32 } [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn106.pn.pn232.ph.i, %.sink.split326.i ]
  call void @__cxa_free_exception(ptr %140) #24, !noalias !12
  br label %364

170:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !12
  invoke void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind nonnull writable sret(%struct.CheckpointHeaderContents) align 8 %65, ptr noundef nonnull %128, ptr noundef nonnull %64)
          to label %171 unwind label %233, !noalias !12

171:                                              ; preds = %170
  %172 = load ptr, ptr %64, align 8, !tbaa !28, !noalias !12
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28, !noalias !12
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 310) #26
          to label %.noexc.i unwind label %235, !noalias !12

.noexc.i:                                         ; preds = %176
  unreachable

177:                                              ; preds = %171
  %178 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %172)
          to label %179 unwind label %237, !noalias !12

179:                                              ; preds = %177
  %180 = icmp eq i32 %178, 19
  br i1 %180, label %192, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !12
  %182 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 19)
          to label %.noexc129.i unwind label %239, !noalias !12

.noexc129.i:                                      ; preds = %181
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.14, ptr noundef nonnull %172, ptr noundef %182)
          to label %.noexc130.i unwind label %239, !noalias !12

.noexc130.i:                                      ; preds = %.noexc129.i
  %183 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !12
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef %183, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenmENK3$_1clEv", ptr noundef nonnull @.str.2, i32 noundef 317) #26
          to label %184 unwind label %185, !noalias !12

184:                                              ; preds = %.noexc130.i
  unreachable

185:                                              ; preds = %.noexc130.i
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %187 = load ptr, ptr %53, align 8, !tbaa !19, !noalias !12
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !23, !noalias !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #25, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !12
  br label %.body.i

192:                                              ; preds = %179
  %.not.i = icmp eq i32 %4, 2
  %.pre287.i = load ptr, ptr %173, align 8, !tbaa !30, !noalias !12
  %.pre289.i = load ptr, ptr %64, align 8, !tbaa !32, !noalias !12
  br i1 %.not.i, label %.critedge121.i, label %193

193:                                              ; preds = %192
  %.not7.i.i.i = icmp eq ptr %.pre289.i, %.pre287.i
  br i1 %.not7.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %196 = icmp sgt i32 %5, 0
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %199

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  %.sroa.04.08.i.i.i = phi ptr [ %.pre289.i, %.lr.ph.i.i.i ], [ %223, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.04.08.i.i.i, i8 noundef zeroext 2)
          to label %.noexc131.i unwind label %241, !noalias !12

.noexc131.i:                                      ; preds = %199
  br i1 %196, label %.lr.ph.i108, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit

.lr.ph.i108:                                      ; preds = %.noexc131.i, %.thread.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.thread.i ], [ 0, %.noexc131.i ]
  %200 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv.i
  %201 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %200)
          to label %.noexc115 unwind label %.loopexit219

.noexc115:                                        ; preds = %.lr.ph.i108
  br i1 %201, label %202, label %.thread.thread.i

202:                                              ; preds = %.noexc115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !12
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !33, !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %204, i8 noundef zeroext 2)
          to label %.noexc116 unwind label %.loopexit219

.noexc116:                                        ; preds = %202
  %205 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %8) #24, !noalias !12
  %.not.i109 = icmp eq i32 %205, 0
  %206 = load ptr, ptr %197, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i110 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111, label %207

207:                                              ; preds = %.noexc116
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %206) #24, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111: ; preds = %207, %.noexc116
  store ptr null, ptr %197, align 8, !tbaa !17, !noalias !12
  %208 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !12
  %209 = icmp eq ptr %208, %198
  br i1 %209, label %.critedge.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111
  %210 = load i64, ptr %198, align 8, !tbaa !23, !noalias !12
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #25, !noalias !12
  br label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  br i1 %.not.i109, label %.thread16.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.critedge.i113, %.noexc115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit, label %.lr.ph.i108, !llvm.loop !36

.thread16.i:                                      ; preds = %.critedge.i113
  %212 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit unwind label %.loopexit.split-lp220

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit: ; preds = %.thread.thread.i, %.noexc131.i, %.thread16.i
  %213 = phi i1 [ %212, %.thread16.i ], [ false, %.noexc131.i ], [ false, %.thread.thread.i ]
  %214 = load ptr, ptr %194, align 8, !tbaa !17, !noalias !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %215

215:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %214) #24, !noalias !12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %215, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  store ptr null, ptr %194, align 8, !tbaa !17, !noalias !12
  %216 = load ptr, ptr %52, align 8, !tbaa !19, !noalias !12
  %217 = icmp eq ptr %216, %195
  br i1 %217, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %218 = load i64, ptr %195, align 8, !tbaa !23, !noalias !12
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #25, !noalias !12
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"

.loopexit219:                                     ; preds = %.lr.ph.i108, %202
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %220

.loopexit.split-lp220:                            ; preds = %.thread16.i
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %220

220:                                              ; preds = %.loopexit.split-lp220, %.loopexit219
  %lpad.phi223 = phi { ptr, i32 } [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  br label %.body.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i": ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %221 = xor i1 %213, true
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !12
  %222 = zext i1 %221 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.09.i.i.i, %222
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 4128
  %.not.i.i.i = icmp eq ptr %223, %.pre287.i
  br i1 %.not.i.i.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i", label %199, !llvm.loop !38

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS2_17AppendingBehaviorEiP8t_filenmE3$_0EclINS_17__normal_iteratorIP19gmx_file_position_tSt6vectorISB_SaISB_EEEEEEbT_.exit.i.i.i"
  %.not87.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not87.i, label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", label %224

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !28, !noalias !12
  %.pre285.i = load ptr, ptr %173, align 8, !tbaa !28, !noalias !12
  br label %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"

224:                                              ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %225 unwind label %243, !noalias !12

225:                                              ; preds = %224
  %226 = load ptr, ptr %64, align 8, !tbaa !32, !noalias !12
  %227 = load ptr, ptr %173, align 8, !tbaa !30, !noalias !12
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr %226, ptr %231, i32 noundef %5, ptr noundef %6, i64 noundef %spec.select.i.i.i) #26
          to label %232 unwind label %245, !noalias !12

232:                                              ; preds = %225
  unreachable

233:                                              ; preds = %170
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

235:                                              ; preds = %176
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

237:                                              ; preds = %177
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

239:                                              ; preds = %.noexc129.i, %181
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

241:                                              ; preds = %199
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

243:                                              ; preds = %224
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %247

245:                                              ; preds = %225
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #24, !noalias !12
  br label %247

247:                                              ; preds = %245, %243
  %.pn101.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !12
  br label %.body.i

"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i": ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i", %193
  %248 = phi ptr [ %.pre285.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre287.i, %193 ]
  %249 = phi ptr [ %.pre.i, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit._ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread_crit_edge.i" ], [ %.pre289.i, %193 ]
  %.not277281.i = icmp eq ptr %249, %248
  br i1 %.not277281.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %278, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i"
  %250 = load i32, ptr %65, align 8, !tbaa !39, !noalias !12
  %251 = icmp sgt i32 %250, 12
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 4100
  %253 = load i32, ptr %252, align 4, !noalias !12
  %254 = icmp ne i32 %253, 0
  %or.cond.i = select i1 %251, i1 %254, i1 false
  br i1 %or.cond.i, label %280, label %309

.lr.ph.i:                                         ; preds = %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i", %278
  %.sroa.0209.0282.i = phi ptr [ %279, %278 ], [ %249, %"_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIP19gmx_file_position_tSt6vectorIS2_SaIS2_EEEEZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS8_17AppendingBehaviorEiP8t_filenmE3$_0ENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_.exit.thread.i" ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0282.i, i64 4096
  %256 = load i64, ptr %255, align 8, !tbaa !46, !noalias !12
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.7, ptr noundef nonnull %.sroa.0209.0282.i)
          to label %259 unwind label %265, !noalias !12

259:                                              ; preds = %258
  %260 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %261 unwind label %.thread245.i, !noalias !12

261:                                              ; preds = %259
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %262 unwind label %.thread250.i, !noalias !12

262:                                              ; preds = %261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %68, align 8, !tbaa !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8, !tbaa !24, !noalias !12
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %263, align 8, !tbaa !15, !noalias !12
  %.sroa.4205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @.str.2, ptr %.sroa.4205.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 359, ptr %.sroa.5206.0..sroa_idx.i, align 8, !tbaa !26, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %260, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %264 unwind label %269, !noalias !12

264:                                              ; preds = %262
  invoke void @__cxa_throw(ptr %260, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %365 unwind label %269, !noalias !12

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

.thread245.i:                                     ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split327.i

.thread250.i:                                     ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #24, !noalias !12
  br label %.sink.split327.i

269:                                              ; preds = %264, %262
  %.043.i = phi i1 [ false, %264 ], [ true, %262 ]
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #24, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %69) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !12
  br i1 %.043.i, label %271, label %272

.sink.split327.i:                                 ; preds = %.thread250.i, %.thread245.i
  %.pn97.pn249.ph.i = phi { ptr, i32 } [ %268, %.thread250.i ], [ %267, %.thread245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !12
  br label %271

271:                                              ; preds = %.sink.split327.i, %269
  %.pn97.pn249.i = phi { ptr, i32 } [ %270, %269 ], [ %.pn97.pn249.ph.i, %.sink.split327.i ]
  call void @__cxa_free_exception(ptr %260) #24, !noalias !12
  br label %272

272:                                              ; preds = %271, %269
  %.pn97.pn248.i = phi { ptr, i32 } [ %.pn97.pn249.i, %271 ], [ %270, %269 ]
  %273 = load ptr, ptr %67, align 8, !tbaa !19, !noalias !12
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %272
  %276 = load i64, ptr %274, align 8, !tbaa !23, !noalias !12
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #25, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %265
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %.pn97.pn248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ], [ %.pn97.pn248.i, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !12
  br label %.body.i

278:                                              ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0282.i, i64 4128
  %.not277.i = icmp eq ptr %279, %248
  br i1 %.not277.i, label %._crit_edge.i, label %.lr.ph.i

280:                                              ; preds = %._crit_edge.i
  %281 = icmp eq i32 %4, 1
  br i1 %281, label %282, label %.critedge121.i

282:                                              ; preds = %280
  %283 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !12
  %284 = load i32, ptr %252, align 4, !tbaa !49, !noalias !12
  %.not278.i = icmp eq i32 %284, 0
  %285 = select i1 %.not278.i, ptr @.str.23, ptr @.str.22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.8, ptr noundef nonnull %285, ptr noundef nonnull @.str.23)
          to label %286 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread.i, !noalias !12

286:                                              ; preds = %282
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %287 unwind label %.thread256.i, !noalias !12

287:                                              ; preds = %286
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %288 unwind label %292, !noalias !12

288:                                              ; preds = %287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %71, align 8, !tbaa !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !tbaa !24, !noalias !12
  %289 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %289, align 8, !tbaa !15, !noalias !12
  %.sroa.4201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @.str.2, ptr %.sroa.4201.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 377, ptr %.sroa.5202.0..sroa_idx.i, align 8, !tbaa !26, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %283, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %290 unwind label %294, !noalias !12

290:                                              ; preds = %288
  invoke void @__cxa_throw(ptr %283, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %365 unwind label %294, !noalias !12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread.i: ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split328.i

292:                                              ; preds = %287
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %296

294:                                              ; preds = %290, %288
  %.036.i = phi i1 [ false, %290 ], [ true, %288 ]
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #24, !noalias !12
  br label %296

296:                                              ; preds = %294, %292
  %.pn92.i = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %.3.i = phi i1 [ %.036.i, %294 ], [ true, %292 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #24, !noalias !12
  %297 = load ptr, ptr %73, align 8, !tbaa !19, !noalias !12
  %298 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

.thread256.i:                                     ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %301 = load ptr, ptr %73, align 8, !tbaa !19, !noalias !12
  %302 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %.sink.split328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread.i: ; preds = %.thread256.i
  %304 = load i64, ptr %302, align 8, !tbaa !23, !noalias !12
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #25, !noalias !12
  br label %.sink.split328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %296
  %306 = load i64, ptr %298, align 8, !tbaa !23, !noalias !12
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %307) #25, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !12
  br i1 %.3.i, label %308, label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !12
  br i1 %.3.i, label %308, label %.body.i

.sink.split328.i:                                 ; preds = %.thread256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread.i
  %.pn92.pn.pn255.ph.i = phi { ptr, i32 } [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread.i ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread.i ], [ %300, %.thread256.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !12
  br label %308

308:                                              ; preds = %.sink.split328.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  %.pn92.pn.pn255.i = phi { ptr, i32 } [ %.pn92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %.pn92.pn.pn255.ph.i, %.sink.split328.i ]
  call void @__cxa_free_exception(ptr %283) #24, !noalias !12
  br label %.body.i

309:                                              ; preds = %._crit_edge.i
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #24, !noalias !12
  %311 = invoke noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64 %310, ptr nonnull %249)
          to label %312 unwind label %321, !noalias !12

312:                                              ; preds = %309
  br i1 %311, label %313, label %328

313:                                              ; preds = %312
  %314 = icmp eq i32 %4, 1
  br i1 %314, label %315, label %..critedge121_crit_edge.i

..critedge121_crit_edge.i:                        ; preds = %313
  %.pre286.i = load ptr, ptr %173, align 8, !tbaa !30, !noalias !12
  %.pre288.i = load ptr, ptr %64, align 8, !tbaa !32, !noalias !12
  br label %.critedge121.i

315:                                              ; preds = %313
  %316 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !12
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull @.str.9)
          to label %317 unwind label %.thread266.i, !noalias !12

317:                                              ; preds = %315
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %318 unwind label %.thread270.i, !noalias !12

318:                                              ; preds = %317
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %75, align 8, !tbaa !24, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %77, align 8, !tbaa !24, !noalias !12
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122chooseStartingBehaviorENS_17AppendingBehaviorEiP8t_filenm, ptr %319, align 8, !tbaa !15, !noalias !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !15, !noalias !12
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 390, ptr %.sroa.5197.0..sroa_idx.i, align 8, !tbaa !26, !noalias !12
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %316, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %320 unwind label %325, !noalias !12

320:                                              ; preds = %318
  invoke void @__cxa_throw(ptr %316, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %365 unwind label %325, !noalias !12

321:                                              ; preds = %309
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.thread266.i:                                     ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split329.i

.thread270.i:                                     ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #24, !noalias !12
  br label %.sink.split329.i

325:                                              ; preds = %320, %318
  %.0.i = phi i1 [ false, %320 ], [ true, %318 ]
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !12
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #24, !noalias !12
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #24, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !12
  br i1 %.0.i, label %327, label %.body.i

.sink.split329.i:                                 ; preds = %.thread270.i, %.thread266.i
  %.pn88.pn269.ph.i = phi { ptr, i32 } [ %324, %.thread270.i ], [ %323, %.thread266.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !12
  br label %327

327:                                              ; preds = %.sink.split329.i, %325
  %.pn88.pn269.i = phi { ptr, i32 } [ %326, %325 ], [ %.pn88.pn269.ph.i, %.sink.split329.i ]
  call void @__cxa_free_exception(ptr %316) #24, !noalias !12
  br label %.body.i

328:                                              ; preds = %312
  %.sroa.5182.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 6156
  %.sroa.5182.i.sroa.5.4.copyload = load i32, ptr %.sroa.5182.i.sroa.5.4..sroa_idx, align 4, !tbaa !26, !noalias !12
  %329 = load ptr, ptr %173, align 8, !tbaa !30, !noalias !12
  %330 = load ptr, ptr %64, align 8, !tbaa !32, !noalias !12
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %334

334:                                              ; preds = %328
  %335 = sdiv exact i64 %333, 4128
  %336 = icmp ugt i64 %335, 2234344001176060
  br i1 %336, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !50

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %334
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc146.i unwind label %341, !noalias !12

.noexc146.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %334
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #27
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %341, !noalias !12

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %337, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %330, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128, i1 false), !tbaa.struct !51, !noalias !12
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, %329
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %328
  %.sink.i = phi ptr [ null, %328 ], [ %337, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %328 ], [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %333
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !12
  %.not.i.i.i149.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split

341:                                              ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.critedge121.i:                                   ; preds = %..critedge121_crit_edge.i, %280, %192
  %343 = phi ptr [ %.pre288.i, %..critedge121_crit_edge.i ], [ %.pre289.i, %192 ], [ %249, %280 ]
  %344 = phi ptr [ %.pre286.i, %..critedge121_crit_edge.i ], [ %.pre287.i, %192 ], [ %248, %280 ]
  %.sroa.5.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 6156
  %.sroa.5.i.sroa.5.4.copyload = load i32, ptr %.sroa.5.i.sroa.5.4..sroa_idx, align 4, !tbaa !26, !noalias !12
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %345, %346
  %.not.i.i.i.i.i.i.i.i.i.i151.i = icmp eq ptr %344, %343
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i, label %348

348:                                              ; preds = %.critedge121.i
  %349 = sdiv exact i64 %347, 4128
  %350 = icmp ugt i64 %349, 2234344001176060
  br i1 %350, label %.noexc.i.i.i.i.i.i.i.i159.i, label %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i, !prof !50

.noexc.i.i.i.i.i.i.i.i159.i:                      ; preds = %348
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc160.i unwind label %355, !noalias !12

.noexc160.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i159.i
  unreachable

_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i: ; preds = %348
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #27
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i unwind label %355, !noalias !12

.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i:                ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i
  %.09.i.i.i.i.i.i.i.i.i.i.i155.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i ], [ %351, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i156.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i ], [ %343, %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.09.i.i.i.i.i.i.i.i.i.i.i155.i, ptr noundef nonnull align 8 dereferenceable(4128) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i156.i, i64 4128, i1 false), !tbaa.struct !51, !noalias !12
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i156.i, i64 4128
  %353 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i155.i, i64 4128
  %.not.i.i.i.i.i.i.i.i.i.i.i157.i = icmp eq ptr %352, %344
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i157.i, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i, !llvm.loop !53

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i, %.critedge121.i
  %.sink330.i = phi ptr [ null, %.critedge121.i ], [ %351, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i158.i = phi ptr [ null, %.critedge121.i ], [ %353, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i154.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sink330.i, i64 %347
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !12
  %.not.i.i.i169.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split

355:                                              ; preds = %_ZNSt16allocator_traitsISaI19gmx_file_position_tEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i.i.i152.i, %.noexc.i.i.i.i.i.i.i.i159.i
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.body.i:                                          ; preds = %355, %341, %327, %325, %321, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %247, %241, %239, %237, %235, %233, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ %356, %355 ], [ %.pn92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i ], [ %322, %321 ], [ %.pn101.i, %247 ], [ %.pn97.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn92.pn.pn255.i, %308 ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %.pn88.pn269.i, %327 ], [ %326, %325 ], [ %342, %341 ], [ %240, %239 ], [ %242, %241 ], [ %lpad.phi223, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !12
  %357 = load ptr, ptr %64, align 8, !tbaa !32, !noalias !12
  %.not.i.i.i171.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i171.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit172.i, label %358

358:                                              ; preds = %.body.i
  %359 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !54, !noalias !12
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #25, !noalias !12
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit172.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit172.i: ; preds = %358, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !12
  br label %364

364:                                              ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit172.i, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %151, %125, %123, %120, %114
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn226.i, %125 ], [ %124, %123 ], [ %115, %114 ], [ %.pn.i, %120 ], [ %.pn106.pn.pn232.i, %169 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn101.pn.pn.pn.i, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit172.i ], [ %.pn85.i, %151 ], [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !12
  br label %.body51

365:                                              ; preds = %320, %290, %264, %146, %113
  unreachable

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit: ; preds = %89, %.critedge117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split: ; preds = %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i
  %.sink370 = phi i64 [ %332, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %346, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sink = phi ptr [ %330, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %343, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sroa.26.0.ph.ph = phi ptr [ %340, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %354, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sroa.0123.0.ph.ph = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ 1, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sroa.22.0.ph.ph = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i158.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sroa.14124.0.ph.ph = phi ptr [ %.sink.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.sink330.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %.sroa.9.sroa.6.0.ph.ph = phi i32 [ %.sroa.5182.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.sroa.5.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ]
  %366 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !54, !noalias !12
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %.sink370
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %369) #25, !noalias !12
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i
  %.sroa.26.0.ph = phi ptr [ %340, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %354, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ], [ %.sroa.26.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.0123.0.ph = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ 1, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ], [ %.sroa.0123.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.22.0.ph = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i158.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ], [ %.sroa.22.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.14124.0.ph = phi ptr [ %.sink.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.sink330.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ], [ %.sroa.14124.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  %.sroa.9.sroa.6.0.ph = phi i32 [ %.sroa.5182.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit.i ], [ %.sroa.5.i.sroa.5.4.copyload, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit168.i ], [ %.sroa.9.sroa.6.0.ph.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %370 = ptrtoint ptr %.sroa.22.0.ph to i64
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit
  %.sroa.33.3200 = phi i8 [ 0, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ 1, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.27.3195 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.26.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.24.0193 = phi i64 [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %370, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.0123.0160189 = phi i32 [ 2, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.0123.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.14124.0167187 = phi ptr [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.14124.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  %.sroa.9.sroa.6.0175185 = phi i32 [ undef, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandleraSEOS1_.exit ], [ %.sroa.9.sroa.6.0.ph, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not154.i = icmp eq ptr %3, null
  br i1 %.not154.i, label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit, label %371

371:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %39, ptr noundef nonnull %3, i32 noundef %.sroa.0123.0160189)
          to label %.noexc unwind label %594

.noexc:                                           ; preds = %371
  %372 = load ptr, ptr %39, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.noexc, %377
  %.sroa.09.0.i.i.i = phi ptr [ %376, %377 ], [ %372, %.noexc ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i36 = icmp eq ptr %376, %374
  br i1 %.not.i.i.i36, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, label %377

377:                                              ; preds = %.preheader.i.i.i
  %378 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !26
  %379 = load i32, ptr %376, align 4, !tbaa !26
  %.not10.i.i.i = icmp eq i32 %378, %379
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i, !llvm.loop !57

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i: ; preds = %377, %.preheader.i.i.i, %.noexc
  %.sroa.02.0.i.i.i = phi i1 [ true, %.noexc ], [ %.not.i.i.i36, %.preheader.i.i.i ], [ %.not.i.i.i36, %377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %380, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 22, ptr %38, align 8, !tbaa !52
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc.i38 unwind label %.thread.i37

.noexc.i38:                                       ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  store ptr %381, ptr %40, align 8, !tbaa !19
  %382 = load i64, ptr %38, align 8, !tbaa !52
  store i64 %382, ptr %380, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %381, ptr noundef nonnull align 1 dereferenceable(22) @.str.26, i64 22, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !59
  %384 = load ptr, ptr %40, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %385, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %387, ptr %386, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 25, ptr %37, align 8, !tbaa !52
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc77.i unwind label %406

.noexc77.i:                                       ; preds = %.noexc.i38
  store ptr %388, ptr %386, align 8, !tbaa !19
  %389 = load i64, ptr %37, align 8, !tbaa !52
  store i64 %389, ptr %387, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %388, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %389, ptr %390, align 8, !tbaa !59
  %391 = load ptr, ptr %386, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %394, ptr %393, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %394, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 14, ptr %395, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 94
  store i8 0, ptr %396, align 2, !tbaa !23
  br i1 %.sroa.02.0.i.i.i, label %462, label %397

397:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %398 = load i32, ptr %3, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.29, i32 noundef %398)
          to label %.preheader155.i unwind label %412

.preheader155.i:                                  ; preds = %397
  %399 = load ptr, ptr %373, align 8, !tbaa !63
  %400 = load ptr, ptr %39, align 8, !tbaa !65
  %.not166.i = icmp eq ptr %399, %400
  br i1 %.not166.i, label %._crit_edge.i42, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.preheader155.i
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %414

._crit_edge.i42:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.preheader155.i
  %404 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %447 unwind label %.thread139.i

.thread.i37:                                      ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit.i
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i

406:                                              ; preds = %.noexc.i38
  %407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %408 = load ptr, ptr %40, align 8, !tbaa !19
  %409 = icmp eq ptr %408, %380
  br i1 %409, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %406
  %410 = load i64, ptr %380, align 8, !tbaa !23
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #25
  br label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i

412:                                              ; preds = %397
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %.lr.ph.i40
  %415 = phi ptr [ %400, %.lr.ph.i40 ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %.052167.i = phi i64 [ 0, %.lr.ph.i40 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 %.052167.i
  %417 = load i32, ptr %416, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.30, i64 noundef %.052167.i, ptr noundef %420)
          to label %421 unwind label %440

421:                                              ; preds = %414
  %422 = load i64, ptr %401, align 8, !tbaa !59
  %423 = load i64, ptr %402, align 8, !tbaa !59
  %424 = sub i64 4611686018427387903, %423
  %425 = icmp ult i64 %424, %422
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc83.i unwind label %.loopexit.split-lp157.i

.noexc83.i:                                       ; preds = %426
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %421
  %427 = load ptr, ptr %42, align 8, !tbaa !19
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %427, i64 noundef %422)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %429 = load ptr, ptr %42, align 8, !tbaa !19
  %430 = icmp eq ptr %429, %403
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %431 = load i64, ptr %403, align 8, !tbaa !23
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %433 = add nuw nsw i64 %.052167.i, 1
  %434 = load ptr, ptr %373, align 8, !tbaa !63
  %435 = load ptr, ptr %39, align 8, !tbaa !65
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %.not.i41 = icmp eq i64 %433, %439
  br i1 %.not.i41, label %._crit_edge.i42, label %414, !llvm.loop !66

440:                                              ; preds = %414
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

.loopexit156.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %442

.loopexit.split-lp157.i:                          ; preds = %426
  %lpad.loopexit.split-lp159.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %442

442:                                              ; preds = %.loopexit.split-lp157.i, %.loopexit156.i
  %lpad.phi160.i = phi { ptr, i32 } [ %lpad.loopexit158.i, %.loopexit156.i ], [ %lpad.loopexit.split-lp159.i, %.loopexit.split-lp157.i ]
  %443 = load ptr, ptr %42, align 8, !tbaa !19
  %444 = icmp eq ptr %443, %403
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %442
  %445 = load i64, ptr %403, align 8, !tbaa !23
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %440
  %.pn58.i = phi { ptr, i32 } [ %441, %440 ], [ %lpad.phi160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %lpad.phi160.i, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %456

447:                                              ; preds = %._crit_edge.i42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %448 unwind label %.thread143.i

448:                                              ; preds = %447
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %449, align 8, !tbaa !15
  %.sroa.4129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.2, ptr %.sroa.4129.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.5130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 592, ptr %.sroa.5130.0..sroa_idx.i, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %404, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %450 unwind label %453

450:                                              ; preds = %448
  invoke void @__cxa_throw(ptr %404, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %579 unwind label %453

.thread139.i:                                     ; preds = %._crit_edge.i42
  %451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i43

.thread143.i:                                     ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #24
  br label %.sink.split.i43

453:                                              ; preds = %450, %448
  %.049.i = phi i1 [ false, %450 ], [ true, %448 ]
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.049.i, label %455, label %456

.sink.split.i43:                                  ; preds = %.thread143.i, %.thread139.i
  %.pn55.pn142.ph.i = phi { ptr, i32 } [ %452, %.thread143.i ], [ %451, %.thread139.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %455

455:                                              ; preds = %.sink.split.i43, %453
  %.pn55.pn142.i = phi { ptr, i32 } [ %454, %453 ], [ %.pn55.pn142.ph.i, %.sink.split.i43 ]
  call void @__cxa_free_exception(ptr %404) #24
  br label %456

456:                                              ; preds = %455, %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn55.pn142.i, %455 ], [ %454, %453 ]
  %457 = load ptr, ptr %41, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %456
  %460 = load i64, ptr %458, align 8, !tbaa !23
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %412
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn58.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %.pn58.pn.i, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %561

462:                                              ; preds = %.noexc77.i
  %463 = icmp eq i32 %.sroa.0123.0160189, 2
  br i1 %463, label %537, label %464

464:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %46, ptr noundef nonnull %3, i32 noundef %.sroa.9.sroa.6.0175185)
          to label %465 unwind label %481

465:                                              ; preds = %464
  %466 = load ptr, ptr %46, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !55
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i, label %.preheader.i.i95.i

.preheader.i.i95.i:                               ; preds = %465, %471
  %.sroa.09.0.i.i96.i = phi ptr [ %470, %471 ], [ %466, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i96.i, i64 4
  %.not.i.i97.i = icmp eq ptr %470, %468
  br i1 %.not.i.i97.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i, label %471

471:                                              ; preds = %.preheader.i.i95.i
  %472 = load i32, ptr %.sroa.09.0.i.i96.i, align 4, !tbaa !26
  %473 = load i32, ptr %470, align 4, !tbaa !26
  %.not10.i.i98.i = icmp eq i32 %472, %473
  br i1 %.not10.i.i98.i, label %.preheader.i.i95.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i, !llvm.loop !57

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i: ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %474 = load i32, ptr %3, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.31, i32 noundef %474)
          to label %.preheader.i unwind label %483

.preheader.i:                                     ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i
  %475 = load ptr, ptr %467, align 8, !tbaa !63
  %476 = load ptr, ptr %46, align 8, !tbaa !65
  %.not62168.i = icmp eq ptr %475, %476
  br i1 %.not62168.i, label %._crit_edge171.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.preheader.i
  %477 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %485

._crit_edge171.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %.preheader.i
  %480 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %515 unwind label %.thread147.i

481:                                              ; preds = %464
  %482 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

483:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.i
  %484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, %.lr.ph170.i
  %486 = phi ptr [ %476, %.lr.ph170.i ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  %.026169.i = phi i64 [ 0, %.lr.ph170.i ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %487 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %.026169.i
  %488 = load i32, ptr %487, align 4, !tbaa !26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.32, i64 noundef %.026169.i, i32 noundef %488)
          to label %489 unwind label %508

489:                                              ; preds = %485
  %490 = load i64, ptr %477, align 8, !tbaa !59
  %491 = load i64, ptr %478, align 8, !tbaa !59
  %492 = sub i64 4611686018427387903, %491
  %493 = icmp ult i64 %492, %490
  br i1 %493, label %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i

494:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc102.i unwind label %.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %494
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i: ; preds = %489
  %495 = load ptr, ptr %48, align 8, !tbaa !19
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %495, i64 noundef %490)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i
  %497 = load ptr, ptr %48, align 8, !tbaa !19
  %498 = icmp eq ptr %497, %479
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i
  %499 = load i64, ptr %479, align 8, !tbaa !23
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %501 = add nuw nsw i64 %.026169.i, 1
  %502 = load ptr, ptr %467, align 8, !tbaa !63
  %503 = load ptr, ptr %46, align 8, !tbaa !65
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %.not62.i = icmp eq i64 %501, %507
  br i1 %.not62.i, label %._crit_edge171.i, label %485, !llvm.loop !67

508:                                              ; preds = %485
  %509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %510

.loopexit.split-lp.i:                             ; preds = %494
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %510

510:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %511 = load ptr, ptr %48, align 8, !tbaa !19
  %512 = icmp eq ptr %511, %479
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %510
  %513 = load i64, ptr %479, align 8, !tbaa !23
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %508
  %.pn66.i = phi { ptr, i32 } [ %509, %508 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i ], [ %lpad.phi.i, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %524

515:                                              ; preds = %._crit_edge171.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %516 unwind label %.thread151.i

516:                                              ; preds = %515
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123StartingBehaviorHandler28ensureMultiSimBehaviorsMatchEPK14gmx_multisim_t, ptr %517, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i44, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 631, ptr %.sroa.5.0..sroa_idx.i45, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %480, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %518 unwind label %521

518:                                              ; preds = %516
  invoke void @__cxa_throw(ptr %480, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %579 unwind label %521

.thread147.i:                                     ; preds = %._crit_edge171.i
  %519 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split211.i

.thread151.i:                                     ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  br label %.sink.split211.i

521:                                              ; preds = %518, %516
  %.0.i46 = phi i1 [ false, %518 ], [ true, %516 ]
  %522 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0.i46, label %523, label %524

.sink.split211.i:                                 ; preds = %.thread151.i, %.thread147.i
  %.pn63.pn150.ph.i = phi { ptr, i32 } [ %520, %.thread151.i ], [ %519, %.thread147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %523

523:                                              ; preds = %.sink.split211.i, %521
  %.pn63.pn150.i = phi { ptr, i32 } [ %522, %521 ], [ %.pn63.pn150.ph.i, %.sink.split211.i ]
  call void @__cxa_free_exception(ptr %480) #24
  br label %524

524:                                              ; preds = %523, %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i ], [ %.pn63.pn150.i, %523 ], [ %522, %521 ]
  %525 = load ptr, ptr %47, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %524
  %528 = load i64, ptr %526, align 8, !tbaa !23
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %483
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %484, %483 ], [ %.pn66.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ], [ %.pn66.pn.i, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %530 = load ptr, ptr %46, align 8, !tbaa !65
  %.not.i.i.i118.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, label %555

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i: ; preds = %.preheader.i.i95.i, %465
  %.not.i.i.i.i47 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %531

531:                                              ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !68
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %466 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %536) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %531, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt12not_equal_toIvEET_S9_S9_T0_.exit100.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %537

537:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %462
  %538 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %539

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49, %537
  %540 = phi ptr [ %538, %537 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -32
  %542 = load ptr, ptr %541, align 8, !tbaa !19
  %543 = getelementptr inbounds i8, ptr %540, i64 -16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %539
  %545 = load i64, ptr %543, align 8, !tbaa !23
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  %547 = icmp eq ptr %541, %40
  br i1 %547, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i, label %539

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %548 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i.i116.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit117.i, label %549

549:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !68
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117.i

_ZNSt6vectorIiSaIiEED2Ev.exit117.i:               ; preds = %549, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %556 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !68
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %530 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %560) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

_ZNSt6vectorIiSaIiEED2Ev.exit119.i:               ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %481
  %.pn66.pn.pn.pn.pn.i = phi { ptr, i32 } [ %482, %481 ], [ %.pn66.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %.pn66.pn.pn.i, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %561

561:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn66.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit119.i ], [ %.pn58.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  %562 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i, %561
  %564 = phi ptr [ %562, %561 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -32
  %566 = load ptr, ptr %565, align 8, !tbaa !19
  %567 = getelementptr inbounds i8, ptr %564, i64 -16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i: ; preds = %563
  %569 = load i64, ptr %567, align 8, !tbaa !23
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %570) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i
  %571 = icmp eq ptr %565, %40
  br i1 %571, label %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i, label %563

_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i, %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %.thread.i37
  %.pn66.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %405, %.thread.i37 ], [ %407, %406 ], [ %.pn66.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %572 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i.i.i124.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i, label %573

573:                                              ; preds = %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i
  %574 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !68
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125.i

_ZNSt6vectorIiSaIiEED2Ev.exit125.i:               ; preds = %573, %_ZN3gmx16EnumerationArrayINS_16StartingBehaviorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_3EED2Ev.exit123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body51

579:                                              ; preds = %518, %450
  unreachable

_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117.i, %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %580 = icmp eq i32 %.sroa.0123.0160189, 1
  %581 = icmp eq i32 %.sroa.0123.0160189, 2
  %582 = icmp eq i32 %4, 2
  %or.cond.i53 = and i1 %582, %581
  %.sroa.3.0.i = or i1 %580, %or.cond.i53
  br i1 %.sroa.3.0.i, label %583, label %605

583:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  %584 = add nsw i32 %.sroa.9.sroa.6.0175185, 1
  %.sroa.09.0.i = select i1 %580, i32 %584, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str, i32 noundef %.sroa.09.0.i)
          to label %585 unwind label %596

585:                                              ; preds = %583
  %586 = load ptr, ptr %80, align 8, !tbaa !19
  %587 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef %6, i32 noundef %5, ptr noundef %586)
          to label %588 unwind label %598

588:                                              ; preds = %585
  %589 = load ptr, ptr %80, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %588
  %592 = load i64, ptr %590, align 8, !tbaa !23
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %605

594:                                              ; preds = %371
  %595 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

.loopexit:                                        ; preds = %758, %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i, %.noexc83, %.noexc84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

.loopexit.split-lp:                               ; preds = %620, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63, %.noexc79, %735, %778
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body51

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

598:                                              ; preds = %585
  %599 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %600 = load ptr, ptr %80, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %598
  %603 = load i64, ptr %601, align 8, !tbaa !23
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %604) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %596
  %.pn = phi { ptr, i32 } [ %597, %596 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body51

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3gmx12_GLOBAL__N_123StartingBehaviorHandler19makeIndexOfNextPartENS_17AppendingBehaviorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %606 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %5, ptr noundef %6)
          to label %607 unwind label %800

607:                                              ; preds = %605
  %608 = icmp eq i32 %.sroa.0123.0160189, 0
  invoke void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %81, ptr noundef %606, i1 noundef zeroext %608)
          to label %609 unwind label %800

609:                                              ; preds = %607
  %610 = load ptr, ptr %81, align 8, !tbaa !69
  store ptr null, ptr %81, align 8, !tbaa !69
  %611 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %610, ptr %78, align 8, !tbaa !69
  %.not.i.i.i.i57 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i57, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %612

612:                                              ; preds = %609
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %611)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #28
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit: ; preds = %612
  %.pr = load ptr, ptr %81, align 8, !tbaa !69
  %.not.i58 = icmp eq ptr %.pr, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %616

616:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #28
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %609, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEEaSEOS5_.exit, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %608, label %620, label %811

620:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %621 = ptrtoint ptr %.sroa.14124.0167187 to i64
  %622 = sub i64 %.sroa.24.0193, %621
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.14124.0167187, i64 %622
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.14124.0167187, i8 noundef zeroext 2)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 1, ptr %10, align 8, !tbaa !70
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %624, align 2, !tbaa !73
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %625, i8 0, i64 20, i1 false)
  %626 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %610)
          to label %.noexc.i60 unwind label %744

.noexc.i60:                                       ; preds = %.noexc78
  %627 = call i32 @fileno(ptr noundef %626) #24
  %628 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %627, i32 noundef 6, ptr noundef nonnull %10)
          to label %.noexc40.i unwind label %744

.noexc40.i:                                       ; preds = %.noexc.i60
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %630, label %719

630:                                              ; preds = %.noexc40.i
  %631 = tail call ptr @__errno_location() #29
  %632 = load i32, ptr %631, align 4, !tbaa !26
  switch i32 %632, label %684 [
    i32 38, label %633
    i32 13, label %653
    i32 11, label %653
  ]

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %634 unwind label %640

634:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %635 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %636 unwind label %.thread.i.i

636:                                              ; preds = %634
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %637 unwind label %.thread71.i.i

637:                                              ; preds = %636
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !24
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %638, align 8, !tbaa !15
  %.sroa.464.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.464.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.565.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 484, ptr %.sroa.565.0..sroa_idx.i.i, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %635, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %639 unwind label %644

639:                                              ; preds = %637
  invoke void @__cxa_throw(ptr %635, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %718 unwind label %644

640:                                              ; preds = %633
  %641 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

.thread.i.i:                                      ; preds = %634
  %642 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i.i

.thread71.i.i:                                    ; preds = %636
  %643 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %.sink.split.i.i

644:                                              ; preds = %639, %637
  %.010.i.i = phi i1 [ false, %639 ], [ true, %637 ]
  %645 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.010.i.i, label %646, label %647

.sink.split.i.i:                                  ; preds = %.thread71.i.i, %.thread.i.i
  %.pn34.pn70.ph.i.i = phi { ptr, i32 } [ %643, %.thread71.i.i ], [ %642, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %646

646:                                              ; preds = %.sink.split.i.i, %644
  %.pn34.pn70.i.i = phi { ptr, i32 } [ %645, %644 ], [ %.pn34.pn70.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %635) #24
  br label %647

647:                                              ; preds = %646, %644
  %.pn34.pn69.i.i = phi { ptr, i32 } [ %.pn34.pn70.i.i, %646 ], [ %645, %644 ]
  %648 = load ptr, ptr %11, align 8, !tbaa !19
  %649 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %647
  %651 = load i64, ptr %649, align 8, !tbaa !23
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %640
  %.pn34.pn.pn.i.i = phi { ptr, i32 } [ %641, %640 ], [ %.pn34.pn69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76 ], [ %.pn34.pn69.i.i, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %717

653:                                              ; preds = %630, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc41.i unwind label %744

.noexc41.i:                                       ; preds = %653
  %654 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.38, ptr noundef %654)
          to label %655 unwind label %666

655:                                              ; preds = %.noexc41.i
  %656 = load ptr, ptr %17, align 8, !tbaa !19
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %655
  %659 = load i64, ptr %657, align 8, !tbaa !23
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %660) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %661 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %662 unwind label %.thread74.i.i

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %663 unwind label %.thread79.i.i

663:                                              ; preds = %662
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !24
  %664 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %664, align 8, !tbaa !15
  %.sroa.460.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.2, ptr %.sroa.460.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.561.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 492, ptr %.sroa.561.0..sroa_idx.i.i, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %661, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %665 unwind label %675

665:                                              ; preds = %663
  invoke void @__cxa_throw(ptr %661, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %718 unwind label %675

666:                                              ; preds = %.noexc41.i
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %668 = load ptr, ptr %17, align 8, !tbaa !19
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %666
  %671 = load i64, ptr %669, align 8, !tbaa !23
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

.thread74.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split104.i.i

.thread79.i.i:                                    ; preds = %662
  %674 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br label %.sink.split104.i.i

675:                                              ; preds = %665, %663
  %.07.i.i = phi i1 [ false, %665 ], [ true, %663 ]
  %676 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.07.i.i, label %677, label %678

.sink.split104.i.i:                               ; preds = %.thread79.i.i, %.thread74.i.i
  %.pn30.pn78.ph.i.i = phi { ptr, i32 } [ %674, %.thread79.i.i ], [ %673, %.thread74.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %677

677:                                              ; preds = %.sink.split104.i.i, %675
  %.pn30.pn78.i.i = phi { ptr, i32 } [ %676, %675 ], [ %.pn30.pn78.ph.i.i, %.sink.split104.i.i ]
  call void @__cxa_free_exception(ptr %661) #24
  br label %678

678:                                              ; preds = %677, %675
  %.pn30.pn77.i.i = phi { ptr, i32 } [ %.pn30.pn78.i.i, %677 ], [ %676, %675 ]
  %679 = load ptr, ptr %16, align 8, !tbaa !19
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %678
  %682 = load i64, ptr %680, align 8, !tbaa !23
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn30.pn.pn.i.i = phi { ptr, i32 } [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn30.pn77.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i ], [ %.pn30.pn77.i.i, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %717

684:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc42.i unwind label %744

.noexc42.i:                                       ; preds = %684
  %685 = load ptr, ptr %22, align 8, !tbaa !19
  %686 = load i32, ptr %631, align 4, !tbaa !26
  %687 = call ptr @strerror(i32 noundef %686) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.39, ptr noundef %685, ptr noundef %687)
          to label %688 unwind label %699

688:                                              ; preds = %.noexc42.i
  %689 = load ptr, ptr %22, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %688
  %692 = load i64, ptr %690, align 8, !tbaa !23
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %694 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %695 unwind label %.thread82.i.i

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %696 unwind label %.thread87.i.i

696:                                              ; preds = %695
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !24
  %697 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_111lockLogFileEP8t_fileioRKNSt10filesystem7__cxx114pathE, ptr %697, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 498, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %694, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %698 unwind label %708

698:                                              ; preds = %696
  invoke void @__cxa_throw(ptr %694, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %718 unwind label %708

699:                                              ; preds = %.noexc42.i
  %700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %701 = load ptr, ptr %22, align 8, !tbaa !19
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %699
  %704 = load i64, ptr %702, align 8, !tbaa !23
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

.thread82.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split105.i.i

.thread87.i.i:                                    ; preds = %695
  %707 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  br label %.sink.split105.i.i

708:                                              ; preds = %698, %696
  %.0.i.i = phi i1 [ false, %698 ], [ true, %696 ]
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0.i.i, label %710, label %711

.sink.split105.i.i:                               ; preds = %.thread87.i.i, %.thread82.i.i
  %.pn.pn86.ph.i.i = phi { ptr, i32 } [ %707, %.thread87.i.i ], [ %706, %.thread82.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %710

710:                                              ; preds = %.sink.split105.i.i, %708
  %.pn.pn86.i.i = phi { ptr, i32 } [ %709, %708 ], [ %.pn.pn86.ph.i.i, %.sink.split105.i.i ]
  call void @__cxa_free_exception(ptr %694) #24
  br label %711

711:                                              ; preds = %710, %708
  %.pn.pn85.i.i = phi { ptr, i32 } [ %.pn.pn86.i.i, %710 ], [ %709, %708 ]
  %712 = load ptr, ptr %21, align 8, !tbaa !19
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %711
  %715 = load i64, ptr %713, align 8, !tbaa !23
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %716) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %.pn.pn85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i ], [ %.pn.pn85.i.i, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75
  %.pn34.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn34.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i75 ], [ %.pn30.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i ], [ %.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i59

718:                                              ; preds = %698, %665, %639
  unreachable

719:                                              ; preds = %.noexc40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %720 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  %.not.i.i.i.i61 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i61, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62, label %722

722:                                              ; preds = %719
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull %721) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62: ; preds = %722, %719
  store ptr null, ptr %720, align 8, !tbaa !17
  %723 = load ptr, ptr %26, align 8, !tbaa !19
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62
  %726 = load i64, ptr %724, align 8, !tbaa !23
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %727) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.14124.0167187)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i63
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.14124.0167187, i64 4096
  %729 = load i64, ptr %728, align 8, !tbaa !46
  %730 = invoke noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %610, i64 noundef %729)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  %.not.i64 = icmp eq i32 %730, 0
  br i1 %.not.i64, label %.preheader.i70, label %735

.preheader.i70:                                   ; preds = %.noexc80
  %731 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %757

735:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %736 = tail call ptr @__errno_location() #29
  %737 = load i32, ptr %736, align 4, !tbaa !26
  %738 = call ptr @strerror(i32 noundef %737) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.34, ptr noundef %738)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %735
  %739 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %740 unwind label %.thread.i65

740:                                              ; preds = %.noexc81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %741 unwind label %.thread81.i

741:                                              ; preds = %740
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %30, align 8, !tbaa !24
  %742 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %742, align 8, !tbaa !15
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.2, ptr %.sroa.471.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 532, ptr %.sroa.572.0..sroa_idx.i, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %739, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %743 unwind label %748

743:                                              ; preds = %741
  invoke void @__cxa_throw(ptr %739, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %799 unwind label %748

744:                                              ; preds = %684, %653, %.noexc.i60, %.noexc78
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i59

.body.i59:                                        ; preds = %744, %717
  %eh.lpad-body.i = phi { ptr, i32 } [ %745, %744 ], [ %.pn34.pn.pn.pn.i.i, %717 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body51

.thread.i65:                                      ; preds = %.noexc81
  %746 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i66

.thread81.i:                                      ; preds = %740
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  br label %.sink.split.i66

748:                                              ; preds = %743, %741
  %.029.i = phi i1 [ false, %743 ], [ true, %741 ]
  %749 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.029.i, label %750, label %751

.sink.split.i66:                                  ; preds = %.thread81.i, %.thread.i65
  %.pn36.pn80.ph.i = phi { ptr, i32 } [ %747, %.thread81.i ], [ %746, %.thread.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %750

750:                                              ; preds = %.sink.split.i66, %748
  %.pn36.pn80.i = phi { ptr, i32 } [ %749, %748 ], [ %.pn36.pn80.ph.i, %.sink.split.i66 ]
  call void @__cxa_free_exception(ptr %739) #24
  br label %751

751:                                              ; preds = %750, %748
  %.pn36.pn79.i = phi { ptr, i32 } [ %.pn36.pn80.i, %750 ], [ %749, %748 ]
  %752 = load ptr, ptr %27, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %751
  %755 = load i64, ptr %753, align 8, !tbaa !23
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body51

757:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i, %.preheader.i70
  %.pn.i71 = phi ptr [ %.sroa.066.0.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i ], [ %.sroa.14124.0167187, %.preheader.i70 ]
  %.sroa.066.0.i = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 4128
  %.not92.i = icmp eq ptr %.sroa.066.0.i, %623
  br i1 %.not92.i, label %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.066.0.i, i8 noundef zeroext 2)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %758
  %759 = invoke noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.35)
          to label %760 unwind label %784

760:                                              ; preds = %.noexc82
  %761 = load ptr, ptr %731, align 8, !tbaa !17
  %.not.i.i.i49.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i49.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, label %762

762:                                              ; preds = %760
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull %761) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i: ; preds = %762, %760
  store ptr null, ptr %731, align 8, !tbaa !17
  %763 = load ptr, ptr %31, align 8, !tbaa !19
  %764 = icmp eq ptr %763, %732
  br i1 %764, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %765 = load i64, ptr %732, align 8, !tbaa !23
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t(ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(4124) %.sroa.066.0.i)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit54.i
  %767 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %759)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.066.0.i, i8 noundef zeroext 2)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.noexc84
  %768 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 8224
  %769 = load i64, ptr %768, align 8, !tbaa !46
  %770 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %769)
          to label %771 unwind label %786

771:                                              ; preds = %.noexc85
  %.not32.i = icmp eq i32 %770, 0
  %772 = load ptr, ptr %733, align 8, !tbaa !17
  %.not.i.i.i55.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i55.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i, label %773

773:                                              ; preds = %771
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull %772) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i: ; preds = %773, %771
  store ptr null, ptr %733, align 8, !tbaa !17
  %774 = load ptr, ptr %32, align 8, !tbaa !19
  %775 = icmp eq ptr %774, %734
  br i1 %775, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i
  %776 = load i64, ptr %734, align 8, !tbaa !23
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not32.i, label %757, label %778

778:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.36, ptr noundef nonnull %.sroa.066.0.i)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %778
  %779 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %780 unwind label %.thread84.i

780:                                              ; preds = %.noexc86
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %781 unwind label %.thread89.i

781:                                              ; preds = %780
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8, !tbaa !24
  %782 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio, ptr %782, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i72, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 548, ptr %.sroa.5.0..sroa_idx.i73, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %779, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %783 unwind label %790

783:                                              ; preds = %781
  invoke void @__cxa_throw(ptr %779, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %799 unwind label %790

784:                                              ; preds = %.noexc82
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body51

786:                                              ; preds = %.noexc85
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body51

.thread84.i:                                      ; preds = %.noexc86
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split129.i

.thread89.i:                                      ; preds = %780
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br label %.sink.split129.i

790:                                              ; preds = %783, %781
  %.0.i74 = phi i1 [ false, %783 ], [ true, %781 ]
  %791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0.i74, label %792, label %793

.sink.split129.i:                                 ; preds = %.thread89.i, %.thread84.i
  %.pn.pn88.ph.i = phi { ptr, i32 } [ %789, %.thread89.i ], [ %788, %.thread84.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %792

792:                                              ; preds = %.sink.split129.i, %790
  %.pn.pn88.i = phi { ptr, i32 } [ %791, %790 ], [ %.pn.pn88.ph.i, %.sink.split129.i ]
  call void @__cxa_free_exception(ptr %779) #24
  br label %793

793:                                              ; preds = %792, %790
  %.pn.pn87.i = phi { ptr, i32 } [ %.pn.pn88.i, %792 ], [ %791, %790 ]
  %794 = load ptr, ptr %33, align 8, !tbaa !19
  %795 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %793
  %797 = load i64, ptr %795, align 8, !tbaa !23
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body51

799:                                              ; preds = %783, %743
  unreachable

_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit: ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %811

800:                                              ; preds = %607, %605
  %801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body51

.body51:                                          ; preds = %.loopexit, %.loopexit.split-lp, %90, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %786, %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %.body.i59, %594, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i
  %.sroa.17.1 = phi ptr [ %.sroa.14124.0167187, %.body.i59 ], [ %.sroa.14124.0167187, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.14124.0167187, %594 ], [ %.sroa.14124.0167187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.14124.0167187, %800 ], [ undef, %90 ], [ %.sroa.14124.0167187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.14124.0167187, %786 ], [ %.sroa.14124.0167187, %784 ], [ %.sroa.14124.0167187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ undef, %364 ], [ %.sroa.14124.0167187, %.loopexit.split-lp ], [ %.sroa.14124.0167187, %.loopexit ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.3195, %.body.i59 ], [ %.sroa.27.3195, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.27.3195, %594 ], [ %.sroa.27.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.27.3195, %800 ], [ undef, %90 ], [ %.sroa.27.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.27.3195, %786 ], [ %.sroa.27.3195, %784 ], [ %.sroa.27.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ undef, %364 ], [ %.sroa.27.3195, %.loopexit.split-lp ], [ %.sroa.27.3195, %.loopexit ]
  %.sroa.33.1 = phi i8 [ %.sroa.33.3200, %.body.i59 ], [ %.sroa.33.3200, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %.sroa.33.3200, %594 ], [ %.sroa.33.3200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.sroa.33.3200, %800 ], [ 0, %90 ], [ %.sroa.33.3200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.33.3200, %786 ], [ %.sroa.33.3200, %784 ], [ %.sroa.33.3200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ 0, %364 ], [ %.sroa.33.3200, %.loopexit.split-lp ], [ %.sroa.33.3200, %.loopexit ]
  %.pn27.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i59 ], [ %.pn66.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit125.i ], [ %595, %594 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %801, %800 ], [ %91, %90 ], [ %.pn.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %787, %786 ], [ %785, %784 ], [ %.pn36.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ], [ %.pn111.pn.pn.i, %364 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.017 = extractvalue { ptr, i32 } %.pn27.pn, 1
  %802 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %803 = icmp eq i32 %.017, %802
  br i1 %803, label %804, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

804:                                              ; preds = %.body51
  %.020 = extractvalue { ptr, i32 } %.pn27.pn, 0
  %805 = call ptr @__cxa_begin_catch(ptr %.020) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %82) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %806 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr null, ptr %82, align 8, !tbaa !10
  %807 = load ptr, ptr %79, align 8, !tbaa !10
  store ptr %807, ptr %9, align 8, !tbaa !10
  store ptr %806, ptr %79, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %804
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %.pr206 = load ptr, ptr %82, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i89 = icmp eq ptr %.pr206, null
  br i1 %.not.i89, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %808

808:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %809

809:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

811:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit, %7
  %.sroa.0134.0 = phi i32 [ %.sroa.0123.0160189, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ 2, %7 ], [ 0, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ]
  %.sroa.17.0 = phi ptr [ %.sroa.14124.0167187, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ undef, %7 ], [ %.sroa.14124.0167187, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ]
  %.sroa.27.0 = phi ptr [ %.sroa.27.3195, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ undef, %7 ], [ %.sroa.27.3195, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ]
  %.sroa.33.0 = phi i8 [ %.sroa.33.3200, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit ], [ 0, %7 ], [ %.sroa.33.3200, %_ZN3gmx12_GLOBAL__N_119prepareForAppendingENS_8ArrayRefIK19gmx_file_position_tEEP8t_fileio.exit ]
  %812 = icmp eq ptr %2, null
  br i1 %812, label %835, label %814

.thread:                                          ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %813 = icmp eq ptr %2, null
  br i1 %813, label %815, label %814

814:                                              ; preds = %.thread, %811
  %.sroa.33.0353 = phi i8 [ %.sroa.33.1, %.thread ], [ %.sroa.33.0, %811 ]
  %.sroa.27.0351 = phi ptr [ %.sroa.27.1, %.thread ], [ %.sroa.27.0, %811 ]
  %.sroa.17.0349 = phi ptr [ %.sroa.17.1, %.thread ], [ %.sroa.17.0, %811 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 720) #26
          to label %.noexc90 unwind label %818

.noexc90:                                         ; preds = %814
  unreachable

815:                                              ; preds = %.thread
  %816 = load ptr, ptr %79, align 8, !tbaa !10
  %.not = icmp eq ptr %816, null
  br i1 %.not, label %824, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %815
  store ptr %816, ptr %83, align 8, !tbaa !10
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %83) #26
          to label %817 unwind label %820

817:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

818:                                              ; preds = %814
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

820:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %83, align 8, !tbaa !10
  %.not.i92 = icmp eq ptr %822, null
  br i1 %.not.i92, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93, label %823

823:                                              ; preds = %820
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

824:                                              ; preds = %815
  %825 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.1)
          to label %826 unwind label %.thread208

826:                                              ; preds = %824
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %827 unwind label %.thread212

827:                                              ; preds = %826
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %84, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %86, align 8, !tbaa !24
  %828 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm, ptr %828, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 732, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ParallelConsistencyError") align 8 %825, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %829 unwind label %832

829:                                              ; preds = %827
  invoke void @__cxa_throw(ptr %825, ptr nonnull @_ZTIN3gmx24ParallelConsistencyErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %851 unwind label %832

.thread208:                                       ; preds = %824
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread212:                                       ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #24
  br label %.sink.split

832:                                              ; preds = %827, %829
  %.0 = phi i1 [ false, %829 ], [ true, %827 ]
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.0, label %834, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

.sink.split:                                      ; preds = %.thread208, %.thread212
  %.pn30.pn211.ph = phi { ptr, i32 } [ %831, %.thread212 ], [ %830, %.thread208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %834

834:                                              ; preds = %.sink.split, %832
  %.pn30.pn211 = phi { ptr, i32 } [ %833, %832 ], [ %.pn30.pn211.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %825) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93

835:                                              ; preds = %811
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %836 = load i64, ptr %78, align 8, !tbaa !69, !noalias !74
  store i64 %836, ptr %0, align 8, !tbaa !69, !alias.scope !74
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0134.0, ptr %837, align 8, !tbaa !77, !alias.scope !74
  %838 = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i95 = icmp eq ptr %838, null
  br i1 %.not.i95, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96: ; preds = %835
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98: ; preds = %835, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %839 = trunc nuw i8 %.sroa.33.0 to i1
  %.not.i.i.i.i.i.i.i.i99 = icmp ne ptr %.sroa.17.0, null
  %or.cond.not = and i1 %.not.i.i.i.i.i.i.i.i99, %839
  br i1 %or.cond.not, label %840, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100

840:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98
  %841 = ptrtoint ptr %.sroa.27.0 to i64
  %842 = ptrtoint ptr %.sroa.17.0 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.17.0, i64 noundef %843) #25
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit100: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit98, %840
  ret void

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93: ; preds = %823, %820, %832, %834, %818, %809, %.body51
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %.body51 ], [ %.sroa.17.1, %834 ], [ %.sroa.17.1, %832 ], [ %.sroa.17.0349, %818 ], [ %.sroa.17.1, %809 ], [ %.sroa.17.1, %820 ], [ %.sroa.17.1, %823 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1, %.body51 ], [ %.sroa.27.1, %834 ], [ %.sroa.27.1, %832 ], [ %.sroa.27.0351, %818 ], [ %.sroa.27.1, %809 ], [ %.sroa.27.1, %820 ], [ %.sroa.27.1, %823 ]
  %.sroa.33.2 = phi i8 [ %.sroa.33.1, %.body51 ], [ %.sroa.33.1, %834 ], [ %.sroa.33.1, %832 ], [ %.sroa.33.0353, %818 ], [ %.sroa.33.1, %809 ], [ %.sroa.33.1, %820 ], [ %.sroa.33.1, %823 ]
  %.merged = phi { ptr, i32 } [ %.pn27.pn, %.body51 ], [ %.pn30.pn211, %834 ], [ %833, %832 ], [ %819, %818 ], [ %810, %809 ], [ %821, %820 ], [ %821, %823 ]
  %844 = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i101 = icmp eq ptr %844, null
  br i1 %.not.i101, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102, label %845

845:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit93, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %846 = trunc nuw i8 %.sroa.33.2 to i1
  %.not.i.i.i.i.i.i.i.i103 = icmp ne ptr %.sroa.17.2, null
  %or.cond218.not = and i1 %.not.i.i.i.i.i.i.i.i103, %846
  br i1 %or.cond218.not, label %847, label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104

847:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102
  %848 = ptrtoint ptr %.sroa.27.2 to i64
  %849 = ptrtoint ptr %.sroa.17.2 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.17.2, i64 noundef %850) #25
  br label %_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104

_ZN3gmx12_GLOBAL__N_123StartingBehaviorHandlerD2Ev.exit104: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit102, %847
  resume { ptr, i32 } %.merged

851:                                              ; preds = %829
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx11openLogFileEPKcb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_24ParallelConsistencyErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ParallelConsistencyError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx24ParallelConsistencyErrorE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !52
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %10, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !24
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
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !23
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !52
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %10, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
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
  %27 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !80
  store ptr %6, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !83
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !52
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %10, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare void @_Z45read_checkpoint_simulation_part_and_filenamesP8t_fileioPSt6vectorI19gmx_file_position_tSaIS2_EE(ptr dead_on_unwind writable sret(%struct.CheckpointHeaderContents) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4, i64 noundef range(i64 1, 0) %5) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %26, align 8, !tbaa !59
  store i8 0, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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

._crit_edge:                                      ; preds = %129, %34
  store i32 %33, ptr %32, align 4, !tbaa !101
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %131 unwind label %48

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %293

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %292

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %292

48:                                               ; preds = %._crit_edge, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %292

50:                                               ; preds = %.lr.ph, %129
  %.sroa.0193.0318 = phi ptr [ %1, %.lr.ph ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.0193.0318) #24
  store ptr %35, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %51, ptr %14, align 8, !tbaa !52
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %50
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %53, ptr %17, align 8, !tbaa !19
  %54 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %54, ptr %35, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %50
  %55 = phi ptr [ %53, %.noexc ], [ %35, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = load i8, ptr %.sroa.0193.0318, align 1, !tbaa !23
  store i8 %57, ptr %55, align 1, !tbaa !23
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 dereferenceable(4096) %.sroa.0193.0318, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i.i
  %60 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %60, ptr %36, align 8, !tbaa !59
  %61 = load ptr, ptr %17, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %68) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %69, %66
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %64
  %.pn.i = phi { ptr, i32 } [ %67, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %65, %64 ]
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %73 = load i64, ptr %35, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #25
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit: ; preds = %63
  br i1 %38, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit, %.thread.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.thread.i ], [ 0, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit ]
  %75 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv.i
  %76 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %75)
          to label %.noexc98 unwind label %.loopexit212

.noexc98:                                         ; preds = %.lr.ph.i
  br i1 %76, label %77, label %.thread.thread.i

77:                                               ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !59
  store ptr %40, ptr %13, align 8, !tbaa !58
  %83 = icmp eq ptr %80, null
  %84 = icmp ne i64 %82, 0
  %or.cond.i.i.i.i = and i1 %83, %84
  br i1 %or.cond.i.i.i.i, label %.noexc.i169, label %85

.noexc.i169:                                      ; preds = %77
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc170 unwind label %.loopexit.split-lp213.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc.i169
  unreachable

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %82, ptr %8, align 8, !tbaa !52
  %86 = icmp ugt i64 %82, 15
  br i1 %86, label %.noexc.i.i.i.i168, label %._crit_edge.i.i.i.i.i161

.noexc.i.i.i.i168:                                ; preds = %85
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc171 unwind label %.loopexit212

.noexc171:                                        ; preds = %.noexc.i.i.i.i168
  store ptr %87, ptr %13, align 8, !tbaa !19
  %88 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %88, ptr %40, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i161

._crit_edge.i.i.i.i.i161:                         ; preds = %.noexc171, %85
  %89 = phi ptr [ %87, %.noexc171 ], [ %40, %85 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i.i161
  %91 = load i8, ptr %80, align 1, !tbaa !23
  store i8 %91, ptr %89, align 1, !tbaa !23
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %80, i64 %82, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i.i161
  %94 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %94, ptr %41, align 8, !tbaa !59
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %97 unwind label %98

97:                                               ; preds = %93
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc99 unwind label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i166 = icmp eq ptr %102, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %103

103:                                              ; preds = %100
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %102) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %103, %100
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, %98
  %.pn.i162 = phi { ptr, i32 } [ %101, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167 ], [ %99, %98 ]
  %105 = load ptr, ptr %13, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %40
  br i1 %106, label %.body172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %104
  %107 = load i64, ptr %40, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #25
  br label %.body172

.noexc99:                                         ; preds = %97
  %109 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  %.not.i = icmp eq i32 %109, 0
  %110 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %111

111:                                              ; preds = %.noexc99
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %110) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %111, %.noexc99
  store ptr null, ptr %39, align 8, !tbaa !17
  %112 = load ptr, ptr %13, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %40
  br i1 %113, label %.critedge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %114 = load i64, ptr %40, align 8, !tbaa !23
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #25
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i, label %.thread16.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.critedge.i, %.noexc98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit, label %.lr.ph.i, !llvm.loop !36

.thread16.i:                                      ; preds = %.critedge.i
  %116 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit unwind label %.loopexit.split-lp213.loopexit

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit: ; preds = %.thread.thread.i, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit, %.thread16.i
  %117 = phi i1 [ %116, %.thread16.i ], [ false, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit ], [ false, %.thread.thread.i ]
  %118 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i.i101 = icmp eq ptr %118, null
  br i1 %.not.i.i.i101, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102, label %119

119:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %118) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102: ; preds = %119, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit
  store ptr null, ptr %37, align 8, !tbaa !17
  %120 = load ptr, ptr %17, align 8, !tbaa !19
  %121 = icmp eq ptr %120, %35
  br i1 %121, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102
  %122 = load i64, ptr %35, align 8, !tbaa !23
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %117, label %124, label %129

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.sroa.0193.0318)
          to label %129 unwind label %127

125:                                              ; preds = %.noexc.i.i.i.i
  %126 = landingpad { ptr, i32 }
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

.body172:                                         ; preds = %104, %.loopexit212, %.loopexit.split-lp213.loopexit.split-lp, %.loopexit.split-lp213.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163
  %eh.lpad-body173 = phi { ptr, i32 } [ %lpad.loopexit.split-lp217, %.loopexit.split-lp213.loopexit.split-lp ], [ %.pn.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit216, %.loopexit.split-lp213.loopexit ], [ %.pn.i162, %104 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %.body

.body:                                            ; preds = %70, %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.body172
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body173, %.body172 ], [ %126, %125 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %292

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %292

129:                                              ; preds = %124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0318, i64 4128
  %.not = icmp eq ptr %130, %2
  br i1 %.not, label %._crit_edge, label %50

131:                                              ; preds = %._crit_edge
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17)
          to label %132 unwind label %145

132:                                              ; preds = %131
  store i32 2, ptr %32, align 4, !tbaa !101
  br i1 %.not317, label %._crit_edge324.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %136 = icmp sgt i32 %3, 0
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i121 = zext nneg i32 %3 to i64
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %147

._crit_edge324:                                   ; preds = %.critedge96.thread
  %144 = trunc nuw i8 %.174 to i1
  br i1 %144, label %274, label %._crit_edge324.thread

145:                                              ; preds = %276, %._crit_edge324.thread, %275, %274, %131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %292

147:                                              ; preds = %.lr.ph323, %.critedge96.thread
  %.073321 = phi i8 [ 0, %.lr.ph323 ], [ %.174, %.critedge96.thread ]
  %.sroa.0191.0320 = phi ptr [ %1, %.lr.ph323 ], [ %273, %.critedge96.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %.sroa.0191.0320) #24
  store ptr %133, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %148, ptr %12, align 8, !tbaa !52
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i.i.i.i115, label %._crit_edge.i.i.i.i.i108

.noexc.i.i.i.i115:                                ; preds = %147
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc116 unwind label %261

.noexc116:                                        ; preds = %.noexc.i.i.i.i115
  store ptr %150, ptr %18, align 8, !tbaa !19
  %151 = load i64, ptr %12, align 8, !tbaa !52
  store i64 %151, ptr %133, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i108

._crit_edge.i.i.i.i.i108:                         ; preds = %.noexc116, %147
  %152 = phi ptr [ %150, %.noexc116 ], [ %133, %147 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i.i.i.i108
  %154 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !23
  store i8 %154, ptr %152, align 1, !tbaa !23
  br label %156

155:                                              ; preds = %._crit_edge.i.i.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 dereferenceable(4096) %.sroa.0191.0320, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i.i.i.i108
  %157 = load i64, ptr %12, align 8, !tbaa !52
  store i64 %157, ptr %134, align 8, !tbaa !59
  %158 = load ptr, ptr %18, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %160 unwind label %161

160:                                              ; preds = %156
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 unwind label %163

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %135, align 8, !tbaa !17
  %.not.i.i.i113 = icmp eq ptr %165, null
  br i1 %.not.i.i.i113, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114, label %166

166:                                              ; preds = %163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %165) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114: ; preds = %166, %163
  store ptr null, ptr %135, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114, %161
  %.pn.i109 = phi { ptr, i32 } [ %164, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i114 ], [ %162, %161 ]
  %168 = load ptr, ptr %18, align 8, !tbaa !19
  %169 = icmp eq ptr %168, %133
  br i1 %169, label %.body117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %167
  %170 = load i64, ptr %133, align 8, !tbaa !23
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #25
  br label %.body117

_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119: ; preds = %160
  br i1 %136, label %.lr.ph.i120, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136

.lr.ph.i120:                                      ; preds = %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119, %.thread.thread.i123
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i124, %.thread.thread.i123 ], [ 0, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 ]
  %172 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv.i122
  %173 = invoke noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef %172)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph.i120
  br i1 %173, label %174, label %.thread.thread.i123

174:                                              ; preds = %.noexc133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !59
  store ptr %138, ptr %11, align 8, !tbaa !58
  %180 = icmp eq ptr %177, null
  %181 = icmp ne i64 %179, 0
  %or.cond.i.i.i.i174 = and i1 %180, %181
  br i1 %or.cond.i.i.i.i174, label %.noexc.i183, label %182

.noexc.i183:                                      ; preds = %174
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %.noexc.i183
  unreachable

182:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %179, ptr %7, align 8, !tbaa !52
  %183 = icmp ugt i64 %179, 15
  br i1 %183, label %.noexc.i.i.i.i182, label %._crit_edge.i.i.i.i.i175

.noexc.i.i.i.i182:                                ; preds = %182
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %.noexc.i.i.i.i182
  store ptr %184, ptr %11, align 8, !tbaa !19
  %185 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %185, ptr %138, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i175

._crit_edge.i.i.i.i.i175:                         ; preds = %.noexc185, %182
  %186 = phi ptr [ %184, %.noexc185 ], [ %138, %182 ]
  switch i64 %179, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i.i175
  %188 = load i8, ptr %177, align 1, !tbaa !23
  store i8 %188, ptr %186, align 1, !tbaa !23
  br label %190

189:                                              ; preds = %._crit_edge.i.i.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %177, i64 %179, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i.i.i.i175
  %191 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %191, ptr %139, align 8, !tbaa !59
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %194 unwind label %195

194:                                              ; preds = %190
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc134 unwind label %197

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %201

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %137, align 8, !tbaa !17
  %.not.i.i.i180 = icmp eq ptr %199, null
  br i1 %.not.i.i.i180, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181, label %200

200:                                              ; preds = %197
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %199) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181: ; preds = %200, %197
  store ptr null, ptr %137, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181, %195
  %.pn.i176 = phi { ptr, i32 } [ %198, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i181 ], [ %196, %195 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = icmp eq ptr %202, %138
  br i1 %203, label %.body186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %201
  %204 = load i64, ptr %138, align 8, !tbaa !23
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #25
  br label %.body186

.noexc134:                                        ; preds = %194
  %206 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i126 = icmp eq i32 %206, 0
  %207 = load ptr, ptr %137, align 8, !tbaa !17
  %.not.i.i.i.i127 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, label %208

208:                                              ; preds = %.noexc134
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %207) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128: ; preds = %208, %.noexc134
  store ptr null, ptr %137, align 8, !tbaa !17
  %209 = load ptr, ptr %11, align 8, !tbaa !19
  %210 = icmp eq ptr %209, %138
  br i1 %210, label %.critedge.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128
  %211 = load i64, ptr %138, align 8, !tbaa !23
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #25
  br label %.critedge.i130

.critedge.i130:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i126, label %.thread16.i131, label %.thread.thread.i123

.thread.thread.i123:                              ; preds = %.critedge.i130, %.noexc133
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i121
  br i1 %exitcond.not.i125, label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136, label %.lr.ph.i120, !llvm.loop !36

.thread16.i131:                                   ; preds = %.critedge.i130
  %213 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136 unwind label %.loopexit.split-lp.loopexit

_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136: ; preds = %.thread.thread.i123, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119, %.thread16.i131
  %214 = phi i1 [ %213, %.thread16.i131 ], [ false, %_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE.exit119 ], [ false, %.thread.thread.i123 ]
  %215 = load ptr, ptr %135, align 8, !tbaa !17
  %.not.i.i.i137 = icmp eq ptr %215, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138, label %216

216:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %215) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138: ; preds = %216, %_ZN3gmx12_GLOBAL__N_117exist_output_fileERKNSt10filesystem7__cxx114pathEiPK8t_filenm.exit136
  store ptr null, ptr %135, align 8, !tbaa !17
  %217 = load ptr, ptr %18, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %133
  br i1 %218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138
  %219 = load i64, ptr %133, align 8, !tbaa !23
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142

_ZNSt10filesystem7__cxx114pathD2Ev.exit142:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %214, label %.critedge96.thread, label %221

221:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.sroa.0191.0320)
          to label %222 unwind label %263

222:                                              ; preds = %221
  %223 = trunc nuw i8 %.073321 to i1
  br i1 %223, label %.critedge96.thread, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %140, ptr %19, align 8, !tbaa !58
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0191.0320) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %225, ptr %10, align 8, !tbaa !52
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %224
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc144 unwind label %265

.noexc144:                                        ; preds = %.noexc.i
  store ptr %227, ptr %19, align 8, !tbaa !19
  %228 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %228, ptr %140, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc144, %224
  %229 = phi ptr [ %227, %.noexc144 ], [ %140, %224 ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i
  %231 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !23
  store i8 %231, ptr %229, align 1, !tbaa !23
  br label %233

232:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %.sroa.0191.0320, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i
  %234 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %234, ptr %141, align 8, !tbaa !59
  %235 = load ptr, ptr %19, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 5) #24
  %.not208 = icmp eq i64 %237, -1
  br i1 %.not208, label %238, label %.critedge94

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %142, ptr %20, align 8, !tbaa !58
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0191.0320) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %239, ptr %9, align 8, !tbaa !52
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i146, label %._crit_edge.i.i145

.noexc.i146:                                      ; preds = %238
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc148 unwind label %267

.noexc148:                                        ; preds = %.noexc.i146
  store ptr %241, ptr %20, align 8, !tbaa !19
  %242 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %242, ptr %142, align 8, !tbaa !23
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %.noexc148, %238
  %243 = phi ptr [ %241, %.noexc148 ], [ %142, %238 ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %.critedge
  ]

244:                                              ; preds = %._crit_edge.i.i145
  %245 = load i8, ptr %.sroa.0191.0320, align 1, !tbaa !23
  store i8 %245, ptr %243, align 1, !tbaa !23
  br label %.critedge

246:                                              ; preds = %._crit_edge.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 1 %.sroa.0191.0320, i64 %239, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %246, %244, %._crit_edge.i.i145
  %247 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %247, ptr %143, align 8, !tbaa !59
  %248 = load ptr, ptr %20, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, i64 noundef 0, i64 noundef 5) #24
  %251 = icmp ne i64 %250, -1
  %252 = load ptr, ptr %20, align 8, !tbaa !19
  %253 = icmp eq ptr %252, %142
  br i1 %253, label %.critedge92.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %254 = load i64, ptr %142, align 8, !tbaa !23
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #25
  br label %.critedge92.thread

.critedge92.thread:                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %256 = zext i1 %251 to i8
  br label %.critedge94

.critedge94:                                      ; preds = %233, %.critedge92.thread
  %spec.select = phi i8 [ %256, %.critedge92.thread ], [ 1, %233 ]
  %257 = load ptr, ptr %19, align 8, !tbaa !19
  %258 = icmp eq ptr %257, %140
  br i1 %258, label %.critedge96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.critedge94
  %259 = load i64, ptr %140, align 8, !tbaa !23
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #25
  br label %.critedge96

.critedge96:                                      ; preds = %.critedge94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge96.thread

261:                                              ; preds = %.noexc.i.i.i.i115
  %262 = landingpad { ptr, i32 }
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

.body186:                                         ; preds = %201, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  %eh.lpad-body187 = phi { ptr, i32 } [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ], [ %.pn.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %.pn.i176, %201 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %.body117

.body117:                                         ; preds = %167, %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %.body186
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body187, %.body186 ], [ %262, %261 ], [ %.pn.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ], [ %.pn.i109, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %292

263:                                              ; preds = %221
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %292

265:                                              ; preds = %.noexc.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

267:                                              ; preds = %.noexc.i146
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %269 = load ptr, ptr %19, align 8, !tbaa !19
  %270 = icmp eq ptr %269, %140
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %267
  %271 = load i64, ptr %140, align 8, !tbaa !23
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %265
  %.pn79 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %292

.critedge96.thread:                               ; preds = %.critedge96, %222, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142
  %.174 = phi i8 [ %.073321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142 ], [ 1, %222 ], [ %spec.select, %.critedge96 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0320, i64 4128
  %.not207 = icmp eq ptr %273, %2
  br i1 %.not207, label %._crit_edge324, label %147

274:                                              ; preds = %._crit_edge324
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %275 unwind label %145

275:                                              ; preds = %274
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20)
          to label %._crit_edge324.thread unwind label %145

._crit_edge324.thread:                            ; preds = %132, %275, %._crit_edge324
  store i32 %33, ptr %32, align 4, !tbaa !101
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %276 unwind label %145

276:                                              ; preds = %._crit_edge324.thread
  %277 = ptrtoint ptr %2 to i64
  %278 = ptrtoint ptr %1 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 4128
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.21, i64 noundef %5, i64 noundef %280)
          to label %281 unwind label %145

281:                                              ; preds = %276
  %282 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %283 unwind label %.thread200

283:                                              ; preds = %281
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %284 unwind label %.thread204

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_132throwBecauseOfMissingOutputFilesERKNSt10filesystem7__cxx114pathENS_8ArrayRefIK19gmx_file_position_tEEiPK8t_filenmm, ptr %285, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 209, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %282, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %286 unwind label %289

286:                                              ; preds = %284
  invoke void @__cxa_throw(ptr %282, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %298 unwind label %289

.thread200:                                       ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread204:                                       ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  br label %.sink.split

289:                                              ; preds = %284, %286
  %.0 = phi i1 [ false, %286 ], [ true, %284 ]
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0, label %291, label %292

.sink.split:                                      ; preds = %.thread200, %.thread204
  %.pn.pn203.ph = phi { ptr, i32 } [ %288, %.thread204 ], [ %287, %.thread200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %291

291:                                              ; preds = %.sink.split, %289
  %.pn.pn203 = phi { ptr, i32 } [ %290, %289 ], [ %.pn.pn203.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %282) #24
  br label %292

292:                                              ; preds = %.body117, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %.body, %127, %46, %145, %291, %289, %48, %44
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %146, %145 ], [ %49, %48 ], [ %.pn83, %.body ], [ %.pn.pn203, %291 ], [ %290, %289 ], [ %128, %127 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn77, %.body117 ], [ %264, %263 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %293

293:                                              ; preds = %292, %42
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %292 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %15, align 8, !tbaa !24
  %294 = load ptr, ptr %24, align 8, !tbaa !19
  %295 = icmp eq ptr %294, %25
  br i1 %295, label %_ZN3gmx18StringOutputStreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %293
  %296 = load i64, ptr %25, align 8, !tbaa !23
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #25
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn

298:                                              ; preds = %286
  unreachable
}

declare noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !52
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !23
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !58
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !52
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !52
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %12, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

declare void @_Z28gatherIntFromMultiSimulationPK14gmx_multisim_ti(ptr dead_on_unwind writable sret(%"class.std::vector.70") align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %.thread53, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = call noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %16, ptr noundef nonnull %3)
  %18 = load i32, ptr %12, align 8, !tbaa !104
  %.not29 = icmp eq i32 %17, %18
  br i1 %.not29, label %36, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.40, i32 noundef %18, ptr noundef nonnull %1)
  %20 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %.thread50

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %23, align 8, !tbaa !15
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !15
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 427, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %20, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %69 unwind label %27

.thread:                                          ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread50:                                        ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split

27:                                               ; preds = %22, %24
  %.017 = phi i1 [ false, %24 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.017, label %29, label %30

.sink.split:                                      ; preds = %.thread, %.thread50
  %.pn34.pn49.ph = phi { ptr, i32 } [ %26, %.thread50 ], [ %25, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %.sink.split, %27
  %.pn34.pn49 = phi { ptr, i32 } [ %28, %27 ], [ %.pn34.pn49.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %20) #24
  br label %30

30:                                               ; preds = %29, %27
  %.pn34.pn48 = phi { ptr, i32 } [ %.pn34.pn49, %29 ], [ %28, %27 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

36:                                               ; preds = %14
  %.not30 = icmp eq i32 %17, -1
  br i1 %.not30, label %.thread53, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %.thread53, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @debug, align 8, !tbaa !105
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %51, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #24
  br label %45

43:                                               ; preds = %45
  %44 = load ptr, ptr @debug, align 8, !tbaa !105
  %fputc = call i32 @fputc(i32 10, ptr %44)
  br label %51

45:                                               ; preds = %41, %45
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr @debug, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.42, i32 noundef %49) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %45, !llvm.loop !107

51:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.44, ptr noundef nonnull %1)
  %52 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %.thread55

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %54 unwind label %.thread60

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115checkOutputFileEP8t_fileioRK19gmx_file_position_t, ptr %55, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 448, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %69 unwind label %59

.thread55:                                        ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split72

.thread60:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %.sink.split72

59:                                               ; preds = %54, %56
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %61, label %62

.sink.split72:                                    ; preds = %.thread55, %.thread60
  %.pn.pn59.ph = phi { ptr, i32 } [ %58, %.thread60 ], [ %57, %.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

61:                                               ; preds = %.sink.split72, %59
  %.pn.pn59 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn59.ph, %.sink.split72 ]
  call void @__cxa_free_exception(ptr %52) #24
  br label %62

62:                                               ; preds = %61, %59
  %.pn.pn58 = phi { ptr, i32 } [ %.pn.pn59, %61 ], [ %60, %59 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !23
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

.thread53:                                        ; preds = %2, %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn34.pn.pn

69:                                               ; preds = %56, %24
  unreachable
}

declare noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59, !noalias !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !58, !alias.scope !108
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 %6, ptr %3, align 8, !tbaa !52, !noalias !108
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19, !alias.scope !108
  %13 = load i64, ptr %3, align 8, !tbaa !52, !noalias !108
  store i64 %13, ptr %7, align 8, !tbaa !23, !alias.scope !108
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !52, !noalias !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !59, !alias.scope !108
  %21 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !108
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  ret void
}

declare noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

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
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19gmx_file_position_t", !7, i64 0}
!30 = !{!31, !29, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI19gmx_file_position_tSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!32 = !{!31, !29, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS24CheckpointHeaderContents", !41, i64 0, !8, i64 4, !8, i64 1028, !8, i64 2052, !8, i64 3076, !27, i64 4100, !8, i64 4104, !8, i64 5128, !42, i64 6152, !27, i64 6156, !22, i64 6160, !43, i64 6168, !27, i64 6176, !8, i64 6180, !27, i64 6192, !27, i64 6196, !27, i64 6200, !27, i64 6204, !27, i64 6208, !27, i64 6212, !27, i64 6216, !27, i64 6220, !27, i64 6224, !27, i64 6228, !27, i64 6232, !27, i64 6236, !27, i64 6240, !44, i64 6244, !45, i64 6248}
!41 = !{!"_ZTS17CheckPointVersion", !8, i64 0}
!42 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"_ZTS8SwapType", !8, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !22, i64 4096}
!47 = !{!"_ZTS19gmx_file_position_t", !8, i64 0, !22, i64 4096, !48, i64 4104, !27, i64 4120}
!48 = !{!"_ZTSSt5arrayIhLm16EE", !8, i64 0}
!49 = !{!40, !27, i64 4100}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{i64 0, i64 4096, !23, i64 4096, i64 8, !52, i64 4104, i64 16, !23, i64 4120, i64 4, !26}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !37}
!54 = !{!31, !29, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = distinct !{!57, !37}
!58 = !{!21, !16, i64 0}
!59 = !{!20, !22, i64 8}
!60 = !{!61, !27, i64 0}
!61 = !{!"_ZTS14gmx_multisim_t", !27, i64 0, !27, i64 4, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!63 = !{!64, !56, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!65 = !{!64, !56, i64 0}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!64, !56, i64 16}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS5flock", !72, i64 0, !72, i64 2, !22, i64 8, !22, i64 16, !27, i64 24}
!72 = !{!"short", !8, i64 0}
!73 = !{!71, !72, i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_: argument 0"}
!76 = distinct !{!76, !"_ZSt10make_tupleIJRN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS4_XadL_ZNS0_12closeLogFileEPS4_EEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSC_"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN3gmx16StartingBehaviorELb0EE", !79, i64 0}
!79 = !{!"_ZTSN3gmx16StartingBehaviorE", !8, i64 0}
!80 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !26}
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
!92 = !{!93, !27, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!94 = !{!93, !27, i64 12}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!98 = !{!96, !97, i64 8}
!99 = distinct !{!99, !37}
!100 = !{!96, !97, i64 16}
!101 = !{!102, !27, i64 4}
!102 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !27, i64 0, !27, i64 4, !27, i64 8, !45, i64 12, !8, i64 13}
!103 = !{!102, !27, i64 0}
!104 = !{!47, !27, i64 4120}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!107 = distinct !{!107, !37}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!110 = distinct !{!110, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
