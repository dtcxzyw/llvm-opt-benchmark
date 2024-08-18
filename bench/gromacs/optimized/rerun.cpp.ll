; ModuleID = 'bench/gromacs/original/rerun.cpp.ll'
source_filename = "bench/gromacs/original/rerun.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.2" }
%"struct.std::array.2" = type { [3 x float] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.160" }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [94 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.240", i32, i32, i32, %"class.std::vector.97", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.77", ptr, i8, %"class.std::vector.230", %"class.std::unique_ptr.241", %"class.std::vector.77", %"class.std::unique_ptr.249" }
%"struct.gmx::EnumerationArray.240" = type { [5 x i8] }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.gmx::ArrayRef.459" = type { %"struct.gmx::ArrayRefIter.460", %"struct.gmx::ArrayRefIter.460" }
%"struct.gmx::ArrayRefIter.460" = type { ptr }
%"class.std::unique_ptr.465" = type { %"struct.std::__uniq_ptr_data.466" }
%"struct.std::__uniq_ptr_data.466" = type { %"class.std::__uniq_ptr_impl.467" }
%"class.std::__uniq_ptr_impl.467" = type { %"class.std::tuple.468" }
%"class.std::tuple.468" = type { %"struct.std::_Tuple_impl.469" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.472" }
%"struct.std::_Head_base.472" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.229" = type { [7 x float] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.462" = type { %"struct.gmx::ArrayRefIter.463", %"struct.gmx::ArrayRefIter.463" }
%"struct.gmx::ArrayRefIter.463" = type { ptr }
%"class.gmx::ArrayRef.235" = type { %"struct.gmx::ArrayRefIter.236", %"struct.gmx::ArrayRefIter.236" }
%"struct.gmx::ArrayRefIter.236" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443" }
%"class.gmx::ArrayRef.443" = type { %"struct.gmx::ArrayRefIter.444", %"struct.gmx::ArrayRefIter.444" }
%"struct.gmx::ArrayRefIter.444" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector.334" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [147 x i8] c"Note that it is planned that the command gmx mdrun -rerun will be available in a different form in a future version of GROMACS, e.g. gmx rerun -f.\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/rerun.cpp\00", align 1
@.str.10 = private unnamed_addr constant [174 x i8] c"Perturbed masses or constraints are not supported by rerun. Either make a .tpr without mass and constraint perturbation, or use GROMACS 2018.4, 2018.5 or later 2018 version.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Expanded ensemble not supported by rerun.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Simulated tempering not supported by rerun.\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"AWH not supported by rerun.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Replica exchange not supported by rerun.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Essential dynamics not supported by rerun.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Interactive MD not supported by rerun.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Multiple simulations not supported by rerun.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Simulated annealing not supported by rerun.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.23 = private unnamed_addr constant [172 x i8] c"When using mdrun -rerun, the name of the input trajectory file %s cannot be identical to the name of an output file (whether given explicitly with -o or -x, or by default)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [73 x i8] c"starting md rerun '%s', reading coordinates from input trajectory '%s'\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [140 x i8] c"Calculated time to finish depends on nsteps from run input file,\0Awhich may not correspond to the time needed to process input trajectory.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Simulations has constraints. Rerun does not recalculate constraints.\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Number of atoms in trajectory (%d) does not match the run input file (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"Rerun trajectory frame step %ld time %f does not contain a box, while pbc is used\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"Rerun trajectory frame step %ld time %f has too small box dimensions\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"Rerun does not report kinetic energy, total energy, temperature, virial and pressure.\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Vsite recalculation with -rerun is not implemented with domain decomposition, use a single rank\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.34 = private unnamed_addr constant [74 x i8] c"Continuing with next frame after catching invalid force in previous frame\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Cannot flush logfile - maybe you are out of disk space?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rerun.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_rerunEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca %struct.t_trxframe, align 8
  %10 = alloca %"class.gmx::ForceBuffers", align 8
  %11 = alloca %"struct.std::array", align 1
  %12 = alloca %"class.gmx::SimulationSignaller", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.gmx::ObservablesReducer", align 8
  %26 = alloca %"class.std::vector.97", align 8
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::EnergyOutput", align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.gmx::ArrayRef.459", align 8
  %32 = alloca %"class.gmx::ArrayRef.459", align 8
  %33 = alloca %"class.gmx::LogEntryWriter", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.gmx::LogEntryWriter", align 8
  %40 = alloca %"class.std::unique_ptr.465", align 8
  %41 = alloca %class.DDBalanceRegionHandler, align 8
  %42 = alloca %"struct.gmx::EnumerationArray.229", align 4
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.gmx::StepWorkload", align 1
  %45 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %46 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %47 = alloca %"class.gmx::ArrayRef", align 8
  %48 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %49 = alloca %"class.gmx::ArrayRef.462", align 8
  %50 = alloca %"class.gmx::ArrayRef.235", align 8
  %51 = alloca %"class.gmx::LogEntryWriter", align 8
  %52 = alloca %"class.gmx::ArrayRef.459", align 8
  %53 = alloca i8, align 1
  %54 = alloca %"class.gmx::SimulationSignaller", align 8
  %55 = alloca %"class.gmx::ArrayRef.459", align 8
  %56 = alloca %"class.gmx::ArrayRef.459", align 8
  %57 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  store i8 0, ptr %2, align 1
  store ptr null, ptr %7, align 8
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
  br label %61

61:                                               ; preds = %61, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %61 ]
  %.ptr.i = getelementptr inbounds i8, ptr %11, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1
  %62 = getelementptr inbounds i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %63, align 1
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %64 = icmp eq i64 %.add.i, 9
  br i1 %64, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %61

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %66 unwind label %72

66:                                               ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %76

72:                                               ; preds = %264, %253, %246, %242, %235, %.thread, %225, %187, %177, %166, %154, %147, %135, %124, %113, %102, %99, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %1457

76:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %77 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 1, ptr %77, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %82

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %76
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %82

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %86

82:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %1457

86:                                               ; preds = %66, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %87 = getelementptr inbounds i8, ptr %60, i64 396
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %109, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8
  %.not135 = icmp eq ptr %98, null
  br i1 %.not135, label %109, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %72

101:                                              ; preds = %99
  br i1 %100, label %102, label %109

102:                                              ; preds = %101, %89
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %103 unwind label %72

103:                                              ; preds = %102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 209, ptr noundef nonnull @.str.10) #19
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %1457

109:                                              ; preds = %101, %96, %86
  %110 = getelementptr inbounds i8, ptr %60, i64 424
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %114 unwind label %72

114:                                              ; preds = %113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 216, ptr noundef nonnull @.str.11) #19
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %1457

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %60, i64 408
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %125 unwind label %72

125:                                              ; preds = %124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 220, ptr noundef nonnull @.str.12) #19
          to label %126 unwind label %127

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %1457

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %60, i64 584
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %136 unwind label %72

136:                                              ; preds = %135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 224, ptr noundef nonnull @.str.13) #19
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %1457

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %0, i64 264
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %148 unwind label %72

148:                                              ; preds = %147
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 228, ptr noundef nonnull @.str.14) #19
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %1457

154:                                              ; preds = %142
  %155 = getelementptr inbounds i8, ptr %0, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef %156, ptr noundef %158)
          to label %160 unwind label %72

160:                                              ; preds = %154
  br i1 %159, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %0, i64 192
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not215 = icmp eq ptr %165, null
  br i1 %.not215, label %173, label %166

166:                                              ; preds = %161, %160
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %167 unwind label %72

167:                                              ; preds = %166
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 232, ptr noundef nonnull @.str.16) #19
          to label %168 unwind label %169

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %1457

173:                                              ; preds = %161
  %174 = getelementptr inbounds i8, ptr %60, i64 632
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %178 unwind label %72

178:                                              ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 236, ptr noundef nonnull @.str.17) #19
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  br label %1457

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not216 = icmp eq ptr %186, null
  br i1 %.not216, label %194, label %187

187:                                              ; preds = %184
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %188 unwind label %72

188:                                              ; preds = %187
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 240, ptr noundef nonnull @.str.18) #19
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %1457

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %60, i64 720
  %196 = getelementptr inbounds i8, ptr %60, i64 760
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %195, align 8
  %199 = sext i32 %198 to i64
  %.idx217 = shl nsw i64 %199, 2
  %200 = getelementptr inbounds i8, ptr %197, i64 %.idx217
  %201 = ashr i64 %199, 2
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %194
  %203 = and i64 %.idx217, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %197, i64 %203
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %212, %210 ], [ %201, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %211, %210 ], [ %197, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %204, label %.loopexit229

204:                                              ; preds = %.lr.ph.i.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %205, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %206, label %.loopexit229.loopexit.split.loop.exit297

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %207, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %208, label %.loopexit229.loopexit.split.loop.exit295

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %209, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %210, label %.loopexit229.loopexit.split.loop.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  %212 = add nsw i64 %.050.i.i.i.i.i, -1
  %213 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %213, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %210
  %gepdiff = and i64 %.idx217, 12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %194
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i.i.i ], [ %.idx217, %194 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %197, %194 ]
  %214 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 2
  switch i64 %214, label %.thread [
    i64 3, label %215
    i64 2, label %218
    i64 1, label %221
  ]

215:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %216, label %.loopexit229

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %217, %216 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %219, label %.loopexit229

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 4
  br label %221

221:                                              ; preds = %219, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %220, %219 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit229

.loopexit229.loopexit.split.loop.exit:            ; preds = %208
  %222 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit229

.loopexit229.loopexit.split.loop.exit295:         ; preds = %206
  %223 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit229

.loopexit229.loopexit.split.loop.exit297:         ; preds = %204
  %224 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit229

.loopexit229:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit229.loopexit.split.loop.exit, %.loopexit229.loopexit.split.loop.exit295, %.loopexit229.loopexit.split.loop.exit297, %221, %218, %215
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %215 ], [ %.1.i.i.i.i.i, %218 ], [ %.2.i.i.i.i.i, %221 ], [ %222, %.loopexit229.loopexit.split.loop.exit ], [ %223, %.loopexit229.loopexit.split.loop.exit295 ], [ %224, %.loopexit229.loopexit.split.loop.exit297 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not218 = icmp eq ptr %.028.i.i.i.i.i, %200
  br i1 %.not218, label %.thread, label %225

225:                                              ; preds = %.loopexit229
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %226 unwind label %72

226:                                              ; preds = %225
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 246, ptr noundef nonnull @.str.19) #19
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %1457

.thread:                                          ; preds = %221, %._crit_edge.i.i.i.i.i, %.loopexit229
  %232 = load i32, ptr %155, align 8
  %233 = load ptr, ptr %157, align 8
  %234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %232, ptr noundef %233)
          to label %235 unwind label %72

235:                                              ; preds = %.thread
  %236 = load i32, ptr %155, align 8
  %237 = load ptr, ptr %157, align 8
  %238 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %236, ptr noundef %237)
          to label %239 unwind label %72

239:                                              ; preds = %235
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %238) #20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %155, align 8
  %244 = load ptr, ptr %157, align 8
  %245 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %243, ptr noundef %244)
          to label %246 unwind label %72

246:                                              ; preds = %242
  %247 = load i32, ptr %155, align 8
  %248 = load ptr, ptr %157, align 8
  %249 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %247, ptr noundef %248)
          to label %250 unwind label %72

250:                                              ; preds = %246
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %249) #20
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %250, %239
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %254 unwind label %72

254:                                              ; preds = %253
  %255 = load i32, ptr %155, align 8
  %256 = load ptr, ptr %157, align 8
  %257 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %255, ptr noundef %256)
          to label %258 unwind label %260

258:                                              ; preds = %254
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 255, ptr noundef nonnull @.str.23, ptr noundef %257) #19
          to label %259 unwind label %260

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %258, %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = extractvalue { ptr, i32 } %261, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %1457

264:                                              ; preds = %250
  %265 = load ptr, ptr %59, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  store i32 1, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 32
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 72
  store i32 0, ptr %268, align 8
  store i8 1, ptr %24, align 1
  %269 = getelementptr inbounds i8, ptr %0, i64 240
  %270 = load ptr, ptr %269, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %271 unwind label %72

271:                                              ; preds = %264
  %272 = getelementptr inbounds i8, ptr %0, i64 160
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 184
  %275 = getelementptr inbounds i8, ptr %60, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %278, label %_ZNSt6vectorIiSaIiEED2Ev.exit

278:                                              ; preds = %271
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.97") align 8 %26, ptr noundef nonnull align 8 dereferenceable(768) %273)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %273, i64 712
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %273, i64 720
  %283 = getelementptr inbounds i8, ptr %273, i64 728
  %284 = load ptr, ptr %26, align 8
  store ptr %284, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %26, i64 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %282, align 8
  %287 = getelementptr inbounds i8, ptr %26, i64 16
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %283, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %281, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #21
  %.pr = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

290:                                              ; preds = %362, %357, %355, %337, %330, %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  br label %1456

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %279, %289, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %271
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 52
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread211, label %.thread210

.thread210:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %299 = getelementptr inbounds i8, ptr %295, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %306, label %.thread211

.thread211:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.thread210
  %.in = getelementptr inbounds i8, ptr %0, i64 176
  %302 = load ptr, ptr %.in, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 20
  %304 = getelementptr inbounds i8, ptr %302, i64 24
  %305 = getelementptr inbounds i8, ptr %302, i64 52
  br label %306

306:                                              ; preds = %.thread210, %.thread211
  %307 = phi ptr [ %303, %.thread211 ], [ null, %.thread210 ]
  %.sroa.3.0 = phi ptr [ %305, %.thread211 ], [ null, %.thread210 ]
  %.sroa.0206.0 = phi ptr [ %304, %.thread211 ], [ null, %.thread210 ]
  %308 = load ptr, ptr %65, align 8
  %309 = load i32, ptr %87, align 4
  %310 = load i8, ptr %121, align 8
  %311 = trunc i8 %310 to i1
  %312 = getelementptr inbounds i8, ptr %60, i64 400
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %60, i64 416
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %315, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = getelementptr inbounds i8, ptr %0, i64 248
  %325 = load ptr, ptr %324, align 8
  br i1 %298, label %330, label %326

326:                                              ; preds = %306
  %327 = getelementptr inbounds i8, ptr %295, i64 48
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %328, 2
  br label %330

330:                                              ; preds = %306, %326
  %331 = phi i1 [ true, %306 ], [ %329, %326 ]
  store ptr %.sroa.0206.0, ptr %27, align 8
  %332 = getelementptr inbounds i8, ptr %27, i64 8
  %333 = ptrtoint ptr %.sroa.3.0 to i64
  %334 = ptrtoint ptr %.sroa.0206.0 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %.sroa.0206.0, i64 %335
  store ptr %336, ptr %332, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %308, i32 noundef %309, i1 noundef zeroext %311, ptr noundef nonnull align 8 dereferenceable(288) %313, ptr %317, ptr %323, ptr noundef %325, i1 noundef zeroext %331, ptr noundef %307, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %27)
          to label %337 unwind label %290

337:                                              ; preds = %330
  %338 = load ptr, ptr %65, align 8
  %339 = load i32, ptr %155, align 8
  %340 = load ptr, ptr %157, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %294, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 112
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 120
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %272, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 216
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %185, align 8
  %354 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(56) %342, ptr noundef %343, ptr noundef %345, ptr noundef nonnull align 1 %347, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %348, ptr noundef %350, ptr noundef %352, i32 noundef 2, i1 noundef zeroext false, ptr noundef %353)
          to label %355 unwind label %290

355:                                              ; preds = %337
  %356 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %354)
          to label %357 unwind label %290

357:                                              ; preds = %355
  %358 = load ptr, ptr %272, align 8
  %359 = getelementptr inbounds i8, ptr %0, i64 144
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %354)
          to label %362 unwind label %290

362:                                              ; preds = %357
  %363 = load ptr, ptr %346, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(768) %358, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef %360, ptr noundef %361, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %363)
          to label %364 unwind label %290

364:                                              ; preds = %362
  %365 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %366 unwind label %418

366:                                              ; preds = %364
  %367 = load ptr, ptr %65, align 8
  %368 = load ptr, ptr %272, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 88
  %370 = load ptr, ptr %369, align 8
  %.not136 = icmp eq ptr %370, null
  br i1 %.not136, label %373, label %371

371:                                              ; preds = %366
  %372 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %418

373:                                              ; preds = %366, %371
  %374 = phi i32 [ %372, %371 ], [ 0, %366 ]
  %375 = getelementptr inbounds i8, ptr %60, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %294, align 8
  %378 = getelementptr i8, ptr %377, i64 96
  %.val156 = load ptr, ptr %378, align 8
  %379 = icmp ne ptr %.val156, null
  %380 = getelementptr inbounds i8, ptr %0, i64 256
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 6
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  %385 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(768) %368, i32 noundef %374, i32 noundef %376, i1 noundef zeroext %379, i1 noundef zeroext %384)
          to label %386 unwind label %418

386:                                              ; preds = %373
  %387 = load ptr, ptr %294, align 8
  %388 = getelementptr i8, ptr %387, i64 96
  %.val155 = load ptr, ptr %388, align 8
  %.not219 = icmp eq ptr %.val155, null
  %389 = getelementptr inbounds i8, ptr %0, i64 176
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %0, i64 184
  br i1 %.not219, label %422, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %391, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val155, ptr noundef %390, ptr noundef %393)
          to label %394 unwind label %418

394:                                              ; preds = %392
  %395 = load ptr, ptr %65, align 8
  %396 = load ptr, ptr %67, align 8
  %397 = getelementptr inbounds i8, ptr %60, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %294, align 8
  %400 = load ptr, ptr %389, align 8
  %401 = load ptr, ptr %272, align 8
  %402 = load ptr, ptr %346, align 8
  %403 = getelementptr inbounds i8, ptr %0, i64 136
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %359, align 8
  %406 = load ptr, ptr %391, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 200
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 168
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 224
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 80
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %369, align 8
  %416 = getelementptr inbounds i8, ptr %0, i64 208
  %417 = load ptr, ptr %416, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(40) %396, i64 noundef %398, ptr noundef %399, i1 noundef zeroext true, ptr noundef %400, ptr noundef nonnull align 8 dereferenceable(768) %401, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %402, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef nonnull %10, ptr noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef %414, ptr noundef %415, ptr noundef %417, ptr noundef null, i1 noundef zeroext false)
          to label %433 unwind label %418

418:                                              ; preds = %516, %686, %663, %659, %627, %618, %606, %584, %571, %566, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %510, %491, %481, %451, %441, %433, %422, %394, %392, %373, %371, %364
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  %421 = extractvalue { ptr, i32 } %419, 1
  br label %1455

422:                                              ; preds = %386
  store ptr %390, ptr %391, align 8
  %423 = load ptr, ptr %272, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 168
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 224
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %0, i64 200
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %369, align 8
  %431 = getelementptr inbounds i8, ptr %0, i64 80
  %432 = load ptr, ptr %431, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %387, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(768) %423, ptr noundef %425, ptr noundef %427, ptr noundef nonnull %10, ptr noundef %429, ptr noundef %430, ptr noundef %432, ptr noundef %385)
          to label %433 unwind label %418

433:                                              ; preds = %422, %394
  %434 = getelementptr inbounds i8, ptr %0, i64 200
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 224
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 472
  %440 = load ptr, ptr %439, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %440, ptr noundef nonnull align 8 dereferenceable(648) %436)
          to label %441 unwind label %418

441:                                              ; preds = %433
  %442 = getelementptr inbounds i8, ptr %0, i64 184
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 28
  %445 = load float, ptr %444, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %436, float noundef %445)
          to label %446 unwind label %418

446:                                              ; preds = %441
  %447 = load i32, ptr %87, align 4
  %.not137 = icmp eq i32 %447, 0
  br i1 %.not137, label %451, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %312, align 8
  %450 = load i32, ptr %449, align 8
  %.not138 = icmp ne i32 %450, 0
  br label %451

451:                                              ; preds = %448, %446
  %.0119 = phi i1 [ false, %446 ], [ %.not138, %448 ]
  %452 = getelementptr inbounds i8, ptr %60, i64 24
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %454 = load ptr, ptr %294, align 8
  %455 = load ptr, ptr %437, align 8
  %456 = load ptr, ptr %324, align 8
  %457 = load ptr, ptr %442, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 416
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 440
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  %465 = getelementptr inbounds i8, ptr %459, i64 %464
  store ptr %459, ptr %31, align 8
  %466 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %457, i64 456
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %457, i64 480
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  store ptr %468, ptr %32, align 8
  %475 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %457, i64 52
  %477 = getelementptr inbounds i8, ptr %0, i64 208
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 232
  %480 = load ptr, ptr %479, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %365, ptr noundef %454, ptr noundef nonnull %60, ptr noundef %455, ptr noundef %456, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %32, ptr noundef nonnull %476, ptr noundef nonnull %436, ptr noundef %478, ptr noundef null, ptr noundef null, ptr noundef %480, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %476, ptr noundef nonnull %30, i32 noundef 16, i64 noundef %453, ptr noundef nonnull %25)
          to label %481 unwind label %418

481:                                              ; preds = %451
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %482 unwind label %418

482:                                              ; preds = %481
  %483 = load ptr, ptr %294, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 52
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds i8, ptr %483, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %510, label %491

491:                                              ; preds = %487, %482
  %492 = load ptr, ptr @stderr, align 8
  %493 = load ptr, ptr %272, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %155, align 8
  %497 = load ptr, ptr %157, align 8
  %498 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %496, ptr noundef %497)
          to label %499 unwind label %418

499:                                              ; preds = %491
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.24, ptr noundef %495, ptr noundef %498) #22
  %501 = load ptr, ptr %341, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 48
  %503 = load i8, ptr %502, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %499
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %506) #23
  br label %508

508:                                              ; preds = %505, %499
  %509 = load ptr, ptr %65, align 8
  %fputc = call i32 @fputc(i32 10, ptr %509)
  br label %510

510:                                              ; preds = %508, %487
  %511 = getelementptr inbounds i8, ptr %0, i64 280
  %512 = load ptr, ptr %511, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %512)
          to label %513 unwind label %418

513:                                              ; preds = %510
  %514 = load ptr, ptr %351, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %516

516:                                              ; preds = %513
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %514)
          to label %.noexc unwind label %418

.noexc:                                           ; preds = %516
  %517 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %518 = extractvalue { i32, i32 } %517, 0
  %519 = extractvalue { i32, i32 } %517, 1
  %520 = zext i32 %518 to i64
  %521 = zext i32 %519 to i64
  %522 = shl nuw i64 %521, 32
  %523 = or disjoint i64 %522, %520
  %524 = getelementptr inbounds i8, ptr %514, i64 16
  store i64 %523, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %514, i64 2248
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %514, i64 2256
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %530

530:                                              ; preds = %.noexc
  %531 = getelementptr inbounds i8, ptr %514, i64 2272
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 8
  %534 = getelementptr inbounds i8, ptr %514, i64 2276
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %514, i64 2280
  store i64 %523, ptr %535, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %530, %.noexc, %513
  %536 = load ptr, ptr %65, align 8
  %537 = load ptr, ptr %294, align 8
  %538 = load ptr, ptr %511, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef nonnull @.str.27)
          to label %539 unwind label %418

539:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %540 = load ptr, ptr %369, align 8
  %.not139 = icmp eq ptr %540, null
  br i1 %.not139, label %556, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %67, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %556, label %546

546:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %547 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %547, align 8
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161 unwind label %552

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161:  ; preds = %546
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(33) %33)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163 unwind label %552

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %556

552:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161, %546
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  %555 = extractvalue { ptr, i32 } %553, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %1455

556:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163, %541, %539
  %557 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %557, align 8
  %558 = load ptr, ptr %294, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 52
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %566, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds i8, ptr %558, i64 48
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %639, label %566

566:                                              ; preds = %562, %556
  %567 = load ptr, ptr %349, align 8
  %568 = load i32, ptr %155, align 8
  %569 = load ptr, ptr %157, align 8
  %570 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %568, ptr noundef %569)
          to label %571 unwind label %418

571:                                              ; preds = %566
  store ptr %570, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %572 unwind label %418

572:                                              ; preds = %571
  %573 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %567, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 noundef 2)
          to label %574 unwind label %591

574:                                              ; preds = %572
  %575 = xor i1 %573, true
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %2, align 1
  %577 = getelementptr inbounds i8, ptr %34, i64 32
  %578 = load ptr, ptr %577, align 8
  %.not.i.i.i164 = icmp eq ptr %578, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %579

579:                                              ; preds = %574
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %577, ptr noundef nonnull %578) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %574, %579
  store ptr null, ptr %577, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %580 = load i32, ptr %557, align 8
  %581 = load ptr, ptr %272, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 176
  %583 = load i32, ptr %582, align 8
  %.not140 = icmp eq i32 %580, %583
  br i1 %.not140, label %599, label %584

584:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %585 unwind label %418

585:                                              ; preds = %584
  %586 = load i32, ptr %557, align 8
  %587 = load ptr, ptr %272, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 176
  %589 = load i32, ptr %588, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 446, ptr noundef nonnull @.str.29, i32 noundef %586, i32 noundef %589) #19
          to label %590 unwind label %595

590:                                              ; preds = %585
  unreachable

591:                                              ; preds = %572
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  %594 = extractvalue { ptr, i32 } %592, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %1455

595:                                              ; preds = %585
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  %598 = extractvalue { ptr, i32 } %596, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %1455

599:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %600 = getelementptr inbounds i8, ptr %60, i64 176
  %601 = load i32, ptr %600, align 8
  %.not141 = icmp eq i32 %601, 1
  br i1 %.not141, label %639, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %9, i64 112
  %604 = load i8, ptr %603, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %618, label %606

606:                                              ; preds = %602
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %607 unwind label %418

607:                                              ; preds = %606
  %608 = getelementptr inbounds i8, ptr %9, i64 16
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %9, i64 28
  %611 = load float, ptr %610, align 4
  %612 = fpext float %611 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 457, ptr noundef nonnull @.str.30, i64 noundef %609, double noundef %612) #19
          to label %613 unwind label %614

613:                                              ; preds = %607
  unreachable

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  %617 = extractvalue { ptr, i32 } %615, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %1455

618:                                              ; preds = %602
  %619 = getelementptr inbounds i8, ptr %9, i64 116
  %620 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %601, ptr noundef nonnull %619)
          to label %621 unwind label %418

621:                                              ; preds = %618
  %622 = load ptr, ptr %437, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 64
  %624 = load float, ptr %623, align 8
  %625 = fmul float %624, %624
  %626 = fcmp olt float %620, %625
  br i1 %626, label %627, label %639

627:                                              ; preds = %621
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %628 unwind label %418

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %9, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %9, i64 28
  %632 = load float, ptr %631, align 4
  %633 = fpext float %632 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 466, ptr noundef nonnull @.str.31, i64 noundef %630, double noundef %633) #19
          to label %634 unwind label %635

634:                                              ; preds = %628
  unreachable

635:                                              ; preds = %628
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  %638 = extractvalue { ptr, i32 } %636, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %1455

639:                                              ; preds = %562, %621, %599
  %640 = load ptr, ptr %67, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %654, label %644

644:                                              ; preds = %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %645 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %645, align 8
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166 unwind label %650

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166:  ; preds = %644
  %647 = load ptr, ptr %642, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(33) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168 unwind label %650

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %654

650:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166, %644
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  %653 = extractvalue { ptr, i32 } %651, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %1455

654:                                              ; preds = %639, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168
  %655 = load ptr, ptr %294, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 48
  %657 = load i32, ptr %656, align 8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %660

659:                                              ; preds = %654
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %655, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %660 unwind label %418

660:                                              ; preds = %659, %654
  %661 = getelementptr inbounds i8, ptr %60, i64 176
  %662 = load i32, ptr %661, align 8
  %.not142 = icmp eq i32 %662, 1
  br i1 %.not142, label %674, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %9, i64 116
  %665 = load ptr, ptr %437, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 200
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %665, i64 208
  %669 = load ptr, ptr %668, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %664, ptr %667, ptr %673)
          to label %674 unwind label %418

674:                                              ; preds = %663, %660
  %675 = getelementptr inbounds i8, ptr %0, i64 288
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %11, i64 3
  %678 = load ptr, ptr %294, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 52
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %686, label %682

682:                                              ; preds = %674
  %683 = getelementptr inbounds i8, ptr %678, i64 48
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %684, 2
  br label %686

686:                                              ; preds = %682, %674
  %687 = phi i1 [ true, %674 ], [ %685, %682 ]
  %688 = getelementptr inbounds i8, ptr %60, i64 40
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %341, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 2
  %692 = load i8, ptr %691, align 2
  %693 = trunc i8 %692 to i1
  %694 = getelementptr inbounds i8, ptr %690, i64 24
  %695 = load float, ptr %694, align 8
  %696 = icmp eq i32 %689, 0
  %697 = load ptr, ptr %65, align 8
  %698 = load ptr, ptr %511, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.465") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %676, ptr nonnull %677, i1 noundef zeroext false, i1 noundef zeroext %687, i32 noundef %689, i1 noundef zeroext %693, i32 noundef 1, float noundef %695, i1 noundef zeroext %696, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %698)
          to label %699 unwind label %418

699:                                              ; preds = %686
  %700 = load ptr, ptr %511, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %700)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %699
  %702 = load ptr, ptr %294, align 8
  %.not.i = icmp eq ptr %702, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %702, i64 96
  %705 = load ptr, ptr %704, align 8
  %.not.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %702, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds i8, ptr %702, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = sub nsw i32 %708, %710
  %712 = icmp sgt i32 %711, 1
  %713 = zext i1 %712 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %701, %703, %706
  %storemerge = phi i8 [ 0, %703 ], [ %713, %706 ], [ 0, %701 ]
  %714 = phi ptr [ null, %703 ], [ %705, %706 ], [ null, %701 ]
  store i8 %storemerge, ptr %41, align 8
  %715 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %714, ptr %715, align 8
  %716 = load i8, ptr %2, align 1
  %717 = and i8 %716, 1
  store i8 %717, ptr %2, align 1
  %718 = getelementptr inbounds i8, ptr %9, i64 12
  %719 = getelementptr inbounds i8, ptr %9, i64 16
  %720 = getelementptr inbounds i8, ptr %9, i64 24
  %721 = getelementptr inbounds i8, ptr %9, i64 28
  %722 = getelementptr inbounds i8, ptr %9, i64 32
  %723 = getelementptr inbounds i8, ptr %9, i64 33
  %724 = getelementptr inbounds i8, ptr %9, i64 40
  %725 = getelementptr inbounds i8, ptr %9, i64 36
  %726 = getelementptr inbounds i8, ptr %0, i64 176
  %727 = getelementptr inbounds i8, ptr %0, i64 80
  %728 = getelementptr inbounds i8, ptr %9, i64 72
  %729 = getelementptr inbounds i8, ptr %9, i64 116
  %730 = getelementptr inbounds i8, ptr %9, i64 120
  %731 = getelementptr inbounds i8, ptr %9, i64 124
  %732 = getelementptr inbounds i8, ptr %9, i64 128
  %733 = getelementptr inbounds i8, ptr %9, i64 132
  %734 = getelementptr inbounds i8, ptr %9, i64 136
  %735 = getelementptr inbounds i8, ptr %9, i64 140
  %736 = getelementptr inbounds i8, ptr %9, i64 144
  %737 = getelementptr inbounds i8, ptr %9, i64 148
  %738 = getelementptr inbounds i8, ptr %0, i64 136
  %739 = getelementptr inbounds i8, ptr %0, i64 168
  %.not146 = icmp eq ptr %385, null
  %740 = select i1 %.0119, i32 2007, i32 983
  %741 = getelementptr inbounds i8, ptr %60, i64 104
  %742 = getelementptr inbounds i8, ptr %60, i64 112
  %743 = getelementptr inbounds i8, ptr %0, i64 96
  %744 = getelementptr inbounds i8, ptr %45, i64 8
  %745 = getelementptr inbounds i8, ptr %45, i64 16
  %746 = getelementptr inbounds i8, ptr %46, i64 8
  %747 = getelementptr inbounds i8, ptr %46, i64 16
  %748 = getelementptr inbounds i8, ptr %47, i64 8
  %749 = getelementptr inbounds i8, ptr %10, i64 80
  %750 = getelementptr inbounds i8, ptr %48, i64 8
  %751 = getelementptr inbounds i8, ptr %48, i64 16
  %752 = getelementptr inbounds i8, ptr %50, i64 8
  %753 = getelementptr inbounds i8, ptr %51, i64 32
  %754 = getelementptr inbounds i8, ptr %10, i64 88
  %755 = getelementptr inbounds i8, ptr %52, i64 8
  %756 = getelementptr inbounds i8, ptr %55, i64 8
  %757 = getelementptr inbounds i8, ptr %56, i64 8
  %758 = getelementptr inbounds i8, ptr %436, i64 8
  %759 = getelementptr inbounds i8, ptr %57, i64 8
  %760 = getelementptr inbounds i8, ptr %57, i64 16
  %761 = getelementptr inbounds i8, ptr %57, i64 24
  %762 = getelementptr inbounds i8, ptr %57, i64 32
  %763 = getelementptr inbounds i8, ptr %57, i64 40
  %764 = getelementptr inbounds i8, ptr %57, i64 48
  %765 = getelementptr inbounds i8, ptr %57, i64 56
  %766 = getelementptr inbounds i8, ptr %57, i64 64
  %767 = getelementptr inbounds i8, ptr %60, i64 456
  %768 = getelementptr inbounds i8, ptr %60, i64 472
  %769 = getelementptr inbounds i8, ptr %60, i64 568
  %770 = getelementptr inbounds i8, ptr %60, i64 52
  %771 = getelementptr inbounds i8, ptr %60, i64 616
  %772 = getelementptr inbounds i8, ptr %60, i64 624
  %773 = getelementptr inbounds i8, ptr %0, i64 152
  br label %774

774:                                              ; preds = %1412, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0126 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %.2128, %1412 ]
  %775 = load i8, ptr %2, align 1
  %776 = trunc i8 %775 to i1
  br i1 %776, label %1413, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %351, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %780

780:                                              ; preds = %777
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %778)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %780
  %781 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %782 = extractvalue { i32, i32 } %781, 0
  %783 = extractvalue { i32, i32 } %781, 1
  %784 = zext i32 %782 to i64
  %785 = zext i32 %783 to i64
  %786 = shl nuw i64 %785, 32
  %787 = or disjoint i64 %786, %784
  %788 = getelementptr inbounds i8, ptr %778, i64 40
  store i64 %787, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %778, i64 2248
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %778, i64 2256
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %794

794:                                              ; preds = %.noexc169
  %795 = getelementptr inbounds i8, ptr %778, i64 2272
  %796 = load i32, ptr %795, align 8
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8
  %798 = icmp eq i32 %797, 3
  br i1 %798, label %799, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %778, i64 2276
  %801 = load i32, ptr %800, align 4
  %802 = mul nsw i32 %801, 52
  %803 = or disjoint i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.wallcc_t, ptr %790, i64 %804
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %805, align 8
  %808 = getelementptr inbounds i8, ptr %778, i64 2280
  %809 = load i64, ptr %808, align 8
  %810 = sub i64 %787, %809
  %811 = load ptr, ptr %789, align 8
  %812 = getelementptr inbounds %struct.wallcc_t, ptr %811, i64 %804, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = add i64 %810, %813
  store i64 %814, ptr %812, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170: ; preds = %799, %794, %.noexc169, %777
  %815 = load i8, ptr %718, align 4
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %.pre = load i64, ptr %29, align 8
  br label %823

817:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %818 = load i64, ptr %719, align 8
  store i64 %818, ptr %29, align 8
  %819 = load i64, ptr %452, align 8
  %820 = sub nsw i64 %818, %819
  br label %823

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1367, %923, %780, %1412, %1403, %.thread277, %1355, %1344, %1308, %1302, %1293, %1265, %1256, %1254, %1247, %1204, %1194, %1168, %_ZNK3gmx11StopHandler9setSignalEv.exit, %1123, %1122, %1021, %1003, %998, %996, %988, %984, %979, %949, %854
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge, %1436, %1434, %1433, %1432, %1425, %1414, %1413, %1277, %880, %699
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  %821 = extractvalue { ptr, i32 } %lpad.phi, 0
  %822 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.loopexit228

823:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge, %817
  %824 = phi i64 [ %818, %817 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %.1127 = phi i64 [ %820, %817 ], [ %.0126, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %825 = load i8, ptr %720, align 8
  %826 = trunc i8 %825 to i1
  %827 = load float, ptr %721, align 4
  %828 = fpext float %827 to double
  %829 = sitofp i64 %824 to double
  %.0 = select i1 %826, double %828, double %829
  %830 = load i32, ptr %87, align 4
  %.not143 = icmp eq i32 %830, 0
  %.pre267 = load ptr, ptr %294, align 8
  br i1 %.not143, label %862, label %831

831:                                              ; preds = %823
  %832 = getelementptr inbounds i8, ptr %.pre267, i64 52
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %839, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %.pre267, i64 48
  %837 = load i32, ptr %836, align 8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %862, label %839

839:                                              ; preds = %835, %831
  %840 = load i8, ptr %722, align 8
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %847

842:                                              ; preds = %839
  %843 = load float, ptr %725, align 4
  %844 = fpext float %843 to double
  %845 = load ptr, ptr %312, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store double %844, ptr %846, align 8
  br label %854

847:                                              ; preds = %839
  %848 = load i8, ptr %723, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load i32, ptr %724, align 8
  %852 = load ptr, ptr %442, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 20
  store i32 %851, ptr %853, align 4
  br label %854

854:                                              ; preds = %847, %850, %842
  %855 = load ptr, ptr %312, align 8
  %856 = load ptr, ptr %442, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 20
  %858 = load i32, ptr %857, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.229") align 4 %42, i64 noundef %824, ptr noundef nonnull align 8 dereferenceable(288) %855, i32 noundef %858)
          to label %859 unwind label %.loopexit.split-lp.loopexit

859:                                              ; preds = %854
  %860 = load ptr, ptr %726, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %861, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %.pre266 = load ptr, ptr %294, align 8
  br label %862

862:                                              ; preds = %859, %835, %823
  %863 = phi ptr [ %.pre266, %859 ], [ %.pre267, %835 ], [ %.pre267, %823 ]
  %864 = getelementptr inbounds i8, ptr %863, i64 52
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %871, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds i8, ptr %863, i64 48
  %869 = load i32, ptr %868, align 8
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %871

871:                                              ; preds = %867, %862
  %872 = load ptr, ptr %727, align 8
  %.not144 = icmp eq ptr %872, null
  br i1 %.not144, label %.thread212, label %873

873:                                              ; preds = %871
  %874 = load ptr, ptr %341, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 1
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %.thread212

878:                                              ; preds = %873
  %879 = getelementptr i8, ptr %863, i64 96
  %.val = load ptr, ptr %879, align 8
  %.not220 = icmp eq ptr %.val, null
  br i1 %.not220, label %.thread212, label %880

880:                                              ; preds = %878
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %880
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 557, ptr noundef nonnull @.str.33) #19
          to label %882 unwind label %883

882:                                              ; preds = %881
  unreachable

883:                                              ; preds = %881
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  %886 = extractvalue { ptr, i32 } %884, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %.loopexit228

.thread212:                                       ; preds = %871, %878, %873
  %887 = phi i1 [ true, %878 ], [ false, %873 ], [ false, %871 ]
  %888 = load ptr, ptr %726, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 416
  %890 = getelementptr inbounds i8, ptr %888, i64 440
  %891 = load ptr, ptr %728, align 8
  %892 = load i32, ptr %888, align 8
  %893 = sext i32 %892 to i64
  %.not.i.i171 = icmp eq ptr %891, null
  %894 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %891, i64 %893
  %spec.select.i.i = select i1 %.not.i.i171, ptr null, ptr %894
  %895 = ptrtoint ptr %spec.select.i.i to i64
  %896 = ptrtoint ptr %891 to i64
  %897 = sub i64 %895, %896
  %898 = icmp sgt i64 %897, 0
  br i1 %898, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread212
  %899 = load ptr, ptr %889, align 8
  %900 = udiv exact i64 %897, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %903, %.lr.ph.i.i.i.i.i.i ], [ %900, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i ], [ %899, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i ], [ %891, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false)
  %901 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %902 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %903 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %904 = icmp ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %904, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !8

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread212
  %905 = getelementptr inbounds i8, ptr %888, i64 52
  %906 = load float, ptr %729, align 4
  store float %906, ptr %905, align 4
  %907 = load float, ptr %730, align 8
  %908 = getelementptr inbounds i8, ptr %888, i64 56
  store float %907, ptr %908, align 4
  %909 = load float, ptr %731, align 4
  %910 = getelementptr inbounds i8, ptr %888, i64 60
  store float %909, ptr %910, align 4
  %911 = getelementptr inbounds i8, ptr %888, i64 64
  %912 = load float, ptr %732, align 8
  store float %912, ptr %911, align 4
  %913 = load float, ptr %733, align 4
  %914 = getelementptr inbounds i8, ptr %888, i64 68
  store float %913, ptr %914, align 4
  %915 = load float, ptr %734, align 8
  %916 = getelementptr inbounds i8, ptr %888, i64 72
  store float %915, ptr %916, align 4
  %917 = getelementptr inbounds i8, ptr %888, i64 76
  %918 = load float, ptr %735, align 4
  store float %918, ptr %917, align 4
  %919 = load float, ptr %736, align 8
  %920 = getelementptr inbounds i8, ptr %888, i64 80
  store float %919, ptr %920, align 4
  %921 = load float, ptr %737, align 4
  %922 = getelementptr inbounds i8, ptr %888, i64 84
  store float %921, ptr %922, align 4
  br i1 %887, label %923, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

923:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %924 = load ptr, ptr %889, align 8
  %925 = load ptr, ptr %890, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %924 to i64
  %928 = sub i64 %926, %927
  %929 = getelementptr inbounds i8, ptr %924, i64 %928
  %930 = getelementptr inbounds i8, ptr %888, i64 456
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %888, i64 480
  %933 = load ptr, ptr %932, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr inbounds i8, ptr %931, i64 %936
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr %924, ptr %929, ptr %931, ptr %937, ptr noundef nonnull %905, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %.loopexit.split-lp.loopexit

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %923, %867
  %938 = load i8, ptr %2, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit, label %940

940:                                              ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %941 = load ptr, ptr %40, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  %944 = load i8, ptr %943, align 1
  %.not.i.not.i = icmp ne i8 %944, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit: ; preds = %940, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %945 = phi i1 [ true, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ %.not.i.not.i, %940 ]
  %946 = zext i1 %945 to i8
  store i8 %946, ptr %2, align 1
  %947 = load ptr, ptr %294, align 8
  %948 = getelementptr i8, ptr %947, i64 96
  %.val154 = load ptr, ptr %948, align 8
  %.not221 = icmp eq ptr %.val154, null
  br i1 %.not221, label %970, label %949

949:                                              ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %950 = load ptr, ptr %65, align 8
  %951 = load ptr, ptr %67, align 8
  %952 = load i64, ptr %29, align 8
  %953 = load ptr, ptr %726, align 8
  %954 = load ptr, ptr %272, align 8
  %955 = load ptr, ptr %346, align 8
  %956 = load ptr, ptr %738, align 8
  %957 = load ptr, ptr %359, align 8
  %958 = load ptr, ptr %442, align 8
  %959 = load ptr, ptr %434, align 8
  %960 = load ptr, ptr %739, align 8
  %961 = load ptr, ptr %437, align 8
  %962 = load ptr, ptr %727, align 8
  %963 = load ptr, ptr %369, align 8
  %964 = load ptr, ptr %477, align 8
  %965 = load ptr, ptr %351, align 8
  %966 = load ptr, ptr %341, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 48
  %968 = load i8, ptr %967, align 8
  %969 = trunc i8 %968 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(40) %951, i64 noundef %952, ptr noundef nonnull %947, i1 noundef zeroext true, ptr noundef %953, ptr noundef nonnull align 8 dereferenceable(768) %954, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef nonnull %10, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, i1 noundef zeroext %969)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %949
  %.pre268 = load ptr, ptr %294, align 8
  br label %970

970:                                              ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %971 = phi ptr [ %.pre268, %._crit_edge ], [ %947, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit ]
  %972 = getelementptr inbounds i8, ptr %971, i64 52
  %973 = load i32, ptr %972, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %979, label %975

975:                                              ; preds = %970
  %976 = getelementptr inbounds i8, ptr %971, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %982, label %979

979:                                              ; preds = %975, %970
  %980 = load ptr, ptr %65, align 8
  %981 = load i64, ptr %29, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %980, i64 noundef %981, double noundef %.0)
          to label %982 unwind label %.loopexit.split-lp.loopexit

982:                                              ; preds = %979, %975
  %983 = load i32, ptr %87, align 4
  %.not145 = icmp eq i32 %983, 0
  br i1 %.not145, label %988, label %984

984:                                              ; preds = %982
  %985 = load ptr, ptr %442, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 28
  %987 = load float, ptr %986, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %436, float noundef %987)
          to label %988 unwind label %.loopexit.split-lp.loopexit

988:                                              ; preds = %984, %982
  %989 = load ptr, ptr %437, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 472
  %991 = load ptr, ptr %990, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %991, ptr noundef nonnull align 8 dereferenceable(648) %436)
          to label %992 unwind label %.loopexit.split-lp.loopexit

992:                                              ; preds = %988
  %993 = load ptr, ptr %437, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 464
  %995 = load ptr, ptr %994, align 8
  %.not222 = icmp eq ptr %995, null
  br i1 %.not222, label %998, label %996

996:                                              ; preds = %992
  %997 = load ptr, ptr %739, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull align 8 dereferenceable(2736) %997)
          to label %._crit_edge269 unwind label %.loopexit.split-lp.loopexit

._crit_edge269:                                   ; preds = %996
  %.pre270 = load ptr, ptr %437, align 8
  br label %998

998:                                              ; preds = %._crit_edge269, %992
  %999 = phi ptr [ %.pre270, %._crit_edge269 ], [ %993, %992 ]
  %1000 = load ptr, ptr %359, align 8
  %1001 = load ptr, ptr %380, align 8
  %1002 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(552) %999, ptr noundef %1000, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %436, ptr noundef nonnull align 1 dereferenceable(24) %1001)
          to label %1003 unwind label %.loopexit.split-lp.loopexit

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %380, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  store i64 %1002, ptr %1005, align 1
  %1006 = load ptr, ptr %741, align 8
  %1007 = load ptr, ptr %742, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = getelementptr inbounds i8, ptr %1006, i64 %1010
  %1012 = load i64, ptr %29, align 8
  %1013 = load ptr, ptr %380, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %44, i32 noundef %740, ptr %1006, ptr %1011, i64 noundef %1012, ptr noundef nonnull align 1 dereferenceable(8) %1014, ptr noundef nonnull align 1 dereferenceable(24) %1013)
          to label %1015 unwind label %.loopexit.split-lp.loopexit

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %380, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1017, ptr noundef nonnull align 1 dereferenceable(20) %44, i64 20, i1 false)
  %1018 = load ptr, ptr %65, align 8
  %1019 = load ptr, ptr %294, align 8
  %1020 = load ptr, ptr %185, align 8
  br i1 %.not146, label %1072, label %1021

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %341, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 48
  %1024 = load i8, ptr %1023, align 8
  %1025 = trunc i8 %1024 to i1
  %1026 = load ptr, ptr %743, align 8
  %1027 = load i64, ptr %29, align 8
  %1028 = load ptr, ptr %346, align 8
  %1029 = load ptr, ptr %738, align 8
  %1030 = load ptr, ptr %359, align 8
  %1031 = load ptr, ptr %739, align 8
  %1032 = load ptr, ptr %369, align 8
  %1033 = load ptr, ptr %479, align 8
  %1034 = load ptr, ptr %442, align 8
  %1035 = load i32, ptr %1034, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %1036 = getelementptr inbounds i8, ptr %1034, i64 416
  %1037 = load ptr, ptr %1036, align 8, !noalias !9
  %1038 = getelementptr inbounds i8, ptr %1034, i64 440
  %1039 = load ptr, ptr %1038, align 8, !noalias !9
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = getelementptr inbounds i8, ptr %1037, i64 %1042
  %1044 = getelementptr inbounds i8, ptr %1034, i64 424
  %1045 = load ptr, ptr %1044, align 8, !noalias !9
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = sub i64 %1046, %1041
  %1048 = getelementptr inbounds i8, ptr %1037, i64 %1047
  store ptr %1037, ptr %45, align 8, !alias.scope !9
  store ptr %1043, ptr %744, align 8, !alias.scope !9
  store ptr %1048, ptr %745, align 8, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %1049 = getelementptr inbounds i8, ptr %1034, i64 456
  %1050 = load ptr, ptr %1049, align 8, !noalias !12
  %1051 = getelementptr inbounds i8, ptr %1034, i64 480
  %1052 = load ptr, ptr %1051, align 8, !noalias !12
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = getelementptr inbounds i8, ptr %1050, i64 %1055
  %1057 = getelementptr inbounds i8, ptr %1034, i64 464
  %1058 = load ptr, ptr %1057, align 8, !noalias !12
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = sub i64 %1059, %1054
  %1061 = getelementptr inbounds i8, ptr %1050, i64 %1060
  store ptr %1050, ptr %46, align 8, !alias.scope !12
  store ptr %1056, ptr %746, align 8, !alias.scope !12
  store ptr %1061, ptr %747, align 8, !alias.scope !12
  %1062 = getelementptr inbounds i8, ptr %1034, i64 24
  store ptr %1062, ptr %47, align 8
  %1063 = getelementptr inbounds i8, ptr %1034, i64 52
  store ptr %1063, ptr %748, align 8
  %1064 = getelementptr inbounds i8, ptr %1034, i64 688
  %1065 = load ptr, ptr %437, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 472
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %477, align 8
  %1069 = load ptr, ptr %351, align 8
  %1070 = load ptr, ptr %380, align 8
  %1071 = load ptr, ptr %727, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, i1 noundef zeroext %1025, ptr noundef %1026, i64 noundef %1027, ptr noundef nonnull %60, ptr noundef nonnull align 1 %1028, ptr noundef %1029, ptr noundef %1030, i1 noundef zeroext true, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, i32 noundef %1035, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %1063, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull %1064, ptr noundef nonnull %749, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %436, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef nonnull %385, ptr noundef nonnull %1065, ptr noundef nonnull align 1 dereferenceable(52) %1070, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1071, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1123 unwind label %.loopexit.split-lp.loopexit

1072:                                             ; preds = %1015
  %1073 = load ptr, ptr %346, align 8
  %1074 = load ptr, ptr %743, align 8
  %1075 = load ptr, ptr %738, align 8
  %1076 = load ptr, ptr %359, align 8
  %1077 = load i64, ptr %29, align 8
  %1078 = load ptr, ptr %477, align 8
  %1079 = load ptr, ptr %351, align 8
  %1080 = load ptr, ptr %739, align 8
  %1081 = load ptr, ptr %442, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1082 = getelementptr inbounds i8, ptr %1081, i64 416
  %1083 = load ptr, ptr %1082, align 8, !noalias !15
  %1084 = getelementptr inbounds i8, ptr %1081, i64 440
  %1085 = load ptr, ptr %1084, align 8, !noalias !15
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = getelementptr inbounds i8, ptr %1083, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1081, i64 424
  %1091 = load ptr, ptr %1090, align 8, !noalias !15
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %1087
  %1094 = getelementptr inbounds i8, ptr %1083, i64 %1093
  store ptr %1083, ptr %48, align 8, !alias.scope !15
  store ptr %1089, ptr %750, align 8, !alias.scope !15
  store ptr %1094, ptr %751, align 8, !alias.scope !15
  %1095 = getelementptr inbounds i8, ptr %1081, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %1096 = getelementptr inbounds i8, ptr %1081, i64 688
  %1097 = load ptr, ptr %479, align 8
  %1098 = getelementptr inbounds i8, ptr %1081, i64 24
  store ptr %1098, ptr %50, align 8
  store ptr %1095, ptr %752, align 8
  %1099 = load ptr, ptr %437, align 8
  %1100 = load ptr, ptr %380, align 8
  %1101 = load ptr, ptr %727, align 8
  %1102 = getelementptr inbounds i8, ptr %1099, i64 472
  %1103 = load ptr, ptr %1102, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %1073, ptr noundef null, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, i64 noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull %1095, ptr noundef nonnull %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.462") align 8 %49, ptr noundef nonnull %1096, ptr noundef nonnull %749, ptr noundef nonnull %3, ptr noundef nonnull %436, ptr noundef %1097, ptr noundef nonnull byval(%"class.gmx::ArrayRef.235") align 8 %50, ptr noundef nonnull %1099, ptr noundef nonnull align 1 dereferenceable(52) %1100, ptr noundef %1101, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1103, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1123 unwind label %1104

1104:                                             ; preds = %1072
  %1105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1106 = extractvalue { ptr, i32 } %1105, 0
  %1107 = extractvalue { ptr, i32 } %1105, 1
  %1108 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx13InternalErrorE) #17
  %1109 = icmp eq i32 %1107, %1108
  br i1 %1109, label %1110, label %.loopexit228

1110:                                             ; preds = %1104
  %1111 = call ptr @__cxa_begin_catch(ptr %1106) #17
  %1112 = load ptr, ptr %67, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1122, label %1115

1115:                                             ; preds = %1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  store i8 1, ptr %753, align 8
  %1116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174 unwind label %1120

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174:  ; preds = %1115
  %1117 = load ptr, ptr %1113, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(33) %51)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176 unwind label %1120

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %1122

1120:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174, %1115
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %.4 = extractvalue { ptr, i32 } %1121, 0
  %.4125 = extractvalue { ptr, i32 } %1121, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit228 unwind label %1460

1122:                                             ; preds = %1110, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176
  invoke void @__cxa_end_catch()
          to label %1123 unwind label %.loopexit.split-lp.loopexit

1123:                                             ; preds = %1072, %1122, %1021
  %1124 = load ptr, ptr %65, align 8
  %1125 = load ptr, ptr %294, align 8
  %1126 = load i32, ptr %155, align 8
  %1127 = load ptr, ptr %157, align 8
  %1128 = load i64, ptr %29, align 8
  %1129 = load ptr, ptr %442, align 8
  %1130 = load ptr, ptr %726, align 8
  %1131 = load ptr, ptr %162, align 8
  %1132 = load ptr, ptr %272, align 8
  %1133 = load ptr, ptr %437, align 8
  %1134 = load ptr, ptr %324, align 8
  %1135 = load ptr, ptr %749, align 8
  %1136 = load ptr, ptr %754, align 8
  store ptr %1135, ptr %52, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1135 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  store ptr %1140, ptr %755, align 8
  %1141 = load i8, ptr %2, align 1
  %1142 = trunc i8 %1141 to i1
  %1143 = load ptr, ptr %341, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 3
  %1145 = load i8, ptr %1144, align 1
  %1146 = trunc i8 %1145 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1124, ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i64 noundef %1128, i64 noundef %.1127, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef nonnull align 8 dereferenceable(768) %1132, ptr noundef %1133, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1134, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %52, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1142, i1 noundef zeroext %1146, i32 noundef 0)
          to label %1147 unwind label %.loopexit.split-lp.loopexit

1147:                                             ; preds = %1123
  %1148 = load ptr, ptr %40, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1148, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %.not910.i = icmp eq ptr %1150, %1152
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1147
  %1153 = getelementptr inbounds i8, ptr %1150, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %.not.i.i.i177248 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i177248, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i249 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %1150, %.lr.ph.i.preheader ]
  %1155 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 24
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef i32 %1156(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i249)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i178 = icmp eq i32 %1157, 0
  br i1 %.not.i178, label %1163, label %1158

1158:                                             ; preds = %.noexc180
  %1159 = trunc i32 %1157 to i8
  %1160 = load ptr, ptr %1148, align 8
  store i8 %1159, ptr %1160, align 1
  %1161 = icmp eq i32 %1157, -1
  %1162 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 32
  %.not9.i = icmp eq ptr %1162, %1152
  %or.cond.i = select i1 %1161, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

1163:                                             ; preds = %.noexc180
  %.old.i = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %1152
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %1163, %1158
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %1163 ], [ %1162, %1158 ]
  %1164 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 48
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i177 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i177, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %1163, %1158, %1147
  store i8 0, ptr %53, align 1
  %1166 = load ptr, ptr %294, align 8
  %1167 = load ptr, ptr %185, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, ptr noundef %1166, ptr noundef %1167, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1168 unwind label %.loopexit.split-lp.loopexit

1168:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1169 = load ptr, ptr %294, align 8
  %1170 = load ptr, ptr %437, align 8
  %1171 = load ptr, ptr %324, align 8
  %1172 = load ptr, ptr %442, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 416
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1172, i64 440
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  store ptr %1174, ptr %55, align 8
  store ptr %1180, ptr %756, align 8
  %1181 = getelementptr inbounds i8, ptr %1172, i64 456
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1172, i64 480
  %1184 = load ptr, ptr %1183, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = getelementptr inbounds i8, ptr %1182, i64 %1187
  store ptr %1182, ptr %56, align 8
  store ptr %1188, ptr %757, align 8
  %1189 = getelementptr inbounds i8, ptr %1172, i64 52
  %1190 = load ptr, ptr %477, align 8
  %1191 = load ptr, ptr %351, align 8
  %1192 = load ptr, ptr %479, align 8
  %1193 = load i64, ptr %29, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %365, ptr noundef %1169, ptr noundef nonnull %60, ptr noundef %1170, ptr noundef %1171, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %56, ptr noundef nonnull %1189, ptr noundef nonnull %436, ptr noundef %1190, ptr noundef null, ptr noundef %1191, ptr noundef %1192, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %1189, ptr noundef nonnull %53, i32 noundef 80, i64 noundef %1193, ptr noundef nonnull %25)
          to label %1194 unwind label %.loopexit.split-lp.loopexit

1194:                                             ; preds = %1168
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1195 unwind label %.loopexit.split-lp.loopexit

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %294, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 52
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1204, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %1196, i64 48
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %_Z11do_per_stepll.exit.thread, label %1204

1204:                                             ; preds = %1200, %1195
  %1205 = load float, ptr %758, align 8
  %1206 = load ptr, ptr %479, align 8
  %1207 = load ptr, ptr %312, align 8
  %1208 = load ptr, ptr %442, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 52
  %1210 = getelementptr inbounds i8, ptr %1208, i64 124
  store ptr %1210, ptr %57, align 8
  %1211 = getelementptr inbounds i8, ptr %1208, i64 272
  %1212 = load ptr, ptr %1211, align 8
  store ptr %1212, ptr %759, align 8
  %1213 = getelementptr inbounds i8, ptr %1208, i64 280
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1212 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = getelementptr inbounds i8, ptr %1212, i64 %1217
  store ptr %1218, ptr %760, align 8
  %1219 = getelementptr inbounds i8, ptr %1208, i64 296
  %1220 = load ptr, ptr %1219, align 8
  store ptr %1220, ptr %761, align 8
  %1221 = getelementptr inbounds i8, ptr %1208, i64 304
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = getelementptr inbounds i8, ptr %1220, i64 %1225
  store ptr %1226, ptr %762, align 8
  %1227 = getelementptr inbounds i8, ptr %1208, i64 320
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %763, align 8
  %1229 = getelementptr inbounds i8, ptr %1208, i64 328
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1228 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = getelementptr inbounds i8, ptr %1228, i64 %1233
  store ptr %1234, ptr %764, align 8
  %1235 = getelementptr inbounds i8, ptr %1208, i64 344
  %1236 = load ptr, ptr %1235, align 8
  store ptr %1236, ptr %765, align 8
  %1237 = getelementptr inbounds i8, ptr %1208, i64 352
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = getelementptr inbounds i8, ptr %1236, i64 %1241
  store ptr %1242, ptr %766, align 8
  %1243 = getelementptr inbounds i8, ptr %1208, i64 20
  %1244 = load i32, ptr %1243, align 4
  %1245 = load ptr, ptr %324, align 8
  %1246 = load ptr, ptr %369, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %28, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1205, ptr noundef %1206, ptr noundef %1207, ptr noundef nonnull %1209, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %57, i32 noundef %1244, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1245, ptr noundef nonnull %8, ptr noundef %1246)
          to label %1247 unwind label %.loopexit.split-lp.loopexit

1247:                                             ; preds = %1204
  %1248 = load i32, ptr %767, align 8
  %1249 = icmp ne i32 %1248, 0
  %1250 = load i32, ptr %768, align 8
  %1251 = icmp ne i32 %1250, 0
  %1252 = load ptr, ptr %65, align 8
  %1253 = load ptr, ptr %324, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1252, ptr noundef nonnull align 8 dereferenceable(504) %274, ptr noundef nonnull align 8 dereferenceable(108) %195, ptr noundef nonnull align 8 dereferenceable(212) %1253)
          to label %1254 unwind label %.loopexit.split-lp.loopexit

1254:                                             ; preds = %1247
  %1255 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %354)
          to label %1256 unwind label %.loopexit.split-lp.loopexit

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %65, align 8
  %1258 = load i64, ptr %29, align 8
  %1259 = load ptr, ptr %437, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 432
  %1261 = load ptr, ptr %1260, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1255, i1 noundef zeroext true, i1 noundef zeroext %1249, i1 noundef zeroext %1251, ptr noundef %1257, i64 noundef %1258, double noundef %.0, ptr noundef %1261, ptr noundef null)
          to label %1262 unwind label %.loopexit.split-lp.loopexit

1262:                                             ; preds = %1256
  %1263 = load i8, ptr %769, align 8
  %1264 = trunc i8 %1263 to i1
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %359, align 8
  %1267 = load i64, ptr %29, align 8
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1266, i64 noundef %1267, double noundef %.0)
          to label %1268 unwind label %.loopexit.split-lp.loopexit

1268:                                             ; preds = %1265, %1262
  %1269 = load i32, ptr %770, align 4
  %.not.i185 = icmp eq i32 %1269, 0
  br i1 %.not.i185, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1268
  %1270 = sext i32 %1269 to i64
  %1271 = load i64, ptr %29, align 8
  %1272 = srem i64 %1271, %1270
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %1274, label %_Z11do_per_stepll.exit.thread

1274:                                             ; preds = %_Z11do_per_stepll.exit
  %1275 = load ptr, ptr %65, align 8
  %1276 = call i32 @fflush(ptr noundef %1275)
  %.not148 = icmp eq i32 %1276, 0
  br i1 %.not148, label %_Z11do_per_stepll.exit.thread, label %1277

1277:                                             ; preds = %1274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1278 unwind label %.loopexit.split-lp.loopexit.split-lp

1278:                                             ; preds = %1277
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 842, ptr noundef nonnull @.str.35) #19
          to label %1279 unwind label %1280

1279:                                             ; preds = %1278
  unreachable

1280:                                             ; preds = %1278
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  %1283 = extractvalue { ptr, i32 } %1281, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  br label %.loopexit228

_Z11do_per_stepll.exit.thread:                    ; preds = %1268, %_Z11do_per_stepll.exit, %1274, %1200
  %1284 = load ptr, ptr %185, align 8
  %1285 = load ptr, ptr %294, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 52
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1293, label %1289

1289:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1290 = getelementptr inbounds i8, ptr %1285, i64 48
  %1291 = load i32, ptr %1290, align 8
  %1292 = icmp slt i32 %1291, 2
  br label %1293

1293:                                             ; preds = %1289, %_Z11do_per_stepll.exit.thread
  %1294 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1292, %1289 ]
  %1295 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1284, i1 noundef zeroext %1294)
          to label %1296 unwind label %.loopexit.split-lp.loopexit

1296:                                             ; preds = %1293
  br i1 %1295, label %1297, label %1313

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %341, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load i8, ptr %1299, align 8
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1297
  %1303 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1304 unwind label %.loopexit.split-lp.loopexit

1304:                                             ; preds = %1302
  br i1 %1303, label %1305, label %1313

1305:                                             ; preds = %1304, %1297
  br i1 %.not146, label %1308, label %1306

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr @stderr, align 8
  %fputc149 = call i32 @fputc(i32 10, ptr %1307)
  br label %1308

1308:                                             ; preds = %1306, %1305
  %1309 = load ptr, ptr @stderr, align 8
  %1310 = load ptr, ptr %511, align 8
  %1311 = load i64, ptr %29, align 8
  %1312 = load ptr, ptr %294, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1309, ptr noundef %1310, i64 noundef %1311, ptr noundef %60, ptr noundef %1312)
          to label %1313 unwind label %.loopexit.split-lp.loopexit

1313:                                             ; preds = %1308, %1304, %1296
  %1314 = load i32, ptr %771, align 8
  %1315 = icmp ne i32 %1314, 0
  %1316 = load i64, ptr %29, align 8
  %1317 = icmp sgt i64 %1316, 0
  %or.cond = select i1 %1315, i1 %1317, i1 false
  br i1 %or.cond, label %1318, label %_Z11do_per_stepll.exit188.thread

1318:                                             ; preds = %1313
  %1319 = load i8, ptr %2, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %_Z11do_per_stepll.exit188.thread, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %772, align 8
  %1323 = load i32, ptr %1322, align 8
  %.not.i186 = icmp eq i32 %1323, 0
  br i1 %.not.i186, label %_Z11do_per_stepll.exit188.thread, label %_Z11do_per_stepll.exit188

_Z11do_per_stepll.exit188:                        ; preds = %1321
  %1324 = sext i32 %1323 to i64
  %1325 = srem i64 %1316, %1324
  %1326 = icmp eq i64 %1325, 0
  br i1 %1326, label %1327, label %_Z11do_per_stepll.exit188.thread

1327:                                             ; preds = %_Z11do_per_stepll.exit188
  %1328 = load ptr, ptr %294, align 8
  %1329 = load ptr, ptr %773, align 8
  %1330 = load ptr, ptr %351, align 8
  %1331 = load ptr, ptr %728, align 8
  %1332 = getelementptr inbounds i8, ptr %1328, i64 52
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1339, label %1335

1335:                                             ; preds = %1327
  %1336 = getelementptr inbounds i8, ptr %1328, i64 48
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1344, label %1339

1339:                                             ; preds = %1335, %1327
  %1340 = load ptr, ptr %341, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 48
  %1342 = load i8, ptr %1341, align 8
  %1343 = trunc i8 %1342 to i1
  br label %1344

1344:                                             ; preds = %1339, %1335
  %1345 = phi i1 [ false, %1335 ], [ %1343, %1339 ]
  %1346 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1328, i64 noundef %1316, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef nonnull %729, i1 noundef zeroext %1345, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit188.thread unwind label %.loopexit.split-lp.loopexit

_Z11do_per_stepll.exit188.thread:                 ; preds = %1321, %1344, %_Z11do_per_stepll.exit188, %1318, %1313
  %1347 = load ptr, ptr %294, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 52
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1355, label %1351

1351:                                             ; preds = %_Z11do_per_stepll.exit188.thread
  %1352 = getelementptr inbounds i8, ptr %1347, i64 48
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %.thread277, label %1355

1355:                                             ; preds = %1351, %_Z11do_per_stepll.exit188.thread
  %1356 = load ptr, ptr %349, align 8
  %1357 = load ptr, ptr %7, align 8
  %1358 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1356, ptr noundef %1357, ptr noundef nonnull %9)
          to label %1359 unwind label %.loopexit.split-lp.loopexit

1359:                                             ; preds = %1355
  %1360 = xor i1 %1358, true
  %1361 = zext i1 %1360 to i8
  store i8 %1361, ptr %2, align 1
  %.pre271 = load ptr, ptr %294, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre271, i64 48
  %.pre272 = load i32, ptr %.phi.trans.insert, align 8
  %1362 = icmp sgt i32 %.pre272, 1
  br i1 %1362, label %.thread277, label %1364

.thread277:                                       ; preds = %1351, %1359
  %1363 = phi ptr [ %.pre271, %1359 ], [ %1347, %1351 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1363, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1364 unwind label %.loopexit.split-lp.loopexit

1364:                                             ; preds = %.thread277, %1359
  %1365 = load ptr, ptr %351, align 8
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1367

1367:                                             ; preds = %1364
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1365)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %1367
  %1368 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %1369 = extractvalue { i32, i32 } %1368, 0
  %1370 = extractvalue { i32, i32 } %1368, 1
  %1371 = zext i32 %1369 to i64
  %1372 = zext i32 %1370 to i64
  %1373 = shl nuw i64 %1372, 32
  %1374 = or disjoint i64 %1373, %1371
  %1375 = getelementptr inbounds i8, ptr %1365, i64 24
  %1376 = getelementptr inbounds i8, ptr %1365, i64 40
  %1377 = load i64, ptr %1376, align 8
  %.not.i189 = icmp ult i64 %1374, %1377
  br i1 %.not.i189, label %1380, label %1378

1378:                                             ; preds = %.noexc191
  %1379 = sub nuw i64 %1374, %1377
  br label %1382

1380:                                             ; preds = %.noexc191
  %1381 = getelementptr inbounds i8, ptr %1365, i64 2288
  store i8 1, ptr %1381, align 8
  br label %1382

1382:                                             ; preds = %1380, %1378
  %.0.i190 = phi i64 [ %1379, %1378 ], [ 0, %1380 ]
  %1383 = getelementptr inbounds i8, ptr %1365, i64 32
  %1384 = load i64, ptr %1383, align 8
  %1385 = add i64 %1384, %.0.i190
  store i64 %1385, ptr %1383, align 8
  %1386 = load i32, ptr %1375, align 8
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1375, align 8
  %1388 = getelementptr inbounds i8, ptr %1365, i64 2248
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1365, i64 2256
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp eq ptr %1389, %1391
  br i1 %1392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1393

1393:                                             ; preds = %1382
  %1394 = getelementptr inbounds i8, ptr %1365, i64 2272
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8
  %1397 = icmp eq i32 %1396, 2
  br i1 %1397, label %1398, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds i8, ptr %1365, i64 2276
  store i32 1, ptr %1399, align 4
  %1400 = getelementptr inbounds i8, ptr %1365, i64 2280
  store i64 %1374, ptr %1400, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1382, %1393, %1398
  %.pre273 = load ptr, ptr %351, align 8
  %1401 = load ptr, ptr %294, align 8
  %1402 = getelementptr i8, ptr %1401, i64 96
  %.val153 = load ptr, ptr %1402, align 8
  %.not223 = icmp eq ptr %.val153, null
  %.not150 = icmp eq ptr %.pre273, null
  %or.cond152 = select i1 %.not223, i1 true, i1 %.not150
  br i1 %or.cond152, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1403

1403:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1404 = uitofp i64 %.0.i190 to double
  %1405 = fptrunc double %1404 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val153, float noundef %1405, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1364, %1403, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1406 = load i8, ptr %718, align 4
  %1407 = trunc i8 %1406 to i1
  br i1 %1407, label %1412, label %1408

1408:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1409 = load i64, ptr %29, align 8
  %1410 = add nsw i64 %1409, 1
  store i64 %1410, ptr %29, align 8
  %1411 = add nsw i64 %.1127, 1
  br label %1412

1412:                                             ; preds = %1408, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2128 = phi i64 [ %.1127, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1411, %1408 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %774 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !18

1413:                                             ; preds = %774
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %354)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %511, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1415)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %294, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 52
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds i8, ptr %1417, i64 48
  %1423 = load i32, ptr %1422, align 8
  %1424 = icmp sgt i32 %1423, 1
  br i1 %1424, label %1427, label %1425

1425:                                             ; preds = %1421, %1416
  %1426 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1426)
          to label %._crit_edge274 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge274:                                   ; preds = %1425
  %.pre275 = load ptr, ptr %294, align 8
  br label %1427

1427:                                             ; preds = %._crit_edge274, %1421
  %1428 = phi ptr [ %.pre275, %._crit_edge274 ], [ %1417, %1421 ]
  %1429 = getelementptr inbounds i8, ptr %1428, i64 104
  %1430 = load i32, ptr %1429, align 8
  %1431 = and i32 %1430, 2
  %.not224 = icmp eq i32 %1431, 0
  br i1 %.not224, label %1432, label %1433

1432:                                             ; preds = %1427
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1428)
          to label %1433 unwind label %.loopexit.split-lp.loopexit.split-lp

1433:                                             ; preds = %1432, %1427
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %354)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %65, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1435, ptr noundef %385, i64 noundef %.0126)
          to label %1436 unwind label %.loopexit.split-lp.loopexit.split-lp

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %511, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1437, i64 noundef %.0126)
          to label %1438 unwind label %.loopexit.split-lp.loopexit.split-lp

1438:                                             ; preds = %1436
  %1439 = load ptr, ptr %40, align 8
  %.not.i192 = icmp eq ptr %1439, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1440

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds i8, ptr %1439, i64 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %1439, i64 16
  %1444 = load ptr, ptr %1443, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1442, %1444
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1440, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1452, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1442, %1440 ]
  %1445 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1446 = load ptr, ptr %1445, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1447

1447:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1448 = invoke noundef zeroext i1 %1446(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1449

1449:                                             ; preds = %1447
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #18
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1447, %.lr.ph.i.i.i.i.i.i.i
  %1452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1452, %1444
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1441, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1440
  %1453 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1442, %1440 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1454

1454:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1453) #21
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1454, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1439) #21
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1438, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #17
  ret void

.loopexit228:                                     ; preds = %1104, %1120, %1280, %883, %.loopexit.split-lp
  %.3124 = phi i32 [ %886, %883 ], [ %822, %.loopexit.split-lp ], [ %1283, %1280 ], [ %.4125, %1120 ], [ %1107, %1104 ]
  %.3 = phi ptr [ %885, %883 ], [ %821, %.loopexit.split-lp ], [ %1282, %1280 ], [ %.4, %1120 ], [ %1106, %1104 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %1455

1455:                                             ; preds = %.loopexit228, %650, %635, %614, %595, %591, %552, %418
  %.2123 = phi i32 [ %598, %595 ], [ %421, %418 ], [ %638, %635 ], [ %.3124, %.loopexit228 ], [ %653, %650 ], [ %617, %614 ], [ %594, %591 ], [ %555, %552 ]
  %.2 = phi ptr [ %597, %595 ], [ %420, %418 ], [ %637, %635 ], [ %.3, %.loopexit228 ], [ %652, %650 ], [ %616, %614 ], [ %593, %591 ], [ %554, %552 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #17
  br label %1456

1456:                                             ; preds = %1455, %290
  %.1122 = phi i32 [ %.2123, %1455 ], [ %293, %290 ]
  %.1 = phi ptr [ %.2, %1455 ], [ %292, %290 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %1457

1457:                                             ; preds = %1456, %260, %228, %190, %180, %169, %150, %138, %127, %116, %105, %82, %72
  %.0121 = phi i32 [ %108, %105 ], [ %75, %72 ], [ %119, %116 ], [ %130, %127 ], [ %141, %138 ], [ %153, %150 ], [ %172, %169 ], [ %183, %180 ], [ %193, %190 ], [ %231, %228 ], [ %263, %260 ], [ %.1122, %1456 ], [ %85, %82 ]
  %.0120 = phi ptr [ %107, %105 ], [ %74, %72 ], [ %118, %116 ], [ %129, %127 ], [ %140, %138 ], [ %152, %150 ], [ %171, %169 ], [ %182, %180 ], [ %192, %190 ], [ %230, %228 ], [ %262, %260 ], [ %.1, %1456 ], [ %84, %82 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #17
  %1458 = insertvalue { ptr, i32 } poison, ptr %.0120, 0
  %1459 = insertvalue { ptr, i32 } %1458, i32 %.0121, 1
  resume { ptr, i32 } %1459

1460:                                             ; preds = %1120
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #18
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.97") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #3

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.465") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.229") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.462") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.235") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #3

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #3

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #3

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #17
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #17
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #17
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #17
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 5248708}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!11 = distinct !{!11, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
