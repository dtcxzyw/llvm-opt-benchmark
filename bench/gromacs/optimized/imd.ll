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
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

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
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx28InteractiveMolecularDynamicsE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22write_IMDgroup_to_fileEbP10t_inputrecPK7t_stateRK10gmx_mtop_tiPK8t_filenm(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %0, label %10, label %35

10:                                               ; preds = %6
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %24 unwind label %33

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %27, %24
  store ptr null, ptr %25, align 8, !tbaa !118
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !123
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !125
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !120
  %10 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %10, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !123
  store i8 %13, ptr %11, align 1, !tbaa !123
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !123
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
  %27 = load ptr, ptr %20, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !118
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !123
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 603, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #27
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %24, align 8, !tbaa !149
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %26 unwind label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %34

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %32 = load i64, ptr %22, align 8, !tbaa !123
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

34:                                               ; preds = %26, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !120
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZN3gmx14LogEntryWriterD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %34
  %38 = load i64, ptr %22, align 8, !tbaa !123
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18

_ZN3gmx14LogEntryWriterD2Ev.exit18:               ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

40:                                               ; preds = %15, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %41 = call noundef ptr @_ZN3gmx14imdsock_createEv()
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %41, ptr %42, align 8, !tbaa !151
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %47

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 611, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #27
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !152
  %50 = call noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef nonnull %41, i32 noundef %49)
  %.not10 = icmp eq i32 %50, 0
  br i1 %.not10, label %56, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  %52 = load i32, ptr %48, align 4, !tbaa !152
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 618, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %52, i32 noundef %50) #27
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

56:                                               ; preds = %47
  %57 = load ptr, ptr %42, align 8, !tbaa !151
  %58 = call noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %57)
  %.not11 = icmp eq i32 %58, 0
  br i1 %.not11, label %63, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 623, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef 0) #27
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

63:                                               ; preds = %56
  %64 = load ptr, ptr %42, align 8, !tbaa !151
  %65 = call noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %64, ptr noundef nonnull %48)
  %.not12 = icmp eq i32 %65, 0
  br i1 %.not12, label %70, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 628, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #27
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8, !tbaa !145
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %78, align 8, !tbaa !149
  %79 = load i32, ptr %48, align 4, !tbaa !152
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %79)
          to label %81 unwind label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %72, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19 unwind label %89

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19: ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !120
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZN3gmx14LogEntryWriterD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19
  %87 = load i64, ptr %76, align 8, !tbaa !123
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit22

_ZN3gmx14LogEntryWriterD2Ev.exit22:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

89:                                               ; preds = %81, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !120
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN3gmx14LogEntryWriterD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %89
  %93 = load i64, ptr %76, align 8, !tbaa !123
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit25

_ZN3gmx14LogEntryWriterD2Ev.exit25:               ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

95:                                               ; preds = %70, %_ZN3gmx14LogEntryWriterD2Ev.exit22
  ret void

96:                                               ; preds = %54, %61, %68, %_ZN3gmx14LogEntryWriterD2Ev.exit25, %45, %_ZN3gmx14LogEntryWriterD2Ev.exit18, %13
  %.pn14 = phi { ptr, i32 } [ %14, %13 ], [ %35, %_ZN3gmx14LogEntryWriterD2Ev.exit18 ], [ %46, %45 ], [ %55, %54 ], [ %62, %61 ], [ %69, %68 ], [ %90, %_ZN3gmx14LogEntryWriterD2Ev.exit25 ]
  resume { ptr, i32 } %.pn14
}

declare noundef i32 @_ZN3gmx19imdsock_winsockinitEv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(117) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(117) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %12, ptr %10, align 1, !tbaa !123
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %0, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !123
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
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !120
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !123
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZN3gmx14imdsock_createEv() local_unnamed_addr #8

declare noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef, ptr noundef) local_unnamed_addr #8

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
  br i1 %.not, label %10, label %35

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %18, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8, !tbaa !149
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %21 unwind label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %29

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !120
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %27 = load i64, ptr %17, align 8, !tbaa !123
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

29:                                               ; preds = %21, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !120
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZN3gmx14LogEntryWriterD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %29
  %33 = load i64, ptr %17, align 8, !tbaa !123
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZN3gmx14LogEntryWriterD2Ev.exit4:                ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

35:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %10, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %37, ptr %38, align 4, !tbaa !156
  store ptr null, ptr %6, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %39, align 2, !tbaa !157
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8, !tbaa !149
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %1)
          to label %15 unwind label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %23

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %21 = load i64, ptr %11, align 8, !tbaa !123
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

23:                                               ; preds = %15, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZN3gmx14LogEntryWriterD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !123
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit7

_ZN3gmx14LogEntryWriterD2Ev.exit7:                ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

29:                                               ; preds = %2, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %30 = load ptr, ptr %5, align 8, !tbaa !145
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %4, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %37, align 8, !tbaa !149
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %39 unwind label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %31, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8 unwind label %47

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8: ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !120
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %_ZN3gmx14LogEntryWriterD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8
  %45 = load i64, ptr %35, align 8, !tbaa !123
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

47:                                               ; preds = %39, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !120
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZN3gmx14LogEntryWriterD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12: ; preds = %47
  %51 = load i64, ptr %35, align 8, !tbaa !123
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit14

_ZN3gmx14LogEntryWriterD2Ev.exit14:               ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

53:                                               ; preds = %29, %_ZN3gmx14LogEntryWriterD2Ev.exit11
  ret void

54:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit14, %_ZN3gmx14LogEntryWriterD2Ev.exit7
  %.pn = phi { ptr, i32 } [ %48, %_ZN3gmx14LogEntryWriterD2Ev.exit14 ], [ %24, %_ZN3gmx14LogEntryWriterD2Ev.exit7 ]
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
  br i1 %9, label %10, label %106

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = tail call noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8, !tbaa !154
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = icmp eq ptr %17, null
  br i1 %18, label %106, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8, !tbaa !149
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %25 unwind label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %33

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %31 = load i64, ptr %21, align 8, !tbaa !123
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

33:                                               ; preds = %25, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !120
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZN3gmx14LogEntryWriterD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %33
  %37 = load i64, ptr %21, align 8, !tbaa !123
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit12

_ZN3gmx14LogEntryWriterD2Ev.exit12:               ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 4)
  store i32 %40, ptr %3, align 4, !tbaa !158
  %41 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %42, align 4, !tbaa !160
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %39
  %.01320.i.i = phi i32 [ %50, %49 ], [ 8, %39 ]
  %.01519.i.i = phi ptr [ %52, %49 ], [ %3, %39 ]
  %43 = call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef nonnull %12, ptr noundef %.01519.i.i, i32 noundef %.01320.i.i)
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.i.i
  %46 = tail call ptr @__errno_location() #28
  %47 = load i32, ptr %46, align 4, !tbaa !161
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 0, %45 ]
  %50 = sub nsw i32 %.01320.i.i, %.0.i.i
  %51 = zext nneg i32 %.0.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 %51
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %54, label %.lr.ph.i.i, !llvm.loop !162

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.15)
  br label %106

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %62, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %63, align 8, !tbaa !149
  %64 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %65 unwind label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %57, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13 unwind label %73

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13: ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !120
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %_ZN3gmx14LogEntryWriterD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13
  %71 = load i64, ptr %61, align 8, !tbaa !123
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit16

_ZN3gmx14LogEntryWriterD2Ev.exit16:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

73:                                               ; preds = %65, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !120
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZN3gmx14LogEntryWriterD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17: ; preds = %73
  %77 = load i64, ptr %61, align 8, !tbaa !123
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit19

_ZN3gmx14LogEntryWriterD2Ev.exit19:               ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

79:                                               ; preds = %54, %_ZN3gmx14LogEntryWriterD2Ev.exit16
  %80 = load ptr, ptr %13, align 8, !tbaa !154
  %81 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %80, i32 noundef 1, i32 noundef 0)
  %.not8 = icmp eq i32 %81, 1
  br i1 %.not8, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %93, %82
  %.01420.i.i = phi i32 [ %94, %93 ], [ 8, %82 ]
  %.01619.i.i = phi ptr [ %96, %93 ], [ %2, %82 ]
  %85 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %83, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph.i.i20
  %88 = tail call ptr @__errno_location() #28
  %89 = load i32, ptr %88, align 4, !tbaa !161
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %93, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread

91:                                               ; preds = %.lr.ph.i.i20
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, label %93

93:                                               ; preds = %91, %87
  %.0.i.i21 = phi i32 [ %85, %91 ], [ 0, %87 ]
  %94 = sub nsw i32 %.01420.i.i, %.0.i.i21
  %95 = zext nneg i32 %.0.i.i21 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %95
  %.not.i.i22 = icmp eq i32 %94, 0
  br i1 %.not.i.i22, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, label %.lr.ph.i.i20, !llvm.loop !164

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %103

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %93
  %97 = load i32, ptr %2, align 4, !tbaa !158
  %98 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %97)
  store i32 %98, ptr %2, align 4, !tbaa !158
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !160
  %101 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %100)
  store i32 %101, ptr %84, align 8, !tbaa !161
  %102 = load i32, ptr %2, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9 = icmp eq i32 %102, 3
  br i1 %.not9, label %104, label %103

103:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, %79
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.17)
  br label %104

104:                                              ; preds = %103, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 1, ptr %105, align 2, !tbaa !157
  br label %106

106:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %14, %1, %104, %53
  %.04 = phi i1 [ false, %53 ], [ true, %104 ], [ false, %1 ], [ false, %14 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  ret i1 %.04

107:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit19, %_ZN3gmx14LogEntryWriterD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %74, %_ZN3gmx14LogEntryWriterD2Ev.exit19 ], [ %34, %_ZN3gmx14LogEntryWriterD2Ev.exit12 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef) local_unnamed_addr #8

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
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %14, align 8, !tbaa !149
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %16 unwind label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !120
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %12, align 8, !tbaa !123
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

24:                                               ; preds = %16, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZN3gmx14LogEntryWriterD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !123
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit4

_ZN3gmx14LogEntryWriterD2Ev.exit4:                ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

30:                                               ; preds = %5, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %.not6 = icmp eq ptr %32, null
  br i1 %.not6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30, %35
  %33 = call noundef i32 @_Z22gmx_get_stop_conditionv()
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.lr.ph
  %36 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @_ZN3gmx9imd_sleepEj(i32 noundef 1)
  %37 = load ptr, ptr %31, align 8, !tbaa !154
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %.lr.ph, %35, %30, %1
  ret void
}

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #8

declare void @_ZN3gmx9imd_sleepEj(i32 noundef) local_unnamed_addr #8

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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

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
  %23 = tail call ptr @__errno_location() #28
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
  %36 = tail call ptr @__errno_location() #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #15 align 2 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !161
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !161
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %18 = load float, ptr %17, align 4, !tbaa !175
  %19 = fmul float %18, 0x4044EB8520000000
  %20 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !175
  %23 = fmul float %22, 0x4044EB8520000000
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %23, ptr %24, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !175
  %27 = fmul float %26, 0x4044EB8520000000
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %27, ptr %28, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %2, align 8, !tbaa !171
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx10ImdSession4Impl14bForcesChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %.preheader20, label %.thread

.preheader20:                                     ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

11:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph24, label %16, !llvm.loop !179

.lr.ph24:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %wide.trip.count31 = zext nneg i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !161
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !161
  %.not15 = icmp eq i32 %18, %20
  br i1 %.not15, label %11, label %.thread

21:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.lr.ph24
  %indvars.iv28 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next29, %_ZN3gmxL12rvecs_differEPKfS1_.exit ]
  %22 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv28
  %23 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv28
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !175
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !175
  %29 = fcmp une float %26, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %29, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit, label %24, !llvm.loop !181

_ZN3gmxL12rvecs_differEPKfS1_.exit:               ; preds = %24
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  %or.cond = select i1 %29, i1 true, i1 %exitcond32.not
  br i1 %or.cond, label %.thread, label %21, !llvm.loop !182

.thread:                                          ; preds = %16, %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.preheader20, %1
  %.013 = phi i1 [ %29, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ true, %1 ], [ false, %.preheader20 ], [ true, %16 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx10ImdSession4Impl13keepOldValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((240, 244)) %0) local_unnamed_addr #15 align 2 {
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !161
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv
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
define void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, double noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %.preheader20.i, label %.loopexit

.preheader20.i:                                   ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit

.lr.ph.i:                                         ; preds = %.preheader20.i
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %.not15.i = icmp eq i32 %19, %21
  br i1 %.not15.i, label %12, label %.loopexit

22:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond32.not.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit, label %23, !llvm.loop !182

23:                                               ; preds = %22, %.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next29.i, %22 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv28.i
  %25 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv28.i
  br label %26

26:                                               ; preds = %26, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
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
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.24, double noundef %1, i32 noundef %4) #25
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i10
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i10
  store i32 %54, ptr %55, align 4, !tbaa !161
  %56 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %indvars.iv.i10
  %57 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv.i10
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
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %38, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %indvars.iv
  br label %74

74:                                               ; preds = %74, %68
  %indvars.iv.i12 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i13, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i12
  %76 = load float, ptr %75, align 4, !tbaa !175
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i12
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !161
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !161
  %89 = add nsw i32 %88, 1
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.25, i32 noundef %89) #25
  %91 = load ptr, ptr %32, align 8, !tbaa !153
  %92 = load ptr, ptr %37, align 8, !tbaa !174
  %93 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !175
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !175
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !175
  %101 = fpext float %100 to double
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.26, double noundef %95, double noundef %98, double noundef %101) #25
  %.pre = load i32, ptr %3, align 8, !tbaa !171
  br label %103

103:                                              ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %80
  %104 = phi i32 [ %69, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ %.pre, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %68, label %._crit_edge, !llvm.loop !184

_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit: ; preds = %22, %52, %._crit_edge, %.preheader20.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !161
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  store i32 %82, ptr %83, align 4, !tbaa !161
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %85 = load float, ptr %84, align 4, !tbaa !175
  %86 = fmul float %85, 0x4044EB8520000000
  %87 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv.i
  store float %86, ptr %87, align 4, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !175
  %90 = fmul float %89, 0x4044EB8520000000
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %90, ptr %91, align 4, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !175
  %94 = fmul float %93, 0x4044EB8520000000
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

118:                                              ; preds = %23, %12, %117
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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

48:                                               ; preds = %.lr.ph, %220
  %49 = phi ptr [ %11, %.lr.ph ], [ %221, %220 ]
  %.0785 = phi i1 [ false, %.lr.ph ], [ %.1, %220 ]
  %50 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef nonnull %49, i32 noundef 0, i32 noundef 0)
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %.0785
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %53
  %.01420.i.i = phi i32 [ %64, %63 ], [ 8, %53 ]
  %.01619.i.i = phi ptr [ %66, %63 ], [ %2, %53 ]
  %55 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %54, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph.i.i
  %58 = tail call ptr @__errno_location() #28
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

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %196

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !158
  %68 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %67)
  store i32 %68, ptr %2, align 4, !tbaa !158
  %69 = load i32, ptr %13, align 4, !tbaa !160
  %70 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %69)
  store i32 %70, ptr %12, align 8, !tbaa !161
  %71 = load i32, ptr %2, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %71, label %196 [
    i32 5, label %72
    i32 0, label %113
    i32 6, label %134
    i32 7, label %135
    i32 8, label %173
  ]

72:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %73 = load i8, ptr %30, align 1, !tbaa !208, !range !138, !noundef !139
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %16, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = icmp eq ptr %76, null
  br i1 %74, label %78, label %96

78:                                               ; preds = %72
  br i1 %77, label %95, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %34, ptr %3, align 8, !tbaa !124
  store i64 0, ptr %35, align 8, !tbaa !126
  store i8 0, ptr %36, align 8, !tbaa !149
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %76, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %89

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !120
  %86 = icmp eq ptr %85, %34
  br i1 %86, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %87 = load i64, ptr %34, align 8, !tbaa !123
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

89:                                               ; preds = %81, %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !120
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZN3gmx14LogEntryWriterD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11: ; preds = %89
  %93 = load i64, ptr %34, align 8, !tbaa !123
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit13

_ZN3gmx14LogEntryWriterD2Ev.exit13:               ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

95:                                               ; preds = %78, %_ZN3gmx14LogEntryWriterD2Ev.exit
  store i8 0, ptr %37, align 4, !tbaa !209
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef 2)
  br label %220

96:                                               ; preds = %72
  br i1 %77, label %220, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %31, ptr %4, align 8, !tbaa !124
  store i64 0, ptr %32, align 8, !tbaa !126
  store i8 0, ptr %33, align 8, !tbaa !149
  %98 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %76, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14 unwind label %107

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14: ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !120
  %104 = icmp eq ptr %103, %31
  br i1 %104, label %_ZN3gmx14LogEntryWriterD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14
  %105 = load i64, ptr %31, align 8, !tbaa !123
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit17

_ZN3gmx14LogEntryWriterD2Ev.exit17:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

107:                                              ; preds = %99, %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %4, align 8, !tbaa !120
  %110 = icmp eq ptr %109, %31
  br i1 %110, label %_ZN3gmx14LogEntryWriterD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %107
  %111 = load i64, ptr %31, align 8, !tbaa !123
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

113:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %114 = load ptr, ptr %16, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !146
  %116 = icmp eq ptr %115, null
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %27, ptr %5, align 8, !tbaa !124
  store i64 0, ptr %28, align 8, !tbaa !126
  store i8 0, ptr %29, align 8, !tbaa !149
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %119 unwind label %127

119:                                              ; preds = %117
  %120 = load ptr, ptr %115, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21 unwind label %127

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21: ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !120
  %124 = icmp eq ptr %123, %27
  br i1 %124, label %_ZN3gmx14LogEntryWriterD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21
  %125 = load i64, ptr %27, align 8, !tbaa !123
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZN3gmx14LogEntryWriterD2Ev.exit24:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

127:                                              ; preds = %119, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !120
  %130 = icmp eq ptr %129, %27
  br i1 %130, label %_ZN3gmx14LogEntryWriterD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %127
  %131 = load i64, ptr %27, align 8, !tbaa !123
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit27

_ZN3gmx14LogEntryWriterD2Ev.exit27:               ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

133:                                              ; preds = %113, %_ZN3gmx14LogEntryWriterD2Ev.exit24
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %220

134:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  call void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store i8 1, ptr %26, align 1, !tbaa !207
  br label %220

135:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %136 = load ptr, ptr %16, align 8, !tbaa !145
  %137 = load ptr, ptr %136, align 8, !tbaa !146
  %138 = icmp eq ptr %137, null
  br i1 %.0785, label %139, label %156

139:                                              ; preds = %135
  br i1 %138, label %220, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %23, ptr %6, align 8, !tbaa !124
  store i64 0, ptr %24, align 8, !tbaa !126
  store i8 0, ptr %25, align 8, !tbaa !149
  %141 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %142 unwind label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %137, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28 unwind label %150

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28: ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !120
  %147 = icmp eq ptr %146, %23
  br i1 %147, label %_ZN3gmx14LogEntryWriterD2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28
  %148 = load i64, ptr %23, align 8, !tbaa !123
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit31

_ZN3gmx14LogEntryWriterD2Ev.exit31:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

150:                                              ; preds = %142, %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !120
  %153 = icmp eq ptr %152, %23
  br i1 %153, label %_ZN3gmx14LogEntryWriterD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %150
  %154 = load i64, ptr %23, align 8, !tbaa !123
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit34

_ZN3gmx14LogEntryWriterD2Ev.exit34:               ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

156:                                              ; preds = %135
  br i1 %138, label %220, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %20, ptr %7, align 8, !tbaa !124
  store i64 0, ptr %21, align 8, !tbaa !126
  store i8 0, ptr %22, align 8, !tbaa !149
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %137, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35 unwind label %167

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35: ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !120
  %164 = icmp eq ptr %163, %20
  br i1 %164, label %_ZN3gmx14LogEntryWriterD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35
  %165 = load i64, ptr %20, align 8, !tbaa !123
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38

_ZN3gmx14LogEntryWriterD2Ev.exit38:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

167:                                              ; preds = %159, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !120
  %170 = icmp eq ptr %169, %20
  br i1 %170, label %_ZN3gmx14LogEntryWriterD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %167
  %171 = load i64, ptr %20, align 8, !tbaa !123
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit41

_ZN3gmx14LogEntryWriterD2Ev.exit41:               ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

173:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %174 = icmp sgt i32 %70, 0
  %175 = load i32, ptr %14, align 8
  %176 = select i1 %174, i32 %70, i32 %175
  store i32 %176, ptr %15, align 4, !tbaa !156
  %177 = load ptr, ptr %16, align 8, !tbaa !145
  %178 = load ptr, ptr %177, align 8, !tbaa !146
  %179 = icmp eq ptr %178, null
  br i1 %179, label %220, label %180

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %17, ptr %8, align 8, !tbaa !124
  store i64 0, ptr %18, align 8, !tbaa !126
  store i8 0, ptr %19, align 8, !tbaa !149
  %181 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %176)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %178, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42 unwind label %190

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42: ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !120
  %187 = icmp eq ptr %186, %17
  br i1 %187, label %_ZN3gmx14LogEntryWriterD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %188 = load i64, ptr %17, align 8, !tbaa !123
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

190:                                              ; preds = %182, %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8, !tbaa !120
  %193 = icmp eq ptr %192, %17
  br i1 %193, label %_ZN3gmx14LogEntryWriterD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %190
  %194 = load i64, ptr %17, align 8, !tbaa !123
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

196:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %.0.i70 = phi i32 [ 9, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread ], [ %71, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit ]
  %197 = load ptr, ptr %16, align 8, !tbaa !145
  %198 = load ptr, ptr %197, align 8, !tbaa !146
  %199 = icmp eq ptr %198, null
  br i1 %199, label %219, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %38, ptr %9, align 8, !tbaa !124
  store i64 0, ptr %39, align 8, !tbaa !126
  store i8 0, ptr %40, align 8, !tbaa !149
  %201 = sext i32 %.0.i70 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %203)
          to label %205 unwind label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %198, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49 unwind label %213

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49: ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !120
  %210 = icmp eq ptr %209, %38
  br i1 %210, label %_ZN3gmx14LogEntryWriterD2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49
  %211 = load i64, ptr %38, align 8, !tbaa !123
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit52

_ZN3gmx14LogEntryWriterD2Ev.exit52:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

213:                                              ; preds = %205, %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %9, align 8, !tbaa !120
  %216 = icmp eq ptr %215, %38
  br i1 %216, label %_ZN3gmx14LogEntryWriterD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %213
  %217 = load i64, ptr %38, align 8, !tbaa !123
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55

_ZN3gmx14LogEntryWriterD2Ev.exit55:               ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

219:                                              ; preds = %196, %_ZN3gmx14LogEntryWriterD2Ev.exit52
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.35)
  br label %220

220:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %173, %_ZN3gmx14LogEntryWriterD2Ev.exit38, %156, %_ZN3gmx14LogEntryWriterD2Ev.exit31, %139, %_ZN3gmx14LogEntryWriterD2Ev.exit17, %96, %95, %219, %134, %133
  %.1 = phi i1 [ %.0785, %219 ], [ %.0785, %95 ], [ true, %_ZN3gmx14LogEntryWriterD2Ev.exit38 ], [ %.0785, %133 ], [ %.0785, %134 ], [ %.0785, %_ZN3gmx14LogEntryWriterD2Ev.exit17 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit31 ], [ %.0785, %96 ], [ false, %139 ], [ true, %156 ], [ %.0785, %173 ], [ %.0785, %_ZN3gmx14LogEntryWriterD2Ev.exit45 ]
  %221 = load ptr, ptr %10, align 8, !tbaa !154
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %.critedge, label %48, !llvm.loop !210

222:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit55, %_ZN3gmx14LogEntryWriterD2Ev.exit48, %_ZN3gmx14LogEntryWriterD2Ev.exit41, %_ZN3gmx14LogEntryWriterD2Ev.exit34, %_ZN3gmx14LogEntryWriterD2Ev.exit27, %_ZN3gmx14LogEntryWriterD2Ev.exit20, %_ZN3gmx14LogEntryWriterD2Ev.exit13
  %.pn = phi { ptr, i32 } [ %214, %_ZN3gmx14LogEntryWriterD2Ev.exit55 ], [ %90, %_ZN3gmx14LogEntryWriterD2Ev.exit13 ], [ %108, %_ZN3gmx14LogEntryWriterD2Ev.exit20 ], [ %128, %_ZN3gmx14LogEntryWriterD2Ev.exit27 ], [ %151, %_ZN3gmx14LogEntryWriterD2Ev.exit34 ], [ %168, %_ZN3gmx14LogEntryWriterD2Ev.exit41 ], [ %191, %_ZN3gmx14LogEntryWriterD2Ev.exit48 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %48, %220, %1
  ret void
}

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) local_unnamed_addr #8

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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #25
  br label %107

17:                                               ; preds = %5
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %20 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.47)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %25

25:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %25, %21
  store ptr null, ptr %23, align 8, !tbaa !118
  %26 = load ptr, ptr %8, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !123
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %34 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.48)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17, label %39

39:                                               ; preds = %35
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %38) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17: ; preds = %39, %35
  store ptr null, ptr %37, align 8, !tbaa !118
  %40 = load ptr, ptr %9, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17
  %43 = load i64, ptr %41, align 8, !tbaa !123
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20

_ZNSt10filesystem7__cxx114pathD2Ev.exit20:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = icmp eq i32 %46, %2
  %.pre35 = load ptr, ptr %36, align 8, !tbaa !153
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  %49 = call i64 @fwrite(ptr nonnull @.str.49, i64 98, i64 1, ptr %.pre35)
  %.pre = load ptr, ptr %36, align 8, !tbaa !153
  br label %._crit_edge.i.i

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

._crit_edge.i.i:                                  ; preds = %48, %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  %52 = phi ptr [ %.pre, %48 ], [ %.pre35, %_ZNSt10filesystem7__cxx114pathD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %10, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %54, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %55, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !125
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %85

.noexc23:                                         ; preds = %._crit_edge.i.i
  store ptr %57, ptr %11, align 8, !tbaa !120
  %58 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %58, ptr %56, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(40) @.str.52, i64 40, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %52, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull %3)
          to label %61 unwind label %87

61:                                               ; preds = %.noexc23
  %62 = load ptr, ptr %11, align 8, !tbaa !120
  %63 = icmp eq ptr %62, %56
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %64 = load i64, ptr %56, align 8, !tbaa !123
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = load ptr, ptr %10, align 8, !tbaa !120
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %53, align 8, !tbaa !123
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %36, align 8, !tbaa !153
  %71 = load i32, ptr %45, align 8, !tbaa !142
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.53, i32 noundef %71, i32 noundef %2) #25
  %73 = load ptr, ptr %36, align 8, !tbaa !153
  %74 = call i64 @fwrite(ptr nonnull @.str.54, i64 26, i64 1, ptr %73)
  %75 = load ptr, ptr %36, align 8, !tbaa !153
  %76 = call i64 @fwrite(ptr nonnull @.str.55, i64 80, i64 1, ptr %75)
  %77 = load ptr, ptr %36, align 8, !tbaa !153
  %78 = call i64 @fwrite(ptr nonnull @.str.56, i64 86, i64 1, ptr %77)
  %79 = load ptr, ptr %36, align 8, !tbaa !153
  %80 = call i64 @fwrite(ptr nonnull @.str.57, i64 120, i64 1, ptr %79)
  %81 = load ptr, ptr %36, align 8, !tbaa !153
  %82 = call i64 @fwrite(ptr nonnull @.str.58, i64 104, i64 1, ptr %81)
  %83 = load ptr, ptr %36, align 8, !tbaa !153
  %84 = call i32 @fflush(ptr noundef %83)
  br label %97

85:                                               ; preds = %._crit_edge.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

87:                                               ; preds = %.noexc23
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !120
  %90 = icmp eq ptr %89, %56
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %87
  %91 = load i64, ptr %56, align 8, !tbaa !123
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = load ptr, ptr %10, align 8, !tbaa !120
  %94 = icmp eq ptr %93, %53
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %95 = load i64, ptr %53, align 8, !tbaa !123
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !142
  %101 = sext i32 %100 to i64
  %102 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef 1077, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef 4)
  store ptr %102, ptr %98, align 8, !tbaa !167
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %99, align 8, !tbaa !142
  %105 = sext i32 %104 to i64
  %106 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 1078, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 12)
  store ptr %106, ptr %103, align 8, !tbaa !168
  br label %107

107:                                              ; preds = %97, %14
  ret void

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %50, %31
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn14
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

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

declare void @_Z10init_blockP7t_block(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSession4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %10, !llvm.loop !217

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1104, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #27
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %46 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv50
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.65, i32 noundef 111) #27
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv45
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
  %62 = getelementptr inbounds [4 x i8], ptr %19, i64 %61
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
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
  br label %_ZN3gmx17RangePartitioningD2Ev.exit27

_ZN3gmx17RangePartitioningD2Ev.exit27:            ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %_ZN3gmx17RangePartitioningD2Ev.exit27, %28
  %.pn24 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %_ZN3gmx17RangePartitioningD2Ev.exit27 ]
  resume { ptr, i32 } %.pn24
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 align 2 {
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
  %20 = getelementptr inbounds [12 x i8], ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !161
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next88
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
  %33 = getelementptr inbounds [12 x i8], ptr %7, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !161
  %spec.select63 = tail call i32 @llvm.smax.i32(i32 %34, i32 %.sroa.053.069)
  %.sroa.049.1 = tail call i32 @llvm.smin.i32(i32 %34, i32 %.sroa.049.072)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !161
  %.sroa.755.1 = tail call i32 @llvm.smax.i32(i32 %36, i32 %.sroa.755.068)
  %.sroa.7.1 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.sroa.7.071)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %44 = getelementptr inbounds [12 x i8], ptr %11, i64 %19
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
  %69 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv62.i
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
  %88 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !161
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %2, i64 %41
  %43 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv21
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
  %26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  invoke void @_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %27 unwind label %32

27:                                               ; preds = %14
  store ptr %26, ptr %0, align 8, !tbaa !235
  %28 = load ptr, ptr %26, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %30 = load i8, ptr %29, align 8, !tbaa !237, !range !138, !noundef !139
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %395

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #24
  br label %396

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
    i32 1, label %65
    i32 2, label %65
    i32 6, label %65
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !239
  br label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !146
  %42 = icmp eq ptr %41, null
  br i1 %42, label %395, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %47, align 8, !tbaa !149
  %48 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %36)
          to label %49 unwind label %59

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %48)
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %41, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %59

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !120
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %57 = load i64, ptr %45, align 8, !tbaa !123
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

59:                                               ; preds = %51, %49, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8, !tbaa !120
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZN3gmx14LogEntryWriterD2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169: ; preds = %59
  %63 = load i64, ptr %45, align 8, !tbaa !123
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit171

_ZN3gmx14LogEntryWriterD2Ev.exit171:              ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

65:                                               ; preds = %34, %34, %34, %37
  %.sink = phi i32 [ %39, %37 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ]
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 %.sink, ptr %66, align 8, !tbaa !155
  %.not259 = icmp eq ptr %5, null
  br i1 %.not259, label %90, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !146
  %69 = icmp eq ptr %68, null
  br i1 %69, label %395, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %72, ptr %17, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %74, align 8, !tbaa !149
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %76 unwind label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %68, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172 unwind label %84

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172: ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !120
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %_ZN3gmx14LogEntryWriterD2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172
  %82 = load i64, ptr %72, align 8, !tbaa !123
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit175

_ZN3gmx14LogEntryWriterD2Ev.exit175:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

84:                                               ; preds = %76, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %17, align 8, !tbaa !120
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %_ZN3gmx14LogEntryWriterD2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176: ; preds = %84
  %88 = load i64, ptr %72, align 8, !tbaa !123
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit178

_ZN3gmx14LogEntryWriterD2Ev.exit178:              ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !240
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !206
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !185
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %153, label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %100 = load i8, ptr %99, align 4, !tbaa !241, !range !138, !noundef !139
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %103 = load i8, ptr %102, align 1, !range !138
  %104 = trunc nuw i8 %103 to i1
  %or.cond = select i1 %101, i1 true, i1 %104
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %106 = load i8, ptr %105, align 2, !range !138
  %107 = trunc nuw i8 %106 to i1
  %or.cond168 = select i1 %or.cond, i1 true, i1 %107
  %108 = load ptr, ptr %7, align 8, !tbaa !146
  %109 = icmp eq ptr %108, null
  br i1 %or.cond168, label %110, label %132

110:                                              ; preds = %98
  br i1 %109, label %131, label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %113, ptr %19, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %114, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %115, align 8, !tbaa !149
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %117 unwind label %125

117:                                              ; preds = %111
  %118 = load ptr, ptr %108, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179 unwind label %125

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179: ; preds = %117
  %121 = load ptr, ptr %19, align 8, !tbaa !120
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %_ZN3gmx14LogEntryWriterD2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  %123 = load i64, ptr %113, align 8, !tbaa !123
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit182

_ZN3gmx14LogEntryWriterD2Ev.exit182:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

125:                                              ; preds = %117, %111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %19, align 8, !tbaa !120
  %128 = icmp eq ptr %127, %113
  br i1 %128, label %_ZN3gmx14LogEntryWriterD2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183: ; preds = %125
  %129 = load i64, ptr %113, align 8, !tbaa !123
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185

_ZN3gmx14LogEntryWriterD2Ev.exit185:              ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

131:                                              ; preds = %110, %_ZN3gmx14LogEntryWriterD2Ev.exit182
  store i8 1, ptr %18, align 1, !tbaa !240
  br label %153

132:                                              ; preds = %98
  br i1 %109, label %153, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %135, ptr %20, align 8, !tbaa !124
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %136, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %137, align 8, !tbaa !149
  %138 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %139 unwind label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %108, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186 unwind label %147

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186: ; preds = %139
  %143 = load ptr, ptr %20, align 8, !tbaa !120
  %144 = icmp eq ptr %143, %135
  br i1 %144, label %_ZN3gmx14LogEntryWriterD2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186
  %145 = load i64, ptr %135, align 8, !tbaa !123
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit189

_ZN3gmx14LogEntryWriterD2Ev.exit189:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %153

147:                                              ; preds = %139, %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %20, align 8, !tbaa !120
  %150 = icmp eq ptr %149, %135
  br i1 %150, label %_ZN3gmx14LogEntryWriterD2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190: ; preds = %147
  %151 = load i64, ptr %135, align 8, !tbaa !123
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit192

_ZN3gmx14LogEntryWriterD2Ev.exit192:              ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

153:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit189, %132, %131, %94
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !185
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !203
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %159)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit unwind label %160

160:                                              ; preds = %168, %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z8block_bcIbEvP10tmpi_comm_RT_.exit:             ; preds = %157, %153
  %162 = load i8, ptr %18, align 1, !tbaa !240, !range !138, !noundef !139
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %394

164:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit
  %.val = load i32, ptr %154, align 8, !tbaa !185
  %165 = icmp slt i32 %.val, 2
  br i1 %165, label %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %35, align 4, !tbaa !238
  switch i32 %167, label %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit [
    i32 1, label %168
    i32 2, label %168
    i32 6, label %168
    i32 5, label %168
  ]

168:                                              ; preds = %166, %166, %166, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %168
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1306, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #27
          to label %169 unwind label %170

169:                                              ; preds = %.noexc
  unreachable

170:                                              ; preds = %.noexc
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit: ; preds = %166, %164
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %173 = load i32, ptr %172, align 8, !tbaa !243
  store i8 1, ptr %28, align 8, !tbaa !129
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %175 = load ptr, ptr %174, align 8, !tbaa !114
  %176 = load i32, ptr %175, align 8, !tbaa !115
  %177 = icmp sgt i32 %176, 0
  %. = select i1 %177, i32 %176, i32 %173
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %., ptr %178, align 8, !tbaa !142
  %179 = load i32, ptr %12, align 4, !tbaa !294
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 %179, ptr %182, align 4, !tbaa !152
  br label %183

183:                                              ; preds = %181, %_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec.exit
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %2, ptr %184, align 8, !tbaa !295
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr %3, ptr %185, align 8, !tbaa !296
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr %4, ptr %186, align 8, !tbaa !297
  %187 = load i32, ptr %91, align 4, !tbaa !206
  %188 = icmp eq i32 %187, 0
  %brmerge = or i1 %165, %188
  br i1 %brmerge, label %189, label %194

189:                                              ; preds = %183
  %190 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef %9, ptr noundef %10)
          to label %191 unwind label %192

191:                                              ; preds = %189
  invoke void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef %190, i32 noundef %173, ptr noundef %11, i32 noundef %13)
          to label %._crit_edge unwind label %192

._crit_edge:                                      ; preds = %191
  %.pre = load ptr, ptr %174, align 8, !tbaa !114
  %.pre262 = load i32, ptr %.pre, align 8, !tbaa !115
  br label %194

192:                                              ; preds = %.thread, %202, %393, %385, %384, %360, %355, %191, %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %._crit_edge, %183
  %195 = phi i32 [ %.pre262, %._crit_edge ], [ %176, %183 ]
  %196 = phi ptr [ %.pre, %._crit_edge ], [ %175, %183 ]
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %200, ptr %201, align 8, !tbaa !143
  br label %.loopexit

202:                                              ; preds = %194
  %203 = sext i32 %173 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.3, i32 noundef 1450, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %192

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %204, ptr %205, align 8, !tbaa !167
  %206 = icmp sgt i32 %173, 0
  br i1 %206, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv
  %208 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %208, ptr %207, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !298

.loopexit:                                        ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %198
  %209 = load i32, ptr %91, align 4, !tbaa !206
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %.loopexit
  %212 = load i32, ptr %154, align 8, !tbaa !185
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %211, %.loopexit
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.3, i32 noundef 1462, i64 noundef 48, i64 noundef 1)
          to label %216 unwind label %225

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr %215, ptr %217, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %219 = load i8, ptr %218, align 4, !tbaa !241, !range !138, !noundef !139
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %247

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store i8 1, ptr %222, align 4, !tbaa !209
  %223 = load ptr, ptr %7, align 8, !tbaa !146
  %224 = icmp eq ptr %223, null
  br i1 %224, label %247, label %227

225:                                              ; preds = %307, %303, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %229, ptr %21, align 8, !tbaa !124
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %230, align 8, !tbaa !126
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %231, align 8, !tbaa !149
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %233 unwind label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %223, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(40) %232)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196 unwind label %241

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196: ; preds = %233
  %237 = load ptr, ptr %21, align 8, !tbaa !120
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %_ZN3gmx14LogEntryWriterD2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196
  %239 = load i64, ptr %229, align 8, !tbaa !123
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit199

_ZN3gmx14LogEntryWriterD2Ev.exit199:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %247

241:                                              ; preds = %233, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %21, align 8, !tbaa !120
  %244 = icmp eq ptr %243, %229
  br i1 %244, label %_ZN3gmx14LogEntryWriterD2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200: ; preds = %241
  %245 = load i64, ptr %229, align 8, !tbaa !123
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit202

_ZN3gmx14LogEntryWriterD2Ev.exit202:              ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

247:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit199, %221, %216
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !299, !range !138, !noundef !139
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 125
  store i8 1, ptr %252, align 1, !tbaa !208
  %253 = load ptr, ptr %7, align 8, !tbaa !146
  %254 = icmp eq ptr %253, null
  br i1 %254, label %275, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %257, ptr %22, align 8, !tbaa !124
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %258, align 8, !tbaa !126
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %259, align 8, !tbaa !149
  %260 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %261 unwind label %269

261:                                              ; preds = %255
  %262 = load ptr, ptr %253, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(40) %260)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204 unwind label %269

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204: ; preds = %261
  %265 = load ptr, ptr %22, align 8, !tbaa !120
  %266 = icmp eq ptr %265, %257
  br i1 %266, label %_ZN3gmx14LogEntryWriterD2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %267 = load i64, ptr %257, align 8, !tbaa !123
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZN3gmx14LogEntryWriterD2Ev.exit207:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %275

269:                                              ; preds = %261, %255
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %22, align 8, !tbaa !120
  %272 = icmp eq ptr %271, %257
  br i1 %272, label %_ZN3gmx14LogEntryWriterD2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208: ; preds = %269
  %273 = load i64, ptr %257, align 8, !tbaa !123
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZN3gmx14LogEntryWriterD2Ev.exit210:              ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

275:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit207, %251, %247
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %277 = load i8, ptr %276, align 2, !tbaa !300, !range !138, !noundef !139
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %303

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i8 1, ptr %280, align 8, !tbaa !205
  %281 = load ptr, ptr %7, align 8, !tbaa !146
  %282 = icmp eq ptr %281, null
  br i1 %282, label %303, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %285, ptr %23, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %286, align 8, !tbaa !126
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %287, align 8, !tbaa !149
  %288 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %289 unwind label %297

289:                                              ; preds = %283
  %290 = load ptr, ptr %281, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212 unwind label %297

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212: ; preds = %289
  %293 = load ptr, ptr %23, align 8, !tbaa !120
  %294 = icmp eq ptr %293, %285
  br i1 %294, label %_ZN3gmx14LogEntryWriterD2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %295 = load i64, ptr %285, align 8, !tbaa !123
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZN3gmx14LogEntryWriterD2Ev.exit215:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %303

297:                                              ; preds = %289, %283
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %23, align 8, !tbaa !120
  %300 = icmp eq ptr %299, %285
  br i1 %300, label %_ZN3gmx14LogEntryWriterD2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %297
  %301 = load i64, ptr %285, align 8, !tbaa !123
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZN3gmx14LogEntryWriterD2Ev.exit218:              ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

303:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit215, %279, %275
  %304 = load i32, ptr %178, align 8, !tbaa !142
  %305 = sext i32 %304 to i64
  %306 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3, i32 noundef 1491, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 12)
          to label %307 unwind label %225

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store ptr %306, ptr %308, align 8, !tbaa !168
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.3, i32 noundef 1492, i64 noundef 1, i64 noundef 40)
          to label %310 unwind label %225

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %309, ptr %311, align 8, !tbaa !301
  %312 = load i32, ptr %178, align 8, !tbaa !142
  %313 = mul i32 %312, 12
  %314 = add i32 %313, 8
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.3, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 1)
          to label %319 unwind label %317

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr %316, ptr %320, align 8, !tbaa !15
  %.pr = load i32, ptr %154, align 8, !tbaa !185
  %321 = icmp sgt i32 %.pr, 1
  br i1 %321, label %.thread, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224

.thread:                                          ; preds = %211, %319
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !203
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef %323)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224 unwind label %192

_Z8block_bcIbEvP10tmpi_comm_RT_.exit224:          ; preds = %.thread, %319
  %325 = load i32, ptr %91, align 4, !tbaa !206
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224
  %328 = load i32, ptr %154, align 8, !tbaa !185
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %384, label %330

330:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit224, %327
  %331 = load ptr, ptr %7, align 8, !tbaa !146
  %332 = icmp eq ptr %331, null
  br i1 %332, label %355, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %335, ptr %24, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %336, align 8, !tbaa !126
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %337, align 8, !tbaa !149
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %339 = load i32, ptr %338, align 4, !tbaa !152
  %340 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %339)
          to label %341 unwind label %349

341:                                              ; preds = %333
  %342 = load ptr, ptr %331, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(40) %340)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226 unwind label %349

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226: ; preds = %341
  %345 = load ptr, ptr %24, align 8, !tbaa !120
  %346 = icmp eq ptr %345, %335
  br i1 %346, label %_ZN3gmx14LogEntryWriterD2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226
  %347 = load i64, ptr %335, align 8, !tbaa !123
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229

_ZN3gmx14LogEntryWriterD2Ev.exit229:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %355

349:                                              ; preds = %341, %333
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %24, align 8, !tbaa !120
  %352 = icmp eq ptr %351, %335
  br i1 %352, label %_ZN3gmx14LogEntryWriterD2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230: ; preds = %349
  %353 = load i64, ptr %335, align 8, !tbaa !123
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232

_ZN3gmx14LogEntryWriterD2Ev.exit232:              ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

355:                                              ; preds = %330, %_ZN3gmx14LogEntryWriterD2Ev.exit229
  invoke void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %356 unwind label %192

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %358 = load i8, ptr %357, align 4, !tbaa !209, !range !138, !noundef !139
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  invoke void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %384 unwind label %192

361:                                              ; preds = %356
  %362 = load ptr, ptr %7, align 8, !tbaa !146
  %363 = icmp eq ptr %362, null
  br i1 %363, label %384, label %364

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %366, ptr %25, align 8, !tbaa !124
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %367, align 8, !tbaa !126
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %368, align 8, !tbaa !149
  %369 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %370 unwind label %378

370:                                              ; preds = %364
  %371 = load ptr, ptr %362, align 8, !tbaa !7
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(40) %369)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234 unwind label %378

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234: ; preds = %370
  %374 = load ptr, ptr %25, align 8, !tbaa !120
  %375 = icmp eq ptr %374, %366
  br i1 %375, label %_ZN3gmx14LogEntryWriterD2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234
  %376 = load i64, ptr %366, align 8, !tbaa !123
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit237

_ZN3gmx14LogEntryWriterD2Ev.exit237:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %384

378:                                              ; preds = %370, %364
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %25, align 8, !tbaa !120
  %381 = icmp eq ptr %380, %366
  br i1 %381, label %_ZN3gmx14LogEntryWriterD2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %378
  %382 = load i64, ptr %366, align 8, !tbaa !123
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZN3gmx14LogEntryWriterD2Ev.exit240:              ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

384:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit237, %361, %360, %327
  invoke void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, double noundef 0.000000e+00)
          to label %385 unwind label %192

385:                                              ; preds = %384
  %386 = load ptr, ptr %8, align 8, !tbaa !302
  invoke void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, ptr %386, ptr poison)
          to label %387 unwind label %192

387:                                              ; preds = %385
  %388 = load i32, ptr %91, align 4, !tbaa !206
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %154, align 8, !tbaa !185
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %394, label %393

393:                                              ; preds = %390, %387
  invoke void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(768) %6)
          to label %394 unwind label %192

394:                                              ; preds = %390, %393, %_Z8block_bcIbEvP10tmpi_comm_RT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %395

.body:                                            ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit240, %_ZN3gmx14LogEntryWriterD2Ev.exit232, %_ZN3gmx14LogEntryWriterD2Ev.exit218, %_ZN3gmx14LogEntryWriterD2Ev.exit210, %_ZN3gmx14LogEntryWriterD2Ev.exit202, %160, %170, %_ZN3gmx14LogEntryWriterD2Ev.exit192, %_ZN3gmx14LogEntryWriterD2Ev.exit185, %192, %317, %225
  %.pn156.pn = phi { ptr, i32 } [ %161, %160 ], [ %379, %_ZN3gmx14LogEntryWriterD2Ev.exit240 ], [ %171, %170 ], [ %193, %192 ], [ %242, %_ZN3gmx14LogEntryWriterD2Ev.exit202 ], [ %270, %_ZN3gmx14LogEntryWriterD2Ev.exit210 ], [ %318, %317 ], [ %226, %225 ], [ %298, %_ZN3gmx14LogEntryWriterD2Ev.exit218 ], [ %350, %_ZN3gmx14LogEntryWriterD2Ev.exit232 ], [ %126, %_ZN3gmx14LogEntryWriterD2Ev.exit185 ], [ %148, %_ZN3gmx14LogEntryWriterD2Ev.exit192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit178, %_ZN3gmx14LogEntryWriterD2Ev.exit171, %.body
  %.pn159.pn.pn = phi { ptr, i32 } [ %85, %_ZN3gmx14LogEntryWriterD2Ev.exit178 ], [ %.pn156.pn, %.body ], [ %60, %_ZN3gmx14LogEntryWriterD2Ev.exit171 ]
  call void @_ZN3gmx10ImdSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #24
  store ptr null, ptr %0, align 8, !tbaa !235
  br label %396

395:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit175, %67, %_ZN3gmx14LogEntryWriterD2Ev.exit, %40, %394, %27
  ret void

396:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit, %32
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit ], [ %33, %32 ]
  resume { ptr, i32 } %.pn159.pn.pn.pn
}

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #8

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
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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
  %38 = getelementptr [24 x i8], ptr %24, i64 %37
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
  %114 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, double noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !127
  %9 = tail call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr poison, double noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #19 align 2 {
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
  %20 = tail call ptr @__errno_location() #28
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
  %43 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv.i
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
  br i1 %.not18.i.i, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %._crit_edge.i, %62
  %.01320.i.i4 = phi i32 [ %63, %62 ], [ %55, %._crit_edge.i ]
  %.01519.i.i5 = phi ptr [ %65, %62 ], [ %36, %._crit_edge.i ]
  %56 = tail call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef %30, ptr noundef %.01519.i.i5, i32 noundef %.01320.i.i4)
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.i.i3
  %59 = tail call ptr @__errno_location() #28
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit

62:                                               ; preds = %58, %.lr.ph.i.i3
  %.0.i.i6 = phi i32 [ %56, %.lr.ph.i.i3 ], [ 0, %58 ]
  %63 = sub nsw i32 %.01320.i.i4, %.0.i.i6
  %64 = zext nneg i32 %.0.i.i6 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.01519.i.i5, i64 %64
  %.not.i.i7 = icmp eq i32 %63, 0
  br i1 %.not.i.i7, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %.lr.ph.i.i3, !llvm.loop !162

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit: ; preds = %58
  %66 = load ptr, ptr %0, align 8, !tbaa !127
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %66, ptr noundef nonnull @.str.143)
  br label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread: ; preds = %62, %._crit_edge.i, %1, %5, %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit
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
  %13 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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
  %36 = getelementptr [24 x i8], ptr %22, i64 %35
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
  %92 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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
  %39 = getelementptr [24 x i8], ptr %25, i64 %38
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv18
  %74 = load i32, ptr %73, align 4, !tbaa !161
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %54, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !161
  br label %78

78:                                               ; preds = %84, %72
  %.not.i.i.i.i.i.us = phi i1 [ true, %72 ], [ false, %84 ]
  %.0813.i.i.i.i.i.us = phi i64 [ 0, %72 ], [ 1, %84 ]
  %.0912.i.i.i.i.i.us = phi i64 [ 2, %72 ], [ %.1.i.i.i.i.i.us, %84 ]
  %79 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.us
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
  %92 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %91
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !364
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us, label %_ZNK11gmx_ga2la_t4findEi.exit.i.us

_ZNK11gmx_ga2la_t4findEi.exit.i.us:               ; preds = %101, %99
  %108 = phi i32 [ %106, %101 ], [ %.pre.i.us, %99 ]
  %.0.i.i.us = phi ptr [ %104, %101 ], [ %100, %99 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.us, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.us:             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i.us
  %110 = load i32, ptr %.0.i.i.us, align 4, !tbaa !161
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread.us:      ; preds = %95, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us, %_ZNK11gmx_ga2la_t4findEi.exit.i.us, %101
  %.09.us = phi i32 [ %110, %_ZNK11gmx_ga2la_t8findHomeEi.exit.us ], [ %77, %101 ], [ %77, %_ZNK11gmx_ga2la_t4findEi.exit.i.us ], [ %77, %95 ]
  %111 = sext i32 %.09.us to i64
  %112 = getelementptr inbounds [12 x i8], ptr %1, i64 %111
  %113 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %indvars.iv18
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
  %131 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !161
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %54, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !161
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %1, i64 %169
  %171 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %indvars.iv
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
  %3 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23
  invoke void @_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !127
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 296) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx10ImdSession4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }

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
!123 = !{!14, !14, i64 0}
!124 = !{!122, !16, i64 0}
!125 = !{!24, !24, i64 0}
!126 = !{!121, !24, i64 8}
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
