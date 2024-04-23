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

72:                                               ; preds = %265, %254, %247, %243, %236, %.thread, %226, %187, %177, %166, %154, %147, %135, %124, %113, %102, %99, %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

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
  br label %1455

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %60, i64 720
  %196 = getelementptr inbounds i8, ptr %60, i64 760
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %195, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %.idx = shl nsw i64 %199, 2
  %202 = ashr i64 %199, 2
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %194
  %204 = and i64 %.idx, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %197, i64 %204
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %213, %211 ], [ %202, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %212, %211 ], [ %197, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, 0
  br i1 %.not35.i.i.i.i.i, label %205, label %.loopexit228

205:                                              ; preds = %.lr.ph.i.i.i.i.i
  %206 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %206, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not36.i.i.i.i.i, label %207, label %.loopexit228.loopexit.split.loop.exit296

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %208, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %209, label %.loopexit228.loopexit.split.loop.exit294

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %210, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, 0
  br i1 %.not38.i.i.i.i.i, label %211, label %.loopexit228.loopexit.split.loop.exit

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 16
  %213 = add nsw i64 %.050.i.i.i.i.i, -1
  %214 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %211
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %201, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %194
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.idx, %194 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %197, %194 ]
  %215 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 2
  switch i64 %215, label %.thread [
    i64 3, label %216
    i64 2, label %219
    i64 1, label %222
  ]

216:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %217, label %.loopexit228

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %219

219:                                              ; preds = %217, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %218, %217 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %.not33.i.i.i.i.i, label %220, label %.loopexit228

220:                                              ; preds = %219
  %221 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 4
  br label %222

222:                                              ; preds = %220, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %221, %220 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, 0
  br i1 %.not34.i.i.i.i.i, label %.thread, label %.loopexit228

.loopexit228.loopexit.split.loop.exit:            ; preds = %209
  %223 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %.loopexit228

.loopexit228.loopexit.split.loop.exit294:         ; preds = %207
  %224 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %.loopexit228

.loopexit228.loopexit.split.loop.exit296:         ; preds = %205
  %225 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %.loopexit228

.loopexit228:                                     ; preds = %.lr.ph.i.i.i.i.i, %.loopexit228.loopexit.split.loop.exit, %.loopexit228.loopexit.split.loop.exit294, %.loopexit228.loopexit.split.loop.exit296, %222, %219, %216
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %216 ], [ %.1.i.i.i.i.i, %219 ], [ %.2.i.i.i.i.i, %222 ], [ %223, %.loopexit228.loopexit.split.loop.exit ], [ %224, %.loopexit228.loopexit.split.loop.exit294 ], [ %225, %.loopexit228.loopexit.split.loop.exit296 ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not217 = icmp eq ptr %.028.i.i.i.i.i, %200
  br i1 %.not217, label %.thread, label %226

226:                                              ; preds = %.loopexit228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %227 unwind label %72

227:                                              ; preds = %226
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 246, ptr noundef nonnull @.str.19) #18
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %1455

.thread:                                          ; preds = %222, %._crit_edge.i.i.i.i.i, %.loopexit228
  %233 = load i32, ptr %155, align 8
  %234 = load ptr, ptr %157, align 8
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %233, ptr noundef %234)
          to label %236 unwind label %72

236:                                              ; preds = %.thread
  %237 = load i32, ptr %155, align 8
  %238 = load ptr, ptr %157, align 8
  %239 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %237, ptr noundef %238)
          to label %240 unwind label %72

240:                                              ; preds = %236
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) %239) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %155, align 8
  %245 = load ptr, ptr %157, align 8
  %246 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %244, ptr noundef %245)
          to label %247 unwind label %72

247:                                              ; preds = %243
  %248 = load i32, ptr %155, align 8
  %249 = load ptr, ptr %157, align 8
  %250 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %248, ptr noundef %249)
          to label %251 unwind label %72

251:                                              ; preds = %247
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %250) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %251, %240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %255 unwind label %72

255:                                              ; preds = %254
  %256 = load i32, ptr %155, align 8
  %257 = load ptr, ptr %157, align 8
  %258 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %256, ptr noundef %257)
          to label %259 unwind label %261

259:                                              ; preds = %255
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 255, ptr noundef nonnull @.str.23, ptr noundef %258) #18
          to label %260 unwind label %261

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %259, %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  br label %1455

265:                                              ; preds = %251
  %266 = load ptr, ptr %59, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 32
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 72
  store i32 0, ptr %269, align 8
  store i8 1, ptr %24, align 1
  %270 = getelementptr inbounds i8, ptr %0, i64 240
  %271 = load ptr, ptr %270, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %272 unwind label %72

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %0, i64 160
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 184
  %276 = getelementptr inbounds i8, ptr %60, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %_ZNSt6vectorIiSaIiEED2Ev.exit

279:                                              ; preds = %272
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.97") align 8 %26, ptr noundef nonnull align 8 dereferenceable(768) %274)
          to label %280 unwind label %288

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %274, i64 712
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 728
  %284 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %284, ptr %281, align 8
  %285 = getelementptr inbounds i8, ptr %26, i64 16
  %286 = load ptr, ptr %285, align 16
  store ptr %286, ptr %283, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %282, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %282) #20
  %.pr = load ptr, ptr %26, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

288:                                              ; preds = %360, %355, %353, %335, %328, %279
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  br label %1454

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %280, %287, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %272
  %292 = getelementptr inbounds i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 52
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.thread211, label %.thread210

.thread210:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %297 = getelementptr inbounds i8, ptr %293, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %304, label %.thread211

.thread211:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.thread210
  %.in = getelementptr inbounds i8, ptr %0, i64 176
  %300 = load ptr, ptr %.in, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 20
  %302 = getelementptr inbounds i8, ptr %300, i64 24
  %303 = getelementptr inbounds i8, ptr %300, i64 52
  br label %304

304:                                              ; preds = %.thread210, %.thread211
  %305 = phi ptr [ %301, %.thread211 ], [ null, %.thread210 ]
  %.sroa.3.0 = phi ptr [ %303, %.thread211 ], [ null, %.thread210 ]
  %.sroa.0206.0 = phi ptr [ %302, %.thread211 ], [ null, %.thread210 ]
  %306 = load ptr, ptr %65, align 8
  %307 = load i32, ptr %87, align 4
  %308 = load i8, ptr %121, align 8
  %309 = trunc i8 %308 to i1
  %310 = getelementptr inbounds i8, ptr %60, i64 400
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %60, i64 416
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %315, i64 %320
  %322 = getelementptr inbounds i8, ptr %0, i64 248
  %323 = load ptr, ptr %322, align 8
  br i1 %296, label %328, label %324

324:                                              ; preds = %304
  %325 = getelementptr inbounds i8, ptr %293, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %326, 2
  br label %328

328:                                              ; preds = %304, %324
  %329 = phi i1 [ true, %304 ], [ %327, %324 ]
  store ptr %.sroa.0206.0, ptr %27, align 8
  %330 = getelementptr inbounds i8, ptr %27, i64 8
  %331 = ptrtoint ptr %.sroa.3.0 to i64
  %332 = ptrtoint ptr %.sroa.0206.0 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds i8, ptr %.sroa.0206.0, i64 %333
  store ptr %334, ptr %330, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %306, i32 noundef %307, i1 noundef zeroext %309, ptr noundef nonnull align 8 dereferenceable(288) %311, ptr %315, ptr %321, ptr noundef %323, i1 noundef zeroext %329, ptr noundef %305, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %27)
          to label %335 unwind label %288

335:                                              ; preds = %328
  %336 = load ptr, ptr %65, align 8
  %337 = load i32, ptr %155, align 8
  %338 = load ptr, ptr %157, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %292, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 112
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 120
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %273, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 216
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %185, align 8
  %352 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef %341, ptr noundef %343, ptr noundef nonnull align 1 %345, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(768) %346, ptr noundef %348, ptr noundef %350, i32 noundef 2, i1 noundef zeroext false, ptr noundef %351)
          to label %353 unwind label %288

353:                                              ; preds = %335
  %354 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %352)
          to label %355 unwind label %288

355:                                              ; preds = %353
  %356 = load ptr, ptr %273, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 144
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %352)
          to label %360 unwind label %288

360:                                              ; preds = %355
  %361 = load ptr, ptr %344, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(768) %356, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef %358, ptr noundef %359, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %361)
          to label %362 unwind label %288

362:                                              ; preds = %360
  %363 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %60)
          to label %364 unwind label %416

364:                                              ; preds = %362
  %365 = load ptr, ptr %65, align 8
  %366 = load ptr, ptr %273, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 88
  %368 = load ptr, ptr %367, align 8
  %.not136 = icmp eq ptr %368, null
  br i1 %.not136, label %371, label %369

369:                                              ; preds = %364
  %370 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %416

371:                                              ; preds = %364, %369
  %372 = phi i32 [ %370, %369 ], [ 0, %364 ]
  %373 = getelementptr inbounds i8, ptr %60, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %292, align 8
  %376 = getelementptr i8, ptr %375, i64 96
  %.val156 = load ptr, ptr %376, align 8
  %377 = icmp ne ptr %.val156, null
  %378 = getelementptr inbounds i8, ptr %0, i64 256
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(768) %366, i32 noundef %372, i32 noundef %374, i1 noundef zeroext %377, i1 noundef zeroext %382)
          to label %384 unwind label %416

384:                                              ; preds = %371
  %385 = load ptr, ptr %292, align 8
  %386 = getelementptr i8, ptr %385, i64 96
  %.val155 = load ptr, ptr %386, align 8
  %.not218 = icmp eq ptr %.val155, null
  %387 = getelementptr inbounds i8, ptr %0, i64 176
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 184
  br i1 %.not218, label %420, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %389, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val155, ptr noundef %388, ptr noundef %391)
          to label %392 unwind label %416

392:                                              ; preds = %390
  %393 = load ptr, ptr %65, align 8
  %394 = load ptr, ptr %67, align 8
  %395 = getelementptr inbounds i8, ptr %60, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %292, align 8
  %398 = load ptr, ptr %387, align 8
  %399 = load ptr, ptr %273, align 8
  %400 = load ptr, ptr %344, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 136
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %357, align 8
  %404 = load ptr, ptr %389, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 200
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 168
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 224
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %0, i64 80
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %367, align 8
  %414 = getelementptr inbounds i8, ptr %0, i64 208
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(40) %394, i64 noundef %396, ptr noundef %397, i1 noundef zeroext true, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(768) %399, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %400, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef nonnull %10, ptr noundef %406, ptr noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef %413, ptr noundef %415, ptr noundef null, i1 noundef zeroext false)
          to label %431 unwind label %416

416:                                              ; preds = %514, %684, %661, %657, %625, %616, %604, %582, %569, %564, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %508, %489, %479, %449, %439, %431, %420, %392, %390, %371, %369, %362
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  %419 = extractvalue { ptr, i32 } %417, 1
  br label %1453

420:                                              ; preds = %384
  store ptr %388, ptr %389, align 8
  %421 = load ptr, ptr %273, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 168
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 224
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 200
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %367, align 8
  %429 = getelementptr inbounds i8, ptr %0, i64 80
  %430 = load ptr, ptr %429, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %385, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(768) %421, ptr noundef %423, ptr noundef %425, ptr noundef nonnull %10, ptr noundef %427, ptr noundef %428, ptr noundef %430, ptr noundef %383)
          to label %431 unwind label %416

431:                                              ; preds = %420, %392
  %432 = getelementptr inbounds i8, ptr %0, i64 200
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 224
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 472
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %438, ptr noundef nonnull align 8 dereferenceable(648) %434)
          to label %439 unwind label %416

439:                                              ; preds = %431
  %440 = getelementptr inbounds i8, ptr %0, i64 184
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 28
  %443 = load float, ptr %442, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %434, float noundef %443)
          to label %444 unwind label %416

444:                                              ; preds = %439
  %445 = load i32, ptr %87, align 4
  %.not137 = icmp eq i32 %445, 0
  br i1 %.not137, label %449, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %310, align 8
  %448 = load i32, ptr %447, align 8
  %.not138 = icmp ne i32 %448, 0
  br label %449

449:                                              ; preds = %446, %444
  %.0119 = phi i1 [ false, %444 ], [ %.not138, %446 ]
  %450 = getelementptr inbounds i8, ptr %60, i64 24
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %452 = load ptr, ptr %292, align 8
  %453 = load ptr, ptr %435, align 8
  %454 = load ptr, ptr %322, align 8
  %455 = load ptr, ptr %440, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 416
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %455, i64 440
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  store ptr %457, ptr %31, align 8
  %464 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %463, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %455, i64 456
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %455, i64 480
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %466, i64 %471
  store ptr %466, ptr %32, align 8
  %473 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %472, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %455, i64 52
  %475 = getelementptr inbounds i8, ptr %0, i64 208
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 232
  %478 = load ptr, ptr %477, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %363, ptr noundef %452, ptr noundef nonnull %60, ptr noundef %453, ptr noundef %454, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %32, ptr noundef nonnull %474, ptr noundef nonnull %434, ptr noundef %476, ptr noundef null, ptr noundef null, ptr noundef %478, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %474, ptr noundef nonnull %30, i32 noundef 16, i64 noundef %451, ptr noundef nonnull %25)
          to label %479 unwind label %416

479:                                              ; preds = %449
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %480 unwind label %416

480:                                              ; preds = %479
  %481 = load ptr, ptr %292, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 52
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %481, i64 48
  %487 = load i32, ptr %486, align 8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %508, label %489

489:                                              ; preds = %485, %480
  %490 = load ptr, ptr @stderr, align 8
  %491 = load ptr, ptr %273, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %155, align 8
  %495 = load ptr, ptr %157, align 8
  %496 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %494, ptr noundef %495)
          to label %497 unwind label %416

497:                                              ; preds = %489
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.24, ptr noundef %493, ptr noundef %496) #21
  %499 = load ptr, ptr %339, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 48
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i64 @fwrite(ptr nonnull @.str.25, i64 139, i64 1, ptr %504) #22
  br label %506

506:                                              ; preds = %503, %497
  %507 = load ptr, ptr %65, align 8
  %fputc = call i32 @fputc(i32 10, ptr %507)
  br label %508

508:                                              ; preds = %506, %485
  %509 = getelementptr inbounds i8, ptr %0, i64 280
  %510 = load ptr, ptr %509, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %510)
          to label %511 unwind label %416

511:                                              ; preds = %508
  %512 = load ptr, ptr %349, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %514

514:                                              ; preds = %511
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %512)
          to label %.noexc unwind label %416

.noexc:                                           ; preds = %514
  %515 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %516 = extractvalue { i32, i32 } %515, 0
  %517 = extractvalue { i32, i32 } %515, 1
  %518 = zext i32 %516 to i64
  %519 = zext i32 %517 to i64
  %520 = shl nuw i64 %519, 32
  %521 = or disjoint i64 %520, %518
  %522 = getelementptr inbounds i8, ptr %512, i64 16
  store i64 %521, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %512, i64 2248
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %512, i64 2256
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %524, %526
  br i1 %527, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %528

528:                                              ; preds = %.noexc
  %529 = getelementptr inbounds i8, ptr %512, i64 2272
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %512, i64 2276
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %512, i64 2280
  store i64 %521, ptr %533, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %528, %.noexc, %511
  %534 = load ptr, ptr %65, align 8
  %535 = load ptr, ptr %292, align 8
  %536 = load ptr, ptr %509, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef nonnull @.str.27)
          to label %537 unwind label %416

537:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %538 = load ptr, ptr %367, align 8
  %.not139 = icmp eq ptr %538, null
  br i1 %.not139, label %554, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %67, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %554, label %544

544:                                              ; preds = %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %545 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %545, align 8
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.28)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161 unwind label %550

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161:  ; preds = %544
  %547 = load ptr, ptr %542, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(33) %33)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163 unwind label %550

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %554

550:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit161, %544
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  %553 = extractvalue { ptr, i32 } %551, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %1453

554:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit163, %539, %537
  %555 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %555, align 8
  %556 = load ptr, ptr %292, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 52
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, ptr %556, i64 48
  %562 = load i32, ptr %561, align 8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %637, label %564

564:                                              ; preds = %560, %554
  %565 = load ptr, ptr %347, align 8
  %566 = load i32, ptr %155, align 8
  %567 = load ptr, ptr %157, align 8
  %568 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %566, ptr noundef %567)
          to label %569 unwind label %416

569:                                              ; preds = %564
  store ptr %568, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %570 unwind label %416

570:                                              ; preds = %569
  %571 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %565, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 noundef 2)
          to label %572 unwind label %589

572:                                              ; preds = %570
  %573 = xor i1 %571, true
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %2, align 1
  %575 = getelementptr inbounds i8, ptr %34, i64 32
  %576 = load ptr, ptr %575, align 8
  %.not.i.i.i164 = icmp eq ptr %576, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %577

577:                                              ; preds = %572
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %575, ptr noundef nonnull %576) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %572, %577
  store ptr null, ptr %575, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %578 = load i32, ptr %555, align 8
  %579 = load ptr, ptr %273, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 176
  %581 = load i32, ptr %580, align 8
  %.not140 = icmp eq i32 %578, %581
  br i1 %.not140, label %597, label %582

582:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %583 unwind label %416

583:                                              ; preds = %582
  %584 = load i32, ptr %555, align 8
  %585 = load ptr, ptr %273, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 176
  %587 = load i32, ptr %586, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 446, ptr noundef nonnull @.str.29, i32 noundef %584, i32 noundef %587) #18
          to label %588 unwind label %593

588:                                              ; preds = %583
  unreachable

589:                                              ; preds = %570
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  %592 = extractvalue { ptr, i32 } %590, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %1453

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  %596 = extractvalue { ptr, i32 } %594, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %1453

597:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %598 = getelementptr inbounds i8, ptr %60, i64 176
  %599 = load i32, ptr %598, align 8
  %.not141 = icmp eq i32 %599, 1
  br i1 %.not141, label %637, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %9, i64 112
  %602 = load i8, ptr %601, align 8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %616, label %604

604:                                              ; preds = %600
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %605 unwind label %416

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %9, i64 16
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %9, i64 28
  %609 = load float, ptr %608, align 4
  %610 = fpext float %609 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 457, ptr noundef nonnull @.str.30, i64 noundef %607, double noundef %610) #18
          to label %611 unwind label %612

611:                                              ; preds = %605
  unreachable

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  %615 = extractvalue { ptr, i32 } %613, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %1453

616:                                              ; preds = %600
  %617 = getelementptr inbounds i8, ptr %9, i64 116
  %618 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %599, ptr noundef nonnull %617)
          to label %619 unwind label %416

619:                                              ; preds = %616
  %620 = load ptr, ptr %435, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 64
  %622 = load float, ptr %621, align 8
  %623 = fmul float %622, %622
  %624 = fcmp olt float %618, %623
  br i1 %624, label %625, label %637

625:                                              ; preds = %619
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %626 unwind label %416

626:                                              ; preds = %625
  %627 = getelementptr inbounds i8, ptr %9, i64 16
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %9, i64 28
  %630 = load float, ptr %629, align 4
  %631 = fpext float %630 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 466, ptr noundef nonnull @.str.31, i64 noundef %628, double noundef %631) #18
          to label %632 unwind label %633

632:                                              ; preds = %626
  unreachable

633:                                              ; preds = %626
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  %636 = extractvalue { ptr, i32 } %634, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %1453

637:                                              ; preds = %560, %619, %597
  %638 = load ptr, ptr %67, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %652, label %642

642:                                              ; preds = %637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %643 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %643, align 8
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166 unwind label %648

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166:  ; preds = %642
  %645 = load ptr, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(33) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168 unwind label %648

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %652

648:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit166, %642
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  %651 = extractvalue { ptr, i32 } %649, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %1453

652:                                              ; preds = %637, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit168
  %653 = load ptr, ptr %292, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 48
  %655 = load i32, ptr %654, align 8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %658

657:                                              ; preds = %652
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %653, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %658 unwind label %416

658:                                              ; preds = %657, %652
  %659 = getelementptr inbounds i8, ptr %60, i64 176
  %660 = load i32, ptr %659, align 8
  %.not142 = icmp eq i32 %660, 1
  br i1 %.not142, label %672, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %9, i64 116
  %663 = load ptr, ptr %435, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 200
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 208
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %662, ptr %665, ptr %671)
          to label %672 unwind label %416

672:                                              ; preds = %661, %658
  %673 = getelementptr inbounds i8, ptr %0, i64 288
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %11, i64 3
  %676 = load ptr, ptr %292, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 52
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %684, label %680

680:                                              ; preds = %672
  %681 = getelementptr inbounds i8, ptr %676, i64 48
  %682 = load i32, ptr %681, align 8
  %683 = icmp slt i32 %682, 2
  br label %684

684:                                              ; preds = %680, %672
  %685 = phi i1 [ true, %672 ], [ %683, %680 ]
  %686 = getelementptr inbounds i8, ptr %60, i64 40
  %687 = load i32, ptr %686, align 8
  %688 = load ptr, ptr %339, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  %690 = load i8, ptr %689, align 2
  %691 = trunc i8 %690 to i1
  %692 = getelementptr inbounds i8, ptr %688, i64 24
  %693 = load float, ptr %692, align 8
  %694 = icmp eq i32 %687, 0
  %695 = load ptr, ptr %65, align 8
  %696 = load ptr, ptr %509, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.465") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %674, ptr nonnull %675, i1 noundef zeroext false, i1 noundef zeroext %685, i32 noundef %687, i1 noundef zeroext %691, i32 noundef 1, float noundef %693, i1 noundef zeroext %694, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %696)
          to label %697 unwind label %416

697:                                              ; preds = %684
  %698 = load ptr, ptr %509, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %698)
          to label %699 unwind label %.loopexit.split-lp.loopexit.split-lp

699:                                              ; preds = %697
  %700 = load ptr, ptr %292, align 8
  %.not.i = icmp eq ptr %700, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %700, i64 96
  %703 = load ptr, ptr %702, align 8
  %.not.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds i8, ptr %700, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds i8, ptr %700, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = sub nsw i32 %706, %708
  %710 = icmp sgt i32 %709, 1
  %711 = zext i1 %710 to i8
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i

_ZL25havePPDomainDecompositionPK9t_commrec.exit.i: ; preds = %699, %701, %704
  %storemerge = phi i8 [ 0, %701 ], [ %711, %704 ], [ 0, %699 ]
  %712 = phi ptr [ null, %701 ], [ %703, %704 ], [ null, %699 ]
  store i8 %storemerge, ptr %41, align 8
  %713 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %712, ptr %713, align 8
  %714 = load i8, ptr %2, align 1
  %715 = and i8 %714, 1
  store i8 %715, ptr %2, align 1
  %716 = getelementptr inbounds i8, ptr %9, i64 12
  %717 = getelementptr inbounds i8, ptr %9, i64 16
  %718 = getelementptr inbounds i8, ptr %9, i64 24
  %719 = getelementptr inbounds i8, ptr %9, i64 28
  %720 = getelementptr inbounds i8, ptr %9, i64 32
  %721 = getelementptr inbounds i8, ptr %9, i64 33
  %722 = getelementptr inbounds i8, ptr %9, i64 40
  %723 = getelementptr inbounds i8, ptr %9, i64 36
  %724 = getelementptr inbounds i8, ptr %0, i64 176
  %725 = getelementptr inbounds i8, ptr %0, i64 80
  %726 = getelementptr inbounds i8, ptr %9, i64 72
  %727 = getelementptr inbounds i8, ptr %9, i64 116
  %728 = getelementptr inbounds i8, ptr %9, i64 120
  %729 = getelementptr inbounds i8, ptr %9, i64 124
  %730 = getelementptr inbounds i8, ptr %9, i64 128
  %731 = getelementptr inbounds i8, ptr %9, i64 132
  %732 = getelementptr inbounds i8, ptr %9, i64 136
  %733 = getelementptr inbounds i8, ptr %9, i64 140
  %734 = getelementptr inbounds i8, ptr %9, i64 144
  %735 = getelementptr inbounds i8, ptr %9, i64 148
  %736 = getelementptr inbounds i8, ptr %0, i64 136
  %737 = getelementptr inbounds i8, ptr %0, i64 168
  %.not146 = icmp eq ptr %383, null
  %738 = select i1 %.0119, i32 2007, i32 983
  %739 = getelementptr inbounds i8, ptr %60, i64 104
  %740 = getelementptr inbounds i8, ptr %60, i64 112
  %741 = getelementptr inbounds i8, ptr %0, i64 96
  %742 = getelementptr inbounds i8, ptr %45, i64 8
  %743 = getelementptr inbounds i8, ptr %45, i64 16
  %744 = getelementptr inbounds i8, ptr %46, i64 8
  %745 = getelementptr inbounds i8, ptr %46, i64 16
  %746 = getelementptr inbounds i8, ptr %47, i64 8
  %747 = getelementptr inbounds i8, ptr %10, i64 80
  %748 = getelementptr inbounds i8, ptr %48, i64 8
  %749 = getelementptr inbounds i8, ptr %48, i64 16
  %750 = getelementptr inbounds i8, ptr %50, i64 8
  %751 = getelementptr inbounds i8, ptr %51, i64 32
  %752 = getelementptr inbounds i8, ptr %10, i64 88
  %753 = getelementptr inbounds i8, ptr %52, i64 8
  %754 = getelementptr inbounds i8, ptr %55, i64 8
  %755 = getelementptr inbounds i8, ptr %56, i64 8
  %756 = getelementptr inbounds i8, ptr %434, i64 8
  %757 = getelementptr inbounds i8, ptr %57, i64 8
  %758 = getelementptr inbounds i8, ptr %57, i64 16
  %759 = getelementptr inbounds i8, ptr %57, i64 24
  %760 = getelementptr inbounds i8, ptr %57, i64 32
  %761 = getelementptr inbounds i8, ptr %57, i64 40
  %762 = getelementptr inbounds i8, ptr %57, i64 48
  %763 = getelementptr inbounds i8, ptr %57, i64 56
  %764 = getelementptr inbounds i8, ptr %57, i64 64
  %765 = getelementptr inbounds i8, ptr %60, i64 456
  %766 = getelementptr inbounds i8, ptr %60, i64 472
  %767 = getelementptr inbounds i8, ptr %60, i64 568
  %768 = getelementptr inbounds i8, ptr %60, i64 52
  %769 = getelementptr inbounds i8, ptr %60, i64 616
  %770 = getelementptr inbounds i8, ptr %60, i64 624
  %771 = getelementptr inbounds i8, ptr %0, i64 152
  br label %772

772:                                              ; preds = %1410, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i
  %.0126 = phi i64 [ 0, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.i ], [ %.2128, %1410 ]
  %773 = load i8, ptr %2, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %1411, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %349, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %778

778:                                              ; preds = %775
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %776)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit

.noexc169:                                        ; preds = %778
  %779 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %780 = extractvalue { i32, i32 } %779, 0
  %781 = extractvalue { i32, i32 } %779, 1
  %782 = zext i32 %780 to i64
  %783 = zext i32 %781 to i64
  %784 = shl nuw i64 %783, 32
  %785 = or disjoint i64 %784, %782
  %786 = getelementptr inbounds i8, ptr %776, i64 40
  store i64 %785, ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %776, i64 2248
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %776, i64 2256
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %788, %790
  br i1 %791, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170, label %792

792:                                              ; preds = %.noexc169
  %793 = getelementptr inbounds i8, ptr %776, i64 2272
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 8
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %797, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %776, i64 2276
  %799 = load i32, ptr %798, align 4
  %800 = mul nsw i32 %799, 52
  %801 = or disjoint i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.wallcc_t, ptr %788, i64 %802
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 8
  %806 = getelementptr inbounds i8, ptr %776, i64 2280
  %807 = load i64, ptr %806, align 8
  %808 = sub i64 %785, %807
  %809 = load ptr, ptr %787, align 8
  %810 = getelementptr inbounds %struct.wallcc_t, ptr %809, i64 %802, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %808, %811
  store i64 %812, ptr %810, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170: ; preds = %797, %792, %.noexc169, %775
  %813 = load i8, ptr %716, align 4
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %.pre = load i64, ptr %29, align 8
  br label %821

815:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170
  %816 = load i64, ptr %717, align 8
  store i64 %816, ptr %29, align 8
  %817 = load i64, ptr %450, align 8
  %818 = sub nsw i64 %816, %817
  br label %821

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1365, %921, %778, %1410, %1401, %.thread276, %1353, %1342, %1306, %1300, %1291, %1263, %1254, %1252, %1245, %1202, %1192, %1166, %_ZNK3gmx11StopHandler9setSignalEv.exit, %1121, %1120, %1019, %1001, %996, %994, %986, %982, %977, %947, %852
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge, %1434, %1432, %1431, %1430, %1423, %1412, %1411, %1275, %878, %697
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp.loopexit.split-lp ]
  %819 = extractvalue { ptr, i32 } %lpad.phi, 0
  %820 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.loopexit227

821:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge, %815
  %822 = phi i64 [ %816, %815 ], [ %.pre, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %.1127 = phi i64 [ %818, %815 ], [ %.0126, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit170._crit_edge ]
  %823 = load i8, ptr %718, align 8
  %824 = trunc i8 %823 to i1
  %825 = load float, ptr %719, align 4
  %826 = fpext float %825 to double
  %827 = sitofp i64 %822 to double
  %.0 = select i1 %824, double %826, double %827
  %828 = load i32, ptr %87, align 4
  %.not143 = icmp eq i32 %828, 0
  %.pre266 = load ptr, ptr %292, align 8
  br i1 %.not143, label %860, label %829

829:                                              ; preds = %821
  %830 = getelementptr inbounds i8, ptr %.pre266, i64 52
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %837, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %.pre266, i64 48
  %835 = load i32, ptr %834, align 8
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %860, label %837

837:                                              ; preds = %833, %829
  %838 = load i8, ptr %720, align 8
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %845

840:                                              ; preds = %837
  %841 = load float, ptr %723, align 4
  %842 = fpext float %841 to double
  %843 = load ptr, ptr %310, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  store double %842, ptr %844, align 8
  br label %852

845:                                              ; preds = %837
  %846 = load i8, ptr %721, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load i32, ptr %722, align 8
  %850 = load ptr, ptr %440, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 20
  store i32 %849, ptr %851, align 4
  br label %852

852:                                              ; preds = %845, %848, %840
  %853 = load ptr, ptr %310, align 8
  %854 = load ptr, ptr %440, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 20
  %856 = load i32, ptr %855, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.229") align 4 %42, i64 noundef %822, ptr noundef nonnull align 8 dereferenceable(288) %853, i32 noundef %856)
          to label %857 unwind label %.loopexit.split-lp.loopexit

857:                                              ; preds = %852
  %858 = load ptr, ptr %724, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %859, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %.pre265 = load ptr, ptr %292, align 8
  br label %860

860:                                              ; preds = %857, %833, %821
  %861 = phi ptr [ %.pre265, %857 ], [ %.pre266, %833 ], [ %.pre266, %821 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 52
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %869, label %865

865:                                              ; preds = %860
  %866 = getelementptr inbounds i8, ptr %861, i64 48
  %867 = load i32, ptr %866, align 8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit, label %869

869:                                              ; preds = %865, %860
  %870 = load ptr, ptr %725, align 8
  %.not144 = icmp eq ptr %870, null
  br i1 %.not144, label %.thread212, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr %339, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  %874 = load i8, ptr %873, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %.thread212

876:                                              ; preds = %871
  %877 = getelementptr i8, ptr %861, i64 96
  %.val = load ptr, ptr %877, align 8
  %.not219 = icmp eq ptr %.val, null
  br i1 %.not219, label %.thread212, label %878

878:                                              ; preds = %876
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %878
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 557, ptr noundef nonnull @.str.33) #18
          to label %880 unwind label %881

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %879
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  %884 = extractvalue { ptr, i32 } %882, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %.loopexit227

.thread212:                                       ; preds = %869, %876, %871
  %885 = phi i1 [ true, %876 ], [ false, %871 ], [ false, %869 ]
  %886 = load ptr, ptr %724, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 416
  %888 = getelementptr inbounds i8, ptr %886, i64 440
  %889 = load ptr, ptr %726, align 8
  %890 = load i32, ptr %886, align 8
  %891 = sext i32 %890 to i64
  %.not.i.i171 = icmp eq ptr %889, null
  %892 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %889, i64 %891
  %spec.select.i.i = select i1 %.not.i.i171, ptr null, ptr %892
  %893 = ptrtoint ptr %spec.select.i.i to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  %896 = icmp sgt i64 %895, 0
  br i1 %896, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.thread212
  %897 = load ptr, ptr %887, align 8
  %898 = udiv exact i64 %895, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %901, %.lr.ph.i.i.i.i.i.i ], [ %898, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i ], [ %897, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i ], [ %889, %.lr.ph.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i, i64 12, i1 false)
  %899 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 12
  %900 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 12
  %901 = add nsw i64 %.09.i.i.i.i.i.i, -1
  %902 = icmp ugt i64 %.09.i.i.i.i.i.i, 1
  br i1 %902, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, !llvm.loop !8

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread212
  %903 = getelementptr inbounds i8, ptr %886, i64 52
  %904 = load float, ptr %727, align 4
  store float %904, ptr %903, align 4
  %905 = load float, ptr %728, align 8
  %906 = getelementptr inbounds i8, ptr %886, i64 56
  store float %905, ptr %906, align 4
  %907 = load float, ptr %729, align 4
  %908 = getelementptr inbounds i8, ptr %886, i64 60
  store float %907, ptr %908, align 4
  %909 = getelementptr inbounds i8, ptr %886, i64 64
  %910 = load float, ptr %730, align 8
  store float %910, ptr %909, align 4
  %911 = load float, ptr %731, align 4
  %912 = getelementptr inbounds i8, ptr %886, i64 68
  store float %911, ptr %912, align 4
  %913 = load float, ptr %732, align 8
  %914 = getelementptr inbounds i8, ptr %886, i64 72
  store float %913, ptr %914, align 4
  %915 = getelementptr inbounds i8, ptr %886, i64 76
  %916 = load float, ptr %733, align 4
  store float %916, ptr %915, align 4
  %917 = load float, ptr %734, align 8
  %918 = getelementptr inbounds i8, ptr %886, i64 80
  store float %917, ptr %918, align 4
  %919 = load float, ptr %735, align 4
  %920 = getelementptr inbounds i8, ptr %886, i64 84
  store float %919, ptr %920, align 4
  br i1 %885, label %921, label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit

921:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i
  %922 = load ptr, ptr %887, align 8
  %923 = load ptr, ptr %888, align 8
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %922 to i64
  %926 = sub i64 %924, %925
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  %928 = getelementptr inbounds i8, ptr %886, i64 456
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %886, i64 480
  %931 = load ptr, ptr %930, align 8
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %929 to i64
  %934 = sub i64 %932, %933
  %935 = getelementptr inbounds i8, ptr %929, i64 %934
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr %922, ptr %927, ptr %929, ptr %935, ptr noundef nonnull %903, i32 noundef 2)
          to label %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit unwind label %.loopexit.split-lp.loopexit

_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_.exit.i, %921, %865
  %936 = load i8, ptr %2, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit, label %938

938:                                              ; preds = %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %939 = load ptr, ptr %40, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 1
  %942 = load i8, ptr %941, align 1
  %.not.i.not.i = icmp ne i8 %942, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit: ; preds = %938, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit
  %943 = phi i1 [ true, %_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE.exit ], [ %.not.i.not.i, %938 ]
  %944 = zext i1 %943 to i8
  store i8 %944, ptr %2, align 1
  %945 = load ptr, ptr %292, align 8
  %946 = getelementptr i8, ptr %945, i64 96
  %.val154 = load ptr, ptr %946, align 8
  %.not220 = icmp eq ptr %.val154, null
  br i1 %.not220, label %968, label %947

947:                                              ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %948 = load ptr, ptr %65, align 8
  %949 = load ptr, ptr %67, align 8
  %950 = load i64, ptr %29, align 8
  %951 = load ptr, ptr %724, align 8
  %952 = load ptr, ptr %273, align 8
  %953 = load ptr, ptr %344, align 8
  %954 = load ptr, ptr %736, align 8
  %955 = load ptr, ptr %357, align 8
  %956 = load ptr, ptr %440, align 8
  %957 = load ptr, ptr %432, align 8
  %958 = load ptr, ptr %737, align 8
  %959 = load ptr, ptr %435, align 8
  %960 = load ptr, ptr %725, align 8
  %961 = load ptr, ptr %367, align 8
  %962 = load ptr, ptr %475, align 8
  %963 = load ptr, ptr %349, align 8
  %964 = load ptr, ptr %339, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 48
  %966 = load i8, ptr %965, align 8
  %967 = trunc i8 %966 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(40) %949, i64 noundef %950, ptr noundef nonnull %945, i1 noundef zeroext true, ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(768) %952, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef nonnull %10, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963, i1 noundef zeroext %967)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %947
  %.pre267 = load ptr, ptr %292, align 8
  br label %968

968:                                              ; preds = %._crit_edge, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit
  %969 = phi ptr [ %.pre267, %._crit_edge ], [ %945, %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb.exit ]
  %970 = getelementptr inbounds i8, ptr %969, i64 52
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %977, label %973

973:                                              ; preds = %968
  %974 = getelementptr inbounds i8, ptr %969, i64 48
  %975 = load i32, ptr %974, align 8
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %980, label %977

977:                                              ; preds = %973, %968
  %978 = load ptr, ptr %65, align 8
  %979 = load i64, ptr %29, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %978, i64 noundef %979, double noundef %.0)
          to label %980 unwind label %.loopexit.split-lp.loopexit

980:                                              ; preds = %977, %973
  %981 = load i32, ptr %87, align 4
  %.not145 = icmp eq i32 %981, 0
  br i1 %.not145, label %986, label %982

982:                                              ; preds = %980
  %983 = load ptr, ptr %440, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 28
  %985 = load float, ptr %984, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef nonnull %434, float noundef %985)
          to label %986 unwind label %.loopexit.split-lp.loopexit

986:                                              ; preds = %982, %980
  %987 = load ptr, ptr %435, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 472
  %989 = load ptr, ptr %988, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %989, ptr noundef nonnull align 8 dereferenceable(648) %434)
          to label %990 unwind label %.loopexit.split-lp.loopexit

990:                                              ; preds = %986
  %991 = load ptr, ptr %435, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 464
  %993 = load ptr, ptr %992, align 8
  %.not221 = icmp eq ptr %993, null
  br i1 %.not221, label %996, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %737, align 8
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull align 8 dereferenceable(2736) %995)
          to label %._crit_edge268 unwind label %.loopexit.split-lp.loopexit

._crit_edge268:                                   ; preds = %994
  %.pre269 = load ptr, ptr %435, align 8
  br label %996

996:                                              ; preds = %._crit_edge268, %990
  %997 = phi ptr [ %.pre269, %._crit_edge268 ], [ %991, %990 ]
  %998 = load ptr, ptr %357, align 8
  %999 = load ptr, ptr %378, align 8
  %1000 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 8 dereferenceable(552) %997, ptr noundef %998, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %434, ptr noundef nonnull align 1 dereferenceable(24) %999)
          to label %1001 unwind label %.loopexit.split-lp.loopexit

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %378, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 24
  store i64 %1000, ptr %1003, align 1
  %1004 = load ptr, ptr %739, align 8
  %1005 = load ptr, ptr %740, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = load i64, ptr %29, align 8
  %1011 = load ptr, ptr %378, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %44, i32 noundef %738, ptr %1004, ptr %1009, i64 noundef %1010, ptr noundef nonnull align 1 dereferenceable(8) %1012, ptr noundef nonnull align 1 dereferenceable(24) %1011)
          to label %1013 unwind label %.loopexit.split-lp.loopexit

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %378, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1015, ptr noundef nonnull align 1 dereferenceable(20) %44, i64 20, i1 false)
  %1016 = load ptr, ptr %65, align 8
  %1017 = load ptr, ptr %292, align 8
  %1018 = load ptr, ptr %185, align 8
  br i1 %.not146, label %1070, label %1019

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %339, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 48
  %1022 = load i8, ptr %1021, align 8
  %1023 = trunc i8 %1022 to i1
  %1024 = load ptr, ptr %741, align 8
  %1025 = load i64, ptr %29, align 8
  %1026 = load ptr, ptr %344, align 8
  %1027 = load ptr, ptr %736, align 8
  %1028 = load ptr, ptr %357, align 8
  %1029 = load ptr, ptr %737, align 8
  %1030 = load ptr, ptr %367, align 8
  %1031 = load ptr, ptr %477, align 8
  %1032 = load ptr, ptr %440, align 8
  %1033 = load i32, ptr %1032, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %1034 = getelementptr inbounds i8, ptr %1032, i64 416
  %1035 = load ptr, ptr %1034, align 8, !noalias !9
  %1036 = getelementptr inbounds i8, ptr %1032, i64 440
  %1037 = load ptr, ptr %1036, align 8, !noalias !9
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1035 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = getelementptr inbounds i8, ptr %1035, i64 %1040
  %1042 = getelementptr inbounds i8, ptr %1032, i64 424
  %1043 = load ptr, ptr %1042, align 8, !noalias !9
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = sub i64 %1044, %1039
  %1046 = getelementptr inbounds i8, ptr %1035, i64 %1045
  store ptr %1035, ptr %45, align 8, !alias.scope !9
  store ptr %1041, ptr %742, align 8, !alias.scope !9
  store ptr %1046, ptr %743, align 8, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %1047 = getelementptr inbounds i8, ptr %1032, i64 456
  %1048 = load ptr, ptr %1047, align 8, !noalias !12
  %1049 = getelementptr inbounds i8, ptr %1032, i64 480
  %1050 = load ptr, ptr %1049, align 8, !noalias !12
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr inbounds i8, ptr %1048, i64 %1053
  %1055 = getelementptr inbounds i8, ptr %1032, i64 464
  %1056 = load ptr, ptr %1055, align 8, !noalias !12
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = sub i64 %1057, %1052
  %1059 = getelementptr inbounds i8, ptr %1048, i64 %1058
  store ptr %1048, ptr %46, align 8, !alias.scope !12
  store ptr %1054, ptr %744, align 8, !alias.scope !12
  store ptr %1059, ptr %745, align 8, !alias.scope !12
  %1060 = getelementptr inbounds i8, ptr %1032, i64 24
  store ptr %1060, ptr %47, align 8
  %1061 = getelementptr inbounds i8, ptr %1032, i64 52
  store ptr %1061, ptr %746, align 8
  %1062 = getelementptr inbounds i8, ptr %1032, i64 688
  %1063 = load ptr, ptr %435, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 472
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %475, align 8
  %1067 = load ptr, ptr %349, align 8
  %1068 = load ptr, ptr %378, align 8
  %1069 = load ptr, ptr %725, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, i1 noundef zeroext %1023, ptr noundef %1024, i64 noundef %1025, ptr noundef nonnull %60, ptr noundef nonnull align 1 %1026, ptr noundef %1027, ptr noundef %1028, i1 noundef zeroext true, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %1033, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %1061, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef nonnull %1062, ptr noundef nonnull %747, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %434, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef nonnull %383, ptr noundef nonnull %1063, ptr noundef nonnull align 1 dereferenceable(52) %1068, double noundef %.0, ptr noundef nonnull %8, ptr noundef %1069, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1121 unwind label %.loopexit.split-lp.loopexit

1070:                                             ; preds = %1013
  %1071 = load ptr, ptr %344, align 8
  %1072 = load ptr, ptr %741, align 8
  %1073 = load ptr, ptr %736, align 8
  %1074 = load ptr, ptr %357, align 8
  %1075 = load i64, ptr %29, align 8
  %1076 = load ptr, ptr %475, align 8
  %1077 = load ptr, ptr %349, align 8
  %1078 = load ptr, ptr %737, align 8
  %1079 = load ptr, ptr %440, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %1080 = getelementptr inbounds i8, ptr %1079, i64 416
  %1081 = load ptr, ptr %1080, align 8, !noalias !15
  %1082 = getelementptr inbounds i8, ptr %1079, i64 440
  %1083 = load ptr, ptr %1082, align 8, !noalias !15
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1081, i64 %1086
  %1088 = getelementptr inbounds i8, ptr %1079, i64 424
  %1089 = load ptr, ptr %1088, align 8, !noalias !15
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = sub i64 %1090, %1085
  %1092 = getelementptr inbounds i8, ptr %1081, i64 %1091
  store ptr %1081, ptr %48, align 8, !alias.scope !15
  store ptr %1087, ptr %748, align 8, !alias.scope !15
  store ptr %1092, ptr %749, align 8, !alias.scope !15
  %1093 = getelementptr inbounds i8, ptr %1079, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %1094 = getelementptr inbounds i8, ptr %1079, i64 688
  %1095 = load ptr, ptr %477, align 8
  %1096 = getelementptr inbounds i8, ptr %1079, i64 24
  store ptr %1096, ptr %50, align 8
  store ptr %1093, ptr %750, align 8
  %1097 = load ptr, ptr %435, align 8
  %1098 = load ptr, ptr %378, align 8
  %1099 = load ptr, ptr %725, align 8
  %1100 = getelementptr inbounds i8, ptr %1097, i64 472
  %1101 = load ptr, ptr %1100, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef nonnull align 8 dereferenceable(856) %60, ptr noundef nonnull align 1 %1071, ptr noundef null, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, i64 noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef nonnull %1093, ptr noundef nonnull %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.462") align 8 %49, ptr noundef nonnull %1094, ptr noundef nonnull %747, ptr noundef nonnull %3, ptr noundef nonnull %434, ptr noundef %1095, ptr noundef nonnull byval(%"class.gmx::ArrayRef.235") align 8 %50, ptr noundef nonnull %1097, ptr noundef nonnull align 1 dereferenceable(52) %1098, ptr noundef %1099, ptr noundef nonnull %8, double noundef %.0, ptr noundef null, ptr noundef %1101, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1121 unwind label %1102

1102:                                             ; preds = %1070
  %1103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1104 = extractvalue { ptr, i32 } %1103, 0
  %1105 = extractvalue { ptr, i32 } %1103, 1
  %1106 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3gmx13InternalErrorE) #16
  %1107 = icmp eq i32 %1105, %1106
  br i1 %1107, label %1108, label %.loopexit227

1108:                                             ; preds = %1102
  %1109 = call ptr @__cxa_begin_catch(ptr %1104) #16
  %1110 = load ptr, ptr %67, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1120, label %1113

1113:                                             ; preds = %1108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  store i8 1, ptr %751, align 8
  %1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174 unwind label %1118

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174:  ; preds = %1113
  %1115 = load ptr, ptr %1111, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull align 8 dereferenceable(33) %51)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176 unwind label %1118

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %1120

1118:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit174, %1113
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %.0120 = extractvalue { ptr, i32 } %1119, 0
  %.0121 = extractvalue { ptr, i32 } %1119, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit227 unwind label %1458

1120:                                             ; preds = %1108, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit176
  invoke void @__cxa_end_catch()
          to label %1121 unwind label %.loopexit.split-lp.loopexit

1121:                                             ; preds = %1070, %1120, %1019
  %1122 = load ptr, ptr %65, align 8
  %1123 = load ptr, ptr %292, align 8
  %1124 = load i32, ptr %155, align 8
  %1125 = load ptr, ptr %157, align 8
  %1126 = load i64, ptr %29, align 8
  %1127 = load ptr, ptr %440, align 8
  %1128 = load ptr, ptr %724, align 8
  %1129 = load ptr, ptr %162, align 8
  %1130 = load ptr, ptr %273, align 8
  %1131 = load ptr, ptr %435, align 8
  %1132 = load ptr, ptr %322, align 8
  %1133 = load ptr, ptr %747, align 8
  %1134 = load ptr, ptr %752, align 8
  store ptr %1133, ptr %52, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1133 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1137
  store ptr %1138, ptr %753, align 8
  %1139 = load i8, ptr %2, align 1
  %1140 = trunc i8 %1139 to i1
  %1141 = load ptr, ptr %339, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 3
  %1143 = load i8, ptr %1142, align 1
  %1144 = trunc i8 %1143 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i64 noundef %1126, i64 noundef %.1127, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef nonnull align 8 dereferenceable(768) %1130, ptr noundef %1131, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1132, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %52, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1140, i1 noundef zeroext %1144, i32 noundef 0)
          to label %1145 unwind label %.loopexit.split-lp.loopexit

1145:                                             ; preds = %1121
  %1146 = load ptr, ptr %40, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1146, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %.not910.i = icmp eq ptr %1148, %1150
  br i1 %.not910.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1145
  %1151 = getelementptr inbounds i8, ptr %1148, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %.not.i.i.i177247 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i177247, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.06.011.i248 = phi ptr [ %.sroa.06.011.be.i, %.lr.ph.backedge.i ], [ %1148, %.lr.ph.i.preheader ]
  %1153 = getelementptr inbounds i8, ptr %.sroa.06.011.i248, i64 24
  %1154 = load ptr, ptr %1153, align 8
  %1155 = invoke noundef i32 %1154(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i248)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i178 = icmp eq i32 %1155, 0
  br i1 %.not.i178, label %1161, label %1156

1156:                                             ; preds = %.noexc180
  %1157 = trunc i32 %1155 to i8
  %1158 = load ptr, ptr %1146, align 8
  store i8 %1157, ptr %1158, align 1
  %1159 = icmp eq i32 %1155, -1
  %1160 = getelementptr inbounds i8, ptr %.sroa.06.011.i248, i64 32
  %.not9.i = icmp eq ptr %1160, %1150
  %or.cond.i = select i1 %1159, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

1161:                                             ; preds = %.noexc180
  %.old.i = getelementptr inbounds i8, ptr %.sroa.06.011.i248, i64 32
  %.not9.old.i = icmp eq ptr %.old.i, %1150
  br i1 %.not9.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %1161, %1156
  %.sroa.06.011.be.i = phi ptr [ %.old.i, %1161 ], [ %1160, %1156 ]
  %1162 = getelementptr inbounds i8, ptr %.sroa.06.011.i248, i64 48
  %1163 = load ptr, ptr %1162, align 8
  %.not.i.i.i177 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i177, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %1161, %1156, %1145
  store i8 0, ptr %53, align 1
  %1164 = load ptr, ptr %292, align 8
  %1165 = load ptr, ptr %185, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, ptr noundef %1164, ptr noundef %1165, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1166 unwind label %.loopexit.split-lp.loopexit

1166:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %1167 = load ptr, ptr %292, align 8
  %1168 = load ptr, ptr %435, align 8
  %1169 = load ptr, ptr %322, align 8
  %1170 = load ptr, ptr %440, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 416
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1170, i64 440
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = getelementptr inbounds i8, ptr %1172, i64 %1177
  store ptr %1172, ptr %55, align 8
  store ptr %1178, ptr %754, align 8
  %1179 = getelementptr inbounds i8, ptr %1170, i64 456
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1170, i64 480
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1180 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = getelementptr inbounds i8, ptr %1180, i64 %1185
  store ptr %1180, ptr %56, align 8
  store ptr %1186, ptr %755, align 8
  %1187 = getelementptr inbounds i8, ptr %1170, i64 52
  %1188 = load ptr, ptr %475, align 8
  %1189 = load ptr, ptr %349, align 8
  %1190 = load ptr, ptr %477, align 8
  %1191 = load i64, ptr %29, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %363, ptr noundef %1167, ptr noundef nonnull %60, ptr noundef %1168, ptr noundef %1169, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.459") align 8 %56, ptr noundef nonnull %1187, ptr noundef nonnull %434, ptr noundef %1188, ptr noundef null, ptr noundef %1189, ptr noundef %1190, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef nonnull %1187, ptr noundef nonnull %53, i32 noundef 80, i64 noundef %1191, ptr noundef nonnull %25)
          to label %1192 unwind label %.loopexit.split-lp.loopexit

1192:                                             ; preds = %1166
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %1193 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %292, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 52
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1202, label %1198

1198:                                             ; preds = %1193
  %1199 = getelementptr inbounds i8, ptr %1194, i64 48
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %_Z11do_per_stepll.exit.thread, label %1202

1202:                                             ; preds = %1198, %1193
  %1203 = load float, ptr %756, align 8
  %1204 = load ptr, ptr %477, align 8
  %1205 = load ptr, ptr %310, align 8
  %1206 = load ptr, ptr %440, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 52
  %1208 = getelementptr inbounds i8, ptr %1206, i64 124
  store ptr %1208, ptr %57, align 8
  %1209 = getelementptr inbounds i8, ptr %1206, i64 272
  %1210 = load ptr, ptr %1209, align 8
  store ptr %1210, ptr %757, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 280
  %1212 = load ptr, ptr %1211, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = getelementptr inbounds i8, ptr %1210, i64 %1215
  store ptr %1216, ptr %758, align 8
  %1217 = getelementptr inbounds i8, ptr %1206, i64 296
  %1218 = load ptr, ptr %1217, align 8
  store ptr %1218, ptr %759, align 8
  %1219 = getelementptr inbounds i8, ptr %1206, i64 304
  %1220 = load ptr, ptr %1219, align 8
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %1218 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = getelementptr inbounds i8, ptr %1218, i64 %1223
  store ptr %1224, ptr %760, align 8
  %1225 = getelementptr inbounds i8, ptr %1206, i64 320
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %761, align 8
  %1227 = getelementptr inbounds i8, ptr %1206, i64 328
  %1228 = load ptr, ptr %1227, align 8
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = ptrtoint ptr %1226 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = getelementptr inbounds i8, ptr %1226, i64 %1231
  store ptr %1232, ptr %762, align 8
  %1233 = getelementptr inbounds i8, ptr %1206, i64 344
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %763, align 8
  %1235 = getelementptr inbounds i8, ptr %1206, i64 352
  %1236 = load ptr, ptr %1235, align 8
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = getelementptr inbounds i8, ptr %1234, i64 %1239
  store ptr %1240, ptr %764, align 8
  %1241 = getelementptr inbounds i8, ptr %1206, i64 20
  %1242 = load i32, ptr %1241, align 4
  %1243 = load ptr, ptr %322, align 8
  %1244 = load ptr, ptr %367, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %28, i1 noundef zeroext %.0119, i1 noundef zeroext true, double noundef %.0, float noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef nonnull %1207, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %57, i32 noundef %1242, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1243, ptr noundef nonnull %8, ptr noundef %1244)
          to label %1245 unwind label %.loopexit.split-lp.loopexit

1245:                                             ; preds = %1202
  %1246 = load i32, ptr %765, align 8
  %1247 = icmp ne i32 %1246, 0
  %1248 = load i32, ptr %766, align 8
  %1249 = icmp ne i32 %1248, 0
  %1250 = load ptr, ptr %65, align 8
  %1251 = load ptr, ptr %322, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1250, ptr noundef nonnull align 8 dereferenceable(504) %275, ptr noundef nonnull align 8 dereferenceable(108) %195, ptr noundef nonnull align 8 dereferenceable(212) %1251)
          to label %1252 unwind label %.loopexit.split-lp.loopexit

1252:                                             ; preds = %1245
  %1253 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %352)
          to label %1254 unwind label %.loopexit.split-lp.loopexit

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %65, align 8
  %1256 = load i64, ptr %29, align 8
  %1257 = load ptr, ptr %435, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 432
  %1259 = load ptr, ptr %1258, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %1253, i1 noundef zeroext true, i1 noundef zeroext %1247, i1 noundef zeroext %1249, ptr noundef %1255, i64 noundef %1256, double noundef %.0, ptr noundef %1259, ptr noundef null)
          to label %1260 unwind label %.loopexit.split-lp.loopexit

1260:                                             ; preds = %1254
  %1261 = load i8, ptr %767, align 8
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %357, align 8
  %1265 = load i64, ptr %29, align 8
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1264, i64 noundef %1265, double noundef %.0)
          to label %1266 unwind label %.loopexit.split-lp.loopexit

1266:                                             ; preds = %1263, %1260
  %1267 = load i32, ptr %768, align 4
  %.not.i185 = icmp eq i32 %1267, 0
  br i1 %.not.i185, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1266
  %1268 = sext i32 %1267 to i64
  %1269 = load i64, ptr %29, align 8
  %1270 = srem i64 %1269, %1268
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %1272, label %_Z11do_per_stepll.exit.thread

1272:                                             ; preds = %_Z11do_per_stepll.exit
  %1273 = load ptr, ptr %65, align 8
  %1274 = call i32 @fflush(ptr noundef %1273)
  %.not148 = icmp eq i32 %1274, 0
  br i1 %.not148, label %_Z11do_per_stepll.exit.thread, label %1275

1275:                                             ; preds = %1272
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1276 unwind label %.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1275
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 842, ptr noundef nonnull @.str.35) #18
          to label %1277 unwind label %1278

1277:                                             ; preds = %1276
  unreachable

1278:                                             ; preds = %1276
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  %1281 = extractvalue { ptr, i32 } %1279, 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %.loopexit227

_Z11do_per_stepll.exit.thread:                    ; preds = %1266, %_Z11do_per_stepll.exit, %1272, %1198
  %1282 = load ptr, ptr %185, align 8
  %1283 = load ptr, ptr %292, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 52
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1288 = getelementptr inbounds i8, ptr %1283, i64 48
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp slt i32 %1289, 2
  br label %1291

1291:                                             ; preds = %1287, %_Z11do_per_stepll.exit.thread
  %1292 = phi i1 [ true, %_Z11do_per_stepll.exit.thread ], [ %1290, %1287 ]
  %1293 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1282, i1 noundef zeroext %1292)
          to label %1294 unwind label %.loopexit.split-lp.loopexit

1294:                                             ; preds = %1291
  br i1 %1293, label %1295, label %1311

1295:                                             ; preds = %1294
  %1296 = load ptr, ptr %339, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 48
  %1298 = load i8, ptr %1297, align 8
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1295
  %1301 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1302 unwind label %.loopexit.split-lp.loopexit

1302:                                             ; preds = %1300
  br i1 %1301, label %1303, label %1311

1303:                                             ; preds = %1302, %1295
  br i1 %.not146, label %1306, label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr @stderr, align 8
  %fputc149 = call i32 @fputc(i32 10, ptr %1305)
  br label %1306

1306:                                             ; preds = %1304, %1303
  %1307 = load ptr, ptr @stderr, align 8
  %1308 = load ptr, ptr %509, align 8
  %1309 = load i64, ptr %29, align 8
  %1310 = load ptr, ptr %292, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1307, ptr noundef %1308, i64 noundef %1309, ptr noundef %60, ptr noundef %1310)
          to label %1311 unwind label %.loopexit.split-lp.loopexit

1311:                                             ; preds = %1306, %1302, %1294
  %1312 = load i32, ptr %769, align 8
  %1313 = icmp ne i32 %1312, 0
  %1314 = load i64, ptr %29, align 8
  %1315 = icmp sgt i64 %1314, 0
  %or.cond = select i1 %1313, i1 %1315, i1 false
  br i1 %or.cond, label %1316, label %_Z11do_per_stepll.exit188.thread

1316:                                             ; preds = %1311
  %1317 = load i8, ptr %2, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %_Z11do_per_stepll.exit188.thread, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %770, align 8
  %1321 = load i32, ptr %1320, align 8
  %.not.i186 = icmp eq i32 %1321, 0
  br i1 %.not.i186, label %_Z11do_per_stepll.exit188.thread, label %_Z11do_per_stepll.exit188

_Z11do_per_stepll.exit188:                        ; preds = %1319
  %1322 = sext i32 %1321 to i64
  %1323 = srem i64 %1314, %1322
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1325, label %_Z11do_per_stepll.exit188.thread

1325:                                             ; preds = %_Z11do_per_stepll.exit188
  %1326 = load ptr, ptr %292, align 8
  %1327 = load ptr, ptr %771, align 8
  %1328 = load ptr, ptr %349, align 8
  %1329 = load ptr, ptr %726, align 8
  %1330 = getelementptr inbounds i8, ptr %1326, i64 52
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1337, label %1333

1333:                                             ; preds = %1325
  %1334 = getelementptr inbounds i8, ptr %1326, i64 48
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1342, label %1337

1337:                                             ; preds = %1333, %1325
  %1338 = load ptr, ptr %339, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 48
  %1340 = load i8, ptr %1339, align 8
  %1341 = trunc i8 %1340 to i1
  br label %1342

1342:                                             ; preds = %1337, %1333
  %1343 = phi i1 [ false, %1333 ], [ %1341, %1337 ]
  %1344 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %1326, i64 noundef %1314, double noundef %.0, ptr noundef nonnull %60, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef nonnull %727, i1 noundef zeroext %1343, i1 noundef zeroext true)
          to label %_Z11do_per_stepll.exit188.thread unwind label %.loopexit.split-lp.loopexit

_Z11do_per_stepll.exit188.thread:                 ; preds = %1319, %1342, %_Z11do_per_stepll.exit188, %1316, %1311
  %1345 = load ptr, ptr %292, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 52
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1353, label %1349

1349:                                             ; preds = %_Z11do_per_stepll.exit188.thread
  %1350 = getelementptr inbounds i8, ptr %1345, i64 48
  %1351 = load i32, ptr %1350, align 8
  %1352 = icmp sgt i32 %1351, 1
  br i1 %1352, label %.thread276, label %1353

1353:                                             ; preds = %1349, %_Z11do_per_stepll.exit188.thread
  %1354 = load ptr, ptr %347, align 8
  %1355 = load ptr, ptr %7, align 8
  %1356 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1354, ptr noundef %1355, ptr noundef nonnull %9)
          to label %1357 unwind label %.loopexit.split-lp.loopexit

1357:                                             ; preds = %1353
  %1358 = xor i1 %1356, true
  %1359 = zext i1 %1358 to i8
  store i8 %1359, ptr %2, align 1
  %.pre270 = load ptr, ptr %292, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre270, i64 48
  %.pre271 = load i32, ptr %.phi.trans.insert, align 8
  %1360 = icmp sgt i32 %.pre271, 1
  br i1 %1360, label %.thread276, label %1362

.thread276:                                       ; preds = %1349, %1357
  %1361 = phi ptr [ %.pre270, %1357 ], [ %1345, %1349 ]
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef nonnull %1361, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %1362 unwind label %.loopexit.split-lp.loopexit

1362:                                             ; preds = %.thread276, %1357
  %1363 = load ptr, ptr %349, align 8
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1365

1365:                                             ; preds = %1362
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1363)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %1365
  %1366 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %1367 = extractvalue { i32, i32 } %1366, 0
  %1368 = extractvalue { i32, i32 } %1366, 1
  %1369 = zext i32 %1367 to i64
  %1370 = zext i32 %1368 to i64
  %1371 = shl nuw i64 %1370, 32
  %1372 = or disjoint i64 %1371, %1369
  %1373 = getelementptr inbounds i8, ptr %1363, i64 24
  %1374 = getelementptr inbounds i8, ptr %1363, i64 40
  %1375 = load i64, ptr %1374, align 8
  %.not.i189 = icmp ult i64 %1372, %1375
  br i1 %.not.i189, label %1378, label %1376

1376:                                             ; preds = %.noexc191
  %1377 = sub i64 %1372, %1375
  br label %1380

1378:                                             ; preds = %.noexc191
  %1379 = getelementptr inbounds i8, ptr %1363, i64 2288
  store i8 1, ptr %1379, align 8
  br label %1380

1380:                                             ; preds = %1378, %1376
  %.0.i190 = phi i64 [ %1377, %1376 ], [ 0, %1378 ]
  %1381 = getelementptr inbounds i8, ptr %1363, i64 32
  %1382 = load i64, ptr %1381, align 8
  %1383 = add i64 %1382, %.0.i190
  store i64 %1383, ptr %1381, align 8
  %1384 = load i32, ptr %1373, align 8
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %1373, align 8
  %1386 = getelementptr inbounds i8, ptr %1363, i64 2248
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1363, i64 2256
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %1387, %1389
  br i1 %1390, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1391

1391:                                             ; preds = %1380
  %1392 = getelementptr inbounds i8, ptr %1363, i64 2272
  %1393 = load i32, ptr %1392, align 8
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 8
  %1395 = icmp eq i32 %1394, 2
  br i1 %1395, label %1396, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds i8, ptr %1363, i64 2276
  store i32 1, ptr %1397, align 4
  %1398 = getelementptr inbounds i8, ptr %1363, i64 2280
  store i64 %1372, ptr %1398, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1380, %1391, %1396
  %.pre272 = load ptr, ptr %349, align 8
  %1399 = load ptr, ptr %292, align 8
  %1400 = getelementptr i8, ptr %1399, i64 96
  %.val153 = load ptr, ptr %1400, align 8
  %.not222 = icmp eq ptr %.val153, null
  %.not150 = icmp eq ptr %.pre272, null
  %or.cond152 = select i1 %.not222, i1 true, i1 %.not150
  br i1 %or.cond152, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %1401

1401:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1402 = uitofp i64 %.0.i190 to double
  %1403 = fptrunc double %1402 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val153, float noundef %1403, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread unwind label %.loopexit.split-lp.loopexit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %1362, %1401, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1404 = load i8, ptr %716, align 4
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1410, label %1406

1406:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %1407 = load i64, ptr %29, align 8
  %1408 = add nsw i64 %1407, 1
  store i64 %1408, ptr %29, align 8
  %1409 = add nsw i64 %.1127, 1
  br label %1410

1410:                                             ; preds = %1406, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread
  %.2128 = phi i64 [ %.1127, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %1409, %1406 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %772 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !18

1411:                                             ; preds = %772
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %352)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %509, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1413)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr %292, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 52
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds i8, ptr %1415, i64 48
  %1421 = load i32, ptr %1420, align 8
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1425, label %1423

1423:                                             ; preds = %1419, %1414
  %1424 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1424)
          to label %._crit_edge273 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge273:                                   ; preds = %1423
  %.pre274 = load ptr, ptr %292, align 8
  br label %1425

1425:                                             ; preds = %._crit_edge273, %1419
  %1426 = phi ptr [ %.pre274, %._crit_edge273 ], [ %1415, %1419 ]
  %1427 = getelementptr inbounds i8, ptr %1426, i64 104
  %1428 = load i32, ptr %1427, align 8
  %1429 = and i32 %1428, 2
  %.not223 = icmp eq i32 %1429, 0
  br i1 %.not223, label %1430, label %1431

1430:                                             ; preds = %1425
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %1426)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1430, %1425
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %352)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1431
  %1433 = load ptr, ptr %65, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %1433, ptr noundef %383, i64 noundef %.0126)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp

1434:                                             ; preds = %1432
  %1435 = load ptr, ptr %509, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1435, i64 noundef %.0126)
          to label %1436 unwind label %.loopexit.split-lp.loopexit.split-lp

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %40, align 8
  %.not.i192 = icmp eq ptr %1437, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds i8, ptr %1437, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %1437, i64 16
  %1442 = load ptr, ptr %1441, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1440, %1442
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1438, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1450, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1440, %1438 ]
  %1443 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %1444 = load ptr, ptr %1443, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %1445

1445:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1446 = invoke noundef zeroext i1 %1444(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %1447

1447:                                             ; preds = %1445
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #17
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1445, %.lr.ph.i.i.i.i.i.i.i
  %1450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1450, %1442
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1439, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1438
  %1451 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1440, %1438 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %1451, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %1452

1452:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1451) #20
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %1452, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1437) #20
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1436, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #16
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #16
  ret void

.loopexit227:                                     ; preds = %1102, %1118, %1278, %881, %.loopexit.split-lp
  %.1122 = phi i32 [ %884, %881 ], [ %820, %.loopexit.split-lp ], [ %1281, %1278 ], [ %.0121, %1118 ], [ %1105, %1102 ]
  %.1 = phi ptr [ %883, %881 ], [ %819, %.loopexit.split-lp ], [ %1280, %1278 ], [ %.0120, %1118 ], [ %1104, %1102 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %1453

1453:                                             ; preds = %.loopexit227, %648, %633, %612, %593, %589, %550, %416
  %.2123 = phi i32 [ %596, %593 ], [ %419, %416 ], [ %636, %633 ], [ %.1122, %.loopexit227 ], [ %651, %648 ], [ %615, %612 ], [ %592, %589 ], [ %553, %550 ]
  %.2 = phi ptr [ %595, %593 ], [ %418, %416 ], [ %635, %633 ], [ %.1, %.loopexit227 ], [ %650, %648 ], [ %614, %612 ], [ %591, %589 ], [ %552, %550 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #16
  br label %1454

1454:                                             ; preds = %1453, %288
  %.3124 = phi i32 [ %.2123, %1453 ], [ %291, %288 ]
  %.3 = phi ptr [ %.2, %1453 ], [ %290, %288 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %1455

1455:                                             ; preds = %1454, %261, %229, %190, %180, %169, %150, %138, %127, %116, %105, %82, %72
  %.4125 = phi i32 [ %108, %105 ], [ %75, %72 ], [ %119, %116 ], [ %130, %127 ], [ %141, %138 ], [ %153, %150 ], [ %172, %169 ], [ %183, %180 ], [ %193, %190 ], [ %232, %229 ], [ %264, %261 ], [ %.3124, %1454 ], [ %85, %82 ]
  %.4 = phi ptr [ %107, %105 ], [ %74, %72 ], [ %118, %116 ], [ %129, %127 ], [ %140, %138 ], [ %152, %150 ], [ %171, %169 ], [ %182, %180 ], [ %192, %190 ], [ %231, %229 ], [ %263, %261 ], [ %.3, %1454 ], [ %84, %82 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #16
  %1456 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %1457 = insertvalue { ptr, i32 } %1456, i32 %.4125, 1
  resume { ptr, i32 } %1457

1458:                                             ; preds = %1118
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #17
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #16
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1)) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2)) #16
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3)) #16
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4)) #16
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5)) #16
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6)) #16
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
  %.010.i = phi ptr [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), %.body50.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %.body1 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %.body4 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %.body7 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %.body10 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %.body13 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %73 ]
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
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
