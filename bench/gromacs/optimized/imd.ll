; ModuleID = 'bench/gromacs/original/imd.ll'
source_filename = "bench/gromacs/original/imd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.226" = type { [10 x ptr] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.56" = type { i8 }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.gmx::IMDHeader" = type { i32, i32 }
%struct._Guard = type { ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.227" = type { [3 x float] }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }

$_ZN3gmx28InteractiveMolecularDynamicsD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTSN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx28InteractiveMolecularDynamicsE = comdat any

@_ZTVN3gmx28InteractiveMolecularDynamicsE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx28InteractiveMolecularDynamicsE, ptr @_ZN3gmx28InteractiveMolecularDynamicsD2Ev, ptr @_ZN3gmx28InteractiveMolecularDynamicsD0Ev, ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant [37 x i8] c"N3gmx28InteractiveMolecularDynamicsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx28InteractiveMolecularDynamicsE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"-imd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IMDgroup\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/imd/imd.cpp\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s Failed to initialize winsock.\0A\00", align 1
@_ZN3gmxL6IMDstrE = internal constant [5 x i8] c"IMD:\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s Setting up incoming socket.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s Failed to create socket.\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s binding socket to port %d failed with error %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s socket listen failed with error %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s Could not determine port number.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s Listening for IMD connection on port %d.\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s Failed to destroy socket.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s disconnected.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%s Accepting the connection on the socket failed.\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Connection failed.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"%s Connection established, checking if I got IMD_GO orders.\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"No IMD_GO order received. IMD connection failed.\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%s Will wait until I have a connection and IMD_GO orders.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"(vmd_f_ind)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"(vmd_forces)\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Error while reading forces from remote. Disconnecting\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"(f_ind)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"(f)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%14.6e%6d\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%9d\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"%12.4e%12.4e%12.4e\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c" %s Terminating connection and running simulation (if supported by integrator).\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c" %s Set -imdterm command line switch to allow mdrun termination from within IMD.\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c" %s Disconnecting client.\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c" %s Un-pause command received.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c" %s Pause command received.\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c" %s Update frequency will be set to %d.\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c" %s Received unexpected %s.\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Terminating connection\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"IMD_DISCONNECT\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"IMD_ENERGIES\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"IMD_FCOORDS\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"IMD_GO\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IMD_HANDSHAKE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"IMD_KILL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"IMD_MDCOMM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"IMD_PAUSE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"IMD_TRATE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"IMD_IOERROR\00", align 1
@__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.226" { [10 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [127 x i8] c"%s For a log of the IMD pull forces explicitly specify '-if' on the command line.\0A%s (Not possible with energy minimization.)\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.48 = private unnamed_addr constant [99 x i8] c"# Note that you can select an IMD index group in the .mdp file if a subset of the atoms suffices.\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"IMD Pull Forces\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"# of Forces / Atom IDs / Forces (kJ/mol)\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"# Can display and manipulate %d (of a total of %d) atoms via IMD.\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"# column 1    : time (ps)\0A\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"# column 2    : total number of atoms feeling an IMD pulling force at that time\0A\00", align 1
@.str.55 = private unnamed_addr constant [87 x i8] c"# cols. 3.-6  : global atom number of pulled atom, x-force, y-force, z-force (kJ/mol)\0A\00", align 1
@.str.56 = private unnamed_addr constant [121 x i8] c"# then follow : atom-ID, f[x], f[y], f[z] for more atoms in case the force on multiple atoms is changed simultaneously.\0A\00", align 1
@.str.57 = private unnamed_addr constant [105 x i8] c"# Note that the force on any atom is always equal to the last value for that atom-ID found in the data.\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"old_f_ind\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"old_forces\00", align 1
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
@.str.138 = private unnamed_addr constant [54 x i8] c"Error sending updated energies. Disconnecting client.\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"Error sending updated positions. Disconnecting client.\00", align 1

@_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSession4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSession4ImplD2Ev
@_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx28InteractiveMolecularDynamicsE, i64 16), ptr %1, align 8, !noalias !5
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22write_IMDgroup_to_fileEbP10t_inputrecPK7t_stateRK10gmx_mtop_tiPK8t_filenm(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca %struct.t_atoms, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  br i1 %0, label %11, label %31

11:                                               ; preds = %6
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  %12 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str, i32 noundef %4, ptr noundef %5)
  store ptr %12, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %22, ptr noundef %24)
          to label %25 unwind label %29

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %25, %28
  store ptr null, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %31

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %6
  ret void
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 588, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %74

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %21, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %27

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %29

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %74

29:                                               ; preds = %15, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %30 = call noundef ptr @_ZN3gmx14imdsock_createEv()
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 596, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %74

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef nonnull %30, i32 noundef %38)
  %.not8 = icmp eq i32 %39, 0
  br i1 %.not8, label %45, label %40

40:                                               ; preds = %36
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  %41 = load i32, ptr %37, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 603, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %41, i32 noundef %39) #26
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %74

45:                                               ; preds = %36
  %46 = load ptr, ptr %31, align 8
  %47 = call noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %46)
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %52, label %48

48:                                               ; preds = %45
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 608, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef 0) #26
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr %31, align 8
  %54 = call noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %53, ptr noundef nonnull %37)
  %.not10 = icmp eq i32 %54, 0
  br i1 %.not10, label %59, label %55

55:                                               ; preds = %52
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 613, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %64, align 8
  %65 = load i32, ptr %37, align 4
  %66 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %65)
          to label %67 unwind label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12 unwind label %71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12: ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %73

71:                                               ; preds = %67, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %74

73:                                               ; preds = %59, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12
  ret void

74:                                               ; preds = %71, %57, %50, %43, %34, %27, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %44, %43 ], [ %51, %50 ], [ %58, %57 ], [ %72, %71 ], [ %35, %34 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx19imdsock_winsockinitEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(117) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(117) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN3gmx14imdsock_createEv() local_unnamed_addr #7

declare noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::LogEntryWriter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  %9 = tail call noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %22

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %24

22:                                               ; preds = %18, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %10, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %26, ptr %27, align 4
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %28, align 2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %1)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %16

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %18

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %2, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit5 unwind label %29

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit5: ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %31

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %18, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit5
  ret void

32:                                               ; preds = %29, %16
  %.sink = phi ptr [ %4, %29 ], [ %3, %16 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.gmx::IMDHeader", align 4
  %3 = alloca %"struct.gmx::IMDHeader", align 4
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = tail call noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %20, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %26

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %84

26:                                               ; preds = %22, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %85

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %29 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 4)
  store i32 %29, ptr %3, align 4
  %30 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %31, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %28
  %.01320.i.i = phi i32 [ %39, %38 ], [ 8, %28 ]
  %.01519.i.i = phi ptr [ %41, %38 ], [ %3, %28 ]
  %32 = call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef nonnull %12, ptr noundef %.01519.i.i, i32 noundef %.01320.i.i)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 0, %34 ]
  %39 = sub nsw i32 %.01320.i.i, %.0.i.i
  %40 = zext nneg i32 %.0.i.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 %40
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %43, label %.lr.ph.i.i, !llvm.loop !8

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.14)
  br label %84

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit10 unwind label %55

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit10: ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %57

55:                                               ; preds = %51, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %43, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit10
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %58, i32 noundef 1, i32 noundef 0)
  %.not8 = icmp eq i32 %59, 1
  br i1 %.not8, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %71, %60
  %.01420.i.i = phi i32 [ %72, %71 ], [ 8, %60 ]
  %.01619.i.i = phi ptr [ %74, %71 ], [ %2, %60 ]
  %63 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %61, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph.i.i11
  %66 = tail call ptr @__errno_location() #27
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %71, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread

69:                                               ; preds = %.lr.ph.i.i11
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, label %71

71:                                               ; preds = %69, %65
  %.0.i.i12 = phi i32 [ %63, %69 ], [ 0, %65 ]
  %72 = sub nsw i32 %.01420.i.i, %.0.i.i12
  %73 = zext nneg i32 %.0.i.i12 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %73
  %.not.i.i13 = icmp eq i32 %72, 0
  br i1 %.not.i.i13, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, label %.lr.ph.i.i11, !llvm.loop !10

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %81

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %75)
  store i32 %76, ptr %2, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %78)
  store i32 %79, ptr %62, align 8
  %80 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not9 = icmp eq i32 %80, 3
  br i1 %.not9, label %82, label %81

81:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, %57
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.16)
  br label %82

82:                                               ; preds = %81, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 1, ptr %83, align 2
  br label %84

84:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %14, %82, %42
  %.04 = phi i1 [ false, %42 ], [ true, %82 ], [ false, %14 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ], [ false, %1 ]
  ret i1 %.04

85:                                               ; preds = %55, %26
  %.sink = phi ptr [ %5, %55 ], [ %4, %26 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::LogEntryWriter", align 8
  %3 = tail call noundef i32 @_Z22gmx_get_stop_conditionv()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %17

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %19

17:                                               ; preds = %13, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not3 = icmp eq ptr %21, null
  br i1 %.not3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19, %24
  %22 = call noundef i32 @_Z22gmx_get_stop_conditionv()
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @_ZN3gmx9imd_sleepEj(i32 noundef 1)
  %26 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %24, %19, %1
  ret void
}

declare noundef i32 @_Z22gmx_get_stop_conditionv() local_unnamed_addr #7

declare void @_ZN3gmx9imd_sleepEj(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16prepareVmdForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 709, ptr noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %3, align 8
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef %12, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 4)
  store ptr %13, ptr %8, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((144, 148)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 709, ptr noundef %7, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %4, align 8
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 8
  %18 = shl i32 %17, 2
  %.not18.i.i = icmp eq i32 %18, 0
  br i1 %.not18.i.i, label %.critedge.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1
  %19 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %28
  %.01420.i.i = phi i32 [ %29, %28 ], [ %18, %.lr.ph.i.i.preheader ]
  %.01619.i.i = phi ptr [ %31, %28 ], [ %19, %.lr.ph.i.i.preheader ]
  %20 = tail call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %16, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.i.i
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4
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
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !10

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
  %36 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %36, align 4
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
  br i1 %.not.i17.i, label %_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit, label %.lr.ph.i13.i, !llvm.loop !10

.loopexit:                                        ; preds = %22, %26, %35, %39
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.20)
  br label %_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit

_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf.exit: ; preds = %41, %.critedge.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15prepareMDForcesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 730, ptr noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 4)
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %3, align 8
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 731, ptr noundef %11, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 12)
  store ptr %12, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x4044EB8520000000
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, 0x4044EB8520000000
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [3 x float], ptr %27, i64 %indvars.iv, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 0x4044EB8520000000
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv, i64 2
  store float %33, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %2, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx10ImdSession4Impl14bForcesChangedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %.preheader12, label %.loopexit

.preheader12:                                     ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

11:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16, label %16, !llvm.loop !13

.lr.ph16:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count23 = zext nneg i32 %3 to i64
  br label %21

16:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not11 = icmp eq i32 %18, %20
  br i1 %.not11, label %11, label %.loopexit

21:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.lr.ph16
  %indvars.iv20 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next21, %_ZN3gmxL12rvecs_differEPKfS1_.exit ]
  %22 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv20
  %23 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv20
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %26, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond.i = select i1 %29, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit, label %24, !llvm.loop !14

_ZN3gmxL12rvecs_differEPKfS1_.exit:               ; preds = %24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  %or.cond = select i1 %29, i1 true, i1 %exitcond24.not
  br i1 %or.cond, label %.loopexit, label %21, !llvm.loop !15

.loopexit:                                        ; preds = %16, %_ZN3gmxL12rvecs_differEPKfS1_.exit, %.preheader12, %1
  %.010 = phi i1 [ true, %1 ], [ false, %.preheader12 ], [ %29, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ true, %16 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx10ImdSession4Impl13keepOldValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((240, 244)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %3, ptr %4, align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv
  %20 = load float, ptr %17, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, double noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %4, %6
  br i1 %.not.i, label %.preheader12.i, label %.loopexit

.preheader12.i:                                   ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit

.lr.ph.i:                                         ; preds = %.preheader12.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %17

12:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %17, !llvm.loop !13

.preheader.i:                                     ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  br label %23

17:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %.not11.i = icmp eq i32 %19, %21
  br i1 %.not11.i, label %12, label %.loopexit

22:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i
  br i1 %exitcond24.not.i, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit, label %23, !llvm.loop !15

23:                                               ; preds = %22, %.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next21.i, %22 ]
  %24 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv20.i
  %25 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv20.i
  br label %26

26:                                               ; preds = %26, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %28, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  %or.cond.i.i = select i1 %31, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit.i, label %26, !llvm.loop !14

_ZN3gmxL12rvecs_differEPKfS1_.exit.i:             ; preds = %26
  br i1 %31, label %.loopexit, label %22

.loopexit:                                        ; preds = %17, %_ZN3gmxL12rvecs_differEPKfS1_.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.23, double noundef %1, i32 noundef %4) #24
  %35 = load i32, ptr %3, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %41

41:                                               ; preds = %.lr.ph, %76
  %42 = phi i32 [ %35, %.lr.ph ], [ %77, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw [3 x float], ptr %45, i64 %indvars.iv
  br label %47

47:                                               ; preds = %47, %41
  %indvars.iv.i9 = phi i64 [ 0, %41 ], [ %indvars.iv.next.i10, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i9
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i9
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %49, %51
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  %or.cond.i = select i1 %52, i1 true, i1 %exitcond.not.i11
  br i1 %or.cond.i, label %_ZN3gmxL12rvecs_differEPKfS1_.exit, label %47, !llvm.loop !14

_ZN3gmxL12rvecs_differEPKfS1_.exit:               ; preds = %47
  br i1 %52, label %53, label %76

53:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit
  %54 = load ptr, ptr %32, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.24, i32 noundef %62) #24
  %64 = load ptr, ptr %32, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw [3 x float], ptr %65, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.25, double noundef %68, double noundef %71, double noundef %74) #24
  %.pre = load i32, ptr %3, align 8
  br label %76

76:                                               ; preds = %_ZN3gmxL12rvecs_differEPKfS1_.exit, %53
  %77 = phi i32 [ %42, %_ZN3gmxL12rvecs_differEPKfS1_.exit ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %41, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %76, %.loopexit
  %80 = load ptr, ptr %32, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %80)
  %81 = load i32, ptr %3, align 8
  store i32 %81, ptr %5, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i12, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit

.lr.ph.i12:                                       ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %87

87:                                               ; preds = %87, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %87 ]
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i13
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i13
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv.i13
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw [3 x float], ptr %95, i64 %indvars.iv.i13
  %97 = load float, ptr %94, align 4
  store float %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %102, ptr %103, align 4
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %104 = load i32, ptr %3, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i14, %105
  br i1 %106, label %87, label %_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit, !llvm.loop !16

_ZNK3gmx10ImdSession4Impl14bForcesChangedEv.exit: ; preds = %22, %87, %._crit_edge, %.preheader12.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 126
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %125

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %125

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %.pr.pre = load i32, ptr %5, align 8
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %.pr.pre, 1
  br i1 %35, label %.thread, label %.thread18

.thread18:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 0, %40
  %storemerge19 = select i1 %38, i32 %40, i32 %41
  store i32 %storemerge19, ptr %4, align 4
  br label %52

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 0, %47
  %storemerge = select i1 %45, i32 %47, i32 %48
  store i32 %storemerge, ptr %4, align 4
  %49 = icmp sgt i32 %.pr.pre, 1
  br i1 %49, label %.thread, label %52

.thread:                                          ; preds = %34, %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %51)
  %.pre = load i32, ptr %4, align 4
  br label %52

52:                                               ; preds = %.thread18, %.thread, %42
  %53 = phi i32 [ %.pre, %.thread ], [ %storemerge, %42 ], [ %storemerge19, %.thread18 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %125, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = zext nneg i32 %53 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 730, ptr noundef %60, i64 noundef range(i64 -2147483648, 2147483648) %59, i64 noundef 4)
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i32, ptr %57, align 8
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8
  %66 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 731, ptr noundef %65, i64 noundef range(i64 -2147483648, 2147483648) %64, i64 noundef 12)
  store ptr %66, ptr %62, align 8
  %67 = load i32, ptr %31, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %5, align 8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.thread17, label %72

72:                                               ; preds = %69, %55
  %73 = load i32, ptr %57, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit

.lr.ph.i:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %58, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %76, align 8
  %84 = mul nuw nsw i64 %indvars.iv.i, 3
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, 0x4044EB8520000000
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr inbounds nuw [3 x float], ptr %88, i64 %indvars.iv.i
  store float %87, ptr %89, align 4
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fmul float %93, 0x4044EB8520000000
  %95 = load ptr, ptr %62, align 8
  %96 = getelementptr inbounds nuw [3 x float], ptr %95, i64 %indvars.iv.i, i64 1
  store float %94, ptr %96, align 4
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, 0x4044EB8520000000
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr inbounds nuw [3 x float], ptr %102, i64 %indvars.iv.i, i64 2
  store float %101, ptr %103, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %57, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %77, label %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit, !llvm.loop !12

_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit: ; preds = %77, %72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %110, label %109

109:                                              ; preds = %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit
  call void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %2)
  br label %110

110:                                              ; preds = %_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv.exit, %109
  %.pr16 = load i32, ptr %5, align 8
  %111 = icmp sgt i32 %.pr16, 1
  br i1 %111, label %.thread17, label %123

.thread17:                                        ; preds = %69, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %57, align 8
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %58, align 8
  %117 = shl nsw i64 %115, 2
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %117, ptr noundef %116, ptr noundef %113)
  %118 = load ptr, ptr %112, align 8
  %119 = load i32, ptr %57, align 8
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %62, align 8
  %122 = mul nsw i64 %120, 12
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %122, ptr noundef %121, ptr noundef %118)
  br label %123

123:                                              ; preds = %.thread17, %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %52, %23, %12, %123
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %144
  %28 = phi ptr [ %11, %.lr.ph ], [ %145, %144 ]
  %.0733 = phi i1 [ false, %.lr.ph ], [ %.1, %144 ]
  %29 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0)
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %.0733
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %32
  %.01420.i.i = phi i32 [ %43, %42 ], [ 8, %32 ]
  %.01619.i.i = phi ptr [ %45, %42 ], [ %2, %32 ]
  %34 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %33, ptr noundef %.01619.i.i, i32 noundef %.01420.i.i)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i
  %37 = tail call ptr @__errno_location() #27
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %42, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, label %42

42:                                               ; preds = %40, %36
  %.0.i.i = phi i32 [ %34, %40 ], [ 0, %36 ]
  %43 = sub nsw i32 %.01420.i.i, %.0.i.i
  %44 = zext nneg i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %.01619.i.i, i64 %44
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %128

_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit: ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %46)
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %48)
  store i32 %49, ptr %12, align 8
  %50 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  switch i32 %50, label %128 [
    i32 5, label %51
    i32 0, label %76
    i32 6, label %89
    i32 7, label %90
    i32 8, label %112
  ]

51:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %53, label %57, label %67

57:                                               ; preds = %51
  br i1 %56, label %66, label %58

58:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  store i8 0, ptr %24, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %60 unwind label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %64

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %66

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %146

66:                                               ; preds = %57, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  store i8 0, ptr %25, align 4
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef 2)
  br label %144

67:                                               ; preds = %51
  br i1 %56, label %144, label %68

68:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store i8 0, ptr %23, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11 unwind label %74

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11: ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %144

74:                                               ; preds = %70, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %146

76:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  store i8 0, ptr %21, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12 unwind label %86

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12: ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %88

86:                                               ; preds = %82, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %146

88:                                               ; preds = %76, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit12
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %144

89:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  call void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  store i8 1, ptr %20, align 1
  br label %144

90:                                               ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %.0733, label %94, label %103

94:                                               ; preds = %90
  br i1 %93, label %144, label %95

95:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  store i8 0, ptr %19, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %97 unwind label %101

97:                                               ; preds = %95
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13 unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13: ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %144

101:                                              ; preds = %97, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %146

103:                                              ; preds = %90
  br i1 %93, label %144, label %104

104:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store i8 0, ptr %18, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14 unwind label %110

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14: ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %144

110:                                              ; preds = %106, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %146

112:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %113 = icmp sgt i32 %49, 0
  %114 = load i32, ptr %14, align 8
  %115 = select i1 %113, i32 %49, i32 %114
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %144, label %119

119:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  store i8 0, ptr %17, align 8
  %120 = load i32, ptr %15, align 4
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %120)
          to label %122 unwind label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit15 unwind label %126

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit15: ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %144

126:                                              ; preds = %122, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %146

128:                                              ; preds = %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit
  %.0.i31 = phi i32 [ 9, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit.thread ], [ %50, %_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi.exit ]
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  store i8 0, ptr %26, align 8
  %133 = sext i32 %.0.i31 to i64
  %134 = getelementptr inbounds [10 x ptr], ptr @__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %135)
          to label %137 unwind label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16 unwind label %141

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16: ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %143

141:                                              ; preds = %137, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %146

143:                                              ; preds = %128, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit16
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @.str.34)
  br label %144

144:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14, %103, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13, %94, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit15, %112, %66, %67, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11, %143, %89, %88
  %.1 = phi i1 [ %.0733, %143 ], [ %.0733, %112 ], [ %.0733, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit15 ], [ %.0733, %89 ], [ %.0733, %88 ], [ %.0733, %66 ], [ %.0733, %67 ], [ %.0733, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit11 ], [ false, %94 ], [ false, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit13 ], [ true, %103 ], [ true, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit14 ]
  %145 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %.critedge, label %27, !llvm.loop !18

.critedge:                                        ; preds = %27, %144, %1
  ret void

146:                                              ; preds = %141, %126, %110, %101, %86, %74, %64
  %.sink = phi ptr [ %9, %141 ], [ %8, %126 ], [ %7, %110 ], [ %6, %101 ], [ %5, %86 ], [ %4, %74 ], [ %3, %64 ]
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ], [ %111, %110 ], [ %102, %101 ], [ %87, %86 ], [ %75, %74 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.56", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.56", align 1
  store ptr %1, ptr %6, align 8
  %13 = icmp ne ptr %1, null
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.45, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #24
  br label %84

18:                                               ; preds = %5
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %21 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.46)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %26

26:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %22, %26
  store ptr null, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %74

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %85

29:                                               ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %30 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.47)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17, label %35

35:                                               ; preds = %31
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17

_ZNSt10filesystem7__cxx114pathD2Ev.exit17:        ; preds = %31, %35
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17
  %40 = load ptr, ptr %32, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.48, i64 98, i64 1, ptr %40)
  br label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %85

44:                                               ; preds = %39, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17
  %45 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %47

47:                                               ; preds = %.noexc18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc19 unwind label %70

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %50

50:                                               ; preds = %.noexc20
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %45, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull %3)
          to label %52 unwind label %72

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %53 = load ptr, ptr %32, align 8
  %54 = load i32, ptr %36, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.52, i32 noundef %54, i32 noundef %2) #24
  %56 = load ptr, ptr %32, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.53, i64 26, i64 1, ptr %56)
  %58 = load ptr, ptr %32, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.54, i64 80, i64 1, ptr %58)
  %60 = load ptr, ptr %32, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.55, i64 86, i64 1, ptr %60)
  %62 = load ptr, ptr %32, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.56, i64 120, i64 1, ptr %62)
  %64 = load ptr, ptr %32, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.57, i64 104, i64 1, ptr %64)
  %66 = load ptr, ptr %32, align 8
  %67 = call i32 @fflush(ptr noundef %66)
  br label %74

68:                                               ; preds = %.noexc, %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body21

.body21:                                          ; preds = %70, %50, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %68, %47, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %69, %68 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %85

74:                                               ; preds = %52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 1062, i64 noundef range(i64 -2147483648, 2147483648) %78, i64 noundef 4)
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i32, ptr %76, align 8
  %82 = sext i32 %81 to i64
  %83 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %82, i64 noundef 12)
  store ptr %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %74, %15
  ret void

85:                                               ; preds = %.body, %42, %27
  %.pn14 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %.body ], [ %43, %42 ]
  resume { ptr, i32 } %.pn14
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 1), (8, 44), (48, 129), (136, 148), (152, 172), (176, 216), (240, 244), (248, 296)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @_Z10init_blockP7t_block(ptr noundef nonnull %17)
  ret void
}

declare void @_Z10init_blockP7t_block(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSession4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #7

declare void @_Z10done_blockP7t_block(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.gmx::RangePartitioning", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %smax = add nsw i32 %9, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %10

10:                                               ; preds = %11, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %10, !llvm.loop !19

17:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1089, ptr noundef nonnull @.str.61, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

21:                                               ; preds = %10
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %4, ptr noundef nonnull align 8 dereferenceable(768) %1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %sext = shl i64 %27, 30
  %28 = ashr i64 %sext, 32
  %29 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2, i32 noundef 1096, i64 noundef range(i64 -2147483648, 2147483648) %28, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %54

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %21
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %._crit_edge.thread
  %38 = phi ptr [ %65, %._crit_edge.thread ], [ %31, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %39 = phi ptr [ %66, %._crit_edge.thread ], [ %30, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.sroa.025.036 = phi i32 [ %.sroa.025.1, %._crit_edge.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %40 = getelementptr i32, ptr %38, i64 %indvars.iv47
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %.not.i.i = icmp sgt i32 %41, %43
  br i1 %.not.i.i, label %47, label %.preheader

.preheader:                                       ; preds = %.lr.ph38
  %44 = load i32, ptr %5, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %46 = load ptr, ptr %7, align 8
  %wide.trip.count45 = zext nneg i32 %44 to i64
  br label %48

47:                                               ; preds = %.lr.ph38
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.65, i32 noundef 105) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv42 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next43, %48 ]
  %.01634 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv42
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp sle i32 %41, %50
  %51 = icmp slt i32 %50, %43
  %52 = and i1 %.not.i, %51
  %53 = zext i1 %52 to i32
  %spec.select = add nuw nsw i32 %.01634, %53
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %48, !llvm.loop !20

54:                                               ; preds = %._crit_edge39, %47, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

._crit_edge:                                      ; preds = %48
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge.thread, label %58

58:                                               ; preds = %._crit_edge
  %59 = sext i32 %.sroa.025.036 to i64
  %60 = getelementptr inbounds i32, ptr %29, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %spec.select
  %63 = getelementptr i8, ptr %60, i64 4
  store i32 %62, ptr %63, align 4
  %64 = add nsw i32 %.sroa.025.036, 1
  %.pre = load ptr, ptr %22, align 8
  %.pre50 = load ptr, ptr %4, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %58
  %65 = phi ptr [ %.pre50, %58 ], [ %38, %._crit_edge ], [ %38, %.preheader ]
  %66 = phi ptr [ %.pre, %58 ], [ %39, %._crit_edge ], [ %39, %.preheader ]
  %.sroa.025.1 = phi i32 [ %64, %58 ], [ %.sroa.025.036, %._crit_edge ], [ %.sroa.025.036, %.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = shl i64 %69, 30
  %sext51 = add i64 %70, -4294967296
  %71 = ashr i64 %sext51, 32
  %72 = icmp slt i64 %indvars.iv.next48, %71
  br i1 %72, label %.lr.ph38, label %._crit_edge39, !llvm.loop !21

._crit_edge39:                                    ; preds = %._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %.sroa.025.0.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.sroa.025.1, %._crit_edge.thread ]
  %73 = add nsw i32 %.sroa.025.0.lcssa, 1
  %74 = sext i32 %73 to i64
  %75 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2, i32 noundef 1116, ptr noundef nonnull %29, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %54

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %._crit_edge39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.sroa.025.0.lcssa, ptr %76, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %75, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %73, ptr %.sroa.12.0..sroa_idx, align 8
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i.i23 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i23, label %_ZN3gmx17RangePartitioningD2Ev.exit24, label %78

78:                                               ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN3gmx17RangePartitioningD2Ev.exit24

_ZN3gmx17RangePartitioningD2Ev.exit24:            ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %78
  ret void

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %57, %54, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %55, %54 ], [ %55, %57 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph83, %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv87
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %26 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.next88
  %27 = load i32, ptr %26, align 4
  %.03066 = add nsw i32 %18, 1
  %28 = icmp slt i32 %.03066, %27
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %29 = add nsw i64 %19, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.049.072 = phi i32 [ %21, %.lr.ph.preheader ], [ %.sroa.049.1, %.lr.ph ]
  %.sroa.5.071 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.5.1, %.lr.ph ]
  %.sroa.10.070 = phi i32 [ %25, %.lr.ph.preheader ], [ %.sroa.10.1, %.lr.ph ]
  %.sroa.053.069 = phi i32 [ %21, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.sroa.555.068 = phi i32 [ %23, %.lr.ph.preheader ], [ %.sroa.555.1, %.lr.ph ]
  %.sroa.1057.067 = phi i32 [ %25, %.lr.ph.preheader ], [ %.sroa.1057.1, %.lr.ph ]
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %31, i32 %.sroa.053.069)
  %.sroa.049.1 = tail call i32 @llvm.smin.i32(i32 %31, i32 %.sroa.049.072)
  %32 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv, i64 1
  %33 = load i32, ptr %32, align 4
  %.sroa.555.1 = tail call i32 @llvm.smax.i32(i32 %33, i32 %.sroa.555.068)
  %.sroa.5.1 = tail call i32 @llvm.smin.i32(i32 %33, i32 %.sroa.5.071)
  %34 = getelementptr inbounds [3 x i32], ptr %15, i64 %indvars.iv, i64 2
  %35 = load i32, ptr %34, align 4
  %.sroa.1057.1 = tail call i32 @llvm.smax.i32(i32 %35, i32 %.sroa.1057.067)
  %.sroa.10.1 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.sroa.10.070)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.sroa.1057.0.lcssa = phi i32 [ %25, %14 ], [ %.sroa.1057.1, %.lr.ph ]
  %.sroa.555.0.lcssa = phi i32 [ %23, %14 ], [ %.sroa.555.1, %.lr.ph ]
  %.sroa.053.0.lcssa = phi i32 [ %21, %14 ], [ %spec.select, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i32 [ %25, %14 ], [ %.sroa.10.1, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i32 [ %23, %14 ], [ %.sroa.5.1, %.lr.ph ]
  %.sroa.049.0.lcssa = phi i32 [ %21, %14 ], [ %.sroa.049.1, %.lr.ph ]
  %spec.select63 = tail call i32 @llvm.smax.i32(i32 %.sroa.049.0.lcssa, i32 0)
  %.sroa.6.0 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0.lcssa, i32 0)
  %36 = icmp slt i32 %.sroa.053.0.lcssa, 0
  %.sroa.0.1 = select i1 %36, i32 %.sroa.053.0.lcssa, i32 %spec.select63
  %37 = icmp slt i32 %.sroa.555.0.lcssa, 0
  %.sroa.6.1 = select i1 %37, i32 %.sroa.555.0.lcssa, i32 %.sroa.6.0
  %38 = icmp slt i32 %.sroa.1057.0.lcssa, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %._crit_edge
  %.sroa.12.0 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0.lcssa, i32 0)
  %40 = icmp ne i32 %.sroa.0.1, 0
  %41 = icmp ne i32 %.sroa.6.1, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  %42 = icmp sgt i32 %.sroa.10.0.lcssa, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %42
  br i1 %or.cond5, label %.thread, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.thread:                                          ; preds = %._crit_edge, %39
  %.sroa.12.162 = phi i32 [ %.sroa.12.0, %39 ], [ %.sroa.1057.0.lcssa, %._crit_edge ]
  %43 = sub nsw i32 %27, %18
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 %19
  %46 = load float, ptr %9, align 4
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %61, label %48

48:                                               ; preds = %.thread
  %49 = load float, ptr %10, align 4
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load float, ptr %11, align 4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %61, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %.lr.ph.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  %55 = sitofp i32 %.sroa.0.1 to float
  %56 = fneg float %55
  %57 = sitofp i32 %.sroa.6.1 to float
  %58 = fneg float %57
  %59 = sitofp i32 %.sroa.12.162 to float
  %60 = fneg float %59
  br label %88

61:                                               ; preds = %51, %48, %.thread
  %62 = icmp sgt i32 %43, 0
  br i1 %62, label %.lr.ph59.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit

.lr.ph59.i:                                       ; preds = %61
  %wide.trip.count65.i = zext nneg i32 %43 to i64
  %63 = sitofp i32 %.sroa.0.1 to float
  %64 = fneg float %63
  %65 = sitofp i32 %.sroa.6.1 to float
  %66 = fneg float %65
  %67 = sitofp i32 %.sroa.12.162 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %69, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next63.i, %69 ]
  %70 = getelementptr inbounds nuw [3 x float], ptr %45, i64 %indvars.iv62.i
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %1, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %64, float %72, float %71)
  %74 = load float, ptr %9, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %66, float %74, float %73)
  %76 = load float, ptr %10, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %76, float %75)
  store float %77, ptr %70, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %12, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %66, float %80, float %79)
  %82 = load float, ptr %11, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %68, float %82, float %81)
  store float %83, ptr %78, align 4
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %13, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %68, float %86, float %85)
  store float %87, ptr %84, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, label %69, !llvm.loop !23

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [3 x float], ptr %45, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %1, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %56, float %91, float %90)
  store float %92, ptr %89, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %12, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %58, float %95, float %94)
  store float %96, ptr %93, align 4
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %13, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %60, float %99, float %98)
  store float %100, ptr %97, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, label %88, !llvm.loop !24

_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit:   ; preds = %88, %69, %61, %.preheader.i, %39
  %101 = load i32, ptr %3, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next88, %102
  br i1 %103, label %14, label %._crit_edge84, !llvm.loop !25

._crit_edge84:                                    ; preds = %_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((48, 88)) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 1246, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 12)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 1247, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 1248, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 12)
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1249, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 12)
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 1250, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 12)
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 2
  %33 = load i32, ptr %6, align 8
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

35:                                               ; preds = %4
  %.old = load i32, ptr %6, align 8
  %.old20 = icmp sgt i32 %.old, 0
  br i1 %.old20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.gmx::BasicVector.227", ptr %2, i64 %41
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv
  %45 = load float, ptr %42, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %50, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %6, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %37, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %37, %35, %29
  %55 = phi i32 [ %.old, %35 ], [ %33, %29 ], [ %52, %37 ]
  %56 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %57, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %57, %.lr.ph19
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.lr.ph19 ], [ 0, %57 ]
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv22
  %65 = trunc nuw nsw i64 %indvars.iv22 to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %66 = load i32, ptr %6, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next23, %67
  br i1 %68, label %.lr.ph19, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph19, %57
  %69 = phi i32 [ %55, %57 ], [ %66, %.lr.ph19 ]
  %.pr = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %.loopexit, %._crit_edge
  %70 = phi i32 [ %55, %.loopexit ], [ %69, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

77:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %78 = sext i32 %70 to i64
  %79 = mul nsw i64 %78, 12
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %79, ptr noundef %80, ptr noundef %82)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %._crit_edge, %77, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14makeImdSessionEPK10t_inputrecPK9t_commrecP13gmx_wallcycleP14gmx_enerdata_tPK14gmx_multisim_tRK10gmx_mtop_tRKNS_8MDLoggerENS_8ArrayRefIKNS_11BasicVectorIfEEEEiPK8t_filenmPK16gmx_output_env_tRKNS_10ImdOptionsENS_16StartingBehaviorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.228") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(7) %12, i32 noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  invoke void @_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %27 unwind label %32

27:                                               ; preds = %14
  store ptr %26, ptr %0, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %299

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %300

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 9, label %37
    i32 3, label %37
    i32 1, label %57
    i32 2, label %57
    i32 6, label %57
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  br label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %299, label %45

43:                                               ; preds = %.thread, %239, %236, %232, %178, %165, %129, %120, %298, %290, %289, %276, %271, %156, %154
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

45:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %46, align 8
  %47 = load i32, ptr %35, align 4
  %48 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %47)
          to label %49 unwind label %55

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef %48)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.sink.split unwind label %55

55:                                               ; preds = %51, %49, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

57:                                               ; preds = %34, %34, %34, %37
  %.sink = phi i32 [ %39, %37 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 %.sink, ptr %58, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %71, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %299, label %62

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %63, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.72, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %65 unwind label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %.sink.split unwind label %69

69:                                               ; preds = %65, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

71:                                               ; preds = %57
  store i8 0, ptr %18, align 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %116, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %79, %83, %87
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %95, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.73, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit112 unwind label %101

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit112: ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %103

101:                                              ; preds = %97, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

103:                                              ; preds = %91, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit112
  store i8 1, ptr %18, align 1
  br label %116

104:                                              ; preds = %87
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.74, ptr noundef nonnull @_ZN3gmxL6IMDstrE, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113 unwind label %114

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113: ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %116

114:                                              ; preds = %110, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

116:                                              ; preds = %103, %104, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit113, %75
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %122)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit unwind label %43

_Z8block_bcIbEvP10tmpi_comm_RT_.exit:             ; preds = %120, %116
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %299

125:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit
  %.val = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %126 = icmp sgt i32 %.val, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load i32, ptr %35, align 4
  switch i32 %128, label %133 [
    i32 1, label %129
    i32 2, label %129
    i32 6, label %129
    i32 5, label %129
  ]

129:                                              ; preds = %127, %127, %127, %127
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(117) @.str.2, i8 noundef zeroext 2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1291, ptr noundef nonnull @.str.86, ptr noundef nonnull @_ZN3gmxL6IMDstrE) #26
          to label %130 unwind label %131

130:                                              ; preds = %.noexc
  unreachable

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

133:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %135 = load i32, ptr %134, align 8
  store i8 1, ptr %28, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  %. = select i1 %139, i32 %138, i32 %135
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %., ptr %140, align 8
  %141 = load i32, ptr %12, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 100
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %133
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %2, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr %3, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr %4, ptr %148, align 8
  %149 = load i32, ptr %72, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %117, align 8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151, %145
  %155 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.75, i32 noundef %9, ptr noundef %10)
          to label %156 unwind label %43

156:                                              ; preds = %154
  invoke void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef %155, i32 noundef %135, ptr noundef %11, i32 noundef %13)
          to label %157 unwind label %43

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %136, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %163, ptr %164, align 8
  br label %.loopexit

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %167 = sext i32 %135 to i64
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 1435, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %43

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %165
  store ptr %168, ptr %166, align 8
  %169 = icmp sgt i32 %135, 0
  br i1 %169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %170 = load ptr, ptr %166, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %172, ptr %171, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %161
  %173 = load i32, ptr %72, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %.loopexit
  %176 = load i32, ptr %117, align 8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %175, %.loopexit
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 1447, i64 noundef 48, i64 noundef 1)
          to label %180 unwind label %43

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 124
  store i8 1, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %190, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.78, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %192 unwind label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117 unwind label %196

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117: ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %198

196:                                              ; preds = %192, %189
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

198:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117, %185, %180
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 125
  store i8 1, ptr %203, align 1
  %204 = load ptr, ptr %7, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %207, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.79, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %209 unwind label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119 unwind label %213

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119: ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %215

213:                                              ; preds = %209, %206
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

215:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit119, %202, %198
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %217 = load i8, ptr %216, align 2
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i8 1, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %224, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.80, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %226 unwind label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(40) %225)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121 unwind label %230

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121: ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %232

230:                                              ; preds = %226, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

232:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121, %219, %215
  %233 = load i32, ptr %140, align 8
  %234 = sext i32 %233 to i64
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.2, i32 noundef 1476, i64 noundef range(i64 -2147483648, 2147483648) %234, i64 noundef 12)
          to label %236 unwind label %43

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store ptr %235, ptr %237, align 8
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.2, i32 noundef 1477, i64 noundef 1, i64 noundef 40)
          to label %239 unwind label %43

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store ptr %238, ptr %240, align 8
  %241 = load i32, ptr %140, align 8
  %242 = mul i32 %241, 12
  %243 = add i32 %242, 8
  %244 = sext i32 %243 to i64
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, i32 noundef 1479, i64 noundef range(i64 -2147483648, 2147483648) %244, i64 noundef 1)
          to label %246 unwind label %43

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr %245, ptr %247, align 8
  %.pr = load i32, ptr %117, align 8
  %248 = icmp sgt i32 %.pr, 1
  br i1 %248, label %.thread, label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit127

.thread:                                          ; preds = %175, %246
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 128
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef %250)
          to label %_Z8block_bcIbEvP10tmpi_comm_RT_.exit127 unwind label %43

_Z8block_bcIbEvP10tmpi_comm_RT_.exit127:          ; preds = %.thread, %246
  %252 = load i32, ptr %72, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit127
  %255 = load i32, ptr %117, align 8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %289, label %257

257:                                              ; preds = %_Z8block_bcIbEvP10tmpi_comm_RT_.exit127, %254
  %258 = load ptr, ptr %7, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %271, label %260

260:                                              ; preds = %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %263 = load i32, ptr %262, align 4
  %264 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.84, ptr noundef nonnull @_ZN3gmxL6IMDstrE, i32 noundef %263)
          to label %265 unwind label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(40) %264)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit129 unwind label %269

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit129: ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %271

269:                                              ; preds = %265, %260
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

271:                                              ; preds = %257, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit129
  invoke void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %272 unwind label %43

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  invoke void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %28)
          to label %289 unwind label %43

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %289, label %280

280:                                              ; preds = %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %281, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.85, ptr noundef nonnull @_ZN3gmxL6IMDstrE)
          to label %283 unwind label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %278, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(40) %282)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131 unwind label %287

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131: ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  br label %289

287:                                              ; preds = %283, %280
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  br label %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit

289:                                              ; preds = %276, %277, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131, %254
  invoke void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, double noundef 0.000000e+00)
          to label %290 unwind label %43

290:                                              ; preds = %289
  %291 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull %2, ptr %291, ptr poison)
          to label %292 unwind label %43

292:                                              ; preds = %290
  %293 = load i32, ptr %72, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %117, align 8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %299, label %298

298:                                              ; preds = %295, %292
  invoke void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(768) %6)
          to label %299 unwind label %43

.sink.split:                                      ; preds = %65, %51
  %.sink153 = phi ptr [ %16, %51 ], [ %17, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink153) #24
  br label %299

299:                                              ; preds = %.sink.split, %27, %40, %59, %_Z8block_bcIbEvP10tmpi_comm_RT_.exit, %298, %295
  ret void

_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %43, %131, %287, %269, %230, %213, %196, %114, %101, %69, %55
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %288, %287 ], [ %270, %269 ], [ %231, %230 ], [ %214, %213 ], [ %197, %196 ], [ %102, %101 ], [ %115, %114 ], [ %56, %55 ], [ %44, %43 ], [ %132, %131 ]
  call void @_ZN3gmx10ImdSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  store ptr null, ptr %0, align 8
  br label %300

300:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev.exit ], [ %33, %32 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr readnone captures(none) %5, double noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %10
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2272
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2276
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 52
  %37 = add nsw i32 %36, 49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2280
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %21, %43
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.wallcc_t, ptr %45, i64 %38, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %10, %14, %28, %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %68

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %68

68:                                               ; preds = %65, %66
  %.pr = load ptr, ptr %59, align 8
  %.not10 = icmp eq ptr %.pr, null
  br i1 %.not10, label %69, label %.thread

.thread:                                          ; preds = %58, %68
  tail call void @_ZN3gmx10ImdSession4Impl11readCommandEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %69

69:                                               ; preds = %68, %.thread, %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %.critedge, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %69
  %72 = sext i32 %71 to i64
  %73 = srem i64 %1, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %_Z11do_per_stepll.exit
  %76 = load ptr, ptr %49, align 8
  tail call void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %76, double noundef %6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %brmerge = or i1 %2, %79
  br i1 %brmerge, label %80, label %112

.critedge:                                        ; preds = %69, %_Z11do_per_stepll.exit
  br i1 %2, label %80, label %112

80:                                               ; preds = %75, %.critedge
  %.0.i16 = phi i1 [ true, %75 ], [ false, %.critedge ]
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, i1 noundef zeroext true, ptr noundef %4, i32 noundef %89, i32 noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %3)
  br i1 %.0.i16, label %98, label %112

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %49, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %102
  tail call void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %3)
  br label %112

112:                                              ; preds = %75, %80, %98, %107, %111, %.critedge
  %.0.i15 = phi i1 [ true, %75 ], [ false, %80 ], [ true, %98 ], [ true, %107 ], [ true, %111 ], [ false, %.critedge ]
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %115

115:                                              ; preds = %112
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %113)
  %116 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %117 = extractvalue { i32, i32 } %116, 0
  %118 = extractvalue { i32, i32 } %116, 1
  %119 = zext i32 %117 to i64
  %120 = zext i32 %118 to i64
  %121 = shl nuw i64 %120, 32
  %122 = or disjoint i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 1176
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1192
  %125 = load i64, ptr %124, align 8
  %.not.i11 = icmp ult i64 %122, %125
  br i1 %.not.i11, label %128, label %126

126:                                              ; preds = %115
  %127 = sub nuw i64 %122, %125
  br label %130

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 2288
  store i8 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %126
  %.0.i12 = phi i64 [ %127, %126 ], [ 0, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 1184
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %.0.i12
  store i64 %133, ptr %131, align 8
  %134 = load i32, ptr %123, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 2248
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 2256
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 2272
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 2276
  store i32 49, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 2280
  store i64 %122, ptr %148, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %112, %146, %141, %130, %7
  %.0 = phi i1 [ false, %7 ], [ %.0.i15, %130 ], [ %.0.i15, %141 ], [ %.0.i15, %146 ], [ %.0.i15, %112 ]
  ret i1 %.0
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, double noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %8, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr poison, double noundef %6)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #18 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %68, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %12, align 4
  br i1 %2, label %14, label %68

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %19, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %25, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float %54, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %60, ptr %61, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %3, %7, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  store i32 %13, ptr %12, align 4
  %14 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
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
  %20 = tail call ptr @__errno_location() #27
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit

23:                                               ; preds = %19, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %19 ]
  %24 = sub nsw i32 %.01320.i.i, %.0.i.i
  %25 = zext nneg i32 %.0.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 %25
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit: ; preds = %19
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull @.str.138)
  br label %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread

_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread: ; preds = %23, %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef 2)
  store i32 %37, ptr %36, align 4
  %38 = tail call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %32)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %34, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, 1.000000e+01
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, 1.000000e+01
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 1.000000e+01
  %52 = mul nuw nsw i64 %indvars.iv.i, 12
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 %52
  store float %45, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float %48, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %51, ptr %.sroa.3.0..sroa_idx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !30

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
  %59 = tail call ptr @__errno_location() #27
  %60 = load i32, ptr %59, align 4
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
  br i1 %.not.i.i7, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %.lr.ph.i.i3, !llvm.loop !8

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit: ; preds = %._crit_edge.i, %62
  %.014.i.i8 = phi i32 [ %63, %62 ], [ 0, %._crit_edge.i ]
  %.not13 = icmp eq i32 %.014.i.i8, %55
  br i1 %.not13, label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread, label %68

68:                                               ; preds = %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit
  %69 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef nonnull @.str.139)
  br label %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread

_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit.thread: ; preds = %64, %1, %5, %68, %_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %12

12:                                               ; preds = %8
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %13 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = zext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2276
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 52
  %35 = add nsw i32 %34, 49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %22, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %19, %41
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %43, i64 %36, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  store i64 %46, ptr %44, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %8, %12, %26, %31
  %47 = load ptr, ptr %0, align 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

50:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %2 to i32
  store i32 %56, ptr %55, align 4
  br i1 %3, label %57, label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %62, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store float %68, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %74, ptr %75, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 288
  %78 = load ptr, ptr %77, align 8
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 76
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store float %91, ptr %92, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 36
  store float %97, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store float %103, ptr %104, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 288
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store float %109, ptr %110, align 4
  br label %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit

_ZN3gmx10ImdSession16fillEnergyRecordElb.exit:    ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %50, %53, %57
  br i1 %1, label %111, label %112

111:                                              ; preds = %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit
  tail call void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %112

112:                                              ; preds = %111, %_ZN3gmx10ImdSession16fillEnergyRecordElb.exit
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 280
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %117

117:                                              ; preds = %112
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %115)
  %118 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = extractvalue { i32, i32 } %118, 1
  %121 = zext i32 %119 to i64
  %122 = zext i32 %120 to i64
  %123 = shl nuw i64 %122, 32
  %124 = or disjoint i64 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 1176
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 1192
  %127 = load i64, ptr %126, align 8
  %.not.i3 = icmp ult i64 %124, %127
  br i1 %.not.i3, label %130, label %128

128:                                              ; preds = %117
  %129 = sub nuw i64 %124, %127
  br label %132

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 2288
  store i8 1, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %128
  %.0.i = phi i64 [ %129, %128 ], [ 0, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 1184
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %.0.i
  store i64 %135, ptr %133, align 8
  %136 = load i32, ptr %125, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %125, align 8
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 2248
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 2256
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 2272
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 2276
  store i32 49, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 2280
  store i64 %124, ptr %150, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %112, %148, %143, %132, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %15

15:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %13)
  %16 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = shl nuw i64 %20, 32
  %22 = or disjoint i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2256
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2276
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 52
  %38 = add nsw i32 %37, 49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.wallcc_t, ptr %25, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2280
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %22, %44
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.wallcc_t, ptr %46, i64 %39, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, ptr %47, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %15, %29, %34
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %54 = phi ptr [ %121, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ], [ %50, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = sext i32 %63 to i64
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, label %_ZNK11gmx_ga2la_t4findEi.exit.i

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, %63
  %88 = load ptr, ptr %73, align 8
  br label %89

89:                                               ; preds = %96, %84
  %.0.i.i.i = phi i32 [ %87, %84 ], [ %98, %96 ]
  %90 = sext i32 %.0.i.i.i to i64
  %91 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %63
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %89, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, !llvm.loop !31

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %94, %77
  %100 = phi i32 [ %.pre.i, %94 ], [ %82, %77 ]
  %.0.i.i = phi ptr [ %95, %94 ], [ %80, %77 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %102 = load i32, ptr %.0.i.i, align 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread

_ZNK11gmx_ga2la_t8findHomeEi.exit.thread:         ; preds = %96, %77, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNK11gmx_ga2la_t8findHomeEi.exit, %.lr.ph
  %.09 = phi i32 [ %102, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %63, %.lr.ph ], [ %63, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %63, %77 ], [ %63, %96 ]
  %103 = sext i32 %.09 to i64
  %104 = getelementptr inbounds %"class.gmx::BasicVector.227", ptr %1, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw [3 x float], ptr %106, i64 %indvars.iv
  %108 = load float, ptr %104, align 4
  %109 = load float, ptr %107, align 4
  %110 = fadd float %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fadd float %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fadd float %117, %119
  store float %110, ptr %104, align 4
  store float %115, ptr %111, align 4
  store float %120, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %.lcssa13 = phi ptr [ %50, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %121, %_ZNK11gmx_ga2la_t8findHomeEi.exit.thread ]
  %126 = getelementptr inbounds nuw i8, ptr %.lcssa13, i64 280
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %129

129:                                              ; preds = %._crit_edge
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %127)
  %130 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  %131 = extractvalue { i32, i32 } %130, 0
  %132 = extractvalue { i32, i32 } %130, 1
  %133 = zext i32 %131 to i64
  %134 = zext i32 %132 to i64
  %135 = shl nuw i64 %134, 32
  %136 = or disjoint i64 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 1176
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 1192
  %139 = load i64, ptr %138, align 8
  %.not.i = icmp ult i64 %136, %139
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %129
  %141 = sub nuw i64 %136, %139
  br label %144

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 2288
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %140
  %.0.i = phi i64 [ %141, %140 ], [ 0, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 1184
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %.0.i
  store i64 %147, ptr %145, align 8
  %148 = load i32, ptr %137, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %137, align 8
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 2248
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 2256
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 2272
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 2276
  store i32 49, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 2280
  store i64 %136, ptr %162, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %._crit_edge, %160, %155, %144, %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22
  invoke void @_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx10ImdSession4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{i64 6361182}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
