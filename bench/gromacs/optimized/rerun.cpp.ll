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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %26 = alloca %"class.std::vector.97", align 16
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
  br label %1454

76:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %86

82:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %1454

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 209, ptr noundef nonnull @.str.10) #18
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %1454

109:                                              ; preds = %101, %96, %86
  %110 = getelementptr inbounds i8, ptr %60, i64 424
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %114 unwind label %72

114:                                              ; preds = %113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 216, ptr noundef nonnull @.str.11) #18
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  br label %1454

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %60, i64 408
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %125 unwind label %72

125:                                              ; preds = %124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 220, ptr noundef nonnull @.str.12) #18
          to label %126 unwind label %127

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  br label %1454

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %60, i64 584
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %136 unwind label %72

136:                                              ; preds = %135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 224, ptr noundef nonnull @.str.13) #18
          to label %137 unwind label %138

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %1454

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 228, ptr noundef nonnull @.str.14) #18
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %1454

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 232, ptr noundef nonnull @.str.16) #18
          to label %168 unwind label %169

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  br label %1454

173:                                              ; preds = %161
  %174 = getelementptr inbounds i8, ptr %60, i64 632
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %178 unwind label %72

178:                                              ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 236, ptr noundef nonnull @.str.17) #18
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %1454

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not216 = icmp eq ptr %186, null
  br i1 %.not216, label %194, label %187

187:                                              ; preds = %184
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %188 unwind label %72

188:                                              ; preds = %187
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 240, ptr noundef nonnull @.str.18) #18
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %1454

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 246, ptr noundef nonnull @.str.19) #18
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %1454

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
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %238) #19
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
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %249) #19
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 255, ptr noundef nonnull @.str.23, ptr noundef %257) #18
          to label %259 unwind label %260

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %258, %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = extractvalue { ptr, i32 } %261, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  br label %1454

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
          to label %279 unwind label %287

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %273, i64 712
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %273, i64 728
  %283 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %283, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %26, i64 16
  %285 = load ptr, ptr %284, align 16
  store ptr %285, ptr %282, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %281, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  %.pr = load ptr, ptr %26, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

287:                                              ; preds = %359, %354, %352, %334, %327, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  br label %1453

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %279, %286, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %271
  %291 = getelementptr inbounds i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.thread211, label %.thread210

.thread210:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %296 = getelementptr inbounds i8, ptr %292, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %303, label %.thread211

.thread211:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.thread210
  %.in = getelementptr inbounds i8, ptr %0, i64 176
  %299 = load ptr, ptr %.in, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 20
  %301 = getelementptr inbounds i8, ptr %299, i64 24
  %302 = getelementptr inbounds i8, ptr %299, i64 52
  br label %303

303:                                              ; preds = %.thread210, %.thread211
  %304 = phi ptr [ %300, %.thread211 ], [ null, %.thread210 ]
  %.sroa.3.0 = phi ptr [ %302, %.thread211 ], [ null, %.thread210 ]
  %.sroa.0206.0 = phi ptr [ %301, %.thread211 ], [ null, %.thread210 ]
  %305 = load ptr, ptr %65, align 8
  %306 = load i32, ptr %87, align 4
  %307 = load i8, ptr %121, align 8
  %308 = trunc i8 %307 to i1
  %309 = getelementptr inbounds i8, ptr %60, i64 400
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %60, i64 416
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = getelementptr inbounds i8, ptr %0, i64 248
  %322 = load ptr, ptr %321, align 8
  br i1 %295, label %327, label %323

323:                                              ; preds = %303
  %324 = getelementptr inbounds i8, ptr %292, i64 48
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %325, 2
  br label %327

327:                                              ; preds = %303, %323
  %328 = phi i1 [ true, %303 ], [ %326, %323 ]
  store ptr %.sroa.0206.0, ptr %27, align 8
  %329 = getelementptr inbounds i8, ptr %27, i64 8
  %330 = ptrtoint ptr %.sroa.3.0 to i64
  %331 = ptrtoint ptr %.sroa.0206.0 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %.sroa.0206.0, i64 %332
  store ptr %333, ptr %329, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %305, i32 noundef %306, i1 noundef zeroext %308, ptr noundef nonnull align 8 dereferenceable(288) %310, ptr %314, ptr %320, ptr noundef %322, i1 noundef zeroext %328, ptr noundef %304, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %27)
          to label %334 unwind label %287

334:                                              ; preds = %327
  %335 = load ptr, ptr %65, align 8
  %336 = load i32, ptr %155, align 8
  %337 = load ptr, ptr %157, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %291, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 112
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 120
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %272, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 56
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 216
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %185, align 8
  %351 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef %340, ptr noundef %342, ptr noundef nonnull align 1 %344, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %345, ptr noundef %347, ptr noundef %349, i32 noundef 2, i1 noundef zeroext false, ptr noundef %350)
          to label %352 unwind label %287

352:                                              ; preds = %334
  %353 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %351)
          to label %354 unwind label %287

354:                                              ; preds = %352
  %355 = load ptr, ptr %272, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 144
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %351)
          to label %359 unwind label %287

359:                                              ; preds = %354
  %360 = load ptr, ptr %343, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(768) %355, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef %357, ptr noundef %358, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %360)
          to label %361 unwind label %287

361:                                              ; preds = %359
  %362 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %363 unwind label %415

363:                                              ; preds = %361
  %364 = load ptr, ptr %65, align 8
  %365 = load ptr, ptr %272, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 88
  %367 = load ptr, ptr %366, align 8
  %.not136 = icmp eq ptr %367, null
  br i1 %.not136, label %370, label %368

368:                                              ; preds = %363
  %369 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %415

370:                                              ; preds = %363, %368
  %371 = phi i32 [ %369, %368 ], [ 0, %363 ]
  %372 = getelementptr inbounds i8, ptr %60, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %291, align 8
  %375 = getelementptr i8, ptr %374, i64 96
  %.val156 = load ptr, ptr %375, align 8
  %376 = icmp ne ptr %.val156, null
  %377 = getelementptr inbounds i8, ptr %0, i64 256
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 6
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  %382 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(768) %365, i32 noundef %371, i32 noundef %373, i1 noundef zeroext %376, i1 noundef zeroext %381)
          to label %383 unwind label %415

383:                                              ; preds = %370
  %384 = load ptr, ptr %291, align 8
  %385 = getelementptr i8, ptr %384, i64 96
  %.val155 = load ptr, ptr %385, align 8
  %.not219 = icmp eq ptr %.val155, null
  %386 = getelementptr inbounds i8, ptr %0, i64 176
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 184
  br i1 %.not219, label %419, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %388, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val155, ptr noundef %387, ptr noundef %390)
          to label %391 unwind label %415

391:                                              ; preds = %389
  %392 = load ptr, ptr %65, align 8
  %393 = load ptr, ptr %67, align 8
  %394 = getelementptr inbounds i8, ptr %60, i64 24
  %395 = load i64, ptr %394, align 8
  %396 = load ptr, ptr %291, align 8
  %397 = load ptr, ptr %386, align 8
  %398 = load ptr, ptr %272, align 8
  %399 = load ptr, ptr %343, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 136
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %356, align 8
  %403 = load ptr, ptr %388, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 200
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %0, i64 168
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %0, i64 224
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %0, i64 80
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %366, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 208
  %414 = load ptr, ptr %413, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(40) %393, i64 noundef %395, ptr noundef %396, i1 noundef zeroext true, ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(768) %398, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %399, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef nonnull %10, ptr noundef %405, ptr noundef %407, ptr noundef %409, ptr noundef %411, ptr noundef %412, ptr noundef %414, ptr noundef null, i1 noundef zeroext false)
          to label %430 unwind label %415

415:                                              ; preds = %513, %683, %660, %656, %624, %615, %603, %581, %568, %563, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %507, %488, %478, %448, %438, %430, %419, %391, %389, %370, %368, %361
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = extractvalue { ptr, i32 } %416, 1
  br label %1452

419:                                              ; preds = %383
  store ptr %387, ptr %388, align 8
  %420 = load ptr, ptr %272, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 168
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 224
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 200
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %366, align 8
  %428 = getelementptr inbounds i8, ptr %0, i64 80
  %429 = load ptr, ptr %428, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %384, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(768) %420, ptr noundef %422, ptr noundef %424, ptr noundef nonnull %10, ptr noundef %426, ptr noundef %427, ptr noundef %429, ptr noundef %382)
          to label %430 unwind label %415

430:                                              ; preds = %419, %391
  %431 = getelementptr inbounds i8, ptr %0, i64 200
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 224
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 472
  %437 = load ptr, ptr %436, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %437, ptr noundef nonnull align 8 dereferenceable(648) %433)
          to label %438 unwind label %415

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %0, i64 184
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 28
  %442 = load float, ptr %441, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %433, float noundef %442)
          to label %443 unwind label %415

443:                                              ; preds = %438
  %444 = load i32, ptr %87, align 4
  %.not137 = icmp eq i32 %444, 0
  br i1 %.not137, label %448, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %309, align 8
  %447 = load i32, ptr %446, align 8
  %.not138 = icmp ne i32 %447, 0
  br label %448

448:                                              ; preds = %445, %443
  %.0119 = phi i1 [ false, %443 ], [ %.not138, %445 ]
  %449 = getelementptr inbounds i8, ptr %60, i64 24
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %451 = load ptr, ptr %291, align 8
  %452 = load ptr, ptr %434, align 8
  %453 = load ptr, ptr %321, align 8
  %454 = load ptr, ptr %439, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 416
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 440
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %456 to i64
  %461 = sub i64 %459, %460
  %462 = getelementptr inbounds i8, ptr %456, i64 %461
  store ptr %456, ptr %31, align 8
  %463 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %454, i64 456
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %454, i64 480
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  store ptr %465, ptr %32, align 8
  %472 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %454, i64 52
  %474 = getelementptr inbounds i8, ptr %0, i64 208
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 232
  %477 = load ptr, ptr %476, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %362, ptr noundef %451, ptr noundef nonnull %60, ptr noundef %452, ptr noundef %453, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %32, ptr noundef nonnull %473, ptr noundef nonnull %433, ptr noundef %475, ptr noundef null, ptr noundef null, ptr noundef %477, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %473, ptr noundef nonnull %30, i32 noundef 16, i64 noundef %450, ptr noundef nonnull %25)
          to label %478 unwind label %415

478:                                              ; preds = %448
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %479 unwind label %415

479:                                              ; preds = %478
  %480 = load ptr, ptr %291, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 52
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %480, i64 48
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %507, label %488

488:                                              ; preds = %484, %479
  %489 = load ptr, ptr @stderr, align 8
  %490 = load ptr, ptr %272, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %155, align 8
  %494 = load ptr, ptr %157, align 8
  %495 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %493, ptr noundef %494)
          to label %496 unwind label %415

496:                                              ; preds = %488
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.24, ptr noundef %492, ptr noundef %495) #21
  %498 = load ptr, ptr %338, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 48
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  %503 = load ptr, ptr @stderr, align 8
  %504 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %503) #22
  br label %505

505:                                              ; preds = %502, %496
  %506 = load ptr, ptr %65, align 8
  %fputc = call i32 @fputc(i32 10, ptr %506)
  br label %507

507:                                              ; preds = %505, %484
  %508 = getelementptr inbounds i8, ptr %0, i64 280
  %509 = load ptr, ptr %508, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %509)
          to label %510 unwind label %415

510:                                              ; preds = %507
  %511 = load ptr, ptr %348, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %513

513:                                              ; preds = %510
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %511)
          to label %.noexc unwind label %415

.noexc:                                           ; preds = %513
  %514 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %515 = extractvalue { i32, i32 } %514, 0
  %516 = extractvalue { i32, i32 } %514, 1
  %517 = zext i32 %515 to i64
  %518 = zext i32 %516 to i64
  %519 = shl nuw i64 %518, 32
  %520 = or disjoint i64 %519, %517
  %521 = getelementptr inbounds i8, ptr %511, i64 16
  store i64 %520, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %511, i64 2248
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %511, i64 2256
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %527

527:                                              ; preds = %.noexc
  %528 = getelementptr inbounds i8, ptr %511, i64 2272
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 8
  %531 = getelementptr inbounds i8, ptr %511, i64 2276
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %511, i64 2280
  store i64 %520, ptr %532, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %527, %.noexc, %510
  %533 = load ptr, ptr %65, align 8
  %534 = load ptr, ptr %291, align 8
  %535 = load ptr, ptr %508, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef nonnull @.str.27)
          to label %536 unwind label %415

536:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %537 = load ptr, ptr %366, align 8
  %.not139 = icmp eq ptr %537, null
  br i1 %.not139, label %553, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %67, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %553, label %543

543:                                              ; preds = %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %544 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %544, align 8
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161 unwind label %549

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161:  ; preds = %543
  %546 = load ptr, ptr %541, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(33) %33)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163 unwind label %549

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %553

549:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161, %543
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = extractvalue { ptr, i32 } %550, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %1452

553:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163, %538, %536
  %554 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %554, align 8
  %555 = load ptr, ptr %291, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 52
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %563, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds i8, ptr %555, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %636, label %563

563:                                              ; preds = %559, %553
  %564 = load ptr, ptr %346, align 8
  %565 = load i32, ptr %155, align 8
  %566 = load ptr, ptr %157, align 8
  %567 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %565, ptr noundef %566)
          to label %568 unwind label %415

568:                                              ; preds = %563
  store ptr %567, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %569 unwind label %415

569:                                              ; preds = %568
  %570 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %564, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 noundef 2)
          to label %571 unwind label %588

571:                                              ; preds = %569
  %572 = xor i1 %570, true
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %2, align 1
  %574 = getelementptr inbounds i8, ptr %34, i64 32
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i164 = icmp eq ptr %575, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %576

576:                                              ; preds = %571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %574, ptr noundef nonnull %575) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %571, %576
  store ptr null, ptr %574, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %577 = load i32, ptr %554, align 8
  %578 = load ptr, ptr %272, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 176
  %580 = load i32, ptr %579, align 8
  %.not140 = icmp eq i32 %577, %580
  br i1 %.not140, label %596, label %581

581:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %582 unwind label %415

582:                                              ; preds = %581
  %583 = load i32, ptr %554, align 8
  %584 = load ptr, ptr %272, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 176
  %586 = load i32, ptr %585, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 446, ptr noundef nonnull @.str.29, i32 noundef %583, i32 noundef %586) #18
          to label %587 unwind label %592

587:                                              ; preds = %582
  unreachable

588:                                              ; preds = %569
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  %591 = extractvalue { ptr, i32 } %589, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %1452

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  %595 = extractvalue { ptr, i32 } %593, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %1452

596:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %597 = getelementptr inbounds i8, ptr %60, i64 176
  %598 = load i32, ptr %597, align 8
  %.not141 = icmp eq i32 %598, 1
  br i1 %.not141, label %636, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %9, i64 112
  %601 = load i8, ptr %600, align 8
  %602 = trunc i8 %601 to i1
  br i1 %602, label %615, label %603

603:                                              ; preds = %599
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %604 unwind label %415

604:                                              ; preds = %603
  %605 = getelementptr inbounds i8, ptr %9, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %9, i64 28
  %608 = load float, ptr %607, align 4
  %609 = fpext float %608 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 457, ptr noundef nonnull @.str.30, i64 noundef %606, double noundef %609) #18
          to label %610 unwind label %611

610:                                              ; preds = %604
  unreachable

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  %614 = extractvalue { ptr, i32 } %612, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %1452

615:                                              ; preds = %599
  %616 = getelementptr inbounds i8, ptr %9, i64 116
  %617 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %598, ptr noundef nonnull %616)
          to label %618 unwind label %415

618:                                              ; preds = %615
  %619 = load ptr, ptr %434, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 64
  %621 = load float, ptr %620, align 8
  %622 = fmul float %621, %621
  %623 = fcmp olt float %617, %622
  br i1 %623, label %624, label %636

624:                                              ; preds = %618
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %625 unwind label %415

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %9, i64 16
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %9, i64 28
  %629 = load float, ptr %628, align 4
  %630 = fpext float %629 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 466, ptr noundef nonnull @.str.31, i64 noundef %627, double noundef %630) #18
          to label %631 unwind label %632

631:                                              ; preds = %625
  unreachable

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  %635 = extractvalue { ptr, i32 } %633, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %1452

636:                                              ; preds = %559, %618, %596
  %637 = load ptr, ptr %67, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %651, label %641

641:                                              ; preds = %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %642 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %642, align 8
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166 unwind label %647

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166:  ; preds = %641
  %644 = load ptr, ptr %639, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(33) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168 unwind label %647

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %651

647:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166, %641
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  %650 = extractvalue { ptr, i32 } %648, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %1452

651:                                              ; preds = %636, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168
  %652 = load ptr, ptr %291, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 48
  %654 = load i32, ptr %653, align 8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %652, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %657 unwind label %415

657:                                              ; preds = %656, %651
  %658 = getelementptr inbounds i8, ptr %60, i64 176
  %659 = load i32, ptr %658, align 8
  %.not142 = icmp eq i32 %659, 1
  br i1 %.not142, label %671, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %9, i64 116
  %662 = load ptr, ptr %434, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 200
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %662, i64 208
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %661, ptr %664, ptr %670)
          to label %671 unwind label %415

671:                                              ; preds = %660, %657
  %672 = getelementptr inbounds i8, ptr %0, i64 288
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %11, i64 3
  %675 = load ptr, ptr %291, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 52
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %671
  %680 = getelementptr inbounds i8, ptr %675, i64 48
  %681 = load i32, ptr %680, align 8
  %682 = icmp slt i32 %681, 2
  br label %683

683:                                              ; preds = %679, %671
  %684 = phi i1 [ true, %671 ], [ %682, %679 ]
  %685 = getelementptr inbounds i8, ptr %60, i64 40
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %338, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 2
  %689 = load i8, ptr %688, align 2
  %690 = trunc i8 %689 to i1
  %691 = getelementptr inbounds i8, ptr %687, i64 24
  %692 = load float, ptr %691, align 8
  %693 = icmp eq i32 %686, 0
  %694 = load ptr, ptr %65, align 8
  %695 = load ptr, ptr %508, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.465") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %673, ptr nonnull %674, i1 noundef zeroext false, i1 noundef zeroext %684, i32 noundef %686, i1 noundef zeroext %690, i32 noundef 1, float noundef %692, i1 noundef zeroext %693, ptr noundef %694, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %695)
          to label %696 unwind label %415

696:                                              ; preds = %683
  %697 = load ptr, ptr %508, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %697)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %696
  %699 = load ptr, ptr %291, align 8
  %.not.i = icmp eq ptr %699, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %699, i64 96
  %702 = load ptr, ptr %701, align 8
  %.not.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %699, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds i8, ptr %699, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = sub nsw i32 %705, %707
  %709 = icmp sgt i32 %708, 1
  %710 = zext i1 %709 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %698, %700, %703
  %storemerge = phi i8 [ 0, %700 ], [ %710, %703 ], [ 0, %698 ]
  %711 = phi ptr [ null, %700 ], [ %702, %703 ], [ null, %698 ]
  store i8 %storemerge, ptr %41, align 8
  %712 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %711, ptr %712, align 8
  %713 = load i8, ptr %2, align 1
  %714 = and i8 %713, 1
  store i8 %714, ptr %2, align 1
  %715 = getelementptr inbounds i8, ptr %9, i64 12
  %716 = getelementptr inbounds i8, ptr %9, i64 16
  %717 = getelementptr inbounds i8, ptr %9, i64 24
  %718 = getelementptr inbounds i8, ptr %9, i64 28
  %719 = getelementptr inbounds i8, ptr %9, i64 32
  %720 = getelementptr inbounds i8, ptr %9, i64 33
  %721 = getelementptr inbounds i8, ptr %9, i64 40
  %722 = getelementptr inbounds i8, ptr %9, i64 36
  %723 = getelementptr inbounds i8, ptr %0, i64 176
  %724 = getelementptr inbounds i8, ptr %0, i64 80
  %725 = getelementptr inbounds i8, ptr %9, i64 72
  %726 = getelementptr inbounds i8, ptr %9, i64 116
  %727 = getelementptr inbounds i8, ptr %9, i64 120
  %728 = getelementptr inbounds i8, ptr %9, i64 124
  %729 = getelementptr inbounds i8, ptr %9, i64 128
  %730 = getelementptr inbounds i8, ptr %9, i64 132
  %731 = getelementptr inbounds i8, ptr %9, i64 136
  %732 = getelementptr inbounds i8, ptr %9, i64 140
  %733 = getelementptr inbounds i8, ptr %9, i64 144
  %734 = getelementptr inbounds i8, ptr %9, i64 148
  %735 = getelementptr inbounds i8, ptr %0, i64 136
  %736 = getelementptr inbounds i8, ptr %0, i64 168
  %.not146 = icmp eq ptr %382, null
  %737 = select i1 %.0119, i32 2007, i32 983
  %738 = getelementptr inbounds i8, ptr %60, i64 104
  %739 = getelementptr inbounds i8, ptr %60, i64 112
  %740 = getelementptr inbounds i8, ptr %0, i64 96
  %741 = getelementptr inbounds i8, ptr %45, i64 8
  %742 = getelementptr inbounds i8, ptr %45, i64 16
  %743 = getelementptr inbounds i8, ptr %46, i64 8
  %744 = getelementptr inbounds i8, ptr %46, i64 16
  %745 = getelementptr inbounds i8, ptr %47, i64 8
  %746 = getelementptr inbounds i8, ptr %10, i64 80
  %747 = getelementptr inbounds i8, ptr %48, i64 8
  %748 = getelementptr inbounds i8, ptr %48, i64 16
  %749 = getelementptr inbounds i8, ptr %50, i64 8
  %750 = getelementptr inbounds i8, ptr %51, i64 32
  %751 = getelementptr inbounds i8, ptr %10, i64 88
  %752 = getelementptr inbounds i8, ptr %52, i64 8
  %753 = getelementptr inbounds i8, ptr %55, i64 8
  %754 = getelementptr inbounds i8, ptr %56, i64 8
  %755 = getelementptr inbounds i8, ptr %433, i64 8
  %756 = getelementptr inbounds i8, ptr %57, i64 8
  %757 = getelementptr inbounds i8, ptr %57, i64 16
  %758 = getelementptr inbounds i8, ptr %57, i64 24
  %759 = getelementptr inbounds i8, ptr %57, i64 32
  %760 = getelementptr inbounds i8, ptr %57, i64 40
  %761 = getelementptr inbounds i8, ptr %57, i64 48
  %762 = getelementptr inbounds i8, ptr %57, i64 56
  %763 = getelementptr inbounds i8, ptr %57, i64 64
  %764 = getelementptr inbounds i8, ptr %60, i64 456
  %765 = getelementptr inbounds i8, ptr %60, i64 472
  %766 = getelementptr inbounds i8, ptr %60, i64 568
  %767 = getelementptr inbounds i8, ptr %60, i64 52
  %768 = getelementptr inbounds i8, ptr %60, i64 616
  %769 = getelementptr inbounds i8, ptr %60, i64 624
  %770 = getelementptr inbounds i8, ptr %0, i64 152
  br label %771

771:                                              ; preds = %1409, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0126 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %.2128, %1409 ]
  %772 = load i8, ptr %2, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %1410, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %348, align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %777

777:                                              ; preds = %774
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %775)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %777
  %778 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %779 = extractvalue { i32, i32 } %778, 0
  %780 = extractvalue { i32, i32 } %778, 1
  %781 = zext i32 %779 to i64
  %782 = zext i32 %780 to i64
  %783 = shl nuw i64 %782, 32
  %784 = or disjoint i64 %783, %781
  %785 = getelementptr inbounds i8, ptr %775, i64 40
  store i64 %784, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %775, i64 2248
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %775, i64 2256
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %787, %789
  br i1 %790, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %791

791:                                              ; preds = %.noexc169
  %792 = getelementptr inbounds i8, ptr %775, i64 2272
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 3
  br i1 %795, label %796, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

796:                                              ; preds = %791
  %797 = getelementptr inbounds i8, ptr %775, i64 2276
  %798 = load i32, ptr %797, align 4
  %799 = mul nsw i32 %798, 52
  %800 = or disjoint i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.wallcc_t, ptr %787, i64 %801
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %802, align 8
  %805 = getelementptr inbounds i8, ptr %775, i64 2280
  %806 = load i64, ptr %805, align 8
  %807 = sub i64 %784, %806
  %808 = load ptr, ptr %786, align 8
  %809 = getelementptr inbounds %struct.wallcc_t, ptr %808, i64 %801, i32 1
  %810 = load i64, ptr %809, align 8
  %811 = add i64 %807, %810
  store i64 %811, ptr %809, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170: ; preds = %796, %791, %.noexc169, %774
  %812 = load i8, ptr %715, align 4
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %.pre = load i64, ptr %29, align 8
  br label %820

814:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %815 = load i64, ptr %716, align 8
  store i64 %815, ptr %29, align 8
  %816 = load i64, ptr %449, align 8
  %817 = sub nsw i64 %815, %816
  br label %820

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1364, %920, %777, %1409, %1400, %.thread277, %1352, %1341, %1305, %1299, %1290, %1262, %1253, %1251, %1244, %1201, %1191, %1165, %_ZNK3gmx11StopHandler9setSignalEv.exit, %1120, %1119, %1018, %1000, %995, %993, %985, %981, %976, %946, %851
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge, %1433, %1431, %1430, %1429, %1422, %1411, %1410, %1274, %877, %696
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp.loopexit.split-lp ]
  %818 = extractvalue { ptr, i32 } %lpad.phi, 0
  %819 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.loopexit228

820:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge, %814
  %821 = phi i64 [ %815, %814 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %.1127 = phi i64 [ %817, %814 ], [ %.0126, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %822 = load i8, ptr %717, align 8
  %823 = trunc i8 %822 to i1
  %824 = load float, ptr %718, align 4
  %825 = fpext float %824 to double
  %826 = sitofp i64 %821 to double
  %.0 = select i1 %823, double %825, double %826
  %827 = load i32, ptr %87, align 4
  %.not143 = icmp eq i32 %827, 0
  %.pre267 = load ptr, ptr %291, align 8
  br i1 %.not143, label %859, label %828

828:                                              ; preds = %820
  %829 = getelementptr inbounds i8, ptr %.pre267, i64 52
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %836, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %.pre267, i64 48
  %834 = load i32, ptr %833, align 8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %859, label %836

836:                                              ; preds = %832, %828
  %837 = load i8, ptr %719, align 8
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = load float, ptr %722, align 4
  %841 = fpext float %840 to double
  %842 = load ptr, ptr %309, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  store double %841, ptr %843, align 8
  br label %851

844:                                              ; preds = %836
  %845 = load i8, ptr %720, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %851

847:                                              ; preds = %844
  %848 = load i32, ptr %721, align 8
  %849 = load ptr, ptr %439, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 20
  store i32 %848, ptr %850, align 4
  br label %851

851:                                              ; preds = %844, %847, %839
  %852 = load ptr, ptr %309, align 8
  %853 = load ptr, ptr %439, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 20
  %855 = load i32, ptr %854, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.229") align 4 %42, i64 noundef %821, ptr noundef nonnull align 8 dereferenceable(288) %852, i32 noundef %855)
          to label %856 unwind label %.loopexit.split-lp.loopexit

856:                                              ; preds = %851
  %857 = load ptr, ptr %723, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %858, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %.pre266 = load ptr, ptr %291, align 8
  br label %859

859:                                              ; preds = %856, %832, %820
  %860 = phi ptr [ %.pre266, %856 ], [ %.pre267, %832 ], [ %.pre267, %820 ]
  %861 = getelementptr inbounds i8, ptr %860, i64 52
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %868, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds i8, ptr %860, i64 48
  %866 = load i32, ptr %865, align 8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %868

868:                                              ; preds = %864, %859
  %869 = load ptr, ptr %724, align 8
  %.not144 = icmp eq ptr %869, null
  br i1 %.not144, label %.thread212, label %870

870:                                              ; preds = %868
  %871 = load ptr, ptr %338, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %.thread212

875:                                              ; preds = %870
  %876 = getelementptr i8, ptr %860, i64 96
  %.val = load ptr, ptr %876, align 8
  %.not220 = icmp eq ptr %.val, null
  br i1 %.not220, label %.thread212, label %877

877:                                              ; preds = %875
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %877
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 557, ptr noundef nonnull @.str.33) #18
          to label %879 unwind label %880

879:                                              ; preds = %878
  unreachable

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  %883 = extractvalue { ptr, i32 } %881, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %.loopexit228

.thread212:                                       ; preds = %868, %875, %870
  %884 = phi i1 [ true, %875 ], [ false, %870 ], [ false, %868 ]
  %885 = load ptr, ptr %723, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 416
  %887 = getelementptr inbounds i8, ptr %885, i64 440
  %888 = load ptr, ptr %725, align 8
  %889 = load i32, ptr %885, align 8
  %890 = sext i32 %889 to i64
  %.not.i.i171 = icmp eq ptr %888, null
  %891 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %888, i64 %890
  %spec.select.i.i = select i1 %.not.i.i171, ptr null, ptr %891
  %892 = ptrtoint ptr %spec.select.i.i to i64
  %893 = ptrtoint ptr %888 to i64
  %894 = sub i64 %892, %893
  %895 = icmp sgt i64 %894, 0
  br i1 %895, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread212
  %896 = load ptr, ptr %886, align 8
  %897 = udiv exact i64 %894, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %900, %.lr.ph.i.i.i.i.i.i ], [ %897, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i ], [ %896, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i ], [ %888, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false)
  %898 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %899 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %900 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %901 = icmp ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %901, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !8

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread212
  %902 = getelementptr inbounds i8, ptr %885, i64 52
  %903 = load float, ptr %726, align 4
  store float %903, ptr %902, align 4
  %904 = load float, ptr %727, align 8
  %905 = getelementptr inbounds i8, ptr %885, i64 56
  store float %904, ptr %905, align 4
  %906 = load float, ptr %728, align 4
  %907 = getelementptr inbounds i8, ptr %885, i64 60
  store float %906, ptr %907, align 4
  %908 = getelementptr inbounds i8, ptr %885, i64 64
  %909 = load float, ptr %729, align 8
  store float %909, ptr %908, align 4
  %910 = load float, ptr %730, align 4
  %911 = getelementptr inbounds i8, ptr %885, i64 68
  store float %910, ptr %911, align 4
  %912 = load float, ptr %731, align 8
  %913 = getelementptr inbounds i8, ptr %885, i64 72
  store float %912, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %885, i64 76
  %915 = load float, ptr %732, align 4
  store float %915, ptr %914, align 4
  %916 = load float, ptr %733, align 8
  %917 = getelementptr inbounds i8, ptr %885, i64 80
  store float %916, ptr %917, align 4
  %918 = load float, ptr %734, align 4
  %919 = getelementptr inbounds i8, ptr %885, i64 84
  store float %918, ptr %919, align 4
  br i1 %884, label %920, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

920:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %921 = load ptr, ptr %886, align 8
  %922 = load ptr, ptr %887, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %921 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr inbounds i8, ptr %921, i64 %925
  %927 = getelementptr inbounds i8, ptr %885, i64 456
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %885, i64 480
  %930 = load ptr, ptr %929, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr %921, ptr %926, ptr %928, ptr %934, ptr noundef nonnull %902, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %.loopexit.split-lp.loopexit

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %920, %864
  %935 = load i8, ptr %2, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit, label %937

937:                                              ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %938 = load ptr, ptr %40, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 1
  %941 = load i8, ptr %940, align 1
  %.not.i.not.i = icmp ne i8 %941, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit: ; preds = %937, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %942 = phi i1 [ true, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ %.not.i.not.i, %937 ]
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %2, align 1
  %944 = load ptr, ptr %291, align 8
  %945 = getelementptr i8, ptr %944, i64 96
  %.val154 = load ptr, ptr %945, align 8
  %.not221 = icmp eq ptr %.val154, null
  br i1 %.not221, label %967, label %946

946:                                              ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %947 = load ptr, ptr %65, align 8
  %948 = load ptr, ptr %67, align 8
  %949 = load i64, ptr %29, align 8
  %950 = load ptr, ptr %723, align 8
  %951 = load ptr, ptr %272, align 8
  %952 = load ptr, ptr %343, align 8
  %953 = load ptr, ptr %735, align 8
  %954 = load ptr, ptr %356, align 8
  %955 = load ptr, ptr %439, align 8
  %956 = load ptr, ptr %431, align 8
  %957 = load ptr, ptr %736, align 8
  %958 = load ptr, ptr %434, align 8
  %959 = load ptr, ptr %724, align 8
  %960 = load ptr, ptr %366, align 8
  %961 = load ptr, ptr %474, align 8
  %962 = load ptr, ptr %348, align 8
  %963 = load ptr, ptr %338, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 48
  %965 = load i8, ptr %964, align 8
  %966 = trunc i8 %965 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(40) %948, i64 noundef %949, ptr noundef nonnull %944, i1 noundef zeroext true, ptr noundef %950, ptr noundef nonnull align 8 dereferenceable(768) %951, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef nonnull %10, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, i1 noundef zeroext %966)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %946
  %.pre268 = load ptr, ptr %291, align 8
  br label %967

967:                                              ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %968 = phi ptr [ %.pre268, %._crit_edge ], [ %944, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit ]
  %969 = getelementptr inbounds i8, ptr %968, i64 52
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %976, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds i8, ptr %968, i64 48
  %974 = load i32, ptr %973, align 8
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %979, label %976

976:                                              ; preds = %972, %967
  %977 = load ptr, ptr %65, align 8
  %978 = load i64, ptr %29, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %977, i64 noundef %978, double noundef %.0)
          to label %979 unwind label %.loopexit.split-lp.loopexit

979:                                              ; preds = %976, %972
  %980 = load i32, ptr %87, align 4
  %.not145 = icmp eq i32 %980, 0
  br i1 %.not145, label %985, label %981

981:                                              ; preds = %979
  %982 = load ptr, ptr %439, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 28
  %984 = load float, ptr %983, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %433, float noundef %984)
          to label %985 unwind label %.loopexit.split-lp.loopexit

985:                                              ; preds = %981, %979
  %986 = load ptr, ptr %434, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 472
  %988 = load ptr, ptr %987, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %988, ptr noundef nonnull align 8 dereferenceable(648) %433)
          to label %989 unwind label %.loopexit.split-lp.loopexit

989:                                              ; preds = %985
  %990 = load ptr, ptr %434, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 464
  %992 = load ptr, ptr %991, align 8
  %.not222 = icmp eq ptr %992, null
  br i1 %.not222, label %995, label %993

993:                                              ; preds = %989
  %994 = load ptr, ptr %736, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull align 8 dereferenceable(2736) %994)
          to label %._crit_edge269 unwind label %.loopexit.split-lp.loopexit

._crit_edge269:                                   ; preds = %993
  %.pre270 = load ptr, ptr %434, align 8
  br label %995

995:                                              ; preds = %._crit_edge269, %989
  %996 = phi ptr [ %.pre270, %._crit_edge269 ], [ %990, %989 ]
  %997 = load ptr, ptr %356, align 8
  %998 = load ptr, ptr %377, align 8
  %999 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(552) %996, ptr noundef %997, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %433, ptr noundef nonnull align 1 dereferenceable(24) %998)
          to label %1000 unwind label %.loopexit.split-lp.loopexit

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %377, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 24
  store i64 %999, ptr %1002, align 1
  %1003 = load ptr, ptr %738, align 8
  %1004 = load ptr, ptr %739, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1003 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1003, i64 %1007
  %1009 = load i64, ptr %29, align 8
  %1010 = load ptr, ptr %377, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %44, i32 noundef %737, ptr %1003, ptr %1008, i64 noundef %1009, ptr noundef nonnull align 1 dereferenceable(8) %1011, ptr noundef nonnull align 1 dereferenceable(24) %1010)
          to label %1012 unwind label %.loopexit.split-lp.loopexit

1012:                                             ; preds = %1000
  %1013 = load ptr, ptr %377, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1014, ptr noundef nonnull align 1 dereferenceable(20) %44, i64 20, i1 false)
  %1015 = load ptr, ptr %65, align 8
  %1016 = load ptr, ptr %291, align 8
  %1017 = load ptr, ptr %185, align 8
  br i1 %.not146, label %1069, label %1018

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %338, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 48
  %1021 = load i8, ptr %1020, align 8
  %1022 = trunc i8 %1021 to i1
  %1023 = load ptr, ptr %740, align 8
  %1024 = load i64, ptr %29, align 8
  %1025 = load ptr, ptr %343, align 8
  %1026 = load ptr, ptr %735, align 8
  %1027 = load ptr, ptr %356, align 8
  %1028 = load ptr, ptr %736, align 8
  %1029 = load ptr, ptr %366, align 8
  %1030 = load ptr, ptr %476, align 8
  %1031 = load ptr, ptr %439, align 8
  %1032 = load i32, ptr %1031, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %1033 = getelementptr inbounds i8, ptr %1031, i64 416
  %1034 = load ptr, ptr %1033, align 8, !noalias !9
  %1035 = getelementptr inbounds i8, ptr %1031, i64 440
  %1036 = load ptr, ptr %1035, align 8, !noalias !9
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = getelementptr inbounds i8, ptr %1034, i64 %1039
  %1041 = getelementptr inbounds i8, ptr %1031, i64 424
  %1042 = load ptr, ptr %1041, align 8, !noalias !9
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = sub i64 %1043, %1038
  %1045 = getelementptr inbounds i8, ptr %1034, i64 %1044
  store ptr %1034, ptr %45, align 8, !alias.scope !9
  store ptr %1040, ptr %741, align 8, !alias.scope !9
  store ptr %1045, ptr %742, align 8, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %1046 = getelementptr inbounds i8, ptr %1031, i64 456
  %1047 = load ptr, ptr %1046, align 8, !noalias !12
  %1048 = getelementptr inbounds i8, ptr %1031, i64 480
  %1049 = load ptr, ptr %1048, align 8, !noalias !12
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1047 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = getelementptr inbounds i8, ptr %1047, i64 %1052
  %1054 = getelementptr inbounds i8, ptr %1031, i64 464
  %1055 = load ptr, ptr %1054, align 8, !noalias !12
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = sub i64 %1056, %1051
  %1058 = getelementptr inbounds i8, ptr %1047, i64 %1057
  store ptr %1047, ptr %46, align 8, !alias.scope !12
  store ptr %1053, ptr %743, align 8, !alias.scope !12
  store ptr %1058, ptr %744, align 8, !alias.scope !12
  %1059 = getelementptr inbounds i8, ptr %1031, i64 24
  store ptr %1059, ptr %47, align 8
  %1060 = getelementptr inbounds i8, ptr %1031, i64 52
  store ptr %1060, ptr %745, align 8
  %1061 = getelementptr inbounds i8, ptr %1031, i64 688
  %1062 = load ptr, ptr %434, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 472
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %474, align 8
  %1066 = load ptr, ptr %348, align 8
  %1067 = load ptr, ptr %377, align 8
  %1068 = load ptr, ptr %724, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, i1 noundef zeroext %1022, ptr noundef %1023, i64 noundef %1024, ptr noundef nonnull %60, ptr noundef nonnull align 1 %1025, ptr noundef %1026, ptr noundef %1027, i1 noundef zeroext true, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, i32 noundef %1032, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %1060, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull %1061, ptr noundef nonnull %746, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %433, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef nonnull %382, ptr noundef nonnull %1062, ptr noundef nonnull align 1 dereferenceable(52) %1067, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1068, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1120 unwind label %.loopexit.split-lp.loopexit

1069:                                             ; preds = %1012
  %1070 = load ptr, ptr %343, align 8
  %1071 = load ptr, ptr %740, align 8
  %1072 = load ptr, ptr %735, align 8
  %1073 = load ptr, ptr %356, align 8
  %1074 = load i64, ptr %29, align 8
  %1075 = load ptr, ptr %474, align 8
  %1076 = load ptr, ptr %348, align 8
  %1077 = load ptr, ptr %736, align 8
  %1078 = load ptr, ptr %439, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1079 = getelementptr inbounds i8, ptr %1078, i64 416
  %1080 = load ptr, ptr %1079, align 8, !noalias !15
  %1081 = getelementptr inbounds i8, ptr %1078, i64 440
  %1082 = load ptr, ptr %1081, align 8, !noalias !15
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = getelementptr inbounds i8, ptr %1080, i64 %1085
  %1087 = getelementptr inbounds i8, ptr %1078, i64 424
  %1088 = load ptr, ptr %1087, align 8, !noalias !15
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = sub i64 %1089, %1084
  %1091 = getelementptr inbounds i8, ptr %1080, i64 %1090
  store ptr %1080, ptr %48, align 8, !alias.scope !15
  store ptr %1086, ptr %747, align 8, !alias.scope !15
  store ptr %1091, ptr %748, align 8, !alias.scope !15
  %1092 = getelementptr inbounds i8, ptr %1078, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %1093 = getelementptr inbounds i8, ptr %1078, i64 688
  %1094 = load ptr, ptr %476, align 8
  %1095 = getelementptr inbounds i8, ptr %1078, i64 24
  store ptr %1095, ptr %50, align 8
  store ptr %1092, ptr %749, align 8
  %1096 = load ptr, ptr %434, align 8
  %1097 = load ptr, ptr %377, align 8
  %1098 = load ptr, ptr %724, align 8
  %1099 = getelementptr inbounds i8, ptr %1096, i64 472
  %1100 = load ptr, ptr %1099, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %1070, ptr noundef null, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, i64 noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef nonnull %1092, ptr noundef nonnull %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.462") align 8 %49, ptr noundef nonnull %1093, ptr noundef nonnull %746, ptr noundef nonnull %3, ptr noundef nonnull %433, ptr noundef %1094, ptr noundef nonnull byval(%"class.gmx::ArrayRef.235") align 8 %50, ptr noundef nonnull %1096, ptr noundef nonnull align 1 dereferenceable(52) %1097, ptr noundef %1098, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1100, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1120 unwind label %1101

1101:                                             ; preds = %1069
  %1102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1103 = extractvalue { ptr, i32 } %1102, 0
  %1104 = extractvalue { ptr, i32 } %1102, 1
  %1105 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx13InternalErrorE) #16
  %1106 = icmp eq i32 %1104, %1105
  br i1 %1106, label %1107, label %.loopexit228

1107:                                             ; preds = %1101
  %1108 = call ptr @__cxa_begin_catch(ptr %1103) #16
  %1109 = load ptr, ptr %67, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1119, label %1112

1112:                                             ; preds = %1107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  store i8 1, ptr %750, align 8
  %1113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174 unwind label %1117

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174:  ; preds = %1112
  %1114 = load ptr, ptr %1110, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 16
  %1116 = load ptr, ptr %1115, align 8
  invoke void %1116(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull align 8 dereferenceable(33) %51)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176 unwind label %1117

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %1119

1117:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174, %1112
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %.0120 = extractvalue { ptr, i32 } %1118, 0
  %.0121 = extractvalue { ptr, i32 } %1118, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit228 unwind label %1457

1119:                                             ; preds = %1107, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176
  invoke void @__cxa_end_catch()
          to label %1120 unwind label %.loopexit.split-lp.loopexit

1120:                                             ; preds = %1069, %1119, %1018
  %1121 = load ptr, ptr %65, align 8
  %1122 = load ptr, ptr %291, align 8
  %1123 = load i32, ptr %155, align 8
  %1124 = load ptr, ptr %157, align 8
  %1125 = load i64, ptr %29, align 8
  %1126 = load ptr, ptr %439, align 8
  %1127 = load ptr, ptr %723, align 8
  %1128 = load ptr, ptr %162, align 8
  %1129 = load ptr, ptr %272, align 8
  %1130 = load ptr, ptr %434, align 8
  %1131 = load ptr, ptr %321, align 8
  %1132 = load ptr, ptr %746, align 8
  %1133 = load ptr, ptr %751, align 8
  store ptr %1132, ptr %52, align 8
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1132 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = getelementptr inbounds i8, ptr %1132, i64 %1136
  store ptr %1137, ptr %752, align 8
  %1138 = load i8, ptr %2, align 1
  %1139 = trunc i8 %1138 to i1
  %1140 = load ptr, ptr %338, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 3
  %1142 = load i8, ptr %1141, align 1
  %1143 = trunc i8 %1142 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1121, ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i64 noundef %1125, i64 noundef %.1127, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef nonnull align 8 dereferenceable(768) %1129, ptr noundef %1130, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1131, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %52, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1139, i1 noundef zeroext %1143, i32 noundef 0)
          to label %1144 unwind label %.loopexit.split-lp.loopexit

1144:                                             ; preds = %1120
  %1145 = load ptr, ptr %40, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1145, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %.not910.i = icmp eq ptr %1147, %1149
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1144
  %1150 = getelementptr inbounds i8, ptr %1147, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i177248 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i177248, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i249 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %1147, %.lr.ph.i.preheader ]
  %1152 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef i32 %1153(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i249)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i178 = icmp eq i32 %1154, 0
  br i1 %.not.i178, label %1160, label %1155

1155:                                             ; preds = %.noexc180
  %1156 = trunc i32 %1154 to i8
  %1157 = load ptr, ptr %1145, align 8
  store i8 %1156, ptr %1157, align 1
  %1158 = icmp eq i32 %1154, -1
  %1159 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 32
  %.not9.i = icmp eq ptr %1159, %1149
  %or.cond.i = select i1 %1158, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

1160:                                             ; preds = %.noexc180
  %.old.i = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %1149
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %1160, %1155
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %1160 ], [ %1159, %1155 ]
  %1161 = getelementptr inbounds i8, ptr %.sroa.06.011.i249, i64 48
  %1162 = load ptr, ptr %1161, align 8
  %.not.i.i.i177 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i177, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %1160, %1155, %1144
  store i8 0, ptr %53, align 1
  %1163 = load ptr, ptr %291, align 8
  %1164 = load ptr, ptr %185, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, ptr noundef %1163, ptr noundef %1164, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1165 unwind label %.loopexit.split-lp.loopexit

1165:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1166 = load ptr, ptr %291, align 8
  %1167 = load ptr, ptr %434, align 8
  %1168 = load ptr, ptr %321, align 8
  %1169 = load ptr, ptr %439, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 416
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1169, i64 440
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = getelementptr inbounds i8, ptr %1171, i64 %1176
  store ptr %1171, ptr %55, align 8
  store ptr %1177, ptr %753, align 8
  %1178 = getelementptr inbounds i8, ptr %1169, i64 456
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %1169, i64 480
  %1181 = load ptr, ptr %1180, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = getelementptr inbounds i8, ptr %1179, i64 %1184
  store ptr %1179, ptr %56, align 8
  store ptr %1185, ptr %754, align 8
  %1186 = getelementptr inbounds i8, ptr %1169, i64 52
  %1187 = load ptr, ptr %474, align 8
  %1188 = load ptr, ptr %348, align 8
  %1189 = load ptr, ptr %476, align 8
  %1190 = load i64, ptr %29, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %362, ptr noundef %1166, ptr noundef %60, ptr noundef %1167, ptr noundef %1168, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %56, ptr noundef nonnull %1186, ptr noundef nonnull %433, ptr noundef %1187, ptr noundef null, ptr noundef %1188, ptr noundef %1189, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %1186, ptr noundef nonnull %53, i32 noundef 80, i64 noundef %1190, ptr noundef nonnull %25)
          to label %1191 unwind label %.loopexit.split-lp.loopexit

1191:                                             ; preds = %1165
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1192 unwind label %.loopexit.split-lp.loopexit

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %291, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 52
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds i8, ptr %1193, i64 48
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %_Z11do_per_stepll.exit.thread, label %1201

1201:                                             ; preds = %1197, %1192
  %1202 = load float, ptr %755, align 8
  %1203 = load ptr, ptr %476, align 8
  %1204 = load ptr, ptr %309, align 8
  %1205 = load ptr, ptr %439, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 52
  %1207 = getelementptr inbounds i8, ptr %1205, i64 124
  store ptr %1207, ptr %57, align 8
  %1208 = getelementptr inbounds i8, ptr %1205, i64 272
  %1209 = load ptr, ptr %1208, align 8
  store ptr %1209, ptr %756, align 8
  %1210 = getelementptr inbounds i8, ptr %1205, i64 280
  %1211 = load ptr, ptr %1210, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1209 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = getelementptr inbounds i8, ptr %1209, i64 %1214
  store ptr %1215, ptr %757, align 8
  %1216 = getelementptr inbounds i8, ptr %1205, i64 296
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %758, align 8
  %1218 = getelementptr inbounds i8, ptr %1205, i64 304
  %1219 = load ptr, ptr %1218, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1217 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = getelementptr inbounds i8, ptr %1217, i64 %1222
  store ptr %1223, ptr %759, align 8
  %1224 = getelementptr inbounds i8, ptr %1205, i64 320
  %1225 = load ptr, ptr %1224, align 8
  store ptr %1225, ptr %760, align 8
  %1226 = getelementptr inbounds i8, ptr %1205, i64 328
  %1227 = load ptr, ptr %1226, align 8
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = ptrtoint ptr %1225 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = getelementptr inbounds i8, ptr %1225, i64 %1230
  store ptr %1231, ptr %761, align 8
  %1232 = getelementptr inbounds i8, ptr %1205, i64 344
  %1233 = load ptr, ptr %1232, align 8
  store ptr %1233, ptr %762, align 8
  %1234 = getelementptr inbounds i8, ptr %1205, i64 352
  %1235 = load ptr, ptr %1234, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1233 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = getelementptr inbounds i8, ptr %1233, i64 %1238
  store ptr %1239, ptr %763, align 8
  %1240 = getelementptr inbounds i8, ptr %1205, i64 20
  %1241 = load i32, ptr %1240, align 4
  %1242 = load ptr, ptr %321, align 8
  %1243 = load ptr, ptr %366, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %28, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef nonnull %1206, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %57, i32 noundef %1241, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1242, ptr noundef nonnull %8, ptr noundef %1243)
          to label %1244 unwind label %.loopexit.split-lp.loopexit

1244:                                             ; preds = %1201
  %1245 = load i32, ptr %764, align 8
  %1246 = icmp ne i32 %1245, 0
  %1247 = load i32, ptr %765, align 8
  %1248 = icmp ne i32 %1247, 0
  %1249 = load ptr, ptr %65, align 8
  %1250 = load ptr, ptr %321, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1249, ptr noundef nonnull align 8 dereferenceable(504) %274, ptr noundef nonnull align 8 dereferenceable(108) %195, ptr noundef nonnull align 8 dereferenceable(212) %1250)
          to label %1251 unwind label %.loopexit.split-lp.loopexit

1251:                                             ; preds = %1244
  %1252 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %351)
          to label %1253 unwind label %.loopexit.split-lp.loopexit

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %65, align 8
  %1255 = load i64, ptr %29, align 8
  %1256 = load ptr, ptr %434, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 432
  %1258 = load ptr, ptr %1257, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1252, i1 noundef zeroext true, i1 noundef zeroext %1246, i1 noundef zeroext %1248, ptr noundef %1254, i64 noundef %1255, double noundef %.0, ptr noundef %1258, ptr noundef null)
          to label %1259 unwind label %.loopexit.split-lp.loopexit

1259:                                             ; preds = %1253
  %1260 = load i8, ptr %766, align 8
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %356, align 8
  %1264 = load i64, ptr %29, align 8
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1263, i64 noundef %1264, double noundef %.0)
          to label %1265 unwind label %.loopexit.split-lp.loopexit

1265:                                             ; preds = %1262, %1259
  %1266 = load i32, ptr %767, align 4
  %.not.i185 = icmp eq i32 %1266, 0
  br i1 %.not.i185, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1265
  %1267 = sext i32 %1266 to i64
  %1268 = load i64, ptr %29, align 8
  %1269 = srem i64 %1268, %1267
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1271, label %_Z11do_per_stepll.exit.thread

1271:                                             ; preds = %_Z11do_per_stepll.exit
  %1272 = load ptr, ptr %65, align 8
  %1273 = call i32 @fflush(ptr noundef %1272)
  %.not148 = icmp eq i32 %1273, 0
  br i1 %.not148, label %_Z11do_per_stepll.exit.thread, label %1274

1274:                                             ; preds = %1271
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1275 unwind label %.loopexit.split-lp.loopexit.split-lp

1275:                                             ; preds = %1274
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 842, ptr noundef nonnull @.str.35) #18
          to label %1276 unwind label %1277

1276:                                             ; preds = %1275
  unreachable

1277:                                             ; preds = %1275
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  %1280 = extractvalue { ptr, i32 } %1278, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %.loopexit228

_Z11do_per_stepll.exit.thread:                    ; preds = %1265, %_Z11do_per_stepll.exit, %1271, %1197
  %1281 = load ptr, ptr %185, align 8
  %1282 = load ptr, ptr %291, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 52
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1290, label %1286

1286:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1287 = getelementptr inbounds i8, ptr %1282, i64 48
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp slt i32 %1288, 2
  br label %1290

1290:                                             ; preds = %1286, %_Z11do_per_stepll.exit.thread
  %1291 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1289, %1286 ]
  %1292 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1281, i1 noundef zeroext %1291)
          to label %1293 unwind label %.loopexit.split-lp.loopexit

1293:                                             ; preds = %1290
  br i1 %1292, label %1294, label %1310

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %338, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 48
  %1297 = load i8, ptr %1296, align 8
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1294
  %1300 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1301 unwind label %.loopexit.split-lp.loopexit

1301:                                             ; preds = %1299
  br i1 %1300, label %1302, label %1310

1302:                                             ; preds = %1301, %1294
  br i1 %.not146, label %1305, label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr @stderr, align 8
  %fputc149 = call i32 @fputc(i32 10, ptr %1304)
  br label %1305

1305:                                             ; preds = %1303, %1302
  %1306 = load ptr, ptr @stderr, align 8
  %1307 = load ptr, ptr %508, align 8
  %1308 = load i64, ptr %29, align 8
  %1309 = load ptr, ptr %291, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1306, ptr noundef %1307, i64 noundef %1308, ptr noundef %60, ptr noundef %1309)
          to label %1310 unwind label %.loopexit.split-lp.loopexit

1310:                                             ; preds = %1305, %1301, %1293
  %1311 = load i32, ptr %768, align 8
  %1312 = icmp ne i32 %1311, 0
  %1313 = load i64, ptr %29, align 8
  %1314 = icmp sgt i64 %1313, 0
  %or.cond = select i1 %1312, i1 %1314, i1 false
  br i1 %or.cond, label %1315, label %_Z11do_per_stepll.exit188.thread

1315:                                             ; preds = %1310
  %1316 = load i8, ptr %2, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %_Z11do_per_stepll.exit188.thread, label %1318

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %769, align 8
  %1320 = load i32, ptr %1319, align 8
  %.not.i186 = icmp eq i32 %1320, 0
  br i1 %.not.i186, label %_Z11do_per_stepll.exit188.thread, label %_Z11do_per_stepll.exit188

_Z11do_per_stepll.exit188:                        ; preds = %1318
  %1321 = sext i32 %1320 to i64
  %1322 = srem i64 %1313, %1321
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1324, label %_Z11do_per_stepll.exit188.thread

1324:                                             ; preds = %_Z11do_per_stepll.exit188
  %1325 = load ptr, ptr %291, align 8
  %1326 = load ptr, ptr %770, align 8
  %1327 = load ptr, ptr %348, align 8
  %1328 = load ptr, ptr %725, align 8
  %1329 = getelementptr inbounds i8, ptr %1325, i64 52
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1324
  %1333 = getelementptr inbounds i8, ptr %1325, i64 48
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp sgt i32 %1334, 1
  br i1 %1335, label %1341, label %1336

1336:                                             ; preds = %1332, %1324
  %1337 = load ptr, ptr %338, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 48
  %1339 = load i8, ptr %1338, align 8
  %1340 = trunc i8 %1339 to i1
  br label %1341

1341:                                             ; preds = %1336, %1332
  %1342 = phi i1 [ false, %1332 ], [ %1340, %1336 ]
  %1343 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1325, i64 noundef %1313, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef nonnull %726, i1 noundef zeroext %1342, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit188.thread unwind label %.loopexit.split-lp.loopexit

_Z11do_per_stepll.exit188.thread:                 ; preds = %1318, %1341, %_Z11do_per_stepll.exit188, %1315, %1310
  %1344 = load ptr, ptr %291, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 52
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1352, label %1348

1348:                                             ; preds = %_Z11do_per_stepll.exit188.thread
  %1349 = getelementptr inbounds i8, ptr %1344, i64 48
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %.thread277, label %1352

1352:                                             ; preds = %1348, %_Z11do_per_stepll.exit188.thread
  %1353 = load ptr, ptr %346, align 8
  %1354 = load ptr, ptr %7, align 8
  %1355 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1353, ptr noundef %1354, ptr noundef nonnull %9)
          to label %1356 unwind label %.loopexit.split-lp.loopexit

1356:                                             ; preds = %1352
  %1357 = xor i1 %1355, true
  %1358 = zext i1 %1357 to i8
  store i8 %1358, ptr %2, align 1
  %.pre271 = load ptr, ptr %291, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre271, i64 48
  %.pre272 = load i32, ptr %.phi.trans.insert, align 8
  %1359 = icmp sgt i32 %.pre272, 1
  br i1 %1359, label %.thread277, label %1361

.thread277:                                       ; preds = %1348, %1356
  %1360 = phi ptr [ %.pre271, %1356 ], [ %1344, %1348 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1360, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1361 unwind label %.loopexit.split-lp.loopexit

1361:                                             ; preds = %.thread277, %1356
  %1362 = load ptr, ptr %348, align 8
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1364

1364:                                             ; preds = %1361
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1362)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %1364
  %1365 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %1366 = extractvalue { i32, i32 } %1365, 0
  %1367 = extractvalue { i32, i32 } %1365, 1
  %1368 = zext i32 %1366 to i64
  %1369 = zext i32 %1367 to i64
  %1370 = shl nuw i64 %1369, 32
  %1371 = or disjoint i64 %1370, %1368
  %1372 = getelementptr inbounds i8, ptr %1362, i64 24
  %1373 = getelementptr inbounds i8, ptr %1362, i64 40
  %1374 = load i64, ptr %1373, align 8
  %.not.i189 = icmp ult i64 %1371, %1374
  br i1 %.not.i189, label %1377, label %1375

1375:                                             ; preds = %.noexc191
  %1376 = sub i64 %1371, %1374
  br label %1379

1377:                                             ; preds = %.noexc191
  %1378 = getelementptr inbounds i8, ptr %1362, i64 2288
  store i8 1, ptr %1378, align 8
  br label %1379

1379:                                             ; preds = %1377, %1375
  %.0.i190 = phi i64 [ %1376, %1375 ], [ 0, %1377 ]
  %1380 = getelementptr inbounds i8, ptr %1362, i64 32
  %1381 = load i64, ptr %1380, align 8
  %1382 = add i64 %1381, %.0.i190
  store i64 %1382, ptr %1380, align 8
  %1383 = load i32, ptr %1372, align 8
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %1372, align 8
  %1385 = getelementptr inbounds i8, ptr %1362, i64 2248
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1362, i64 2256
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp eq ptr %1386, %1388
  br i1 %1389, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1390

1390:                                             ; preds = %1379
  %1391 = getelementptr inbounds i8, ptr %1362, i64 2272
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1391, align 8
  %1394 = icmp eq i32 %1393, 2
  br i1 %1394, label %1395, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1395:                                             ; preds = %1390
  %1396 = getelementptr inbounds i8, ptr %1362, i64 2276
  store i32 1, ptr %1396, align 4
  %1397 = getelementptr inbounds i8, ptr %1362, i64 2280
  store i64 %1371, ptr %1397, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1379, %1390, %1395
  %.pre273 = load ptr, ptr %348, align 8
  %1398 = load ptr, ptr %291, align 8
  %1399 = getelementptr i8, ptr %1398, i64 96
  %.val153 = load ptr, ptr %1399, align 8
  %.not223 = icmp eq ptr %.val153, null
  %.not150 = icmp eq ptr %.pre273, null
  %or.cond152 = select i1 %.not223, i1 true, i1 %.not150
  br i1 %or.cond152, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1400

1400:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1401 = uitofp i64 %.0.i190 to double
  %1402 = fptrunc double %1401 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val153, float noundef %1402, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1361, %1400, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1403 = load i8, ptr %715, align 4
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1406 = load i64, ptr %29, align 8
  %1407 = add nsw i64 %1406, 1
  store i64 %1407, ptr %29, align 8
  %1408 = add nsw i64 %.1127, 1
  br label %1409

1409:                                             ; preds = %1405, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2128 = phi i64 [ %.1127, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1408, %1405 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %771 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !18

1410:                                             ; preds = %771
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %351)
          to label %1411 unwind label %.loopexit.split-lp.loopexit.split-lp

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %508, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1412)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %291, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 52
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1422, label %1418

1418:                                             ; preds = %1413
  %1419 = getelementptr inbounds i8, ptr %1414, i64 48
  %1420 = load i32, ptr %1419, align 8
  %1421 = icmp sgt i32 %1420, 1
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1418, %1413
  %1423 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1423)
          to label %._crit_edge274 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge274:                                   ; preds = %1422
  %.pre275 = load ptr, ptr %291, align 8
  br label %1424

1424:                                             ; preds = %._crit_edge274, %1418
  %1425 = phi ptr [ %.pre275, %._crit_edge274 ], [ %1414, %1418 ]
  %1426 = getelementptr inbounds i8, ptr %1425, i64 104
  %1427 = load i32, ptr %1426, align 8
  %1428 = and i32 %1427, 2
  %.not224 = icmp eq i32 %1428, 0
  br i1 %.not224, label %1429, label %1430

1429:                                             ; preds = %1424
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1425)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1429, %1424
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %351)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %65, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1432, ptr noundef %382, i64 noundef %.0126)
          to label %1433 unwind label %.loopexit.split-lp.loopexit.split-lp

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %508, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1434, i64 noundef %.0126)
          to label %1435 unwind label %.loopexit.split-lp.loopexit.split-lp

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %40, align 8
  %.not.i192 = icmp eq ptr %1436, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds i8, ptr %1436, i64 8
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %1436, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1439, %1441
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1437, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1449, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1439, %1437 ]
  %1442 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1444

1444:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1445 = invoke noundef zeroext i1 %1443(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1446

1446:                                             ; preds = %1444
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #17
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1444, %.lr.ph.i.i.i.i.i.i.i
  %1449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1449, %1441
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1438, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1437
  %1450 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1439, %1437 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1451

1451:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1450) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1451, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1436) #20
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1435, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #16
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #16
  ret void

.loopexit228:                                     ; preds = %1101, %1117, %1277, %880, %.loopexit.split-lp
  %.1122 = phi i32 [ %883, %880 ], [ %819, %.loopexit.split-lp ], [ %1280, %1277 ], [ %.0121, %1117 ], [ %1104, %1101 ]
  %.1 = phi ptr [ %882, %880 ], [ %818, %.loopexit.split-lp ], [ %1279, %1277 ], [ %.0120, %1117 ], [ %1103, %1101 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %1452

1452:                                             ; preds = %.loopexit228, %647, %632, %611, %592, %588, %549, %415
  %.2123 = phi i32 [ %595, %592 ], [ %418, %415 ], [ %635, %632 ], [ %.1122, %.loopexit228 ], [ %650, %647 ], [ %614, %611 ], [ %591, %588 ], [ %552, %549 ]
  %.2 = phi ptr [ %594, %592 ], [ %417, %415 ], [ %634, %632 ], [ %.1, %.loopexit228 ], [ %649, %647 ], [ %613, %611 ], [ %590, %588 ], [ %551, %549 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #16
  br label %1453

1453:                                             ; preds = %1452, %287
  %.3124 = phi i32 [ %.2123, %1452 ], [ %290, %287 ]
  %.3 = phi ptr [ %.2, %1452 ], [ %289, %287 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %1454

1454:                                             ; preds = %1453, %260, %228, %190, %180, %169, %150, %138, %127, %116, %105, %82, %72
  %.4125 = phi i32 [ %108, %105 ], [ %75, %72 ], [ %119, %116 ], [ %130, %127 ], [ %141, %138 ], [ %153, %150 ], [ %172, %169 ], [ %183, %180 ], [ %193, %190 ], [ %231, %228 ], [ %263, %260 ], [ %.3124, %1453 ], [ %85, %82 ]
  %.4 = phi ptr [ %107, %105 ], [ %74, %72 ], [ %118, %116 ], [ %129, %127 ], [ %140, %138 ], [ %152, %150 ], [ %171, %169 ], [ %182, %180 ], [ %192, %190 ], [ %230, %228 ], [ %262, %260 ], [ %.3, %1453 ], [ %84, %82 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #16
  %1455 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %1456 = insertvalue { ptr, i32 } %1455, i32 %.4125, 1
  resume { ptr, i32 } %1456

1457:                                             ; preds = %1117
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #17
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #16
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #16
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
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
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #16
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
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
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #16
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
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
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #16
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
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
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #16
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }

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
