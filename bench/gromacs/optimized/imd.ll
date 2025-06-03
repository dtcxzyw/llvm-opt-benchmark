; ModuleID = 'bench/gromacs/original/imd.ll'
source_filename = "bench/gromacs/original/imd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.254" = type { [10 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.gmx::IMDHeader" = type { i32, i32 }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.158" = type { [3 x float] }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }

$_ZN3gmx9IMDModuleD2Ev = comdat any

$_ZN3gmx28InteractiveMolecularDynamicsD0Ev = comdat any

$_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv = comdat any

$_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv = comdat any

$_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE = comdat any

$_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE = comdat any

$_ZTVN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTIN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTSN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

@_ZTVN3gmx28InteractiveMolecularDynamicsE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx28InteractiveMolecularDynamicsE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx28InteractiveMolecularDynamicsD0Ev, ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTIN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx28InteractiveMolecularDynamicsE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant [37 x i8] c"N3gmx28InteractiveMolecularDynamicsE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"-imd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IMDgroup\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/imd/imd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s Failed to initialize winsock.\0A\00", align 1
@_ZN3gmxL6IMDstrE = internal constant [5 x i8] c"IMD:\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s Setting up incoming socket.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s Failed to create socket.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%s binding socket to port %d failed with error %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s socket listen failed with error %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s Could not determine port number.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s Listening for IMD connection on port %d.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s Failed to destroy socket.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s Accepting the connection on the socket failed.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Connection failed.\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%s Connection established, checking if I got IMD_GO orders.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"No IMD_GO order received. IMD connection failed.\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"%s Will wait until I have a connection and IMD_GO orders.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(vmd_f_ind)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"(vmd_forces)\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Error while reading forces from remote. Disconnecting\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"(f_ind)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"(f)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%14.6e%6d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%9d\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"%12.4e%12.4e%12.4e\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c" %s Terminating connection and running simulation (if supported by integrator).\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c" %s Set -imdterm command line switch to allow mdrun termination from within IMD.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c" %s Disconnecting client.\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" %s Un-pause command received.\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" %s Pause command received.\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c" %s Update frequency will be set to %d.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c" %s Received unexpected %s.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Terminating connection\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"IMD_DISCONNECT\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"IMD_ENERGIES\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"IMD_FCOORDS\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"IMD_GO\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"IMD_HANDSHAKE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"IMD_KILL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"IMD_MDCOMM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"IMD_PAUSE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"IMD_TRATE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"IMD_IOERROR\00", align 1
@__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.254" { [10 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [127 x i8] c"%s For a log of the IMD pull forces explicitly specify '-if' on the command line.\0A%s (Not possible with energy minimization.)\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.49 = private unnamed_addr constant [99 x i8] c"# Note that you can select an IMD index group in the .mdp file if a subset of the atoms suffices.\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"IMD Pull Forces\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"# of Forces / Atom IDs / Forces (kJ/mol)\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"# Can display and manipulate %d (of a total of %d) atoms via IMD.\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"# column 1    : time (ps)\0A\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"# column 2    : total number of atoms feeling an IMD pulling force at that time\0A\00", align 1
@.str.56 = private unnamed_addr constant [87 x i8] c"# cols. 3.-6  : global atom number of pulled atom, x-force, y-force, z-force (kJ/mol)\0A\00", align 1
@.str.57 = private unnamed_addr constant [121 x i8] c"# then follow : atom-ID, f[x], f[y], f[z] for more atoms in case the force on multiple atoms is changed simultaneously.\0A\00", align 1
@.str.58 = private unnamed_addr constant [105 x i8] c"# Note that the force on any atom is always equal to the last value for that atom-ID found in the data.\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"old_f_ind\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"old_forces\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"%s IMD index is not sorted. This is currently not supported.\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"lmols.index\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.65 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"xa\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"xa_ind\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"xa_shifts\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"xa_eshifts\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xa_old\00", align 1
@.str.71 = private unnamed_addr constant [97 x i8] c"%s Integrator '%s' is not supported for Interactive Molecular Dynamics, running normally instead\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"%s Cannot use IMD for multiple simulations or replica exchange, running normally instead\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"%s Enabled. This simulation will accept incoming IMD connections.\00", align 1
@.str.74 = private unnamed_addr constant [92 x i8] c"%s None of the -imd switches was used.\0A%s This run will not accept incoming IMD connections\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"impl->ind\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"impl->energysendbuf\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"%s Pausing simulation while no IMD connection present (-imdwait).\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"%s Allow termination of the simulation from IMD client (-imdterm).\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"%s Pulling from IMD remote is enabled (-imdpull).\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"impl->sendxbuf\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"impl->energies\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"impl->coordsendbuf\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"%s Setting port for connection requests to %d.\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"%s -imdwait not set, starting simulation.\00", align 1
@.str.86 = private unnamed_addr constant [99 x i8] c"%s Energy minimization via steep, CG, lbfgs and nm in parallel is currently not supported by IMD.\0A\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c"Error sending updated energies. Disconnecting client.\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Error sending updated positions. Disconnecting client.\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1

@_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSession4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSession4ImplD2Ev
@_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx28InteractiveMolecularDynamicsE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22write_IMDgroup_to_fileEbP10t_inputrecPK7t_stateRK10gmx_mtop_tiPK8t_filenm(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
  br i1 %0, label %10, label %38

10:                                               ; preds = %6
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %11 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str, i32 noundef %4, ptr noundef %5)
  store ptr %11, ptr %9, align 8, !tbaa !15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %15, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %21, ptr noundef %23)
          to label %24 unwind label %36

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %27, %24
  store ptr null, ptr %25, align 8, !tbaa !118
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %34 = load i64, ptr %29, align 8, !tbaa !124
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %38

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  ret void
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !126
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !120
  %10 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %10, ptr %7, align 8, !tbaa !124
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !124
  store i8 %13, ptr %11, align 1, !tbaa !124
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !123
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !124
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
  %27 = load ptr, ptr %20, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !118
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !123
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !124
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !124
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = load i8, ptr %3, align 8, !tbaa !129, !range !138, !noundef !139
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = tail call noundef i32 @_ZN3gmx19imdsock_winsockinitEv()
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 603, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #28
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  br label %104

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %24, align 8, !tbaa !149
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %26 unwind label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %36

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %32 = load i64, ptr %23, align 8, !tbaa !123
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %34 = load i64, ptr %22, align 8, !tbaa !124
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %44

36:                                               ; preds = %26, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17: ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !123
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %36
  %42 = load i64, ptr %22, align 8, !tbaa !124
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18

_ZN3gmx14LogEntryWriterD2Ev.exit18:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %104

44:                                               ; preds = %15, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %45 = call noundef ptr @_ZN3gmx14imdsock_createEv()
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !151
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %51

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 611, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #28
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %104

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !152
  %54 = call noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef nonnull %45, i32 noundef %53)
  %.not10 = icmp eq i32 %54, 0
  br i1 %.not10, label %60, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  %56 = load i32, ptr %52, align 4, !tbaa !152
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 618, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %56, i32 noundef %54) #28
          to label %57 unwind label %58

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %104

60:                                               ; preds = %51
  %61 = load ptr, ptr %46, align 8, !tbaa !151
  %62 = call noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %61)
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %67, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 623, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef 0) #28
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %104

67:                                               ; preds = %60
  %68 = load ptr, ptr %46, align 8, !tbaa !151
  %69 = call noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %68, ptr noundef nonnull %52)
  %.not12 = icmp eq i32 %69, 0
  br i1 %.not12, label %74, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 628, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %104

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = icmp eq ptr %76, null
  br i1 %77, label %103, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %82, align 8, !tbaa !149
  %83 = load i32, ptr %52, align 4, !tbaa !152
  %84 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %83)
          to label %85 unwind label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr %76, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19 unwind label %95

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19: ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !120
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19
  %91 = load i64, ptr %81, align 8, !tbaa !123
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19
  %93 = load i64, ptr %80, align 8, !tbaa !124
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22

_ZN3gmx14LogEntryWriterD2Ev.exit22:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %103

95:                                               ; preds = %85, %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !120
  %98 = icmp eq ptr %97, %80
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24: ; preds = %95
  %99 = load i64, ptr %81, align 8, !tbaa !123
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %95
  %101 = load i64, ptr %80, align 8, !tbaa !124
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit25

_ZN3gmx14LogEntryWriterD2Ev.exit25:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %104

103:                                              ; preds = %74, %_ZN3gmx14LogEntryWriterD2Ev.exit22
  ret void

104:                                              ; preds = %58, %65, %72, %_ZN3gmx14LogEntryWriterD2Ev.exit25, %49, %_ZN3gmx14LogEntryWriterD2Ev.exit18, %13
  %.pn14 = phi { ptr, i32 } [ %14, %13 ], [ %50, %49 ], [ %37, %_ZN3gmx14LogEntryWriterD2Ev.exit18 ], [ %59, %58 ], [ %66, %65 ], [ %73, %72 ], [ %96, %_ZN3gmx14LogEntryWriterD2Ev.exit25 ]
  resume { ptr, i32 } %.pn14
}

declare noundef i32 @_ZN3gmx19imdsock_winsockinitEv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(117) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(117) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %5, ptr %4, align 8, !tbaa !126
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %9, ptr %6, align 8, !tbaa !124
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !124
  store i8 %12, ptr %10, align 1, !tbaa !124
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %0, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !124
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
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !120
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !124
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx14imdsock_createEv() local_unnamed_addr #9

declare noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::LogEntryWriter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  tail call void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = tail call noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8, !tbaa !149
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %21 unwind label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %31

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !120
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %27 = load i64, ptr %18, align 8, !tbaa !123
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %29 = load i64, ptr %17, align 8, !tbaa !124
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  br label %39

31:                                               ; preds = %21, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !120
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !123
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !124
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZN3gmx14LogEntryWriterD2Ev.exit4:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %32

39:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %10, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %41, ptr %42, align 4, !tbaa !156
  store ptr null, ptr %6, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %43, align 2, !tbaa !157
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8, !tbaa !149
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %1)
          to label %15 unwind label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %25

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %21 = load i64, ptr %12, align 8, !tbaa !123
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %23 = load i64, ptr %11, align 8, !tbaa !124
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %33

25:                                               ; preds = %15, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !123
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !124
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit7

_ZN3gmx14LogEntryWriterD2Ev.exit7:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %62

33:                                               ; preds = %2, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %34 = load ptr, ptr %5, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %41, align 8, !tbaa !149
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %43 unwind label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8 unwind label %53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8: ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !120
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8
  %49 = load i64, ptr %40, align 8, !tbaa !123
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8
  %51 = load i64, ptr %39, align 8, !tbaa !124
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %61

53:                                               ; preds = %43, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !120
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !123
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !124
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit14

_ZN3gmx14LogEntryWriterD2Ev.exit14:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %62

61:                                               ; preds = %33, %_ZN3gmx14LogEntryWriterD2Ev.exit11
  ret void

62:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit14, %_ZN3gmx14LogEntryWriterD2Ev.exit7
  %.pn = phi { ptr, i32 } [ %54, %_ZN3gmx14LogEntryWriterD2Ev.exit14 ], [ %26, %_ZN3gmx14LogEntryWriterD2Ev.exit7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.gmx::IMDHeader", align 4
  %3 = alloca %"struct.gmx::IMDHeader", align 4
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = tail call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = tail call noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8, !tbaa !154
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = icmp eq ptr %17, null
  br i1 %18, label %114, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8, !tbaa !149
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %35

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %31 = load i64, ptr %22, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %33 = load i64, ptr %21, align 8, !tbaa !124
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %114

35:                                               ; preds = %25, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !120
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !123
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %35
  %41 = load i64, ptr %21, align 8, !tbaa !124
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit12

_ZN3gmx14LogEntryWriterD2Ev.exit12:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %115

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %44 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 4)
  store i32 %44, ptr %3, align 4, !tbaa !158
  %45 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %46, align 4, !tbaa !160
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %43
  %.01320.i.i = phi i32 [ %54, %53 ], [ 8, %43 ]
  %.01519.i.i = phi ptr [ %56, %53 ], [ %3, %43 ]
  %47 = call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef nonnull %12, ptr noundef %.01519.i.i, i32 noundef %.01320.i.i)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i.i
  %50 = tail call ptr @__errno_location() #29
  %51 = load i32, ptr %50, align 4, !tbaa !161
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ 0, %49 ]
  %54 = sub nsw i32 %.01320.i.i, %.0.i.i
  %55 = zext nneg i32 %.0.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 %55
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %58, label %.lr.ph.i.i, !llvm.loop !162

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.15)
  br label %114

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = icmp eq ptr %61, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %67, align 8, !tbaa !149
  %68 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %69 unwind label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %61, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13 unwind label %79

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13: ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !120
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13
  %75 = load i64, ptr %66, align 8, !tbaa !123
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13
  %77 = load i64, ptr %65, align 8, !tbaa !124
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit16

_ZN3gmx14LogEntryWriterD2Ev.exit16:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %87

79:                                               ; preds = %69, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !120
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %79
  %83 = load i64, ptr %66, align 8, !tbaa !123
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17: ; preds = %79
  %85 = load i64, ptr %65, align 8, !tbaa !124
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZN3gmx14LogEntryWriterD2Ev.exit19:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %115

87:                                               ; preds = %58, %_ZN3gmx14LogEntryWriterD2Ev.exit16
  %88 = load ptr, ptr %13, align 8, !tbaa !154
  %89 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %88, i32 noundef 1, i32 noundef 0)
  %.not8 = icmp eq i32 %89, 1
  br i1 %.not8, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %101, %90
  %.01420.i.i = phi i32 [ %102, %101 ], [ 8, %90 ]
  %.01619.i.i = phi ptr [ %104, %101 ], [ %2, %90 ]
  %93 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %91, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %.lr.ph.i.i20
  %96 = tail call ptr @__errno_location() #29
  %97 = load i32, ptr %96, align 4, !tbaa !161
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %101, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread

99:                                               ; preds = %.lr.ph.i.i20
  %100 = icmp eq i32 %93, 0
  br i1 %100, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, label %101

101:                                              ; preds = %99, %95
  %.0.i.i21 = phi i32 [ %93, %99 ], [ 0, %95 ]
  %102 = sub nsw i32 %.01420.i.i, %.0.i.i21
  %103 = zext nneg i32 %.0.i.i21 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %103
  %.not.i.i22 = icmp eq i32 %102, 0
  br i1 %.not.i.i22, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, label %.lr.ph.i.i20, !llvm.loop !164

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %95, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %111

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %101
  %105 = load i32, ptr %2, align 4, !tbaa !158
  %106 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %105)
  store i32 %106, ptr %2, align 4, !tbaa !158
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !160
  %109 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %108)
  store i32 %109, ptr %92, align 8, !tbaa !161
  %110 = load i32, ptr %2, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %.not9 = icmp eq i32 %110, 3
  br i1 %.not9, label %112, label %111

111:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, %87
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.17)
  br label %112

112:                                              ; preds = %111, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 1, ptr %113, align 2, !tbaa !157
  br label %114

114:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %14, %1, %112, %57
  %.04 = phi i1 [ false, %57 ], [ true, %112 ], [ false, %1 ], [ false, %14 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  ret i1 %.04

115:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit19, %_ZN3gmx14LogEntryWriterD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %80, %_ZN3gmx14LogEntryWriterD2Ev.exit19 ], [ %36, %_ZN3gmx14LogEntryWriterD2Ev.exit12 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::LogEntryWriter", align 8
  %3 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8, !tbaa !149
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %16 unwind label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %26

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !120
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %13, align 8, !tbaa !123
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %24 = load i64, ptr %12, align 8, !tbaa !124
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  br label %34

26:                                               ; preds = %16, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !120
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !123
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !124
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZN3gmx14LogEntryWriterD2Ev.exit4:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %27

34:                                               ; preds = %5, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %.not6 = icmp eq ptr %36, null
  br i1 %.not6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34, %39
  %37 = call noundef i32 @_Z22gmx_get_stop_conditionv()
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @_ZN3gmx9imd_sleepEj(i32 noundef 1)
  %41 = load ptr, ptr %35, align 8, !tbaa !154
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %.lr.ph, %39, %34, %1
  ret void
}

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #9

declare void @_ZN3gmx9imd_sleepEj(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16prepareVmdForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !167
  %7 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 724, ptr noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %7, ptr %2, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %3, align 8, !tbaa !166
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 725, ptr noundef %12, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %13, ptr %8, align 8, !tbaa !168
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((144, 148)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 724, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %4, align 8, !tbaa !166
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !168
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 725, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
  store ptr %14, ptr %9, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = load i32, ptr %4, align 8, !tbaa !166
  %18 = shl i32 %17, 2
  %.not18.i.i = icmp eq i32 %18, 0
  br i1 %.not18.i.i, label %.critedge.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !170
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %28
  %.01420.i.i = phi i32 [ %29, %28 ], [ %18, %.lr.ph.i.i.preheader ]
  %.01619.i.i = phi ptr [ %31, %28 ], [ %19, %.lr.ph.i.i.preheader ]
  %20 = tail call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %16, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i
  %23 = tail call ptr @__errno_location() #29
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %28, label %.loopexit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26, %22
  %.0.i.i = phi i32 [ %20, %26 ], [ 0, %22 ]
  %29 = sub nsw i32 %.01420.i.i, %.0.i.i
  %30 = zext nneg i32 %.0.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %30
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !164

.critedge.i:                                      ; preds = %28, %1
  %32 = mul i32 %17, 12
  %.not18.i12.i = icmp eq i32 %32, 0
  br i1 %.not18.i12.i, label %_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.critedge.i, %41
  %.01420.i14.i = phi i32 [ %42, %41 ], [ %32, %.critedge.i ]
  %.01619.i15.i = phi ptr [ %44, %41 ], [ %14, %.critedge.i ]
  %33 = tail call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %16, ptr noundef %.01619.i15.i, i32 noundef %.01420.i14.i)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i13.i
  %36 = tail call ptr @__errno_location() #29
  %37 = load i32, ptr %36, align 4, !tbaa !161
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %41, label %.loopexit

39:                                               ; preds = %.lr.ph.i13.i
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39, %35
  %.0.i16.i = phi i32 [ %33, %39 ], [ 0, %35 ]
  %42 = sub nsw i32 %.01420.i14.i, %.0.i16.i
  %43 = zext nneg i32 %.0.i16.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %.01619.i15.i, i64 %43
  %.not.i17.i = icmp eq i32 %42, 0
  br i1 %.not.i17.i, label %_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit, label %.lr.ph.i13.i, !llvm.loop !164

.loopexit:                                        ; preds = %22, %26, %35, %39
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.21)
  br label %_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit

_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit: ; preds = %41, %.critedge.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15prepareMDForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !171
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !167
  %7 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %7, ptr %2, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %3, align 8, !tbaa !171
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8, !tbaa !168
  %12 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 12)
  store ptr %12, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !161
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !161
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %18 = load float, ptr %17, align 4, !tbaa !175
  %19 = fmul float %18, 0x4044EB8520000000
  %20 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !175
  %23 = fmul float %22, 0x4044EB8520000000
  %24 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv, i64 1
  store float %23, ptr %24, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !175
  %27 = fmul float %26, 0x4044EB8520000000
  %28 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv, i64 2
  store float %27, ptr %28, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %2, align 8, !tbaa !171
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx10ImdSession4Impl14bForcesChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %.preheader22, label %.thread

.preheader22:                                     ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

11:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph27, label %16, !llvm.loop !179

.lr.ph27:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %wide.trip.count34 = zext nneg i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !161
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !161
  %.not15 = icmp eq i32 %18, %20
  br i1 %.not15, label %11, label %.thread

21:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.lr.ph27
  %indvars.iv31 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next32, %_ZN3gmxL12rvecs_differEPKfS1_.exit ]
  %22 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv31
  %23 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv31
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !175
  %29 = fcmp une float %26, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %29, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit, label %24, !llvm.loop !181

_ZN3gmxL12rvecs_differEPKfS1_.exit:               ; preds = %24
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  %or.cond = select i1 %29, i1 true, i1 %exitcond35.not
  br i1 %or.cond, label %.thread, label %21, !llvm.loop !182

.thread:                                          ; preds = %16, %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.preheader22, %1
  %.013 = phi i1 [ true, %1 ], [ false, %.preheader22 ], [ %29, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ true, %16 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx10ImdSession4Impl13keepOldValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((240, 244)) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %3, ptr %4, align 8, !tbaa !177
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  br label %14

._crit_edge:                                      ; preds = %14, %1
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !161
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv
  %20 = load float, ptr %18, align 4, !tbaa !175
  store float %20, ptr %19, align 4, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8, !tbaa !171
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !183
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, double noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %.preheader22.i, label %.loopexit

.preheader22.i:                                   ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit

.lr.ph.i:                                         ; preds = %.preheader22.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %17

12:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %17, !llvm.loop !179

.preheader.i:                                     ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  br label %23

17:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %.not15.i = icmp eq i32 %19, %21
  br i1 %.not15.i, label %12, label %.loopexit

22:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit, label %23, !llvm.loop !182

23:                                               ; preds = %22, %.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next32.i, %22 ]
  %24 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv31.i
  %25 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv31.i
  br label %26

26:                                               ; preds = %26, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i
  %30 = load float, ptr %29, align 4, !tbaa !175
  %31 = fcmp une float %28, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  %or.cond.i.i = select i1 %31, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit.i, label %26, !llvm.loop !181

_ZN3gmxL12rvecs_differEPKfS1_.exit.i:             ; preds = %26
  br i1 %31, label %.loopexit, label %22

.loopexit:                                        ; preds = %17, %_ZN3gmxL12rvecs_differEPKfS1_.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.24, double noundef %1, i32 noundef %4) #26
  %35 = load i32, ptr %3, align 8, !tbaa !171
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %68

._crit_edge:                                      ; preds = %103, %.loopexit
  %41 = load ptr, ptr %32, align 8, !tbaa !153
  %fputc = tail call i32 @fputc(i32 10, ptr %41)
  %42 = load i32, ptr %3, align 8, !tbaa !171
  store i32 %42, ptr %5, align 8, !tbaa !177
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i9, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit

.lr.ph.i9:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  br label %52

52:                                               ; preds = %52, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i11, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i10
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i10
  store i32 %54, ptr %55, align 4, !tbaa !161
  %56 = getelementptr inbounds nuw [3 x float], ptr %49, i64 %indvars.iv.i10
  %57 = getelementptr inbounds nuw [3 x float], ptr %51, i64 %indvars.iv.i10
  %58 = load float, ptr %56, align 4, !tbaa !175
  store float %58, ptr %57, align 4, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !175
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %60, ptr %61, align 4, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %63, ptr %64, align 4, !tbaa !175
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %65 = load i32, ptr %3, align 8, !tbaa !171
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i11, %66
  br i1 %67, label %52, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit, !llvm.loop !183

68:                                               ; preds = %.lr.ph, %103
  %69 = phi i32 [ %35, %.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %70 = load ptr, ptr %37, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw [3 x float], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %38, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw [3 x float], ptr %72, i64 %indvars.iv
  br label %74

74:                                               ; preds = %74, %68
  %indvars.iv.i12 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i13, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i12
  %76 = load float, ptr %75, align 4, !tbaa !175
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i12
  %78 = load float, ptr %77, align 4, !tbaa !175
  %79 = fcmp une float %76, %78
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 3
  %or.cond.i = select i1 %79, i1 true, i1 %exitcond.not.i14
  br i1 %or.cond.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit, label %74, !llvm.loop !181

_ZN3gmxL12rvecs_differEPKfS1_.exit:               ; preds = %74
  br i1 %79, label %80, label %103

80:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit
  %81 = load ptr, ptr %32, align 8, !tbaa !153
  %82 = load ptr, ptr %39, align 8, !tbaa !143
  %83 = load ptr, ptr %40, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !161
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !161
  %89 = add nsw i32 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.25, i32 noundef %89) #26
  %91 = load ptr, ptr %32, align 8, !tbaa !153
  %92 = load ptr, ptr %37, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw [3 x float], ptr %92, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !175
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !175
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !175
  %101 = fpext float %100 to double
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.26, double noundef %95, double noundef %98, double noundef %101) #26
  %.pre = load i32, ptr %3, align 8, !tbaa !171
  br label %103

103:                                              ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %80
  %104 = phi i32 [ %69, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ %.pre, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %68, label %._crit_edge, !llvm.loop !184

_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit: ; preds = %22, %52, %._crit_edge, %.preheader22.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 126
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %14 = load i8, ptr %13, align 2, !tbaa !157, !range !138, !noundef !139
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %118

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 8, !tbaa !185
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %25, ptr %26, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i8, ptr %27, align 8, !tbaa !205, !range !138, !noundef !139
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %118

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !206
  %33 = icmp eq i32 %32, 0
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !185
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %.pr.pre, 1
  br i1 %35, label %.thread, label %.thread18

.thread18:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %37 = load i8, ptr %36, align 1, !tbaa !207, !range !138, !noundef !139
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 0, %40
  %storemerge19 = select i1 %38, i32 %40, i32 %41
  store i32 %storemerge19, ptr %4, align 4, !tbaa !161
  br label %52

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %44 = load i8, ptr %43, align 1, !tbaa !207, !range !138, !noundef !139
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 0, %47
  %storemerge = select i1 %45, i32 %47, i32 %48
  store i32 %storemerge, ptr %4, align 4, !tbaa !161
  %49 = icmp sgt i32 %.pr.pre, 1
  br i1 %49, label %.thread, label %52

.thread:                                          ; preds = %34, %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %51)
  %.pre = load i32, ptr %4, align 4, !tbaa !161
  br label %52

52:                                               ; preds = %.thread18, %.thread, %42
  %53 = phi i32 [ %.pre, %.thread ], [ %storemerge, %42 ], [ %storemerge19, %.thread18 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %53, ptr %56, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %53, ptr %57, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = zext nneg i32 %53 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !167
  %61 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 745, ptr noundef %60, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef 4)
  store ptr %61, ptr %58, align 8, !tbaa !167
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i32, ptr %57, align 8, !tbaa !171
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !168
  %66 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 746, ptr noundef %65, i64 noundef range(i64 -2147483648, 2147483648) %64, i64 noundef 12)
  store ptr %66, ptr %62, align 8, !tbaa !168
  %67 = load i32, ptr %31, align 4, !tbaa !206
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %5, align 8, !tbaa !185
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.thread17, label %72

72:                                               ; preds = %69, %55
  %73 = load i32, ptr %57, align 8, !tbaa !171
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit

.lr.ph.i:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  %77 = load ptr, ptr %58, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !161
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  store i32 %82, ptr %83, align 4, !tbaa !161
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %85 = load float, ptr %84, align 4, !tbaa !175
  %86 = fmul float %85, 0x4044EB8520000000
  %87 = getelementptr inbounds nuw [3 x float], ptr %66, i64 %indvars.iv.i
  store float %86, ptr %87, align 4, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !175
  %90 = fmul float %89, 0x4044EB8520000000
  %91 = getelementptr inbounds nuw [3 x float], ptr %66, i64 %indvars.iv.i, i64 1
  store float %90, ptr %91, align 4, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !175
  %94 = fmul float %93, 0x4044EB8520000000
  %95 = getelementptr inbounds nuw [3 x float], ptr %66, i64 %indvars.iv.i, i64 2
  store float %94, ptr %95, align 4, !tbaa !175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %57, align 8, !tbaa !171
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %80, label %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit, !llvm.loop !176

_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit: ; preds = %80, %72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !153
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %102, label %101

101:                                              ; preds = %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit
  call void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %2)
  br label %102

102:                                              ; preds = %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit, %101
  %.pr16 = load i32, ptr %5, align 8, !tbaa !185
  %103 = icmp sgt i32 %.pr16, 1
  br i1 %103, label %.thread17, label %115

.thread17:                                        ; preds = %69, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !203
  %106 = load i32, ptr %57, align 8, !tbaa !171
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %58, align 8, !tbaa !172
  %109 = shl nsw i64 %107, 2
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %109, ptr noundef %108, ptr noundef %105)
  %110 = load ptr, ptr %104, align 8, !tbaa !203
  %111 = load i32, ptr %57, align 8, !tbaa !171
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %62, align 8, !tbaa !174
  %114 = mul nsw i64 %112, 12
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %114, ptr noundef %113, ptr noundef %110)
  br label %115

115:                                              ; preds = %.thread17, %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %116, align 1, !tbaa !207
  br label %117

117:                                              ; preds = %52, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %118

118:                                              ; preds = %23, %12, %117
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl11readCommandEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.gmx::IMDHeader", align 4
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %.not84 = icmp eq ptr %11, null
  br i1 %.not84, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %248
  %49 = phi ptr [ %11, %.lr.ph ], [ %249, %248 ]
  %.0785 = phi i1 [ false, %.lr.ph ], [ %.1, %248 ]
  %50 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0)
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %.0785
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %53
  %.01420.i.i = phi i32 [ %64, %63 ], [ 8, %53 ]
  %.01619.i.i = phi ptr [ %66, %63 ], [ %2, %53 ]
  %55 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %54, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.i.i
  %58 = tail call ptr @__errno_location() #29
  %59 = load i32, ptr %58, align 4, !tbaa !161
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %63, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, label %63

63:                                               ; preds = %61, %57
  %.0.i.i = phi i32 [ %55, %61 ], [ 0, %57 ]
  %64 = sub nsw i32 %.01420.i.i, %.0.i.i
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %65
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %220

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !158
  %68 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %67)
  store i32 %68, ptr %2, align 4, !tbaa !158
  %69 = load i32, ptr %13, align 4, !tbaa !160
  %70 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %69)
  store i32 %70, ptr %12, align 8, !tbaa !161
  %71 = load i32, ptr %2, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  switch i32 %71, label %220 [
    i32 5, label %72
    i32 0, label %121
    i32 6, label %146
    i32 7, label %147
    i32 8, label %193
  ]

72:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %73 = load i8, ptr %30, align 1, !tbaa !208, !range !138, !noundef !139
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %16, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = icmp eq ptr %76, null
  br i1 %74, label %78, label %100

78:                                               ; preds = %72
  br i1 %77, label %99, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %34, ptr %3, align 8, !tbaa !125
  store i64 0, ptr %35, align 8, !tbaa !123
  store i8 0, ptr %36, align 8, !tbaa !149
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %76, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %91

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !120
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %87 = load i64, ptr %35, align 8, !tbaa !123
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %89 = load i64, ptr %34, align 8, !tbaa !124
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %99

91:                                               ; preds = %81, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !120
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12: ; preds = %91
  %95 = load i64, ptr %35, align 8, !tbaa !123
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11: ; preds = %91
  %97 = load i64, ptr %34, align 8, !tbaa !124
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit13

_ZN3gmx14LogEntryWriterD2Ev.exit13:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %250

99:                                               ; preds = %78, %_ZN3gmx14LogEntryWriterD2Ev.exit
  store i8 0, ptr %37, align 4, !tbaa !209
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef 2)
  br label %248

100:                                              ; preds = %72
  br i1 %77, label %248, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !125
  store i64 0, ptr %32, align 8, !tbaa !123
  store i8 0, ptr %33, align 8, !tbaa !149
  %102 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = load ptr, ptr %76, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14 unwind label %113

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14: ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !120
  %108 = icmp eq ptr %107, %31
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14
  %109 = load i64, ptr %32, align 8, !tbaa !123
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14
  %111 = load i64, ptr %31, align 8, !tbaa !124
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit17

_ZN3gmx14LogEntryWriterD2Ev.exit17:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %248

113:                                              ; preds = %103, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !120
  %116 = icmp eq ptr %115, %31
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19: ; preds = %113
  %117 = load i64, ptr %32, align 8, !tbaa !123
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %113
  %119 = load i64, ptr %31, align 8, !tbaa !124
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %250

121:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %122 = load ptr, ptr %16, align 8, !tbaa !145
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  %124 = icmp eq ptr %123, null
  br i1 %124, label %145, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %27, ptr %5, align 8, !tbaa !125
  store i64 0, ptr %28, align 8, !tbaa !123
  store i8 0, ptr %29, align 8, !tbaa !149
  %126 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = load ptr, ptr %123, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21 unwind label %137

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21: ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !120
  %132 = icmp eq ptr %131, %27
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21
  %133 = load i64, ptr %28, align 8, !tbaa !123
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21
  %135 = load i64, ptr %27, align 8, !tbaa !124
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZN3gmx14LogEntryWriterD2Ev.exit24:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %145

137:                                              ; preds = %127, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %5, align 8, !tbaa !120
  %140 = icmp eq ptr %139, %27
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %137
  %141 = load i64, ptr %28, align 8, !tbaa !123
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %137
  %143 = load i64, ptr %27, align 8, !tbaa !124
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit27

_ZN3gmx14LogEntryWriterD2Ev.exit27:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %250

145:                                              ; preds = %121, %_ZN3gmx14LogEntryWriterD2Ev.exit24
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %248

146:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  call void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store i8 1, ptr %26, align 1, !tbaa !207
  br label %248

147:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %148 = load ptr, ptr %16, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !146
  %150 = icmp eq ptr %149, null
  br i1 %.0785, label %151, label %172

151:                                              ; preds = %147
  br i1 %150, label %248, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %23, ptr %6, align 8, !tbaa !125
  store i64 0, ptr %24, align 8, !tbaa !123
  store i8 0, ptr %25, align 8, !tbaa !149
  %153 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %154 unwind label %164

154:                                              ; preds = %152
  %155 = load ptr, ptr %149, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28 unwind label %164

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28: ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !120
  %159 = icmp eq ptr %158, %23
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28
  %160 = load i64, ptr %24, align 8, !tbaa !123
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28
  %162 = load i64, ptr %23, align 8, !tbaa !124
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZN3gmx14LogEntryWriterD2Ev.exit31:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %248

164:                                              ; preds = %154, %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !120
  %167 = icmp eq ptr %166, %23
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33: ; preds = %164
  %168 = load i64, ptr %24, align 8, !tbaa !123
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %164
  %170 = load i64, ptr %23, align 8, !tbaa !124
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit34

_ZN3gmx14LogEntryWriterD2Ev.exit34:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %250

172:                                              ; preds = %147
  br i1 %150, label %248, label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %20, ptr %7, align 8, !tbaa !125
  store i64 0, ptr %21, align 8, !tbaa !123
  store i8 0, ptr %22, align 8, !tbaa !149
  %174 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %175 unwind label %185

175:                                              ; preds = %173
  %176 = load ptr, ptr %149, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35 unwind label %185

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35: ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !120
  %180 = icmp eq ptr %179, %20
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35
  %181 = load i64, ptr %21, align 8, !tbaa !123
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35
  %183 = load i64, ptr %20, align 8, !tbaa !124
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %248

185:                                              ; preds = %175, %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !120
  %188 = icmp eq ptr %187, %20
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %185
  %189 = load i64, ptr %21, align 8, !tbaa !123
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %185
  %191 = load i64, ptr %20, align 8, !tbaa !124
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit41

_ZN3gmx14LogEntryWriterD2Ev.exit41:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %250

193:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %194 = icmp sgt i32 %70, 0
  %195 = load i32, ptr %14, align 8
  %196 = select i1 %194, i32 %70, i32 %195
  store i32 %196, ptr %15, align 4, !tbaa !156
  %197 = load ptr, ptr %16, align 8, !tbaa !145
  %198 = load ptr, ptr %197, align 8, !tbaa !146
  %199 = icmp eq ptr %198, null
  br i1 %199, label %248, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %17, ptr %8, align 8, !tbaa !125
  store i64 0, ptr %18, align 8, !tbaa !123
  store i8 0, ptr %19, align 8, !tbaa !149
  %201 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %196)
          to label %202 unwind label %212

202:                                              ; preds = %200
  %203 = load ptr, ptr %198, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(40) %201)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42 unwind label %212

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42: ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !120
  %207 = icmp eq ptr %206, %17
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %208 = load i64, ptr %18, align 8, !tbaa !123
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %210 = load i64, ptr %17, align 8, !tbaa !124
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %248

212:                                              ; preds = %202, %200
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8, !tbaa !120
  %215 = icmp eq ptr %214, %17
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %212
  %216 = load i64, ptr %18, align 8, !tbaa !123
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %212
  %218 = load i64, ptr %17, align 8, !tbaa !124
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %250

220:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %.0.i70 = phi i32 [ 9, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread ], [ %71, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit ]
  %221 = load ptr, ptr %16, align 8, !tbaa !145
  %222 = load ptr, ptr %221, align 8, !tbaa !146
  %223 = icmp eq ptr %222, null
  br i1 %223, label %247, label %224

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %38, ptr %9, align 8, !tbaa !125
  store i64 0, ptr %39, align 8, !tbaa !123
  store i8 0, ptr %40, align 8, !tbaa !149
  %225 = sext i32 %.0.i70 to i64
  %226 = getelementptr inbounds nuw [10 x ptr], ptr @__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %227)
          to label %229 unwind label %239

229:                                              ; preds = %224
  %230 = load ptr, ptr %222, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(40) %228)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49 unwind label %239

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49: ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !120
  %234 = icmp eq ptr %233, %38
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49
  %235 = load i64, ptr %39, align 8, !tbaa !123
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49
  %237 = load i64, ptr %38, align 8, !tbaa !124
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit52

_ZN3gmx14LogEntryWriterD2Ev.exit52:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %247

239:                                              ; preds = %229, %224
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %9, align 8, !tbaa !120
  %242 = icmp eq ptr %241, %38
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54: ; preds = %239
  %243 = load i64, ptr %39, align 8, !tbaa !123
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %239
  %245 = load i64, ptr %38, align 8, !tbaa !124
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55

_ZN3gmx14LogEntryWriterD2Ev.exit55:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %250

247:                                              ; preds = %220, %_ZN3gmx14LogEntryWriterD2Ev.exit52
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.35)
  br label %248

248:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %193, %_ZN3gmx14LogEntryWriterD2Ev.exit38, %172, %_ZN3gmx14LogEntryWriterD2Ev.exit31, %151, %_ZN3gmx14LogEntryWriterD2Ev.exit17, %100, %99, %247, %146, %145
  %.1 = phi i1 [ %.0785, %247 ], [ %.0785, %99 ], [ %.0785, %145 ], [ %.0785, %146 ], [ %.0785, %100 ], [ %.0785, %_ZN3gmx14LogEntryWriterD2Ev.exit17 ], [ false, %151 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit31 ], [ true, %172 ], [ true, %_ZN3gmx14LogEntryWriterD2Ev.exit38 ], [ %.0785, %193 ], [ %.0785, %_ZN3gmx14LogEntryWriterD2Ev.exit45 ]
  %249 = load ptr, ptr %10, align 8, !tbaa !154
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %.critedge, label %48, !llvm.loop !210

250:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit55, %_ZN3gmx14LogEntryWriterD2Ev.exit48, %_ZN3gmx14LogEntryWriterD2Ev.exit41, %_ZN3gmx14LogEntryWriterD2Ev.exit34, %_ZN3gmx14LogEntryWriterD2Ev.exit27, %_ZN3gmx14LogEntryWriterD2Ev.exit20, %_ZN3gmx14LogEntryWriterD2Ev.exit13
  %.pn = phi { ptr, i32 } [ %240, %_ZN3gmx14LogEntryWriterD2Ev.exit55 ], [ %92, %_ZN3gmx14LogEntryWriterD2Ev.exit13 ], [ %114, %_ZN3gmx14LogEntryWriterD2Ev.exit20 ], [ %138, %_ZN3gmx14LogEntryWriterD2Ev.exit27 ], [ %165, %_ZN3gmx14LogEntryWriterD2Ev.exit34 ], [ %186, %_ZN3gmx14LogEntryWriterD2Ev.exit41 ], [ %213, %_ZN3gmx14LogEntryWriterD2Ev.exit48 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %48, %248, %1
  ret void
}

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !15
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !211
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
  br label %121

17:                                               ; preds = %5
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %20 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.47)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %21
  store ptr null, ptr %23, align 8, !tbaa !118
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !123
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !124
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %111

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %122

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %37 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.48)
          to label %38 unwind label %56

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17, label %42

42:                                               ; preds = %38
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17: ; preds = %42, %38
  store ptr null, ptr %40, align 8, !tbaa !118
  %43 = load ptr, ptr %9, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !123
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17
  %49 = load i64, ptr %44, align 8, !tbaa !124
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20

_ZNSt10filesystem7__cxx114pathD2Ev.exit20:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !142
  %53 = icmp eq i32 %52, %2
  %.pre35 = load ptr, ptr %39, align 8, !tbaa !153
  br i1 %53, label %54, label %._crit_edge.i.i

54:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  %55 = call i64 @fwrite(ptr nonnull @.str.49, i64 98, i64 1, ptr %.pre35)
  %.pre = load ptr, ptr %39, align 8, !tbaa !153
  br label %._crit_edge.i.i

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %122

._crit_edge.i.i:                                  ; preds = %54, %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  %58 = phi ptr [ %.pre, %54 ], [ %.pre35, %_ZNSt10filesystem7__cxx114pathD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %60, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %61, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 40, ptr %6, align 8, !tbaa !126
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %95

.noexc23:                                         ; preds = %._crit_edge.i.i
  store ptr %63, ptr %11, align 8, !tbaa !120
  %64 = load i64, ptr %6, align 8, !tbaa !126
  store i64 %64, ptr %62, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(40) @.str.52, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %58, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull %3)
          to label %67 unwind label %97

67:                                               ; preds = %.noexc23
  %68 = load ptr, ptr %11, align 8, !tbaa !120
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %65, align 8, !tbaa !123
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %72 = load i64, ptr %62, align 8, !tbaa !124
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %74 = load ptr, ptr %10, align 8, !tbaa !120
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %60, align 8, !tbaa !123
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %59, align 8, !tbaa !124
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %80 = load ptr, ptr %39, align 8, !tbaa !153
  %81 = load i32, ptr %51, align 8, !tbaa !142
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.53, i32 noundef %81, i32 noundef %2) #26
  %83 = load ptr, ptr %39, align 8, !tbaa !153
  %84 = call i64 @fwrite(ptr nonnull @.str.54, i64 26, i64 1, ptr %83)
  %85 = load ptr, ptr %39, align 8, !tbaa !153
  %86 = call i64 @fwrite(ptr nonnull @.str.55, i64 80, i64 1, ptr %85)
  %87 = load ptr, ptr %39, align 8, !tbaa !153
  %88 = call i64 @fwrite(ptr nonnull @.str.56, i64 86, i64 1, ptr %87)
  %89 = load ptr, ptr %39, align 8, !tbaa !153
  %90 = call i64 @fwrite(ptr nonnull @.str.57, i64 120, i64 1, ptr %89)
  %91 = load ptr, ptr %39, align 8, !tbaa !153
  %92 = call i64 @fwrite(ptr nonnull @.str.58, i64 104, i64 1, ptr %91)
  %93 = load ptr, ptr %39, align 8, !tbaa !153
  %94 = call i32 @fflush(ptr noundef %93)
  br label %111

95:                                               ; preds = %._crit_edge.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

97:                                               ; preds = %.noexc23
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !120
  %100 = icmp eq ptr %99, %62
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %97
  %101 = load i64, ptr %65, align 8, !tbaa !123
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %97
  %103 = load i64, ptr %62, align 8, !tbaa !124
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %105 = load ptr, ptr %10, align 8, !tbaa !120
  %106 = icmp eq ptr %105, %59
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %107 = load i64, ptr %60, align 8, !tbaa !123
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %109 = load i64, ptr %59, align 8, !tbaa !124
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %122

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !142
  %115 = sext i32 %114 to i64
  %116 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef 1077, i64 noundef range(i64 -2147483648, 2147483648) %115, i64 noundef 4)
  store ptr %116, ptr %112, align 8, !tbaa !167
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = load i32, ptr %113, align 8, !tbaa !142
  %119 = sext i32 %118 to i64
  %120 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 1078, i64 noundef range(i64 -2147483648, 2147483648) %119, i64 noundef 12)
  store ptr %120, ptr %117, align 8, !tbaa !168
  br label %121

121:                                              ; preds = %111, %14
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %56, %34
  %.pn14 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn14
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #9

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 1), (8, 44), (48, 129), (136, 148), (152, 172), (176, 216), (240, 244), (248, 296)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @_Z10init_blockP7t_block(ptr noundef nonnull %17)
  ret void
}

declare void @_Z10init_blockP7t_block(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSession4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %9

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_Z10done_blockP7t_block(ptr noundef nonnull %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #9

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.gmx::RangePartitioning", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %smax = add nsw i32 %9, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

10:                                               ; preds = %20, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %11, label %20

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %4, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = load ptr, ptr %4, align 8, !tbaa !216
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 30
  %18 = ashr i64 %sext, 32
  %19 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 1111, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %43

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %10, !llvm.loop !217

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1104, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #28
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #26
  br label %83

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %11
  store i32 0, ptr %19, align 4, !tbaa !161
  %30 = load ptr, ptr %12, align 8, !tbaa !214
  %31 = load ptr, ptr %4, align 8, !tbaa !216
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %38 = add nuw nsw i64 %35, 4294967295
  %39 = load ptr, ptr %7, align 8
  %wide.trip.count53 = and i64 %38, 4294967295
  br label %45

._crit_edge42:                                    ; preds = %._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %.sroa.028.0.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.sroa.028.1, %._crit_edge.thread ]
  %40 = add nsw i32 %.sroa.028.0.lcssa, 1
  %41 = sext i32 %40 to i64
  %42 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, i32 noundef 1131, ptr noundef nonnull %19, i64 noundef range(i64 -2147483648, 2147483648) %41, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %43

43:                                               ; preds = %._crit_edge42, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %75

45:                                               ; preds = %.lr.ph41, %._crit_edge.thread
  %indvars.iv50 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next51, %._crit_edge.thread ]
  %.sroa.028.039 = phi i32 [ 0, %.lr.ph41 ], [ %.sroa.028.1, %._crit_edge.thread ]
  %46 = getelementptr i32, ptr %31, i64 %indvars.iv50
  %47 = load i32, ptr %46, align 4, !tbaa !161
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !161
  %.not.i.i = icmp sgt i32 %47, %49
  br i1 %.not.i.i, label %52, label %.preheader

.preheader:                                       ; preds = %45
  %50 = load i32, ptr %5, align 8, !tbaa !142
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count48 = zext nneg i32 %50 to i64
  br label %.lr.ph

52:                                               ; preds = %45
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.65, i32 noundef 111) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %52
  unreachable

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge.thread, label %60

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next46, %.lr.ph ]
  %.01637 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %55 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv45
  %56 = load i32, ptr %55, align 4, !tbaa !161
  %.not.i = icmp sle i32 %47, %56
  %57 = icmp slt i32 %56, %49
  %58 = and i1 %.not.i, %57
  %59 = zext i1 %58 to i32
  %spec.select = add nuw nsw i32 %.01637, %59
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

60:                                               ; preds = %._crit_edge
  %61 = sext i32 %.sroa.028.039 to i64
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !161
  %64 = add nsw i32 %63, %spec.select
  %65 = getelementptr i8, ptr %62, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !161
  %66 = add nsw i32 %.sroa.028.039, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %60, %._crit_edge
  %.sroa.028.1 = phi i32 [ %66, %60 ], [ %.sroa.028.039, %._crit_edge ], [ %.sroa.028.039, %.preheader ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge42, label %45, !llvm.loop !219

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %._crit_edge42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.sroa.028.0.lcssa, ptr %67, align 8, !tbaa !161
  %.sroa.1032.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %42, ptr %.sroa.1032.0..sroa_idx, align 8, !tbaa !167
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %40, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !161
  %68 = load ptr, ptr %4, align 8, !tbaa !216
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %69

69:                                               ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !220
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #25
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void

75:                                               ; preds = %53, %43
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %44, %43 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !216
  %.not.i.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i26, label %_ZN3gmx17RangePartitioningD2Ev.exit27, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #25
  br label %_ZN3gmx17RangePartitioningD2Ev.exit27

_ZN3gmx17RangePartitioningD2Ev.exit27:            ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %83

83:                                               ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit27, %28
  %.pn24 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZN3gmx17RangePartitioningD2Ev.exit27 ]
  resume { ptr, i32 } %.pn24
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !221
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !161
  br label %17

._crit_edge84:                                    ; preds = %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, %2
  ret void

17:                                               ; preds = %.lr.ph83, %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit
  %18 = phi i32 [ %.pre, %.lr.ph83 ], [ %27, %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !161
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %26 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next88
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %.03066 = add nsw i32 %18, 1
  %28 = icmp slt i32 %.03066, %27
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %29 = add nsw i64 %19, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.sroa.1257.0.lcssa = phi i32 [ %25, %17 ], [ %.sroa.1257.1, %.lr.ph ]
  %.sroa.755.0.lcssa = phi i32 [ %23, %17 ], [ %.sroa.755.1, %.lr.ph ]
  %.sroa.053.0.lcssa = phi i32 [ %21, %17 ], [ %spec.select63, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i32 [ %25, %17 ], [ %.sroa.12.1, %.lr.ph ]
  %.sroa.7.0.lcssa = phi i32 [ %23, %17 ], [ %.sroa.7.1, %.lr.ph ]
  %.sroa.049.0.lcssa = phi i32 [ %21, %17 ], [ %.sroa.049.1, %.lr.ph ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sroa.049.0.lcssa, i32 0)
  %.sroa.8.0 = tail call i32 @llvm.smax.i32(i32 %.sroa.7.0.lcssa, i32 0)
  %30 = icmp slt i32 %.sroa.053.0.lcssa, 0
  %.sroa.0.1 = select i1 %30, i32 %.sroa.053.0.lcssa, i32 %spec.select
  %31 = icmp slt i32 %.sroa.755.0.lcssa, 0
  %.sroa.8.1 = select i1 %31, i32 %.sroa.755.0.lcssa, i32 %.sroa.8.0
  %32 = icmp slt i32 %.sroa.1257.0.lcssa, 0
  br i1 %32, label %.thread, label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.049.072 = phi i32 [ %21, %.lr.ph.preheader ], [ %.sroa.049.1, %.lr.ph ]
  %.sroa.7.071 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.7.1, %.lr.ph ]
  %.sroa.12.070 = phi i32 [ %25, %.lr.ph.preheader ], [ %.sroa.12.1, %.lr.ph ]
  %.sroa.053.069 = phi i32 [ %21, %.lr.ph.preheader ], [ %spec.select63, %.lr.ph ]
  %.sroa.755.068 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.755.1, %.lr.ph ]
  %.sroa.1257.067 = phi i32 [ %25, %.lr.ph.preheader ], [ %.sroa.1257.1, %.lr.ph ]
  %33 = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !161
  %spec.select63 = tail call i32 @llvm.smax.i32(i32 %34, i32 %.sroa.053.069)
  %.sroa.049.1 = tail call i32 @llvm.smin.i32(i32 %34, i32 %.sroa.049.072)
  %35 = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !161
  %.sroa.755.1 = tail call i32 @llvm.smax.i32(i32 %36, i32 %.sroa.755.068)
  %.sroa.7.1 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.7.071)
  %37 = getelementptr inbounds [3 x i32], ptr %7, i64 %indvars.iv, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !161
  %.sroa.1257.1 = tail call i32 @llvm.smax.i32(i32 %38, i32 %.sroa.1257.067)
  %.sroa.12.1 = tail call i32 @llvm.smin.i32(i32 %38, i32 %.sroa.12.070)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

39:                                               ; preds = %._crit_edge
  %.sroa.14.0 = tail call i32 @llvm.smax.i32(i32 %.sroa.12.0.lcssa, i32 0)
  %40 = icmp ne i32 %.sroa.0.1, 0
  %41 = icmp ne i32 %.sroa.8.1, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  %42 = icmp sgt i32 %.sroa.12.0.lcssa, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %42
  br i1 %or.cond5, label %.thread, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.thread:                                          ; preds = %._crit_edge, %39
  %.sroa.14.162 = phi i32 [ %.sroa.14.0, %39 ], [ %.sroa.1257.0.lcssa, %._crit_edge ]
  %43 = sub nsw i32 %27, %18
  %44 = getelementptr inbounds [3 x float], ptr %11, i64 %19
  %45 = load float, ptr %12, align 4, !tbaa !175
  %46 = fcmp une float %45, 0.000000e+00
  br i1 %46, label %60, label %47

47:                                               ; preds = %.thread
  %48 = load float, ptr %13, align 4, !tbaa !175
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load float, ptr %14, align 4, !tbaa !175
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %60, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %.lr.ph.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %54 = sitofp i32 %.sroa.0.1 to float
  %55 = fneg float %54
  %56 = sitofp i32 %.sroa.8.1 to float
  %57 = fneg float %56
  %58 = sitofp i32 %.sroa.14.162 to float
  %59 = fneg float %58
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %87

60:                                               ; preds = %50, %47, %.thread
  %61 = icmp sgt i32 %43, 0
  br i1 %61, label %.lr.ph59.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.lr.ph59.i:                                       ; preds = %60
  %62 = sitofp i32 %.sroa.0.1 to float
  %63 = fneg float %62
  %64 = sitofp i32 %.sroa.8.1 to float
  %65 = fneg float %64
  %66 = sitofp i32 %.sroa.14.162 to float
  %67 = fneg float %66
  %wide.trip.count65.i = zext nneg i32 %43 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %68 ]
  %69 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv62.i
  %70 = load float, ptr %69, align 4, !tbaa !175
  %71 = load float, ptr %1, align 4, !tbaa !175
  %72 = tail call float @llvm.fmuladd.f32(float %63, float %71, float %70)
  %73 = load float, ptr %12, align 4, !tbaa !175
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %73, float %72)
  %75 = load float, ptr %13, align 4, !tbaa !175
  %76 = tail call float @llvm.fmuladd.f32(float %67, float %75, float %74)
  store float %76, ptr %69, align 4, !tbaa !175
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !175
  %79 = load float, ptr %15, align 4, !tbaa !175
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %79, float %78)
  %81 = load float, ptr %14, align 4, !tbaa !175
  %82 = tail call float @llvm.fmuladd.f32(float %67, float %81, float %80)
  store float %82, ptr %77, align 4, !tbaa !175
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !175
  %85 = load float, ptr %16, align 4, !tbaa !175
  %86 = tail call float @llvm.fmuladd.f32(float %67, float %85, float %84)
  store float %86, ptr %83, align 4, !tbaa !175
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, label %68, !llvm.loop !225

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4, !tbaa !175
  %90 = load float, ptr %1, align 4, !tbaa !175
  %91 = tail call float @llvm.fmuladd.f32(float %55, float %90, float %89)
  store float %91, ptr %88, align 4, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !175
  %94 = load float, ptr %15, align 4, !tbaa !175
  %95 = tail call float @llvm.fmuladd.f32(float %57, float %94, float %93)
  store float %95, ptr %92, align 4, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !175
  %98 = load float, ptr %16, align 4, !tbaa !175
  %99 = tail call float @llvm.fmuladd.f32(float %59, float %98, float %97)
  store float %99, ptr %96, align 4, !tbaa !175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, label %87, !llvm.loop !226

_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit:   ; preds = %87, %68, %60, %.preheader.i, %39
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond90.not, label %._crit_edge84, label %17, !llvm.loop !227
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((48, 88)) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.3, i32 noundef 1261, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 12)
  store ptr %9, ptr %5, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %6, align 8, !tbaa !142
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3, i32 noundef 1262, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
  store ptr %13, ptr %10, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %6, align 8, !tbaa !142
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.3, i32 noundef 1263, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 12)
  store ptr %17, ptr %14, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %6, align 8, !tbaa !142
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 1264, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 12)
  store ptr %21, ptr %18, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %6, align 8, !tbaa !142
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.3, i32 noundef 1265, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 12)
  store ptr %25, ptr %22, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !206
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !185
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %4
  %34 = load i32, ptr %6, align 8, !tbaa !142
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !161
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.gmx::BasicVector.158", ptr %2, i64 %41
  %43 = getelementptr inbounds nuw [3 x float], ptr %25, i64 %indvars.iv
  %44 = load float, ptr %42, align 4, !tbaa !175
  store float %44, ptr %43, align 4, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %46, ptr %47, align 4, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %49, ptr %50, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !228

.loopexit:                                        ; preds = %38, %33, %29
  %51 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %51, align 8, !tbaa !229
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %52, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

52:                                               ; preds = %.loopexit
  %53 = load i32, ptr %6, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %53, ptr %54, align 4, !tbaa !230
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !231
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %.lr.ph19, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

.lr.ph19:                                         ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !144
  br label %60

60:                                               ; preds = %.lr.ph19, %60
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv21
  %62 = trunc nuw nsw i64 %indvars.iv21 to i32
  store i32 %62, ptr %61, align 4, !tbaa !161
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %63 = load i32, ptr %6, align 8, !tbaa !142
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next22, %64
  br i1 %65, label %60, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, !llvm.loop !232

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !234
  %70 = sub nsw i32 %67, %69
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

72:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %73 = load i32, ptr %6, align 8, !tbaa !142
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !203
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %75, ptr noundef %25, ptr noundef %77)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %60, %52, %72, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14makeImdSessionEPK10t_inputrecPK9t_commrecP13gmx_wallcycleP14gmx_enerdata_tPK14gmx_multisim_tRK10gmx_mtop_tRKNS_8MDLoggerENS_8ArrayRefIKNS_11BasicVectorIfEEEEiPK8t_filenmPK16gmx_output_env_tRKNS_10ImdOptionsENS_16StartingBehaviorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.255") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(address_is_null) %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %12, i32 noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca %"class.gmx::LogEntryWriter", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  invoke void @_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %27 unwind label %32

27:                                               ; preds = %14
  store ptr %26, ptr %0, align 8, !tbaa !235
  %28 = load ptr, ptr %26, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %30 = load i8, ptr %29, align 8, !tbaa !237, !range !138, !noundef !139
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %431

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #25
  br label %432

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !238
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 9, label %37
    i32 3, label %37
    i32 1, label %69
    i32 2, label %69
    i32 6, label %69
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !239
  br label %69

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !146
  %42 = icmp eq ptr %41, null
  br i1 %42, label %431, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %47, align 8, !tbaa !149
  %48 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %36)
          to label %49 unwind label %61

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %48)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %41, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %61

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !120
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %57 = load i64, ptr %46, align 8, !tbaa !123
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %59 = load i64, ptr %45, align 8, !tbaa !124
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %431

61:                                               ; preds = %51, %49, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8, !tbaa !120
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170: ; preds = %61
  %65 = load i64, ptr %46, align 8, !tbaa !123
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169: ; preds = %61
  %67 = load i64, ptr %45, align 8, !tbaa !124
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit171

_ZN3gmx14LogEntryWriterD2Ev.exit171:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

69:                                               ; preds = %34, %34, %34, %37
  %.sink = phi i32 [ %39, %37 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ]
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 %.sink, ptr %70, align 8, !tbaa !155
  %.not259 = icmp eq ptr %5, null
  br i1 %.not259, label %98, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !146
  %73 = icmp eq ptr %72, null
  br i1 %73, label %431, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #26
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %76, ptr %17, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %77, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %78, align 8, !tbaa !149
  %79 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %80 unwind label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %72, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172 unwind label %90

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172: ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !120
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172
  %86 = load i64, ptr %77, align 8, !tbaa !123
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172
  %88 = load i64, ptr %76, align 8, !tbaa !124
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZN3gmx14LogEntryWriterD2Ev.exit175:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br label %431

90:                                               ; preds = %80, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %17, align 8, !tbaa !120
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !123
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176: ; preds = %90
  %96 = load i64, ptr %76, align 8, !tbaa !124
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit178

_ZN3gmx14LogEntryWriterD2Ev.exit178:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

98:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  store i8 0, ptr %18, align 1, !tbaa !240
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !206
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !185
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %169, label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %108 = load i8, ptr %107, align 4, !tbaa !241, !range !138, !noundef !139
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %111 = load i8, ptr %110, align 1, !range !138
  %112 = trunc nuw i8 %111 to i1
  %or.cond = select i1 %109, i1 true, i1 %112
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %114 = load i8, ptr %113, align 2, !range !138
  %115 = trunc nuw i8 %114 to i1
  %or.cond168 = select i1 %or.cond, i1 true, i1 %115
  %116 = load ptr, ptr %7, align 8, !tbaa !146
  %117 = icmp eq ptr %116, null
  br i1 %or.cond168, label %118, label %144

118:                                              ; preds = %106
  br i1 %117, label %143, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #26
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %121, ptr %19, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %122, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %123, align 8, !tbaa !149
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %125 unwind label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %116, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179 unwind label %135

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179: ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !120
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  %131 = load i64, ptr %122, align 8, !tbaa !123
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  %133 = load i64, ptr %121, align 8, !tbaa !124
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit182

_ZN3gmx14LogEntryWriterD2Ev.exit182:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26
  br label %143

135:                                              ; preds = %125, %119
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %19, align 8, !tbaa !120
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !123
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !124
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185

_ZN3gmx14LogEntryWriterD2Ev.exit185:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26
  br label %.body

143:                                              ; preds = %118, %_ZN3gmx14LogEntryWriterD2Ev.exit182
  store i8 1, ptr %18, align 1, !tbaa !240
  br label %169

144:                                              ; preds = %106
  br i1 %117, label %169, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #26
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %147, ptr %20, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %148, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %149, align 8, !tbaa !149
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %151 unwind label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %116, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186 unwind label %161

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186: ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !120
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186
  %157 = load i64, ptr %148, align 8, !tbaa !123
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186
  %159 = load i64, ptr %147, align 8, !tbaa !124
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit189

_ZN3gmx14LogEntryWriterD2Ev.exit189:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #26
  br label %169

161:                                              ; preds = %151, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %20, align 8, !tbaa !120
  %164 = icmp eq ptr %163, %147
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i191: ; preds = %161
  %165 = load i64, ptr %148, align 8, !tbaa !123
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190: ; preds = %161
  %167 = load i64, ptr %147, align 8, !tbaa !124
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit192

_ZN3gmx14LogEntryWriterD2Ev.exit192:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #26
  br label %.body

169:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit189, %144, %143, %102
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !185
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !203
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %175)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit unwind label %176

176:                                              ; preds = %184, %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z8block_bcIbEvP10tmpi_comm_RT_.exit:             ; preds = %173, %169
  %178 = load i8, ptr %18, align 1, !tbaa !240, !range !138, !noundef !139
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %430

180:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit
  %.val = load i32, ptr %170, align 8, !tbaa !185
  %181 = icmp slt i32 %.val, 2
  br i1 %181, label %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %35, align 4, !tbaa !238
  switch i32 %183, label %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit [
    i32 1, label %184
    i32 2, label %184
    i32 6, label %184
    i32 5, label %184
  ]

184:                                              ; preds = %182, %182, %182, %182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %184
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1306, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #28
          to label %185 unwind label %186

185:                                              ; preds = %.noexc
  unreachable

186:                                              ; preds = %.noexc
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %.body

_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit: ; preds = %182, %180
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %189 = load i32, ptr %188, align 8, !tbaa !243
  store i8 1, ptr %28, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = load i32, ptr %191, align 8, !tbaa !115
  %193 = icmp sgt i32 %192, 0
  %. = select i1 %193, i32 %192, i32 %189
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %., ptr %194, align 8, !tbaa !142
  %195 = load i32, ptr %12, align 4, !tbaa !294
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 %195, ptr %198, align 4, !tbaa !152
  br label %199

199:                                              ; preds = %197, %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %2, ptr %200, align 8, !tbaa !295
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr %3, ptr %201, align 8, !tbaa !296
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr %4, ptr %202, align 8, !tbaa !297
  %203 = load i32, ptr %99, align 4, !tbaa !206
  %204 = icmp eq i32 %203, 0
  %brmerge = or i1 %181, %204
  br i1 %brmerge, label %205, label %210

205:                                              ; preds = %199
  %206 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef %9, ptr noundef %10)
          to label %207 unwind label %208

207:                                              ; preds = %205
  invoke void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef %206, i32 noundef %189, ptr noundef %11, i32 noundef %13)
          to label %._crit_edge unwind label %208

._crit_edge:                                      ; preds = %207
  %.pre = load ptr, ptr %190, align 8, !tbaa !114
  %.pre262 = load i32, ptr %.pre, align 8, !tbaa !115
  br label %210

208:                                              ; preds = %.thread, %218, %429, %421, %420, %392, %387, %207, %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %._crit_edge, %199
  %211 = phi i32 [ %.pre262, %._crit_edge ], [ %192, %199 ]
  %212 = phi ptr [ %.pre, %._crit_edge ], [ %191, %199 ]
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !117
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %216, ptr %217, align 8, !tbaa !143
  br label %.loopexit

218:                                              ; preds = %210
  %219 = sext i32 %189 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.3, i32 noundef 1450, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %208

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %220, ptr %221, align 8, !tbaa !167
  %222 = icmp sgt i32 %189, 0
  br i1 %222, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %224, ptr %223, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !298

.loopexit:                                        ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %214
  %225 = load i32, ptr %99, align 4, !tbaa !206
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %.loopexit
  %228 = load i32, ptr %170, align 8, !tbaa !185
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %227, %.loopexit
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.3, i32 noundef 1462, i64 noundef 48, i64 noundef 1)
          to label %232 unwind label %241

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr %231, ptr %233, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %235 = load i8, ptr %234, align 4, !tbaa !241, !range !138, !noundef !139
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %267

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store i8 1, ptr %238, align 4, !tbaa !209
  %239 = load ptr, ptr %7, align 8, !tbaa !146
  %240 = icmp eq ptr %239, null
  br i1 %240, label %267, label %243

241:                                              ; preds = %335, %331, %230
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #26
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %245, ptr %21, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %246, align 8, !tbaa !123
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %247, align 8, !tbaa !149
  %248 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %249 unwind label %259

249:                                              ; preds = %243
  %250 = load ptr, ptr %239, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(40) %248)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196 unwind label %259

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196: ; preds = %249
  %253 = load ptr, ptr %21, align 8, !tbaa !120
  %254 = icmp eq ptr %253, %245
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196
  %255 = load i64, ptr %246, align 8, !tbaa !123
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196
  %257 = load i64, ptr %245, align 8, !tbaa !124
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199

_ZN3gmx14LogEntryWriterD2Ev.exit199:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #26
  br label %267

259:                                              ; preds = %249, %243
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %21, align 8, !tbaa !120
  %262 = icmp eq ptr %261, %245
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201: ; preds = %259
  %263 = load i64, ptr %246, align 8, !tbaa !123
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200: ; preds = %259
  %265 = load i64, ptr %245, align 8, !tbaa !124
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit202

_ZN3gmx14LogEntryWriterD2Ev.exit202:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #26
  br label %.body

267:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit199, %237, %232
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %269 = load i8, ptr %268, align 1, !tbaa !299, !range !138, !noundef !139
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %299

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 125
  store i8 1, ptr %272, align 1, !tbaa !208
  %273 = load ptr, ptr %7, align 8, !tbaa !146
  %274 = icmp eq ptr %273, null
  br i1 %274, label %299, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #26
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %277, ptr %22, align 8, !tbaa !125
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %278, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %279, align 8, !tbaa !149
  %280 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %281 unwind label %291

281:                                              ; preds = %275
  %282 = load ptr, ptr %273, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(40) %280)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204 unwind label %291

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204: ; preds = %281
  %285 = load ptr, ptr %22, align 8, !tbaa !120
  %286 = icmp eq ptr %285, %277
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %287 = load i64, ptr %278, align 8, !tbaa !123
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %289 = load i64, ptr %277, align 8, !tbaa !124
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZN3gmx14LogEntryWriterD2Ev.exit207:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #26
  br label %299

291:                                              ; preds = %281, %275
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %22, align 8, !tbaa !120
  %294 = icmp eq ptr %293, %277
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209: ; preds = %291
  %295 = load i64, ptr %278, align 8, !tbaa !123
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208: ; preds = %291
  %297 = load i64, ptr %277, align 8, !tbaa !124
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZN3gmx14LogEntryWriterD2Ev.exit210:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #26
  br label %.body

299:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit207, %271, %267
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %301 = load i8, ptr %300, align 2, !tbaa !300, !range !138, !noundef !139
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %331

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i8 1, ptr %304, align 8, !tbaa !205
  %305 = load ptr, ptr %7, align 8, !tbaa !146
  %306 = icmp eq ptr %305, null
  br i1 %306, label %331, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #26
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %309, ptr %23, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %310, align 8, !tbaa !123
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %311, align 8, !tbaa !149
  %312 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %313 unwind label %323

313:                                              ; preds = %307
  %314 = load ptr, ptr %305, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212 unwind label %323

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212: ; preds = %313
  %317 = load ptr, ptr %23, align 8, !tbaa !120
  %318 = icmp eq ptr %317, %309
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %319 = load i64, ptr %310, align 8, !tbaa !123
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %321 = load i64, ptr %309, align 8, !tbaa !124
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZN3gmx14LogEntryWriterD2Ev.exit215:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #26
  br label %331

323:                                              ; preds = %313, %307
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %23, align 8, !tbaa !120
  %326 = icmp eq ptr %325, %309
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217: ; preds = %323
  %327 = load i64, ptr %310, align 8, !tbaa !123
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %323
  %329 = load i64, ptr %309, align 8, !tbaa !124
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZN3gmx14LogEntryWriterD2Ev.exit218:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #26
  br label %.body

331:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit215, %303, %299
  %332 = load i32, ptr %194, align 8, !tbaa !142
  %333 = sext i32 %332 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3, i32 noundef 1491, i64 noundef range(i64 -2147483648, 2147483648) %333, i64 noundef 12)
          to label %335 unwind label %241

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store ptr %334, ptr %336, align 8, !tbaa !168
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.3, i32 noundef 1492, i64 noundef 1, i64 noundef 40)
          to label %338 unwind label %241

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %337, ptr %339, align 8, !tbaa !301
  %340 = load i32, ptr %194, align 8, !tbaa !142
  %341 = mul i32 %340, 12
  %342 = add i32 %341, 8
  %343 = sext i32 %342 to i64
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.3, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %343, i64 noundef 1)
          to label %347 unwind label %345

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr %344, ptr %348, align 8, !tbaa !15
  %.pr = load i32, ptr %170, align 8, !tbaa !185
  %349 = icmp sgt i32 %.pr, 1
  br i1 %349, label %.thread, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224

.thread:                                          ; preds = %227, %347
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !203
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %352, ptr noundef %351)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224 unwind label %208

_Z8block_bcIbEvP10tmpi_comm_RT_.exit224:          ; preds = %.thread, %347
  %353 = load i32, ptr %99, align 4, !tbaa !206
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224
  %356 = load i32, ptr %170, align 8, !tbaa !185
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %420, label %358

358:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224, %355
  %359 = load ptr, ptr %7, align 8, !tbaa !146
  %360 = icmp eq ptr %359, null
  br i1 %360, label %387, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #26
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %363, ptr %24, align 8, !tbaa !125
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %364, align 8, !tbaa !123
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %365, align 8, !tbaa !149
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %367 = load i32, ptr %366, align 4, !tbaa !152
  %368 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %367)
          to label %369 unwind label %379

369:                                              ; preds = %361
  %370 = load ptr, ptr %359, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(40) %368)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226 unwind label %379

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226: ; preds = %369
  %373 = load ptr, ptr %24, align 8, !tbaa !120
  %374 = icmp eq ptr %373, %363
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226
  %375 = load i64, ptr %364, align 8, !tbaa !123
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226
  %377 = load i64, ptr %363, align 8, !tbaa !124
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229

_ZN3gmx14LogEntryWriterD2Ev.exit229:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #26
  br label %387

379:                                              ; preds = %369, %361
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %24, align 8, !tbaa !120
  %382 = icmp eq ptr %381, %363
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231: ; preds = %379
  %383 = load i64, ptr %364, align 8, !tbaa !123
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230: ; preds = %379
  %385 = load i64, ptr %363, align 8, !tbaa !124
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232

_ZN3gmx14LogEntryWriterD2Ev.exit232:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #26
  br label %.body

387:                                              ; preds = %358, %_ZN3gmx14LogEntryWriterD2Ev.exit229
  invoke void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %388 unwind label %208

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %390 = load i8, ptr %389, align 4, !tbaa !209, !range !138, !noundef !139
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  invoke void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %420 unwind label %208

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8, !tbaa !146
  %395 = icmp eq ptr %394, null
  br i1 %395, label %420, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #26
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %398, ptr %25, align 8, !tbaa !125
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %399, align 8, !tbaa !123
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %400, align 8, !tbaa !149
  %401 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %402 unwind label %412

402:                                              ; preds = %396
  %403 = load ptr, ptr %394, align 8, !tbaa !7
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(40) %401)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234 unwind label %412

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234: ; preds = %402
  %406 = load ptr, ptr %25, align 8, !tbaa !120
  %407 = icmp eq ptr %406, %398
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234
  %408 = load i64, ptr %399, align 8, !tbaa !123
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234
  %410 = load i64, ptr %398, align 8, !tbaa !124
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit237

_ZN3gmx14LogEntryWriterD2Ev.exit237:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #26
  br label %420

412:                                              ; preds = %402, %396
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %25, align 8, !tbaa !120
  %415 = icmp eq ptr %414, %398
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239: ; preds = %412
  %416 = load i64, ptr %399, align 8, !tbaa !123
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %412
  %418 = load i64, ptr %398, align 8, !tbaa !124
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZN3gmx14LogEntryWriterD2Ev.exit240:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #26
  br label %.body

420:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit237, %393, %392, %355
  invoke void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, double noundef 0.000000e+00)
          to label %421 unwind label %208

421:                                              ; preds = %420
  %422 = load ptr, ptr %8, align 8, !tbaa !302
  invoke void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, ptr %422, ptr poison)
          to label %423 unwind label %208

423:                                              ; preds = %421
  %424 = load i32, ptr %99, align 4, !tbaa !206
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %170, align 8, !tbaa !185
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %430, label %429

429:                                              ; preds = %426, %423
  invoke void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(768) %6)
          to label %430 unwind label %208

430:                                              ; preds = %426, %429, %_Z8block_bcIbEvP10tmpi_comm_RT_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  br label %431

.body:                                            ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit240, %_ZN3gmx14LogEntryWriterD2Ev.exit232, %_ZN3gmx14LogEntryWriterD2Ev.exit218, %_ZN3gmx14LogEntryWriterD2Ev.exit210, %_ZN3gmx14LogEntryWriterD2Ev.exit202, %176, %186, %_ZN3gmx14LogEntryWriterD2Ev.exit192, %_ZN3gmx14LogEntryWriterD2Ev.exit185, %208, %345, %241
  %.pn156.pn = phi { ptr, i32 } [ %209, %208 ], [ %346, %345 ], [ %242, %241 ], [ %136, %_ZN3gmx14LogEntryWriterD2Ev.exit185 ], [ %162, %_ZN3gmx14LogEntryWriterD2Ev.exit192 ], [ %177, %176 ], [ %187, %186 ], [ %260, %_ZN3gmx14LogEntryWriterD2Ev.exit202 ], [ %292, %_ZN3gmx14LogEntryWriterD2Ev.exit210 ], [ %324, %_ZN3gmx14LogEntryWriterD2Ev.exit218 ], [ %380, %_ZN3gmx14LogEntryWriterD2Ev.exit232 ], [ %413, %_ZN3gmx14LogEntryWriterD2Ev.exit240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit178, %_ZN3gmx14LogEntryWriterD2Ev.exit171, %.body
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %.body ], [ %62, %_ZN3gmx14LogEntryWriterD2Ev.exit171 ], [ %91, %_ZN3gmx14LogEntryWriterD2Ev.exit178 ]
  call void @_ZN3gmx10ImdSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #25
  store ptr null, ptr %0, align 8, !tbaa !235
  br label %432

431:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit175, %71, %_ZN3gmx14LogEntryWriterD2Ev.exit, %40, %430, %27
  ret void

432:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit, %32
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit ], [ %33, %32 ]
  resume { ptr, i32 } %.pn159.pn.pn.pn
}

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr readnone captures(none) %5, double noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr %0, align 8, !tbaa !129, !range !138, !noundef !139
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %10
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  store i64 %21, ptr %22, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %26 = load ptr, ptr %25, align 8, !tbaa !308
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2608
  %30 = load i32, ptr %29, align 8, !tbaa !310
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !310
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2612
  %35 = load i32, ptr %34, align 4, !tbaa !326
  %36 = mul nsw i32 %35, 60
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.wallcc_t, ptr %24, i64 %37
  %39 = getelementptr i8, ptr %38, i64 1368
  %40 = load i32, ptr %39, align 8, !tbaa !327
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !327
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2616
  %43 = load i64, ptr %42, align 8, !tbaa !328
  %44 = sub i64 %21, %43
  %45 = getelementptr i8, ptr %38, i64 1376
  %46 = load i64, ptr %45, align 8, !tbaa !329
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8, !tbaa !329
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %10, %14, %28, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8, !tbaa !295
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !206
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !185
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %53, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %62 = load i8, ptr %61, align 4, !tbaa !209, !range !138, !noundef !139
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %67

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %67

67:                                               ; preds = %64, %65
  %.pr = load ptr, ptr %58, align 8, !tbaa !154
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %68, label %.thread

.thread:                                          ; preds = %57, %67
  tail call void @_ZN3gmx10ImdSession4Impl11readCommandEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %68

68:                                               ; preds = %67, %.thread, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !204
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %.critedge, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %68
  %71 = sext i32 %70 to i64
  %72 = srem i64 %1, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %_Z11do_per_stepll.exit
  %75 = load ptr, ptr %48, align 8, !tbaa !295
  tail call void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %75, double noundef %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %77 = load i8, ptr %76, align 2, !tbaa !157, !range !138, !noundef !139
  %78 = trunc nuw i8 %77 to i1
  %or.cond = or i1 %2, %78
  br i1 %or.cond, label %79, label %110

.critedge:                                        ; preds = %68, %_Z11do_per_stepll.exit
  br i1 %2, label %79, label %110

79:                                               ; preds = %.critedge, %74
  %.0.i20 = phi i1 [ false, %.critedge ], [ true, %74 ]
  %80 = load ptr, ptr %48, align 8, !tbaa !295
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !330
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !331
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !230
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !231
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !332
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, i1 noundef zeroext true, ptr noundef %4, i32 noundef %88, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %3)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %98 = load i8, ptr %97, align 2, !range !138
  %99 = trunc nuw i8 %98 to i1
  %or.cond15 = select i1 %.0.i20, i1 %99, i1 false
  br i1 %or.cond15, label %100, label %110

100:                                              ; preds = %79
  %101 = load ptr, ptr %48, align 8, !tbaa !295
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !206
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !185
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %100
  tail call void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %3)
  br label %110

110:                                              ; preds = %79, %105, %109, %74, %.critedge
  %.0.i22 = phi i1 [ %.0.i20, %79 ], [ true, %105 ], [ true, %109 ], [ true, %74 ], [ false, %.critedge ]
  %111 = load ptr, ptr %11, align 8, !tbaa !296
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %113

113:                                              ; preds = %110
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %111)
  %114 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %115 = extractvalue { i32, i32 } %114, 0
  %116 = extractvalue { i32, i32 } %114, 1
  %117 = zext i32 %115 to i64
  %118 = zext i32 %116 to i64
  %119 = shl nuw i64 %118, 32
  %120 = or disjoint i64 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 1368
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 1384
  %123 = load i64, ptr %122, align 8, !tbaa !305
  %.not.i16 = icmp ult i64 %120, %123
  br i1 %.not.i16, label %126, label %124

124:                                              ; preds = %113
  %125 = sub nuw i64 %120, %123
  br label %128

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 2624
  store i8 1, ptr %127, align 8, !tbaa !333
  br label %128

128:                                              ; preds = %126, %124
  %.0.i17 = phi i64 [ %125, %124 ], [ 0, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 1376
  %130 = load i64, ptr %129, align 8, !tbaa !329
  %131 = add i64 %130, %.0.i17
  store i64 %131, ptr %129, align 8, !tbaa !329
  %132 = load i32, ptr %121, align 8, !tbaa !327
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %121, align 8, !tbaa !327
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 2584
  %135 = load ptr, ptr %134, align 8, !tbaa !308
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 2592
  %137 = load ptr, ptr %136, align 8, !tbaa !308
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 2608
  %141 = load i32, ptr %140, align 8, !tbaa !310
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !310
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 2612
  store i32 57, ptr %145, align 4, !tbaa !326
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 2616
  store i64 %120, ptr %146, align 8, !tbaa !328
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %110, %144, %139, %128, %7
  %.0 = phi i1 [ false, %7 ], [ %.0.i22, %128 ], [ %.0.i22, %139 ], [ %.0.i22, %144 ], [ %.0.i22, %110 ]
  ret i1 %.0
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, double noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = tail call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr poison, double noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #20 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !138, !noundef !139
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %12, align 4, !tbaa !334
  br i1 %2, label %14, label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 332
  %18 = load float, ptr %17, align 4, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %18, ptr %19, align 4, !tbaa !336
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 316
  %21 = load float, ptr %20, align 4, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %21, ptr %22, align 4, !tbaa !337
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %24 = load float, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %24, ptr %25, align 4, !tbaa !338
  %26 = load float, ptr %16, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %26, ptr %27, align 4, !tbaa !339
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load float, ptr %28, align 4, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %29, ptr %30, align 4, !tbaa !340
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %32 = load float, ptr %31, align 4, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %32, ptr %33, align 4, !tbaa !341
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %35 = load float, ptr %34, align 4, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %35, ptr %36, align 4, !tbaa !342
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %38 = load float, ptr %37, align 4, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %38, ptr %39, align 4, !tbaa !343
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %41 = load float, ptr %40, align 4, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %41, ptr %42, align 4, !tbaa !344
  br label %43

43:                                               ; preds = %10, %14, %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = load i8, ptr %2, align 8, !tbaa !129, !range !138, !noundef !139
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  store i32 %13, ptr %12, align 4, !tbaa !158
  %14 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %16, ptr noundef nonnull readonly align 4 dereferenceable(40) %10, i64 40, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %8
  %.01320.i.i = phi i32 [ %24, %23 ], [ 48, %8 ]
  %.01519.i.i = phi ptr [ %26, %23 ], [ %12, %8 ]
  %17 = tail call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef nonnull %7, ptr noundef %.01519.i.i, i32 noundef %.01320.i.i)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit

23:                                               ; preds = %19, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %19 ]
  %24 = sub nsw i32 %.01320.i.i, %.0.i.i
  %25 = zext nneg i32 %.0.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 %25
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread, label %.lr.ph.i.i, !llvm.loop !162

_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit: ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull @.str.142)
  br label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread

_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread: ; preds = %23, %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !346
  %37 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 2)
  store i32 %37, ptr %36, align 4, !tbaa !158
  %38 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %32)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !160
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !175
  %45 = fmul float %44, 1.000000e+01
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !175
  %48 = fmul float %47, 1.000000e+01
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !175
  %51 = fmul float %50, 1.000000e+01
  %52 = mul nuw nsw i64 %indvars.iv.i, 12
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 %52
  store float %45, ptr %53, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %51, ptr %.sroa.5.0..sroa_idx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !347

._crit_edge.i:                                    ; preds = %42, %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread
  %54 = mul i32 %32, 12
  %55 = add i32 %54, 8
  %.not18.i.i = icmp eq i32 %55, 0
  br i1 %.not18.i.i, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %._crit_edge.i, %64
  %.01320.i.i4 = phi i32 [ %65, %64 ], [ %55, %._crit_edge.i ]
  %.01519.i.i5 = phi ptr [ %67, %64 ], [ %36, %._crit_edge.i ]
  %56 = tail call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef %30, ptr noundef %.01519.i.i5, i32 noundef %.01320.i.i4)
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %.lr.ph.i.i3
  %59 = tail call ptr @__errno_location() #29
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 %55, %.01320.i.i4
  br label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit

64:                                               ; preds = %58, %.lr.ph.i.i3
  %.0.i.i6 = phi i32 [ %56, %.lr.ph.i.i3 ], [ 0, %58 ]
  %65 = sub nsw i32 %.01320.i.i4, %.0.i.i6
  %66 = zext nneg i32 %.0.i.i6 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.01519.i.i5, i64 %66
  %.not.i.i7 = icmp eq i32 %65, 0
  br i1 %.not.i.i7, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %.lr.ph.i.i3, !llvm.loop !162

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit: ; preds = %._crit_edge.i, %62
  %.014.i.i8 = phi i32 [ %63, %62 ], [ 0, %._crit_edge.i ]
  %.not13 = icmp eq i32 %.014.i.i8, %55
  br i1 %.not13, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %68

68:                                               ; preds = %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef nonnull @.str.143)
  br label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread: ; preds = %64, %1, %5, %68, %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !127
  %6 = load i8, ptr %5, align 8, !tbaa !129, !range !138, !noundef !139
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %12

12:                                               ; preds = %8
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %13 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  store i64 %19, ptr %20, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %22 = load ptr, ptr %21, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %28 = load i32, ptr %27, align 8, !tbaa !310
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !310
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  %33 = load i32, ptr %32, align 4, !tbaa !326
  %34 = mul nsw i32 %33, 60
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.wallcc_t, ptr %22, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1368
  %38 = load i32, ptr %37, align 8, !tbaa !327
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %41 = load i64, ptr %40, align 8, !tbaa !328
  %42 = sub i64 %19, %41
  %43 = getelementptr i8, ptr %36, i64 1376
  %44 = load i64, ptr %43, align 8, !tbaa !329
  %45 = add i64 %42, %44
  store i64 %45, ptr %43, align 8, !tbaa !329
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %8, %12, %26, %31
  %46 = load ptr, ptr %0, align 8, !tbaa !127
  %47 = load i8, ptr %46, align 8, !tbaa !129, !range !138, !noundef !139
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

49:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !212
  %55 = trunc i64 %2 to i32
  store i32 %55, ptr %54, align 4, !tbaa !334
  br i1 %3, label %56, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 332
  %60 = load float, ptr %59, align 4, !tbaa !175
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %60, ptr %61, align 4, !tbaa !336
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 316
  %63 = load float, ptr %62, align 4, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float %63, ptr %64, align 4, !tbaa !337
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 324
  %66 = load float, ptr %65, align 4, !tbaa !175
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %66, ptr %67, align 4, !tbaa !338
  %68 = load float, ptr %58, align 4, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %68, ptr %69, align 4, !tbaa !339
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %71 = load float, ptr %70, align 4, !tbaa !175
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store float %71, ptr %72, align 4, !tbaa !340
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store float %74, ptr %75, align 4, !tbaa !341
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %77 = load float, ptr %76, align 4, !tbaa !175
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store float %77, ptr %78, align 4, !tbaa !342
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %80 = load float, ptr %79, align 4, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store float %80, ptr %81, align 4, !tbaa !343
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %83 = load float, ptr %82, align 4, !tbaa !175
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store float %83, ptr %84, align 4, !tbaa !344
  br label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

_ZN3gmx10ImdSession16fillEnergyRecordElb.exit:    ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %49, %52, %56
  br i1 %1, label %85, label %86

85:                                               ; preds = %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit
  tail call void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !127
  br label %86

86:                                               ; preds = %85, %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit
  %87 = phi ptr [ %.pre, %85 ], [ %46, %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8, !tbaa !296
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %91

91:                                               ; preds = %86
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %89)
  %92 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %93 = extractvalue { i32, i32 } %92, 0
  %94 = extractvalue { i32, i32 } %92, 1
  %95 = zext i32 %93 to i64
  %96 = zext i32 %94 to i64
  %97 = shl nuw i64 %96, 32
  %98 = or disjoint i64 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 1368
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 1384
  %101 = load i64, ptr %100, align 8, !tbaa !305
  %.not.i3 = icmp ult i64 %98, %101
  br i1 %.not.i3, label %104, label %102

102:                                              ; preds = %91
  %103 = sub nuw i64 %98, %101
  br label %106

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 2624
  store i8 1, ptr %105, align 8, !tbaa !333
  br label %106

106:                                              ; preds = %104, %102
  %.0.i = phi i64 [ %103, %102 ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 1376
  %108 = load i64, ptr %107, align 8, !tbaa !329
  %109 = add i64 %108, %.0.i
  store i64 %109, ptr %107, align 8, !tbaa !329
  %110 = load i32, ptr %99, align 8, !tbaa !327
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %99, align 8, !tbaa !327
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 2584
  %113 = load ptr, ptr %112, align 8, !tbaa !308
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 2592
  %115 = load ptr, ptr %114, align 8, !tbaa !308
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 2608
  %119 = load i32, ptr %118, align 8, !tbaa !310
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !310
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 2612
  store i32 57, ptr %123, align 4, !tbaa !326
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 2616
  store i64 %98, ptr %124, align 8, !tbaa !328
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %86, %122, %117, %106, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !138, !noundef !139
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !205, !range !138, !noundef !139
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %15

15:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %13)
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1384
  store i64 %22, ptr %23, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2584
  %25 = load ptr, ptr %24, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2592
  %27 = load ptr, ptr %26, align 8, !tbaa !308
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2608
  %31 = load i32, ptr %30, align 8, !tbaa !310
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !310
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2612
  %36 = load i32, ptr %35, align 4, !tbaa !326
  %37 = mul nsw i32 %36, 60
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.wallcc_t, ptr %25, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1368
  %41 = load i32, ptr %40, align 8, !tbaa !327
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2616
  %44 = load i64, ptr %43, align 8, !tbaa !328
  %45 = sub i64 %22, %44
  %46 = getelementptr i8, ptr %39, i64 1376
  %47 = load i64, ptr %46, align 8, !tbaa !329
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8, !tbaa !329
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %15, %29, %34
  %49 = load ptr, ptr %0, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load i32, ptr %50, align 8, !tbaa !171
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !295
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !185
  %61 = icmp sgt i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  br i1 %61, label %.lr.ph.split.us, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.preheader

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 904
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !348
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %wide.trip.count21 = zext nneg i32 %51 to i64
  br label %72

72:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %73 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv18
  %74 = load i32, ptr %73, align 4, !tbaa !161
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %54, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !161
  br label %78

78:                                               ; preds = %84, %72
  %.not.i.i.i.i.i.us = phi i1 [ true, %72 ], [ false, %84 ]
  %.0813.i.i.i.i.i.us = phi i64 [ 0, %72 ], [ 1, %84 ]
  %.0912.i.i.i.i.i.us = phi i64 [ 2, %72 ], [ %.1.i.i.i.i.i.us, %84 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.us
  %80 = load i8, ptr %79, align 1, !tbaa !240, !range !138, !noundef !139
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp samesign ult i64 %.0912.i.i.i.i.i.us, 2
  br i1 %83, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.us, label %84

84:                                               ; preds = %82, %78
  %.1.i.i.i.i.i.us = phi i64 [ %.0912.i.i.i.i.i.us, %78 ], [ %.0813.i.i.i.i.i.us, %82 ]
  br i1 %.not.i.i.i.i.i.us, label %78, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.us, !llvm.loop !350

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.us:     ; preds = %84, %82
  %spec.select.i.i.i.i.i.us = phi i64 [ 2, %82 ], [ %.1.i.i.i.i.i.us, %84 ]
  %85 = icmp eq i64 %spec.select.i.i.i.i.i.us, %70
  br i1 %85, label %101, label %86

86:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.us
  %87 = load i32, ptr %71, align 8, !tbaa !351
  %88 = and i32 %87, %77
  %89 = load ptr, ptr %67, align 8, !tbaa !358
  br label %90

90:                                               ; preds = %95, %86
  %.0.i.i.i.us = phi i32 [ %88, %86 ], [ %97, %95 ]
  %91 = sext i32 %.0.i.i.i.us to i64
  %92 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !359
  %94 = icmp eq i32 %93, %77
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !362
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %90, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us, !llvm.loop !363

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !364
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i.us

101:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.us
  %102 = sext i32 %77 to i64
  %103 = load ptr, ptr %67, align 8, !tbaa !365
  %104 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !364
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us, label %_ZNK11gmx_ga2la_t4findEi.exit.i.us

_ZNK11gmx_ga2la_t4findEi.exit.i.us:               ; preds = %101, %99
  %108 = phi i32 [ %.pre.i.us, %99 ], [ %106, %101 ]
  %.0.i.i.us = phi ptr [ %100, %99 ], [ %104, %101 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.us, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.us:             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.us
  %110 = load i32, ptr %.0.i.i.us, align 4, !tbaa !161
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us:      ; preds = %95, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us, %_ZNK11gmx_ga2la_t4findEi.exit.i.us, %101
  %.09.us = phi i32 [ %110, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us ], [ %77, %_ZNK11gmx_ga2la_t4findEi.exit.i.us ], [ %77, %101 ], [ %77, %95 ]
  %111 = sext i32 %.09.us to i64
  %112 = getelementptr inbounds %"class.gmx::BasicVector.158", ptr %1, i64 %111
  %113 = getelementptr inbounds nuw [3 x float], ptr %63, i64 %indvars.iv18
  %114 = load float, ptr %112, align 4, !tbaa !175
  %115 = load float, ptr %113, align 4, !tbaa !175
  %116 = fadd float %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !175
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !175
  %121 = fadd float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !175
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !175
  %126 = fadd float %123, %125
  store float %116, ptr %112, align 4, !tbaa !175
  store float %121, ptr %117, align 4, !tbaa !175
  store float %126, ptr %122, align 4, !tbaa !175
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %72, !llvm.loop !368

._crit_edge:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %127 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %128 = load ptr, ptr %127, align 8, !tbaa !296
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %130

130:                                              ; preds = %._crit_edge
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %128)
  %131 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !304
  %132 = extractvalue { i32, i32 } %131, 0
  %133 = extractvalue { i32, i32 } %131, 1
  %134 = zext i32 %132 to i64
  %135 = zext i32 %133 to i64
  %136 = shl nuw i64 %135, 32
  %137 = or disjoint i64 %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 1368
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 1384
  %140 = load i64, ptr %139, align 8, !tbaa !305
  %.not.i = icmp ult i64 %137, %140
  br i1 %.not.i, label %143, label %141

141:                                              ; preds = %130
  %142 = sub nuw i64 %137, %140
  br label %145

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 2624
  store i8 1, ptr %144, align 8, !tbaa !333
  br label %145

145:                                              ; preds = %143, %141
  %.0.i = phi i64 [ %142, %141 ], [ 0, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 1376
  %147 = load i64, ptr %146, align 8, !tbaa !329
  %148 = add i64 %147, %.0.i
  store i64 %148, ptr %146, align 8, !tbaa !329
  %149 = load i32, ptr %138, align 8, !tbaa !327
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %138, align 8, !tbaa !327
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 2584
  %152 = load ptr, ptr %151, align 8, !tbaa !308
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 2592
  %154 = load ptr, ptr %153, align 8, !tbaa !308
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 2608
  %158 = load i32, ptr %157, align 8, !tbaa !310
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !310
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 2612
  store i32 57, ptr %162, align 4, !tbaa !326
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 2616
  store i64 %137, ptr %163, align 8, !tbaa !328
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.preheader, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.preheader ], [ %indvars.iv.next, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %164 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !161
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %54, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !161
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"class.gmx::BasicVector.158", ptr %1, i64 %169
  %171 = getelementptr inbounds nuw [3 x float], ptr %63, i64 %indvars.iv
  %172 = load float, ptr %170, align 4, !tbaa !175
  %173 = load float, ptr %171, align 4, !tbaa !175
  %174 = fadd float %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !175
  %179 = fadd float %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !175
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !175
  %184 = fadd float %181, %183
  store float %174, ptr %170, align 4, !tbaa !175
  store float %179, ptr %175, align 4, !tbaa !175
  store float %184, ptr %180, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !368

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %._crit_edge, %161, %156, %145, %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #24
  invoke void @_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !127
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 296) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx10ImdSession4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #25
  br label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx9IMDModuleE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!20 = !{!21, !37, i64 176}
!21 = !{!"_ZTS10t_inputrec", !22, i64 0, !23, i64 4, !24, i64 8, !22, i64 16, !24, i64 24, !22, i64 32, !25, i64 36, !22, i64 40, !22, i64 44, !26, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !27, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !34, i64 128, !34, i64 132, !34, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !34, i64 156, !34, i64 160, !35, i64 164, !34, i64 168, !36, i64 172, !37, i64 176, !28, i64 180, !28, i64 181, !38, i64 184, !34, i64 188, !39, i64 192, !22, i64 196, !28, i64 200, !40, i64 204, !44, i64 296, !44, i64 320, !22, i64 344, !34, i64 348, !34, i64 352, !34, i64 356, !34, i64 360, !48, i64 364, !49, i64 368, !34, i64 372, !34, i64 376, !34, i64 380, !34, i64 384, !28, i64 388, !50, i64 392, !49, i64 396, !34, i64 400, !34, i64 404, !51, i64 408, !34, i64 412, !34, i64 416, !52, i64 420, !53, i64 424, !28, i64 432, !60, i64 440, !28, i64 448, !67, i64 456, !74, i64 464, !34, i64 468, !75, i64 472, !28, i64 476, !22, i64 480, !34, i64 484, !34, i64 488, !34, i64 492, !22, i64 496, !34, i64 500, !34, i64 504, !22, i64 508, !34, i64 512, !22, i64 516, !22, i64 520, !76, i64 524, !22, i64 528, !34, i64 532, !22, i64 536, !28, i64 540, !34, i64 544, !24, i64 552, !22, i64 560, !77, i64 564, !34, i64 568, !14, i64 572, !14, i64 580, !34, i64 588, !28, i64 592, !78, i64 600, !28, i64 608, !85, i64 616, !28, i64 624, !92, i64 632, !99, i64 640, !100, i64 648, !28, i64 656, !101, i64 664, !34, i64 672, !14, i64 676, !22, i64 712, !22, i64 716, !22, i64 720, !22, i64 724, !34, i64 728, !34, i64 732, !34, i64 736, !34, i64 740, !102, i64 744, !28, i64 856, !28, i64 857, !28, i64 858, !28, i64 859, !107, i64 864, !108, i64 872}
!22 = !{!"int", !14, i64 0}
!23 = !{!"_ZTS20IntegrationAlgorithm", !14, i64 0}
!24 = !{!"long", !14, i64 0}
!25 = !{!"_ZTS12CutoffScheme", !14, i64 0}
!26 = !{!"_ZTS19ComRemovalAlgorithm", !14, i64 0}
!27 = !{!"double", !14, i64 0}
!28 = !{!"bool", !14, i64 0}
!29 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!34 = !{!"float", !14, i64 0}
!35 = !{!"_ZTS13EwaldGeometry", !14, i64 0}
!36 = !{!"_ZTS12LongRangeVdW", !14, i64 0}
!37 = !{!"_ZTS7PbcType", !14, i64 0}
!38 = !{!"_ZTS26EnsembleTemperatureSetting", !14, i64 0}
!39 = !{!"_ZTS19TemperatureCoupling", !14, i64 0}
!40 = !{!"_ZTS23PressureCouplingOptions", !41, i64 0, !42, i64 4, !22, i64 8, !34, i64 12, !14, i64 16, !14, i64 52, !43, i64 88}
!41 = !{!"_ZTS16PressureCoupling", !14, i64 0}
!42 = !{!"_ZTS20PressureCouplingType", !14, i64 0}
!43 = !{!"_ZTS15RefCoordScaling", !14, i64 0}
!44 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!"_ZTS22CoulombInteractionType", !14, i64 0}
!49 = !{!"_ZTS20InteractionModifiers", !14, i64 0}
!50 = !{!"_ZTS15VanDerWaalsType", !14, i64 0}
!51 = !{!"_ZTS24DispersionCorrectionType", !14, i64 0}
!52 = !{!"_ZTS26FreeEnergyPerturbationType", !14, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!74 = !{!"_ZTS27DistanceRestraintRefinement", !14, i64 0}
!75 = !{!"_ZTS26DistanceRestraintWeighting", !14, i64 0}
!76 = !{!"_ZTS19ConstraintAlgorithm", !14, i64 0}
!77 = !{!"_ZTS8WallType", !14, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!99 = !{!"_ZTS8SwapType", !14, i64 0}
!100 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!101 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!102 = !{!"_ZTS9t_grpopts", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !103, i64 24, !103, i64 32, !13, i64 40, !104, i64 48, !105, i64 56, !105, i64 64, !103, i64 72, !103, i64 80, !104, i64 88, !104, i64 96, !22, i64 104}
!103 = !{!"p1 float", !13, i64 0}
!104 = !{!"p1 int", !13, i64 0}
!105 = !{!"p2 float", !106, i64 0}
!106 = !{!"any p2 pointer", !13, i64 0}
!107 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !107, i64 0}
!114 = !{!21, !101, i64 664}
!115 = !{!116, !22, i64 0}
!116 = !{!"_ZTS5t_IMD", !22, i64 0, !104, i64 8}
!117 = !{!116, !104, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!120 = !{!121, !16, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !24, i64 8, !14, i64 16}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!123 = !{!121, !24, i64 8}
!124 = !{!14, !14, i64 0}
!125 = !{!122, !16, i64 0}
!126 = !{!24, !24, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx10ImdSession4ImplE", !13, i64 0}
!129 = !{!130, !28, i64 0}
!130 = !{!"_ZTSN3gmx10ImdSession4ImplE", !28, i64 0, !131, i64 8, !22, i64 16, !22, i64 20, !104, i64 24, !104, i64 32, !22, i64 40, !103, i64 48, !104, i64 56, !104, i64 64, !103, i64 72, !104, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !132, i64 104, !132, i64 112, !22, i64 120, !28, i64 124, !28, i64 125, !28, i64 126, !28, i64 127, !28, i64 128, !13, i64 136, !22, i64 144, !104, i64 152, !103, i64 160, !22, i64 168, !104, i64 176, !103, i64 184, !16, i64 192, !16, i64 200, !103, i64 208, !133, i64 216, !22, i64 240, !104, i64 248, !103, i64 256, !134, i64 264, !135, i64 272, !136, i64 280, !137, i64 288}
!131 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!132 = !{!"p1 _ZTSN3gmx9IMDSocketE", !13, i64 0}
!133 = !{!"_ZTS7t_block", !22, i64 0, !104, i64 8, !22, i64 16}
!134 = !{!"p1 _ZTSN3gmx8MDLoggerE", !13, i64 0}
!135 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!136 = !{!"p1 _ZTS13gmx_wallcycle", !13, i64 0}
!137 = !{!"p1 _ZTS14gmx_enerdata_t", !13, i64 0}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11gmx_ga2la_t", !13, i64 0}
!142 = !{!130, !22, i64 16}
!143 = !{!130, !104, i64 24}
!144 = !{!130, !104, i64 80}
!145 = !{!130, !134, i64 264}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN3gmx14LogLevelHelperE", !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx10ILogTargetE", !13, i64 0}
!149 = !{!150, !28, i64 32}
!150 = !{!"_ZTSN3gmx8LogEntryE", !121, i64 0, !28, i64 32}
!151 = !{!130, !132, i64 104}
!152 = !{!130, !22, i64 100}
!153 = !{!130, !131, i64 8}
!154 = !{!130, !132, i64 112}
!155 = !{!130, !22, i64 96}
!156 = !{!130, !22, i64 92}
!157 = !{!130, !28, i64 126}
!158 = !{!159, !22, i64 0}
!159 = !{!"_ZTSN3gmx9IMDHeaderE", !22, i64 0, !22, i64 4}
!160 = !{!159, !22, i64 4}
!161 = !{!22, !22, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = distinct !{!164, !163}
!165 = distinct !{!165, !163}
!166 = !{!130, !22, i64 144}
!167 = !{!104, !104, i64 0}
!168 = !{!103, !103, i64 0}
!169 = !{!130, !22, i64 120}
!170 = !{!130, !104, i64 152}
!171 = !{!130, !22, i64 168}
!172 = !{!130, !104, i64 176}
!173 = !{!130, !103, i64 160}
!174 = !{!130, !103, i64 184}
!175 = !{!34, !34, i64 0}
!176 = distinct !{!176, !163}
!177 = !{!130, !22, i64 240}
!178 = !{!130, !104, i64 248}
!179 = distinct !{!179, !163}
!180 = !{!130, !103, i64 256}
!181 = distinct !{!181, !163}
!182 = distinct !{!182, !163}
!183 = distinct !{!183, !163}
!184 = distinct !{!184, !163}
!185 = !{!186, !22, i64 56}
!186 = !{!"_ZTS9t_commrec", !28, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !187, i64 24, !187, i64 32, !22, i64 40, !187, i64 48, !22, i64 56, !22, i64 60, !188, i64 64, !189, i64 96, !196, i64 104, !195, i64 112, !202, i64 120, !22, i64 128}
!187 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!188 = !{!"_ZTS14gmx_nodecomm_t", !28, i64 0, !187, i64 8, !22, i64 16, !187, i64 24}
!189 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !195, i64 0}
!195 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!196 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !202, i64 0}
!202 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!203 = !{!186, !187, i64 32}
!204 = !{!130, !22, i64 88}
!205 = !{!130, !28, i64 128}
!206 = !{!186, !22, i64 60}
!207 = !{!130, !28, i64 127}
!208 = !{!130, !28, i64 125}
!209 = !{!130, !28, i64 124}
!210 = distinct !{!210, !163}
!211 = !{!131, !131, i64 0}
!212 = !{!130, !13, i64 136}
!213 = !{!134, !134, i64 0}
!214 = !{!215, !104, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!216 = !{!215, !104, i64 0}
!217 = distinct !{!217, !163}
!218 = distinct !{!218, !163}
!219 = distinct !{!219, !163}
!220 = !{!215, !104, i64 16}
!221 = !{!130, !22, i64 216}
!222 = !{!130, !104, i64 56}
!223 = !{!130, !104, i64 224}
!224 = distinct !{!224, !163}
!225 = distinct !{!225, !163}
!226 = distinct !{!226, !163}
!227 = distinct !{!227, !163}
!228 = distinct !{!228, !163}
!229 = !{!186, !195, i64 112}
!230 = !{!130, !22, i64 20}
!231 = !{!130, !104, i64 32}
!232 = distinct !{!232, !163}
!233 = !{!186, !22, i64 8}
!234 = !{!186, !22, i64 12}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN3gmx10ImdSessionE", !13, i64 0}
!237 = !{!21, !28, i64 656}
!238 = !{!21, !23, i64 4}
!239 = !{!21, !22, i64 32}
!240 = !{!28, !28, i64 0}
!241 = !{!242, !28, i64 4}
!242 = !{!"_ZTSN3gmx10ImdOptionsE", !22, i64 0, !28, i64 4, !28, i64 5, !28, i64 6}
!243 = !{!244, !22, i64 176}
!244 = !{!"_ZTS10gmx_mtop_t", !245, i64 0, !246, i64 8, !261, i64 112, !266, i64 136, !28, i64 160, !271, i64 168, !22, i64 176, !278, i64 184, !287, i64 688, !28, i64 704, !247, i64 712, !289, i64 736, !22, i64 760, !22, i64 764}
!245 = !{!"p2 omnipotent char", !106, i64 0}
!246 = !{!"_ZTS14gmx_ffparams_t", !22, i64 0, !247, i64 8, !250, i64 32, !27, i64 56, !34, i64 64, !255, i64 72}
!247 = !{!"_ZTSSt6vectorIiSaIiEE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !215, i64 0}
!250 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!255 = !{!"_ZTS10gmx_cmap_t", !22, i64 0, !256, i64 8}
!256 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTS14gmx_cmapdata_t", !13, i64 0}
!261 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTS13gmx_moltype_t", !13, i64 0}
!266 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTS14gmx_molblock_t", !13, i64 0}
!271 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !13, i64 0}
!278 = !{!"_ZTS16SimulationGroups", !279, i64 0, !280, i64 240, !286, i64 264}
!279 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !14, i64 0}
!280 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p3 omnipotent char", !285, i64 0}
!285 = !{!"any p3 pointer", !106, i64 0}
!286 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !14, i64 0}
!287 = !{!"_ZTS8t_symtab", !22, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!289 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTS20MoleculeBlockIndices", !13, i64 0}
!294 = !{!242, !22, i64 0}
!295 = !{!130, !135, i64 272}
!296 = !{!130, !136, i64 280}
!297 = !{!130, !137, i64 288}
!298 = distinct !{!298, !163}
!299 = !{!242, !28, i64 5}
!300 = !{!242, !28, i64 6}
!301 = !{!13, !13, i64 0}
!302 = !{!303, !19, i64 0}
!303 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !19, i64 0}
!304 = !{i64 6504717}
!305 = !{!306, !307, i64 16}
!306 = !{!"_ZTS8wallcc_t", !22, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"long long", !14, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!310 = !{!311, !22, i64 2608}
!311 = !{!"_ZTS13gmx_wallcycle", !312, i64 0, !24, i64 1440, !313, i64 1448, !314, i64 2552, !135, i64 2576, !319, i64 2584, !22, i64 2608, !323, i64 2612, !307, i64 2616, !28, i64 2624, !28, i64 2625, !324, i64 2626, !22, i64 2628, !28, i64 2632}
!312 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !14, i64 0}
!313 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !14, i64 0}
!314 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!319 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!323 = !{!"_ZTS16WallCycleCounter", !14, i64 0}
!324 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !325, i64 0}
!325 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!326 = !{!311, !323, i64 2612}
!327 = !{!306, !22, i64 0}
!328 = !{!311, !307, i64 2616}
!329 = !{!306, !307, i64 8}
!330 = !{!130, !103, i64 48}
!331 = !{!130, !104, i64 64}
!332 = !{!130, !103, i64 72}
!333 = !{!311, !28, i64 2624}
!334 = !{!335, !22, i64 0}
!335 = !{!"_ZTSN3gmx14IMDEnergyBlockE", !22, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36}
!336 = !{!335, !34, i64 4}
!337 = !{!335, !34, i64 12}
!338 = !{!335, !34, i64 8}
!339 = !{!335, !34, i64 24}
!340 = !{!335, !34, i64 28}
!341 = !{!335, !34, i64 32}
!342 = !{!335, !34, i64 36}
!343 = !{!335, !34, i64 16}
!344 = !{!335, !34, i64 20}
!345 = !{!130, !16, i64 200}
!346 = !{!130, !16, i64 192}
!347 = distinct !{!347, !163}
!348 = !{!349, !14, i64 40}
!349 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !14, i64 0, !14, i64 40}
!350 = distinct !{!350, !163}
!351 = !{!352, !22, i64 24}
!352 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !353, i64 0, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36}
!353 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !13, i64 0}
!358 = !{!356, !357, i64 0}
!359 = !{!360, !22, i64 0}
!360 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !22, i64 0, !361, i64 4, !22, i64 12}
!361 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !22, i64 0, !22, i64 4}
!362 = !{!360, !22, i64 12}
!363 = distinct !{!363, !163}
!364 = !{!361, !22, i64 4}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !13, i64 0}
!368 = distinct !{!368, !163}
